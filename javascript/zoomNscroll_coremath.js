// Zoom+Scroll math core for Max js (SpiderMonkey 1.8.5)
// Performs only the math; you provide mouse/window events externally.

// In/Out
inlets = 1;
outlets = 1; // outlet 0: "view xmin xmax"

autowatch = 1;

// ---- State ----
var W_px = 800;           // window width in pixels (set via "width <pixels>")
var xmin = 0.0;           // current normalized view
var xmax = 1.0;

var dragging = false;
var down_x_px = 0.0;      // mouse x at mousedown (pixels)
var anchor_world = 0.0;   // world x under cursor at mousedown (0..1)
var span0 = 1.0;          // span at mousedown
var dx_acc = 0.0;         // accumulated horizontal pixels since mousedown
var dy_acc = 0.0;         // accumulated vertical pixels since mousedown

var min_span = 1e-4;      // prevent zero/negative span
var zoom_rate = Math.log(2) / 100; // ~2× per 100 px vertical drag

// ---- Helpers ----
function clamp(x, a, b) { return (x < a) ? a : ((x > b) ? b : x); }
function emit_view() { outlet(0, xmin, xmax); }

// ---- API ----

// Set window width in pixels:   width 1024
function width(w) {
    W_px = Math.max(1, (+w || 0));
    emit_view();
}

// Set current view (normalized):   view 0.1 0.6
function view(a, b) {
    var x0 = +a, x1 = +b;
    if (isNaN(x0) || isNaN(x1)) return;
    if (x1 < x0) { var t = x0; x0 = x1; x1 = t; }
    x0 = clamp(x0, 0, 1);
    x1 = clamp(x1, 0, 1);
    xmin = x0; xmax = x1;
    emit_view();
}

// Optional: set zoom sensitivity (natural units per pixel)
// Example: zoomrate 0.00693  => ~2× per 100 px (default)
function zoomrate(zr) {
    zoom_rate = Math.max(1e-9, +zr);
}

// Optional: set min span
function minspan(ms) {
    min_span = Math.max(1e-9, +ms);
}

// Begin gesture at mouse x (pixels within window):   mousedown 350
function mousedown(x_px) {
    dragging   = true;
    down_x_px  = +x_px;
    span0      = (xmax - xmin);
    span0      = clamp(span0, min_span, 1.0);
    // world coordinate under cursor at mouse-down
    anchor_world = xmin + (down_x_px / W_px) * span0;
    dx_acc = 0.0;
    dy_acc = 0.0;
}

// Drag deltas in pixels since last event:   drag dx dy
// Positive dy => zoom OUT (less magnification). Flip sign if you prefer.
function drag(dx_px, dy_px) {
    if (!dragging) return;

    dx_acc += (+dx_px || 0);
    dy_acc += (+dy_px || 0);

    // Exponential zoom for smooth feel (cursor-anchored)
    var span = span0 * Math.exp(-zoom_rate * dy_acc);
    span = clamp(span, min_span, 1.0);

    // Current mouse x on screen (relative to window)
    var x_cur_px = down_x_px + dx_acc;

    // Keep the anchor_world under the current mouse x (pixel-accurate pan)
    xmin = anchor_world - (x_cur_px / W_px) * span;
    xmax = xmin + span;

    // Shift to keep view within [0,1] while preserving span
    if (xmin < 0)  { xmin = 0;      xmax = span; }
    if (xmax > 1)  { xmax = 1;      xmin = 1 - span; }

    emit_view();
}

// End gesture
function mouseup() {
    dragging = false;
}

// Convenience: reset to full view
function reset() {
    xmin = 0.0; xmax = 1.0;
    dragging = false;
    emit_view();
}

// Report current state
function bang() { emit_view(); }
