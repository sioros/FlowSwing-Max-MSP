// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

inlets = 6;
outlets = 1;
autowatch = 1;
sketch.default2d();
sketch.fsaa = 1;


setinletassist(0, "Formative pulse");
setinletassist(1, "NI Grid");
setinletassist(2, "NI Grid at S = 1");
setinletassist(3, "Target pulse");
setinletassist(4, "Markers");
setinletassist(5, "Markers at motph = 1");


// Drawing parameters
var pulseLength = 0.1875;
var pulseWidth = 3.0;
var connectorLength = 0.09375;
var connectorWidth = 1.0;
var NILength = 0.4375;
var NIWidth = 4;
var hmargin = 0;

// Color variables (RGBA 0-1)
var color_pulse     = [0.64, 0.64, 0.64, 1.0];
var color_ni        = [0.44, 0.67, 0.98, 1.0];
var color_ni_low	= [0.44, 0.67, 0.98, .75];
var color_connectors	= [0.5, 0.5, 0.5, 1.0];
var color_bg        = [0.175, 0.175, 0.175, 1.0];
var color_markers   = [1.0, 0.73, 0.0, 1.0];
var color_pulse_bg  = [0.4, 0.4, 0.4, 1.0];
 
// Zoom (normalized domain [0,1])
var zoom = [0, 1];

// Data arrays
var formative = [];
var ni = [];
var ni_s1 = [];
var ni_high = 1;           // legacy periodic highlighting (every ni_high points)
var target = [];
var markers = [];
var markers_max = [];

// explicit highlight list + fast lookup map
var ni_high_idx = [];      // list of indices to highlight
var ni_high_map = null;    // object used as a set for membership

function list() {
    var a = arrayfromargs(arguments);
    switch (inlet) {
        case 0: formative = a; break;
        case 1: ni = a; break;
        case 2: ni_s1 = a; break;
        case 3: target = a; break;
        case 4: markers = a; break;
        case 5: markers_max = a; break;
    }
    draw();
    refresh();
}

function clear() {
    if (inlet === 4) markers = [];
    switch (inlet) {
        case 0: formative = []; break;
        case 1: ni = []; break;
        case 2: ni_s1 = []; break;
        case 3: target = []; break;
        case 4: markers = []; break;
        case 5: markers_max = []; break;
    }    
    draw();
    refresh();
}

function set(name, v) {
    switch (name) {
        case "pulseLength": pulseLength = v; break;
        case "pulseWidth": pulseWidth = v; break;
        case "connectorLength": connectorLength = v; break;
        case "connectorWidth": connectorWidth = v; break;
        case "NILength": NILength = v; break;
        case "NIWidth": NIWidth = v; break;
		case "margin": hmargin = v; break;
		case "highlight": ni_high = v; break;   // legacy behavior retained
    }
    draw();
    refresh();
}

function setcolor(name, r, g, b, a) {
    var col = [r/255, g/255, b/255, a/255];
    if (name === "pulse") color_pulse = col;
    else if (name === "ni") color_ni = col;
    else if (name === "connectors") color_connectors = col;
    else if (name === "bg") color_bg = col;
    else if (name === "stripes") color_pulse_bg = col;
    else if (name === "ni_low") color_ni_low = col;
    draw();
    refresh();
}

// --- Zoom setter (expects two numbers in [0,1]) ---
function zoom_x() {
    var a = arrayfromargs(arguments);
    if (a.length >= 2) {
        var z0 = +a[0];
        var z1 = +a[1];
        // clamp and order
        if (z0 < 0) z0 = 0; if (z0 > 1) z0 = 1;
        if (z1 < 0) z1 = 0; if (z1 > 1) z1 = 1;
        if (z1 < z0) { var t = z0; z0 = z1; z1 = t; }
        zoom[0] = z0;
        zoom[1] = z1;
        draw();
        refresh();
    }
}

// Map normalized x in [0,1] -> screen x in [-1,1], applying zoom and margin
function mapX(x01) {
    var span = zoom[1] - zoom[0];
    if (span <= 1e-9) span = 1e-9; 	// avoid division by zero
    var xn = (x01 - zoom[0]) / span;    // remap to [0,1] window
    var x2 = (xn * 2.0) - 1.0;          // -> [-1,1]
    x2 = x2 * (1 - hmargin);            // apply horizontal margin
    return x2;
}
// check if an array position contains a valid number. 
function numAt(arr, i) {
    if (!arr || i < 0 || i >= arr.length) return null;
    var v = +arr[i];
    return isFinite(v) ? v : null;
}

// New: set explicit highlight indices (message: "highlight 0 2 5 7")
function highlight() {
    var a = arrayfromargs(arguments);
    ni_high_idx = [];
    ni_high_map = {};
    for (var i = 0; i < a.length; i++) {
        var idx = parseInt(a[i], 10);
        if (!isNaN(idx) && idx >= 0) {
            if (!ni_high_map[idx]) {
                ni_high_map[idx] = 1;
                ni_high_idx.push(idx);
            }
        }
    }
    draw();
    refresh();
}

function isHighlighted(i) {
    // If an explicit list exists, use it
    if (ni_high_idx.length > 0 && ni_high_map) {
        return !!ni_high_map[i];
    }
    // Otherwise, fallback to legacy periodic highlighting
    return (ni_high > 0) ? (i % ni_high === 0) : false;
}

function draw() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
	if (h<=0) return;
    var asp = w / h;
    sketch.shapeslice(180, 1);
    sketch.glclearcolor(color_bg[0], color_bg[1], color_bg[2], color_bg[3]);
    sketch.glclear();

    var totalLength = 2*pulseLength + 2*connectorLength + NILength;
	if (totalLength <= 0) return;
    var yratio = 2 / totalLength;
    var y_top = 1.0;
    var y_after_pulse = y_top - pulseLength * yratio;
    var y_after_conn1 = y_after_pulse - connectorLength * yratio;
    var y_after_NI = y_after_conn1 - NILength * yratio;
    var y_after_conn2 = y_after_NI - connectorLength * yratio;
    var y_target_top = y_after_conn2;

    // Background stripes
    sketch.glcolor(color_pulse_bg); //color_pulse_bg
    sketch.quad(-asp, 1, 0,  asp, 1, 0,  asp, y_after_pulse, 0,  -asp, y_after_pulse, 0);
    sketch.quad(-asp, y_target_top, 0, asp, y_target_top, 0, asp, -1, 0, -asp, -1, 0);

	// Main NI Grid drawing (draw whatever is available)
	var lenF  = (formative && formative.length) ? formative.length : 0;
	var lenNI = (ni && ni.length) ? ni.length : 0;
	var lenN1 = (ni_s1 && ni_s1.length) ? ni_s1.length : 0;

	var N = Math.max(lenF, lenNI, lenN1);

	for (var i = 0; i < N; i++) {
		var f  = numAt(formative, i);
		var n  = numAt(ni, i);
		var n1 = numAt(ni_s1, i);

		var xF, xNI, xNI1;

		// Formative pulse (needs formative[i])
		if (f !== null) {
			xF = mapX(f);
			sketch.glcolor(color_pulse);
			sketch.gllinewidth(pulseWidth);
			sketch.moveto(xF * asp, y_top);
			sketch.lineto(xF * asp, y_after_pulse);
		}

		// Connector Formative -> NI (needs both)
		if (f !== null && n !== null) {
			xF = mapX(f);
			xNI = mapX(n);
			sketch.glcolor(color_connectors);
			sketch.gllinewidth(connectorWidth);
			sketch.moveto(xF * asp, y_after_pulse);
			sketch.lineto(xNI * asp, y_after_conn1);
		}

		// NI pulse (needs ni[i])
		if (n !== null) {
			xNI = mapX(n);
			if (isHighlighted(i)) sketch.glcolor(color_ni);
			else sketch.glcolor(color_ni_low);

			sketch.gllinewidth(NIWidth);
			sketch.moveto(xNI * asp, y_after_conn1);
			sketch.lineto(xNI * asp, y_after_NI);
		}

		// Connector NI -> NI_s1 (needs both)
		if (n !== null && n1 !== null) {
			xNI = mapX(n);
			xNI1 = mapX(n1);
			sketch.glcolor(color_connectors);
			sketch.gllinewidth(connectorWidth);
			sketch.moveto(xNI * asp, y_after_NI);
			sketch.lineto(xNI1 * asp, y_target_top);
		}
	}


    // Target pulse lines
    sketch.glcolor(color_pulse);
    sketch.gllinewidth(pulseWidth);
	var lenT = (target && target.length) ? target.length : 0;

    for (var j = 0; j < lenT; j++) {
		var t  = numAt(target, j);
		if (t !== null) {
			var xT = mapX(t);
			sketch.moveto(xT * asp, y_target_top);
			sketch.lineto(xT * asp, y_target_top - pulseLength * yratio);
		}
    }
	
	var lenM = (markers && markers.length) ? markers.length : 0;
	var lenMMax = (markers_max && markers_max.length) ? markers_max.length : 0;

    // Marker lines
    if (lenM > 0 && lenM === lenMMax) {
        sketch.glcolor(color_markers);
        sketch.gllinewidth(connectorWidth);
        for (var m = 0; m < markers.length; m++) {
			var mark  = numAt(markers, m);
			var mark_max  = numAt(markers_max, m);
			if (mark !== null && mark_max!==null){
				var x1 = mapX(mark);
				var x2 = mapX(mark_max);
				sketch.moveto(x1 * asp, 1);
				sketch.lineto(x2 * asp, y_after_conn1);
			}
        }
    }
}

function onresize(w,h)
{
	draw();
	refresh();
}
onresize.local = 1; //private
