// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information
//
// v8ui / mgraphics port + improvements:
// A) split highlight API -> highlight_period / highlight_indices (removed "set highlight")
// B) coalesced redraws via mgraphics.redraw() + deferlow/task scheduling
// C) compute xF/xNI/xNI1 once per loop iteration
// D) moved sketch.shapeslice() to global init (even though we render with mgraphics now)
// E) use Set for highlight indices

inlets = 6;
outlets = 1;
autowatch = 1;

// Optional: keep sketch init around (not used for drawing anymore),
// but shapeslice moved out of draw (D).
sketch.default2d();
sketch.fsaa = 1;
sketch.shapeslice(180, 1);

// v8ui drawing: use mgraphics + paint()
mgraphics.init();
mgraphics.autofill = 0;

// Inlet assists
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
var color_pulse       = [0.64, 0.64, 0.64, 1.0];
var color_ni          = [0.44, 0.67, 0.98, 1.0];
var color_ni_low      = [0.44, 0.67, 0.98, 0.4];
var color_connectors  = [0.5, 0.5, 0.5, 1.0];
var color_bg          = [0.175, 0.175, 0.175, 1.0];
var color_markers     = [1.0, 0.73, 0.0, 1.0];
var color_pulse_bg    = [0.4, 0.4, 0.4, 1.0];

// Zoom window (normalized domain [0,1])
var zoom = [0, 1];

// Data arrays
var formative = [];
var ni = [];
var ni_s1 = [];
var target = [];
var markers = [];
var markers_max = [];

// Highlighting
var ni_high_period = 1;       // legacy periodic highlight interval
var ni_high_set = null;       // Set of indices to highlight (E)

// -------------------- redraw coalescing (B) --------------------
var _redraw_pending = false;
var _redraw_task = null;

function _doRedraw() {
    _redraw_pending = false;
    mgraphics.redraw(); // triggers paint() once on next UI cycle
}

function requestRedraw() {
    if (_redraw_pending) return;
    _redraw_pending = true;

    if (typeof deferlow === "function") {
        deferlow(_doRedraw);
    } else {
        if (!_redraw_task) _redraw_task = new Task(_doRedraw, this);
        _redraw_task.schedule(0);
    }
}

// -------------------- messaging --------------------

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
    requestRedraw();
}

function clear() {
    switch (inlet) {
        case 0: formative = []; break;
        case 1: ni = []; break;
        case 2: ni_s1 = []; break;
        case 3: target = []; break;
        case 4: markers = []; break;
        case 5: markers_max = []; break;
    }
    requestRedraw();
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
    }
    requestRedraw();
}

function setcolor(name, r, g, b, a) {
    var col = [r/255, g/255, b/255, a/255];
    if (name === "pulse") color_pulse = col;
    else if (name === "ni") color_ni = col;
    else if (name === "connectors") color_connectors = col;
    else if (name === "bg") color_bg = col;
    else if (name === "stripes") color_pulse_bg = col;
    else if (name === "ni_low") color_ni_low = col;
    requestRedraw();
}

// Zoom setter (expects two numbers in [0,1])
function zoom_x() {
    var a = arrayfromargs(arguments);
    if (a.length >= 2) {
        var z0 = +a[0];
        var z1 = +a[1];
        // clamp and order (this is zoom window control, not input x clamping)
        if (z0 < 0) z0 = 0; if (z0 > 1) z0 = 1;
        if (z1 < 0) z1 = 0; if (z1 > 1) z1 = 1;
        if (z1 < z0) { var t = z0; z0 = z1; z1 = t; }
        zoom[0] = z0;
        zoom[1] = z1;
        requestRedraw();
    }
}

// (A) Explicit highlight API
// message: highlight_period 4
function highlight_period(v) {
    var n = parseInt(v, 10);
    if (isNaN(n) || n < 0) n = 0;
    ni_high_period = n;

    // any existing explicit set is kept and takes priority unless it is cleared (highlight_indices with no arguments)
    // ni_high_set = null;

    requestRedraw();
}

// message: highlight_indices 0 2 5 7
// message: highlight_indices  (no args) clears explicit indices
function highlight_indices() {
    var a = arrayfromargs(arguments);
    if (a.length === 0) {
        ni_high_set = null;
        requestRedraw();
        return;
    }

    var s = new Set();
    for (var i = 0; i < a.length; i++) {
        var idx = parseInt(a[i], 10);
        if (!isNaN(idx) && idx >= 0) s.add(idx);
    }
    ni_high_set = s;
    requestRedraw();
}

function isHighlighted(i) {
    // If an explicit set exists, use it
    if (ni_high_set && ni_high_set.size > 0) {
        return ni_high_set.has(i);
    }
    // Otherwise, fallback to periodic highlighting
    return (ni_high_period > 0) ? (i % ni_high_period === 0) : false;
}

// -------------------- helpers --------------------

// No clamping of x inputs.
// Map normalized x in [0,1] (or beyond) -> pixel x in [0,w], applying zoom and margin.
function mapX(x01, w) {
    var span = zoom[1] - zoom[0];
    if (span <= 1e-9) span = 1e-9; // avoid division by zero
    var xn = (x01 - zoom[0]) / span;    // remap zoom window (can be <0 or >1)
    var xc = (xn * 2.0) - 1.0;          // center space [-1,1] (or beyond)
    xc = xc * (1 - hmargin);            // apply symmetric horizontal margin
    return (xc + 1.0) * 0.5 * w;        // to pixels
}

function numAt(arr, i) {
    if (!arr || i < 0 || i >= arr.length) return null;
    var v = +arr[i];
    return isFinite(v) ? v : null;
}

// -------------------- drawing --------------------

// v8ui calls this when the UI needs to paint
function paint() {
    draw_mgraphics();
}

function draw_mgraphics() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
    if (w <= 0 || h <= 0) return;

    var totalLength = 2*pulseLength + 2*connectorLength + NILength;
    if (totalLength <= 0) return;

    // Vertical layout in pixels (top=0, bottom=h)
    var yratio = h / totalLength;

    var y_top = 0;
    var y_after_pulse = y_top + pulseLength * yratio;
    var y_after_conn1 = y_after_pulse + connectorLength * yratio;
    var y_after_NI = y_after_conn1 + NILength * yratio;
    var y_after_conn2 = y_after_NI + connectorLength * yratio;
    var y_target_top = y_after_conn2;

    // Clear background
    mgraphics.set_source_rgba(color_bg[0], color_bg[1], color_bg[2], color_bg[3]);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();

    // Background stripes
    mgraphics.set_source_rgba(color_pulse_bg[0], color_pulse_bg[1], color_pulse_bg[2], color_pulse_bg[3]);
    mgraphics.rectangle(0, y_top, w, (y_after_pulse - y_top));
    mgraphics.fill();
    mgraphics.rectangle(0, y_target_top, w, (h - y_target_top));
    mgraphics.fill();

    // Lengths
    var lenF  = (formative && formative.length) ? formative.length : 0;
    var lenNI = (ni && ni.length) ? ni.length : 0;
    var lenN1 = (ni_s1 && ni_s1.length) ? ni_s1.length : 0;
    var N = Math.max(lenF, lenNI, lenN1);

    // ----- Formative pulse lines (batched)
    mgraphics.set_source_rgba(color_pulse[0], color_pulse[1], color_pulse[2], color_pulse[3]);
    mgraphics.set_line_width(pulseWidth);
    mgraphics.new_path();
    for (var i = 0; i < N; i++) {
        var f = numAt(formative, i);
        if (f !== null) {
            var xF = mapX(f, w); // (C) compute once
            mgraphics.move_to(xF, y_top);
            mgraphics.line_to(xF, y_after_pulse);
        }
    }
    mgraphics.stroke();

    // ----- Connectors (batched)
    mgraphics.set_source_rgba(color_connectors[0], color_connectors[1], color_connectors[2], color_connectors[3]);
    mgraphics.set_line_width(connectorWidth);
    mgraphics.new_path();
    for (var i2 = 0; i2 < N; i2++) {
        var f2  = numAt(formative, i2);
        var n2  = numAt(ni, i2);
        var n12 = numAt(ni_s1, i2);

        // (C) compute once per available value
        var xF2 = (f2 !== null) ? mapX(f2, w) : null;
        var xNI2 = (n2 !== null) ? mapX(n2, w) : null;
        var xNI12 = (n12 !== null) ? mapX(n12, w) : null;

        // Connector Formative -> NI
        if (xF2 !== null && xNI2 !== null) {
            mgraphics.move_to(xF2, y_after_pulse);
            mgraphics.line_to(xNI2, y_after_conn1);
        }

        // Connector NI -> NI_s1
        if (xNI2 !== null && xNI12 !== null) {
            mgraphics.move_to(xNI2, y_after_NI);
            mgraphics.line_to(xNI12, y_target_top);
        }
    }
    mgraphics.stroke();

    // ----- NI lines (two passes: low + high)
    mgraphics.set_line_width(NIWidth);

    // Low
    mgraphics.set_source_rgba(color_ni_low[0], color_ni_low[1], color_ni_low[2], color_ni_low[3]);
    mgraphics.new_path();
    for (var i3 = 0; i3 < N; i3++) {
        var n3 = numAt(ni, i3);
        if (n3 !== null && !isHighlighted(i3)) {
            var xNI3 = mapX(n3, w); // (C) compute once
            mgraphics.move_to(xNI3, y_after_conn1);
            mgraphics.line_to(xNI3, y_after_NI);
        }
    }
    mgraphics.stroke();

    // High
    mgraphics.set_source_rgba(color_ni[0], color_ni[1], color_ni[2], color_ni[3]);
    mgraphics.new_path();
    for (var i4 = 0; i4 < N; i4++) {
        var n4 = numAt(ni, i4);
        if (n4 !== null && isHighlighted(i4)) {
            var xNI4 = mapX(n4, w); // (C) compute once
            mgraphics.move_to(xNI4, y_after_conn1);
            mgraphics.line_to(xNI4, y_after_NI);
        }
    }
    mgraphics.stroke();

    // ----- Target pulse lines (batched)
    var lenT = (target && target.length) ? target.length : 0;
    mgraphics.set_source_rgba(color_pulse[0], color_pulse[1], color_pulse[2], color_pulse[3]);
    mgraphics.set_line_width(pulseWidth);
    mgraphics.new_path();
    for (var j = 0; j < lenT; j++) {
        var t = numAt(target, j);
        if (t !== null) {
            var xT = mapX(t, w);
            mgraphics.move_to(xT, y_target_top);
            mgraphics.line_to(xT, y_target_top + pulseLength * yratio);
        }
    }
    mgraphics.stroke();

    // ----- Marker lines (batched)
    var lenM = (markers && markers.length) ? markers.length : 0;
    var lenMMax = (markers_max && markers_max.length) ? markers_max.length : 0;
    if (lenM > 0 && lenM === lenMMax) {
        mgraphics.set_source_rgba(color_markers[0], color_markers[1], color_markers[2], color_markers[3]);
        mgraphics.set_line_width(connectorWidth);
        mgraphics.new_path();
        for (var m = 0; m < lenM; m++) {
            var mark = numAt(markers, m);
            var mark_max = numAt(markers_max, m);
            if (mark !== null && mark_max !== null) {
                var x1 = mapX(mark, w);
                var x2 = mapX(mark_max, w);
                mgraphics.move_to(x1, y_top);
                mgraphics.line_to(x2, y_after_conn1);
            }
        }
        mgraphics.stroke();
    }
}

function onresize(w, h) {
    requestRedraw();
}
onresize.local = 1;
