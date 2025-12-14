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
 

// Data arrays
var formative = [];
var ni = [];
var ni_s1 = [];
var ni_high = 1;
var target = [];
var markers = [];
var markers_max = [];

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
		case "highlight": ni_high = v; break;
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

function draw() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
    var asp = w / h;
    sketch.shapeslice(180, 1);
    sketch.glclearcolor(color_bg[0], color_bg[1], color_bg[2], color_bg[3]);
    sketch.glclear();

    var totalLength = 2*pulseLength + 2*connectorLength + NILength;
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

    // Main NI Grid drawing
    var N = ni.length; //Math.min(formative.length, ni.length, ni_s1.length);
    for (var i = 0; i < N; i++) {
        var xF = formative[i] * 2 - 1;
        var xNI = ni[i] * 2 - 1;
        var xNI1 = ni_s1[i] * 2 - 1;
		xF = xF * (1-hmargin);
		xNI = xNI * (1-hmargin);
		xNI1 = xNI1 * (1-hmargin);

		
        // Formative pulse
        sketch.glcolor(color_pulse);
        sketch.gllinewidth(pulseWidth);
        sketch.moveto(xF * asp, y_top);
        sketch.lineto(xF * asp, y_after_pulse);

        // Connector to NI
        sketch.glcolor(color_connectors);
        sketch.gllinewidth(connectorWidth);
        sketch.moveto(xF * asp, y_after_pulse);
        sketch.lineto(xNI * asp, y_after_conn1);

        // NI pulse
		if (i%ni_high === 0)
        	sketch.glcolor(color_ni);
		else
		    sketch.glcolor(color_ni_low);
		
        sketch.gllinewidth(NIWidth);
        sketch.moveto(xNI * asp, y_after_conn1);
        sketch.lineto(xNI * asp, y_after_NI);

        // Connector to NI_s1
        sketch.glcolor(color_connectors);
        sketch.gllinewidth(connectorWidth);
        sketch.moveto(xNI * asp, y_after_NI);
        sketch.lineto(xNI1 * asp, y_target_top);
    }

    // Target pulse lines
    sketch.glcolor(color_pulse);
    sketch.gllinewidth(pulseWidth);
    for (var j = 0; j < target.length; j++) {
        var xT = target[j] * 2 - 1;
		xT = xT * (1-hmargin);
        sketch.moveto(xT * asp, y_target_top);
        sketch.lineto(xT * asp, y_target_top - pulseLength * yratio);
    }

    // Marker lines
    if (markers.length > 0 && markers.length === markers_max.length) {
        sketch.glcolor(color_markers);
        sketch.gllinewidth(connectorWidth);
        for (var m = 0; m < markers.length; m++) {
            var x1 = markers[m] * 2 - 1;
            var x2 = markers_max[m] * 2 - 1;
			x1 = x1 * (1-hmargin);
			x2 = x2 * (1-hmargin);
            sketch.moveto(x1 * asp, 1);
            sketch.lineto(x2 * asp, y_after_conn1);
        }
    }
}

function onresize(w,h)
{
	draw();
	refresh();
}
onresize.local = 1; //private
