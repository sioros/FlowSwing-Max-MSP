// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See linence.md for licence information

// times & pitches editor (jsui)
// — click a circle or step, drag vertically to change its value
// — outputs the full, updated pitches list out the leftmost outlet
//
// messages:
//   settimes   <t0 t1 ... tn>      // values in [0..1], ascending
//   setpitches <p0 p1 ... pn>      // same length as times
//   bang                          	// redraw and output values
//


autowatch = 1;
outlets  = 2;

setinletassist(0, "settimes, setpitches and appearance messages");
setoutletassist(0, "(list) pitches / y values");
setoutletassist(1, "active + value or released");


// mgraphics setup
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;



var times   = []; // [0..1], ascending
var pitches = []; // aligned to times
var storedpitches = []; // stored pitches if times.length does not match -> watining for the next settimes message
// UI default style
var bgRGBA     = [0.175, 0.175, 0.175, 1.];
var dotRGBA    = [0.902, 0.651, 0.051, 1.];
var activeRGBA = [1.000, 0.750, 0.070, 1.];
var guideRGBA  = [1., 1., 1., 0.2 ];
var r = 4; // circle radius
var m = 4; // margin from borders
var range = [0, 127];
var integer = true;

var grid = [0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120];

var w = box.rect[2] - box.rect[0];
var h = box.rect[3] - box.rect[1];

// interaction
var activeIndex = -1;
var dragging    = false;
var zooming = false;
var prevMouseX = null;
var lockedPitch = null;
// --- Horizontal zoom (normalized [0,1]) ---
var zoom = [0, 1];

// helpers
function clamp(v, lo, hi) { return Math.max(lo, Math.min(hi, v)); }
function pitchToY(p) {
//	p = clamp(p, range[0], range[1]);
 	var y = (p-range[0])/(range[1]-range[0]);//from range to [0, 1]	
//(y - ymin) / (ymax - ymin);
 	return (h-2*m) - y * (h-2*m) + m; 
}
function yToPitch(y) {
    var norm = 1.0 - ((y-m) / (h-m));      // 0 bottom -> 1 top
	var p = range[0] + (range[1] - range[0]) * norm;
	if (integer)
    	p = Math.round(p);
	
	return clamp(p, range[0], range[1]);
   // return clamp(p, 0, 127);
}
//function timeToX(t) { return t * (w-2*m) + m; }
function timeToX(t) {
    // map [zoom[0], zoom[1]] -> [m, w-2*m] in pixels
    var span = zoom[1] - zoom[0];
    if (span <= 1e-9) span = 1e-9;       // avoid div-by-zero
    var tn = (t - zoom[0]) / span;       // normalized to [0,1] in the zoom window
    return tn * (w - 2 * m) + m;
}

	
// if the jsui object is included in presentation	
// get current box size from presentation mode 
// otherwise get from patching rectangle
function currentBoxSize() 
{
    var inPresentationView = true; //this.patcher.getattr("presentation") === 1;
    var boxShownInPresentation = box.getattr("presentation") === 1;

    var rectangle;
    if (inPresentationView && boxShownInPresentation) {
        rectangle = box.getattr("presentation_rect"); // [x, y, w, h]
    } else {
        rectangle = box.getattr("patching_rect");     // [x, y, w, h]
    }
    // rectangle = [left, top, width, height]
    return { x: rectangle[0], y: rectangle[1], w: rectangle[2], h: rectangle[3] };
}

function set_rgba(rgba) {
    mgraphics.set_source_rgba(rgba[0], rgba[1], rgba[2], rgba[3]);
}

// drawing
function paint() {
    // background
    var s = currentBoxSize();
	w = s.w;
	h = s.h;
	
    mgraphics.identity_matrix();
    set_rgba(bgRGBA);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();

    // horizontal guides (every 12 semitones for quick reference)
    set_rgba(guideRGBA);
    mgraphics.set_line_width(1);
    for (var p = 0; p < grid.length; p++) {
        var gy = pitchToY(grid[p]) + 0.5;
        mgraphics.move_to(0, gy);
        mgraphics.line_to(w, gy);
        mgraphics.stroke();
    }

    // circles
    var n = Math.min(times.length, pitches.length);
    for (var i = 0; i < n; i++) {
        var x = timeToX(times[i]);
        var y = pitchToY(pitches[i]);

        // active gets highlight stroke
        if (i === activeIndex && dragging) {
            set_rgba(activeRGBA);
            mgraphics.arc(x, y, r + 2, 0, 2 * Math.PI);
            mgraphics.fill();
        }

        set_rgba(dotRGBA);
        mgraphics.arc(x, y, r, 0, 2 * Math.PI);
        mgraphics.fill();

		if (i === activeIndex && dragging) {
            set_rgba(activeRGBA);
    		mgraphics.set_line_width(2);
		}

		else {
			set_rgba(dotRGBA);
			mgraphics.set_line_width(1);
		}

    
    	// set line width
    	
    	// start point
    	mgraphics.move_to(x, y);
		var xf = timeToX(1.);
    	if (i<n-1)
			xf = timeToX(times[i+1]);
			
    	// end point
    	mgraphics.line_to(xf, y);
    
    	// draw it
    	mgraphics.stroke();
    }
}

// hit testing
function hitTestIndex(mx, my) {
    var n = Math.min(times.length, pitches.length);
    for (var i = 0; i < n; i++) {
		var x1 = timeToX(times[i]);
		var x2;
		if (i<n-1)
			x2 = timeToX(times[i+1]);
		else 
			x2 = timeToX(1.);
		
        var dx = mx - x1;
        var dy = my - pitchToY(pitches[i]);
        if ((dx * dx + dy * dy) <= (r + 4) * (r + 4)) {
            return i;
        }else if (mx >= x1 && mx < x2-4){
			return i;
		}
    }
    return -1;
}

// interaction
function onclick(x, y, button, mod1, shift, caps, opt, mod2) {
	if (shift!==0)
	{
		zooming = true;
		lockedPitch = yToPitch(y);
		prevMouseX = x;

	}
	else
    {
		activeIndex = hitTestIndex(x, y);
    	dragging = (activeIndex !== -1);
		if (activeIndex>=0)
			outlet(1, "active", [activeIndex, pitches[activeIndex]]);
    	mgraphics.redraw();
	}
}

function ondrag(x, y, button/*, cmd, shift, caps, opt, ctrl*/) {
	if (zooming)
	{
		if (button == 0) { // mouse released
        {
			zooming = false;
			prevMousX = null;
        	return;
		}
    }
		var dx = x - prevMouseX;
		prevMouseX = x;
		var span = range[1] - range[0];

		// sensitivity factor (tune to taste)
    	var zoomFactor = 1.0 + dx * 0.01;
	
    	// current span
      	if (zoomFactor < 0.05) zoomFactor = 0.05;    // avoid flipping/collapse
    	span *= zoomFactor;
  
    	var t = (h - y) / h;                         // 0 at bottom .. 1 at top
    	var newMin = lockedPitch - t * span;
    	var newMax = newMin + span;

		range = [newMin, newMax];
    	mgraphics.redraw();
			
	}
    else if (dragging && activeIndex >= 0)
	{
    	if (button === 0) { // mouse released (Max reports 0 when up)
        	dragging = false;
        	activeIndex = -1;
			outlet(1, "released");
        	mgraphics.redraw();
			return;
    	}
		
    	// update pitch from mouse Y, clamp to [0..127]
    	pitches[activeIndex] = yToPitch(y);
	
    	// output updated pitch list (leftmost outlet)
		outlet(1, "active", activeIndex, [pitches[activeIndex]]);
    	outlet(0, pitches);

    	mgraphics.redraw();
	}

}

// messages

function bang() {
	if (pitches !== null) outlet(0, pitches);
    mgraphics.redraw();
}


/* function settimes() 
{ 
    times = arrayfromargs(arguments);
	var av = (range[1]+range[0])/2;
	if (integer)
		av = Math.round(av);
	if (pitches === null) //set default values for pitches if not already set
	{
		pitches = new Array(times.length);

		for (var i = 0; i < pitches.length; i++) {
    		pitches[i] = (av);
		}		
	}
	else if (pitches.length<times.length)
	{
		// set default values for pitches for steps that are not yet set
		var needed = times.length - pitches.length;
		for (var i = 0; i < needed; i++) {
    		pitches.push(av);
		}
	}
    outlet(0, pitches);
    mgraphics.redraw();
}*/

function settimes() 
{ 
    var newTimes = arrayfromargs(arguments);
	var havestored = (typeof storedpitches !== "undefined" && storedpitches && storedpitches.length >= 0);

	if (havestored && newTimes.length === storedpitches.length)
	{
		pitches = storedpitches.slice ? storedpitches.slice(0) : storedpitches;
		times = newTimes;
		storedpitches = [];
		outlet(0, pitches);
		mgraphics.redraw();	
		return;
	}
	
    // keep copies of the previous state before changing anything
    var prevTimes   = (typeof times !== "undefined" && times && times.length) ? times.slice() : null;
    var prevPitches = (typeof pitches !== "undefined" && pitches && pitches.length) ? pitches.slice() : null;

    // if lengths match, update only 'times' and leave 'pitches' untouched
    if (prevPitches && newTimes.length === prevPitches.length) {
        times = newTimes;
        outlet(0, pitches);
        mgraphics.redraw();
        return;
    }

    // set new times
    times = newTimes;

    // compute default value av
    var av = (range[1] + range[0]) / 2;
    if (integer) av = Math.round(av);

    // if no previous data -> fill defaults
    if (!prevTimes || !prevPitches || prevTimes.length === 0 || prevPitches.length === 0) {
        pitches = new Array(times.length);
        for (var i = 0; i < times.length; i++) pitches[i] = av;
        outlet(0, pitches);
        mgraphics.redraw();
        return;
    }

    // build new pitches by matching new times to closest previous times (within tolerance)
    var EPS = 1e-6; // tolerance for "practically equal"
    var used = new Array(prevTimes.length);
    for (var u = 0; u < used.length; u++) used[u] = 0;

    var newPitches = new Array(times.length);
    for (var i = 0; i < times.length; i++) {
        var t = times[i];
        var bestIdx = -1;
        var bestDiff = Infinity;

        // find closest unused previous time
        for (var j = 0; j < prevTimes.length; j++) {
            if (used[j]) continue;
            var d = Math.abs(t - prevTimes[j]);
            if (d < bestDiff) { bestDiff = d; bestIdx = j; }
        }

        // if close enough, reuse its pitch; otherwise use default
        if (bestIdx !== -1 && bestDiff <= EPS) {
            newPitches[i] = prevPitches[bestIdx];
            used[bestIdx] = 1;
        } else {
            newPitches[i] = av;
        }
    }

    pitches = newPitches;
    outlet(0, pitches);
    mgraphics.redraw();
}

function setpitches() {
	
    storedpitches = arrayfromargs(arguments);
	var haveTimes = (typeof times !== "undefined" && times && times.length >= 0);

	if (haveTimes && storedpitches.length === times.length)
	{	
		pitches = storedpitches.slice ? storedpitches.slice(0) : storedpitches;
		storedpitches = [];
		outlet(0, pitches);
		mgraphics.redraw();		
	}
}

/* function setpitches() {
    pitches = arrayfromargs(arguments);
    mgraphics.redraw();
}*/

/*function setpitches() {
    var incoming = arrayfromargs(arguments);

    var havePrev = (typeof pitches !== "undefined" && pitches && pitches.length >= 0);

    if (!havePrev || pitches.length === 0) {
        // No previous pitches: take incoming as-is
        pitches = incoming.slice ? incoming.slice(0) : incoming;
    } else if (incoming.length < pitches.length) {
        // Shorter than existing: update only the first part; keep the rest
        for (var i = 0; i < incoming.length; i++) {
            pitches[i] = incoming[i];
        }
        // leave remaining pitches[i...] unchanged
    } else {
        // Same length or longer: replace entirely
        pitches = incoming.slice ? incoming.slice(0) : incoming;
    }

    // If pitches shorter than times, fill with default av
    var targetLen = (typeof times !== "undefined" && times) ? times.length : 0;
    if (pitches.length < targetLen) {
        var av = (range[0] + range[1]) / 2;
        if (integer) av = Math.round(av);
        for (var j = pitches.length; j < targetLen; j++) {
            pitches.push(av);
        }
    }
    outlet(0, pitches);
    mgraphics.redraw();
}*/


function setgrid() {
	grid = arrayfromargs(arguments);
    mgraphics.redraw();

}

function setrange(v1,v2)
{
	range[0] = Math.min(v1, v2);
	range[1] = Math.max(v1, v2);
	mgraphics.redraw();

}

// Set horizontal zoom range: zoom_x <start> <end>, both in [0,1]
function zoom_x(a, b) {
    var z0 = +a, z1 = +b;
    if (isNaN(z0) || isNaN(z1)) return;
    if (z0 < 0) z0 = 0; if (z0 > 1) z0 = 1;
    if (z1 < 0) z1 = 0; if (z1 > 1) z1 = 1;
    if (z1 < z0) { var t = z0; z0 = z1; z1 = t; }
    if (z1 === z0) z1 = Math.min(1, z0 + 1e-6); // tiny span safeguard
    zoom[0] = z0; zoom[1] = z1;
    mgraphics.redraw();
}

function setfloat(v)
{
	if (v===0)
		integer = true;
	else 
		integer = false;
}

function radius(v) {
	r = v;
	mgraphics.redraw();	
}
function margin(v) {
 	m = v;
	mgraphics.redraw();
}
	
// set colors
function bg(r, g, b, a)      { bgRGBA     = [r, g, b, (a==null?1:a)];      mgraphics.redraw(); }
function dotcolor(r, g, b, a){ dotRGBA    = [r, g, b, (a==null?1:a)];      mgraphics.redraw(); }
function activecolor(r,g,b,a){ activeRGBA = [r, g, b, (a==null?1:a)];      mgraphics.redraw(); }
function guidecolor(r,g,b,a) { guideRGBA  = [r, g, b, (a==null?1:a)];      mgraphics.redraw(); }


function clear() {
    times = [];
    pitches = [];
    activeIndex = -1;
 	range = [0, 127];

    dragging = false;
    mgraphics.redraw();
}


function onresize() {
    var s = currentBoxSize();
	w = s.w;
	h = s.h;
    mgraphics.redraw();
}
// initialize blank view on load
function loadbang() {
    mgraphics.redraw();
}
