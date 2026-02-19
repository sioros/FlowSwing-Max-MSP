// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information
//
// times & pitches editor (v8ui)
// — click a circle or step, drag vertically to change its value
// — outputs the full, updated pitches list out the leftmost outlet
//
// messages:
//   settimes   <t0 t1 ... tn>      // values in [0..1], ascending
//   setpitches <p0 p1 ... pn>      // same length as times
//   bang                          	// redraw and output values
//

autowatch = 1;
inlets = 1;
outlets = 2;

setinletassist(0, "settimes, setpitches and appearance messages");
setoutletassist(0, "(list) pitches / y values");
setoutletassist(1, "active + value or released");

// mgraphics setup
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

// -------------------------
// State
// -------------------------
var times = [];         // [0..1], ascending
var pitches = [];       // aligned to times
var storedpitches = []; // pending pitches if times not yet matching length

// UI default style
var bgRGBA     = [0.175, 0.175, 0.175, 1.];
var dotRGBA    = [0.902, 0.651, 0.051, 1.];
var activeRGBA = [1.000, 0.750, 0.070, 1.];
var guideRGBA  = [1., 1., 1., 0.2];
var r = 4;   // circle radius
var m = 4;   // margin from borders
var range = [0, 127];
var integer = true;

var grid = [0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120];

// box size (cached)
var w = Math.max(1, box.rect[2] - box.rect[0]);
var h = Math.max(1, box.rect[3] - box.rect[1]);
var _sizeDirty = true;

// interaction
var activeIndex = -1;
var dragging = false;
var zooming = false;
var prevMouseX = null;
var lockedPitch = null;

// Horizontal zoom (normalized [0,1])
var zoom = [0, 1];

// redraw coalescing
var _redrawPending = false;

// -------------------------
// Helpers
// -------------------------
function clamp(v, lo, hi) { return Math.max(lo, Math.min(hi, v)); }

function set_rgba(rgba) {
    mgraphics.set_source_rgba(rgba[0], rgba[1], rgba[2], rgba[3]);
}

// if the jsui/v8ui object is included in presentation
// get current box size from presentation mode
// otherwise get from patching rectangle
function currentBoxSize() {
    var inPresentationView = true ; 
	// always get the box from the presentation view. 
	//If the v8ui is not included in presentation the two boxes (presentation and patching view) are the same
	//this.patcher.getattr("presentation") === 1;  does not return the correct value, always returns 0
    var boxShownInPresentation = box.getattr("presentation") === 1;

    var rectangle;
    if (inPresentationView && boxShownInPresentation) {
        rectangle = box.getattr("presentation_rect"); // [x, y, w, h]
    } else {
        rectangle = box.getattr("patching_rect");     // [x, y, w, h]
    }
    return { x: rectangle[0], y: rectangle[1], w: rectangle[2], h: rectangle[3] };
}

function _updateSizeIfNeeded() {
    if (!_sizeDirty) return;
    var s = currentBoxSize();
    w = Math.max(1, s.w);
    h = Math.max(1, s.h);
    _sizeDirty = false;
}

// Coalesced redraw request (G)
function requestRedraw() {
    if (_redrawPending) return;
    _redrawPending = true;

    if (typeof deferlow === "function") {
        deferlow(_doRedraw);
    } else {
        // fallback (shouldn't happen in Max JS, but safe)
        _doRedraw();
    }
}

function _doRedraw() {
    _redrawPending = false;
    mgraphics.redraw();
}

// vertical mapping 
function pitchToY(p) {
    _updateSizeIfNeeded();
    var span = (range[1] - range[0]);
    if (Math.abs(span) < 1e-12) span = 1e-12;

    var drawable = Math.max(1, (h - 2 * m));
    var yNorm = (p - range[0]) / span; // nominally [0..1]
    // do NOT clamp p here (can draw outside if out of range)
    return m + (1.0 - yNorm) * drawable;
}

function yToPitch(y) {
    _updateSizeIfNeeded();
    var span = (range[1] - range[0]);
    if (Math.abs(span) < 1e-12) span = 1e-12;

    var drawable = Math.max(1, (h - 2 * m));
    var yc = clamp(y, m, h - m);
    var norm = 1.0 - ((yc - m) / drawable); // 0 bottom -> 1 top (consistent with pitchToY)
    var p = range[0] + span * norm;

    if (integer) p = Math.round(p);
    return clamp(p, range[0], range[1]);
}

// Faster time mapping inside paint: compute scale once per paint
function _timeScale() {
    var span = zoom[1] - zoom[0];
    if (span <= 1e-9) span = 1e-9;
    return (w - 2 * m) / span;
}

function timeToX_fast(t, scale) {
    // map [zoom[0], zoom[1]] -> [m, w-2*m]
    var tn = (t - zoom[0]);
    return tn * scale + m;
}

// -------------------------
// Drawing
// -------------------------
function paint() {
    _updateSizeIfNeeded();

    // background
    mgraphics.identity_matrix();
    set_rgba(bgRGBA);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();


    // guides
    set_rgba(guideRGBA);
    mgraphics.set_line_width(1);
    for (var gi = 0; gi < grid.length; gi++) {
        var gy = pitchToY(grid[gi]) + 0.5;
        mgraphics.move_to(0, gy);
        mgraphics.line_to(w, gy);
        mgraphics.stroke();
    }

    // precompute for this paint (F)
    var n = Math.min(times.length, pitches.length);
    if (n <= 0) return;

    var scale = _timeScale();
    var xEnd = timeToX_fast(1.0, scale);

    // draw points + segments
    for (var i = 0; i < n; i++) {
        var x = timeToX_fast(times[i], scale);
        var y = pitchToY(pitches[i]);

        // active highlight fill
        if (i === activeIndex && dragging) {
            set_rgba(activeRGBA);
            mgraphics.arc(x, y, r + 2, 0, 2 * Math.PI);
            mgraphics.fill();
        }

        // dot
        set_rgba(dotRGBA);
        mgraphics.arc(x, y, r, 0, 2 * Math.PI);
        mgraphics.fill();

        // segment style
        if (i === activeIndex && dragging) {
            set_rgba(activeRGBA);
            mgraphics.set_line_width(2);
        } else {
            set_rgba(dotRGBA);
            mgraphics.set_line_width(1);
        }

        // segment to next x
        var xf = (i < n - 1) ? timeToX_fast(times[i + 1], scale) : xEnd;
        mgraphics.move_to(x, y);
        mgraphics.line_to(xf, y);
        mgraphics.stroke();
    }
}

// -------------------------
// Hit testing
// -------------------------
function hitTestIndex(mx, my) {
    _updateSizeIfNeeded();

    var n = Math.min(times.length, pitches.length);
    if (n <= 0) return -1;

    var scale = _timeScale();
    var xEnd = timeToX_fast(1.0, scale);

    for (var i = 0; i < n; i++) {
        var x1 = timeToX_fast(times[i], scale);
        var x2 = (i < n - 1) ? timeToX_fast(times[i + 1], scale) : xEnd;

        var dx = mx - x1;
        var dy = my - pitchToY(pitches[i]);

        // dot
        if ((dx * dx + dy * dy) <= (r + 4) * (r + 4)) return i;

        // lane segment
        if (mx >= x1 && mx < x2 - 4) return i;
    }
    return -1;
}

// -------------------------
// Interaction
// -------------------------
function onclick(x, y, button, mod1, shift, caps, opt, mod2) {
    _updateSizeIfNeeded();

    if (shift !== 0) {
        zooming = true;
        lockedPitch = yToPitch(y);
        prevMouseX = x;
        requestRedraw();
        return;
    }

    activeIndex = hitTestIndex(x, y);
    dragging = (activeIndex !== -1);

    if (activeIndex >= 0) {
        outlet(1, "active", [activeIndex, pitches[activeIndex]]);
    }

    requestRedraw();
}

function ondrag(x, y, button /*, cmd, shift, caps, opt, ctrl */) {
    _updateSizeIfNeeded();

    // handle release consistently for both modes
    if (button === 0) {
        if (zooming) {
            zooming = false;
            prevMouseX = null;    
            lockedPitch = null;
        }
        if (dragging) {
            dragging = false;
            activeIndex = -1;
            outlet(1, "released");
        }
        requestRedraw();
        return;
    }

    if (zooming) {
        if (prevMouseX === null) prevMouseX = x;

        var dx = x - prevMouseX;
        prevMouseX = x;

        // range span
        var span = (range[1] - range[0]);
        if (Math.abs(span) < 1e-9) span = 1e-9;

        // sensitivity factor (tune to taste)
        var zoomFactor = 1.0 + dx * 0.01;
        if (zoomFactor < 0.05) zoomFactor = 0.05;

        var newSpan = span * zoomFactor;
        if (newSpan < 1e-6) newSpan = 1e-6;

        // anchor lockedPitch at the current mouse y position
        var drawable = Math.max(1, (h - 2 * m));
        //var yc = clamp(y, m, h - m);
		var yc = y;
        var norm = 1.0 - ((yc - m) / drawable); // 0 bottom -> 1 top

        var newMin = lockedPitch - norm * newSpan;
        var newMax = newMin + newSpan;

        range = [newMin, newMax];
		outlet(1, "range", range);

        requestRedraw();
        return;
    }

    if (dragging && activeIndex >= 0) {
        pitches[activeIndex] = yToPitch(y);

        outlet(1, "active", [activeIndex, pitches[activeIndex]]);
        outlet(0, pitches);

        requestRedraw();
    }
}

// -------------------------
// Messages
// -------------------------
function bang() {
    if (pitches !== null) outlet(0, pitches);
    requestRedraw();
}

// New musically nicer reassignment when length changes:
// If new times length != previous pitches length, map pitches by piecewise-linear interpolation
// of the previous breakpoints (prevTimes, prevPitches).
function _remapPitchesByInterpolation(prevTimes, prevPitches, newTimes) {
    var out = new Array(newTimes.length);
    var pn = prevTimes.length;

    if (pn <= 0) return out;
    if (pn === 1) {
        for (var i = 0; i < newTimes.length; i++) out[i] = prevPitches[0];
        return out;
    }

    var j = 0;
    for (var i = 0; i < newTimes.length; i++) {
        var t = newTimes[i];

        if (t <= prevTimes[0]) {
            out[i] = prevPitches[0];
            continue;
        }
        if (t >= prevTimes[pn - 1]) {
            out[i] = prevPitches[pn - 1];
            continue;
        }

        // advance j so that prevTimes[j] <= t <= prevTimes[j+1]
        while (j < pn - 2 && prevTimes[j + 1] < t) j++;

        var t0 = prevTimes[j];
        var t1 = prevTimes[j + 1];
        var p0 = prevPitches[j];
        var p1 = prevPitches[j + 1];

        var dt = (t1 - t0);
        var a = (Math.abs(dt) < 1e-12) ? 0.0 : ((t - t0) / dt);
        var p = p0 + a * (p1 - p0);

        if (integer) p = Math.round(p);
        out[i] = p;
    }

    // clamp to range bounds
    for (var k = 0; k < out.length; k++) out[k] = clamp(out[k], range[0], range[1]);
    return out;
}

function settimes() {
    var newTimes = arrayfromargs(arguments);

    // explicit empty = clear state (safer than "consume pending")
    if (!newTimes || newTimes.length === 0) {
        times = [];
        pitches = [];
        storedpitches = [];
        activeIndex = -1;
        dragging = false;
        zooming = false;
        outlet(0, pitches);
        requestRedraw();
        return;
    }

    // pending only if non-empty
    var havestored = (storedpitches && storedpitches.length > 0);

    // If we have pending pitches with matching length, consume them
    if (havestored && newTimes.length === storedpitches.length) {
        pitches = storedpitches.slice ? storedpitches.slice(0) : storedpitches;
        times = newTimes;
        storedpitches = [];
        outlet(0, pitches);
        requestRedraw();
        return;
    }

    // snapshot previous state
    var prevTimes = (times && times.length) ? times.slice() : null;
    var prevPitches = (pitches && pitches.length) ? pitches.slice() : null;

    // If lengths match, update only times and keep pitches by index
    if (prevPitches && newTimes.length === prevPitches.length) {
        times = newTimes;
        outlet(0, pitches);
        requestRedraw();
        return;
    }

    // set new times
    times = newTimes;

    // default pitch (mid of range)
    var av = (range[1] + range[0]) / 2;
    if (integer) av = Math.round(av);

    // no usable previous data -> fill defaults
    if (!prevTimes || !prevPitches || prevTimes.length === 0 || prevPitches.length === 0) {
        pitches = new Array(times.length);
        for (var i = 0; i < times.length; i++) pitches[i] = av;
        outlet(0, pitches);
        requestRedraw();
        return;
    }

    // remap by interpolation when lengths differ
    var newPitches = _remapPitchesByInterpolation(prevTimes, prevPitches, times);

    // If interpolation produced any undefined (shouldn't), fall back to av
    for (var ii = 0; ii < newPitches.length; ii++) {
        if (newPitches[ii] === undefined || newPitches[ii] === null || isNaN(newPitches[ii])) {
            newPitches[ii] = av;
        }
    }

    pitches = newPitches;
    outlet(0, pitches);
    requestRedraw();
}

function setpitches() {
    var incoming = arrayfromargs(arguments);

    // empty incoming means "clear pending"
    if (!incoming || incoming.length === 0) {
        storedpitches = [];
        requestRedraw();
        return;
    }

    var haveTimes = (times && times.length > 0);

    if (haveTimes && incoming.length === times.length) {
        pitches = incoming.slice ? incoming.slice(0) : incoming;
        storedpitches = [];
        outlet(0, pitches);
        requestRedraw();
        return;
    }

    // store pending (non-empty)
    storedpitches = incoming.slice ? incoming.slice(0) : incoming;
    requestRedraw();
}

function setgrid() {
    grid = arrayfromargs(arguments);
    requestRedraw();
}

function setrange(v1, v2) {
    range[0] = Math.min(v1, v2);
    range[1] = Math.max(v1, v2);
    requestRedraw();
}

// zoom vertically to the range of existing pitches, with 5% padding
// message: zoom_y_fit
function zoom_y_fit() {
    var n = Math.min(times.length, pitches.length);
    if (n <= 0) return;

    var pmin = Infinity;
    var pmax = -Infinity;

    for (var i = 0; i < n; i++) {
        var p = pitches[i];
        if (p < pmin) pmin = p;
        if (p > pmax) pmax = p;
    }

    if (!isFinite(pmin) || !isFinite(pmax)) return;

    // Ensure non-degenerate span
    if (pmax === pmin) {
        var eps = integer ? 1 : 0.5;
        pmin -= eps;
        pmax += eps;
    }

    var span = pmax - pmin;
    var pad = span * 0.05; // 5% padding

    range[0] = pmin - pad;
    range[1] = pmax + pad;
	outlet(1, "range", range);
    if (typeof requestRedraw === "function") requestRedraw();
    else mgraphics.redraw();
}


// Set horizontal zoom range: zoom_x <start> <end>, both in [0,1]
function zoom_x(a, b) {
    var z0 = +a, z1 = +b;
    if (isNaN(z0) || isNaN(z1)) return;
    if (z0 < 0) z0 = 0; if (z0 > 1) z0 = 1;
    if (z1 < 0) z1 = 0; if (z1 > 1) z1 = 1;
    if (z1 < z0) { var t = z0; z0 = z1; z1 = t; }
    if (z1 === z0) z1 = Math.min(1, z0 + 1e-6);
    zoom[0] = z0; zoom[1] = z1;
    requestRedraw();
}

function setfloat(v) {
    integer = (v === 0);
    requestRedraw();
}

function radius(v) { r = v; requestRedraw(); }
function margin(v) { m = v; requestRedraw(); }

// set colors
function bg(r, g, b, a)       { bgRGBA     = [r, g, b, (a==null?1:a)]; requestRedraw(); }
function dotcolor(r, g, b, a) { dotRGBA    = [r, g, b, (a==null?1:a)]; requestRedraw(); }
function activecolor(r,g,b,a) { activeRGBA = [r, g, b, (a==null?1:a)]; requestRedraw(); }
function guidecolor(r,g,b,a)  { guideRGBA  = [r, g, b, (a==null?1:a)]; requestRedraw(); }

function clear() {
    times = [];
    pitches = [];
    storedpitches = [];
    activeIndex = -1;
    range = [0, 127];
    dragging = false;
    zooming = false;
    prevMouseX = null;
    lockedPitch = null;
    requestRedraw();
}

function onresize() {
    _sizeDirty = true;
    requestRedraw();
}

// initialize blank view on load
function loadbang() {
    requestRedraw();
}
