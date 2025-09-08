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
function timeToX(t) { return t * (w-2*m) + m; }
	
	
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
	if (mod1!==0)
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
			outlet(1, "active", pitches[activeIndex]);
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
		outlet(1, "active", pitches[activeIndex]);
    	outlet(0, pitches);

    	mgraphics.redraw();
	}

}

// messages

function bang() {
	if (pitches !== null) outlet(0, pitches);
    mgraphics.redraw();
}


function settimes() 
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
}

function setpitches() {
    pitches = arrayfromargs(arguments);
    mgraphics.redraw();
}

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
