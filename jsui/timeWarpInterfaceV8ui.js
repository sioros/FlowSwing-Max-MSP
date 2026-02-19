// FlowSwing (v8ui-ready)
// Copyright 2025 - George Sioros
// See license .md for licence information
//
// Originally adapted from warpy2.js (Max)
//

"use strict";

// -----------------------------------------------------------------------------
// Canvas / Max setup
// -----------------------------------------------------------------------------
autowatch = 1;
inlets = 1;
outlets = 2;

mgraphics.init();                 
mgraphics.relative_coords = 0;    
mgraphics.autofill = 0;

let w = Math.max(1, box.rect[2] - box.rect[0]);
let h = Math.max(1, box.rect[3] - box.rect[1]);

let active = -1;

// -----------------------------------------------------------------------------
// Internal model (native JS only)
// -----------------------------------------------------------------------------
let warps = []; // array of WarpMarker

// -----------------------------------------------------------------------------
// Offscreen waveform
// -----------------------------------------------------------------------------
const ow = 2000;
const oh = 200;
let ocan = new MGraphics(ow, oh);
let wave = new Image(ocan);

let bufsize = 0;
let bufName = "";
let resolution = 100;

// -----------------------------------------------------------------------------
// Colors / view
// -----------------------------------------------------------------------------
let markerRGB = [0.0, 0.9, 1.0];
let vbrgb = [0.0, 0.0, 0.0, 0.0];
let waveRGBA = [0.5, 0.5, 0.5, 1.0];

let lastX = 0;
let lastY = 0;

// Zoom (normalized [0,1]) and vertical scale
let zoom = [0, 1];
let scale_y = 1.0;

// -----------------------------------------------------------------------------
// Small utilities / guards
// -----------------------------------------------------------------------------
const EPS_POS = 1e-6;
const EPS_SPAN = 1e-12;

function _num(x, fallback = 0) {
  const n = +x;
  return Number.isFinite(n) ? n : fallback;
}

function _clamp(x, lo, hi) {
  return Math.min(hi, Math.max(lo, x));
}

// ********************
// this could be replaced by _clamp(_num(x,0),0,1)
function _clamp01(x) {
  return _clamp(_num(x, 0), 0, 1);
}
// ********************

function _span() {
  const s = zoom[1] - zoom[0];
  return s <= EPS_SPAN ? EPS_SPAN : s;
}

function _safeW() {
  return w > 0 ? w : 1;
}

function worldToScreen(x01) {
  return ((_num(x01, 0) - zoom[0]) / _span()) * _safeW();
}

function screenToWorld(px) {
  return zoom[0] + (_num(px, 0) / _safeW()) * _span();
}

function _isNonEmptyString(s) {
  return typeof s === "string" && s.length > 0;
}

function _asRGBA(a, b, c, d, fallback) {
  const out = fallback.slice();
  out[0] = _clamp(_num(a, out[0]), 0, 1);
  out[1] = _clamp(_num(b, out[1]), 0, 1);
  out[2] = _clamp(_num(c, out[2]), 0, 1);
  if (out.length > 3) out[3] = _clamp(_num(d, out[3]), 0, 1);
  return out;
}

// -----------------------------------------------------------------------------
// Marker class (ES6)
// -----------------------------------------------------------------------------
class WarpMarker {
  constructor(t = 0) {
    const tt = _clamp01(t);
    this.origin = tt;    // [0..1] source time
    this.position = tt;  // [0..1] dest time
    this.sw = tt;        // source window length (segment), set elsewhere
  }

  draw() {
    const x = worldToScreen(this.position);

    mgraphics.save();
    mgraphics.translate(x, 0);

    // Top triangle
    mgraphics.new_path();
    mgraphics.move_to(0, 10);
    mgraphics.line_to(-5, 2);
    mgraphics.line_to(5, 2);
    mgraphics.close_path();
    mgraphics.stroke_preserve();
    mgraphics.fill();

    // Bottom triangle
    mgraphics.new_path();
    mgraphics.move_to(5, h);
    mgraphics.line_to(0, h - 8);
    mgraphics.line_to(-5, h);
    mgraphics.stroke_preserve();

    mgraphics.restore();
  }

  hitTest(x_world /* in [0..1] */, _y_px) {
    const tol = (5 / _safeW()) * _span(); // 5px in world units
    const xw = _num(x_world, -1);
    return xw > (this.position - tol) && xw < (this.position + tol);
  }
}

// -----------------------------------------------------------------------------
// Public API
// -----------------------------------------------------------------------------
function loadbang() {
  if (!warps || warps.length < 2) init();
}

function init() {
  warps = [];
  const a = new WarpMarker(0);
  a.sw = 1;
  const b = new WarpMarker(1);
  b.sw = 0;
  warps.push(a, b);
  mgraphics.redraw();
}

// Zoom setters
function zoom_x(a, b) {
  let z0 = _clamp01(a);
  let z1 = _clamp01(b);
  if (z1 < z0) { const t = z0; z0 = z1; z1 = t; }
  if (Math.abs(z1 - z0) < EPS_POS) z1 = Math.min(1, z0 + EPS_POS);
  zoom[0] = z0;
  zoom[1] = z1;
  mgraphics.redraw();
}

function zoom_y(f) {
  const v = _num(f, 1);
  scale_y = Math.max(0.01, v);
  if (_isNonEmptyString(bufName)) drawbuffer(bufName, resolution);
  mgraphics.redraw();
}

// Color setters
function setMarkerRGB(r, g, b) {
  markerRGB = _asRGBA(r, g, b, 1, [markerRGB[0], markerRGB[1], markerRGB[2], 1]).slice(0, 3);
  mgraphics.redraw();
}

function brgb(r, g, b, a) {
  vbrgb = _asRGBA(r, g, b, a, vbrgb);
  mgraphics.redraw();
}

function setWaverRGB(r, g, b, a) {
  waveRGBA = _asRGBA(r, g, b, a, waveRGBA);
  if (_isNonEmptyString(bufName)) drawbuffer(bufName, resolution);
}

// External marker move (guarded)
function moveMarker(i, x) {

	const idx = Math.floor(_num(i, -1));	
	if (!Number.isFinite(idx) || idx < 0 || idx >= warps.length) return;	
	
	let newpos = _num(x, warps[idx].position);
	
	const minPos = warps[0].position + EPS_POS;
	const maxPos = warps[warps.length - 1].position - EPS_POS;
	newpos = _clamp(newpos, minPos, maxPos);
	// the folowing code checks the order of markers and MUST be left commented out.
	// Order should not be checked and output of dictionary should be triggered externally
	// This allows multiple markers to be moved (one after the other) 
	// An order check perhaps should be performed at next bang which triggers redrawing and dictionary output. 
	// 
	// if (idx > 0) newpos = Math.max(newpos, warps[idx - 1].position + EPS_POS);
	// if (idx < warps.length - 1) newpos = Math.min(newpos, warps[idx + 1].position - EPS_POS);
	warps[idx].position = newpos;
}

// -----------------------------------------------------------------------------
// Drawing
// -----------------------------------------------------------------------------
function paint() {
  if (!warps || warps.length < 2) init();

  // background
 
  mgraphics.set_source_rgba(vbrgb[0], vbrgb[1], vbrgb[2], vbrgb[3]);
  mgraphics.rectangle(0, 0, w, h);
  mgraphics.fill();
  mgraphics.set_source_rgb(waveRGBA[0],waveRGBA[1],waveRGBA[2]);

  // waveform segments
  for (let i = 0; i < warps.length - 1; i++) {
    const sx = _clamp01(warps[i].origin);
    const sw = _num(warps[i].sw, 0);
    const dw = _num(warps[i + 1].position, 0) - _num(warps[i].position, 0);

    if (!Number.isFinite(sw) || !Number.isFinite(dw)) continue;
    if (sw <= EPS_SPAN || dw <= EPS_SPAN) continue;
    // scale includes zoom span so zoomed region fills the window
    const xscale = (w / ow) * (dw / _span()) / sw;
    const yscale = h / oh;
    if (!Number.isFinite(xscale) || !Number.isFinite(yscale) || xscale <= 0 || yscale <= 0) continue;

	mgraphics.save();

    mgraphics.translate(worldToScreen(warps[i].position), 0);
    mgraphics.scale(xscale, yscale);
    mgraphics.translate(-sx * ow, 0);
    mgraphics.image_surface_draw(wave, sx * ow, 0, sw * ow, oh);
    mgraphics.restore();
  }

  // markers
      //  mgraphics.identity_matrix();

 mgraphics.set_source_rgb(markerRGB[0], markerRGB[1], markerRGB[2]);
 for (let j = 0; j < warps.length; j++) warps[j].draw();
} 

// -----------------------------------------------------------------------------
// Mouse
// -----------------------------------------------------------------------------
function onclick(x, y, button, mod1, shift /* ... */) {
  if (!warps || warps.length < 2) init();

  active = getID(x, y);
  lastX = _num(x, 0);
  lastY = _num(y, 0);

  // shift-click delete interior marker
  if (active > 0 && active < (warps.length - 1) && shift) {
    warps[active - 1].sw = _num(warps[active - 1].sw, 0) + _num(warps[active].sw, 0);
    warps.splice(active, 1);
    active = -1;
  } else if (active < 0) {
    active = insertMarker(screenToWorld(x));
  }

  outlet(1, "bang");
  bang();
}

function ondrag(x, y, button) {
  if (!warps || warps.length < 2) init();

  if (_num(button, 0) === 1) {
    if (active > 0 && active < warps.length - 1) {
      const dx = _num(x, lastX) - lastX;
      let newpos = warps[active].position + (dx / _safeW()) * _span();

      const minPos = warps[0].position + EPS_POS;
      const maxPos = warps[warps.length - 1].position - EPS_POS;
      newpos = _clamp(newpos, minPos, maxPos);

      newpos = Math.min(newpos, warps[active + 1].position - EPS_POS);
      newpos = Math.max(newpos, warps[active - 1].position + EPS_POS);

      warps[active].position = newpos;
    }

    lastX = _num(x, lastX);
    lastY = _num(y, lastY);
  } else {
    active = -1;
  }

  outlet(1, "bang");
  bang();
}

function getID(x, y) {
  const nx = screenToWorld(x);
  let found = -1;
  for (let i = 0; i < warps.length; i++) {
    if (warps[i].hitTest(nx, y)) found = i;
  }
  return found;
}

// Inserting a marker splits an existing segment
function insertMarker(t) {
  if (!warps || warps.length < 2) return -1;

  let tt = _num(t, 0);
  tt = _clamp(tt, warps[0].position + EPS_POS, warps[warps.length - 1].position - EPS_POS);

  // find segment index [0..len-2]
  let after = 0;
  for (let i = 0; i < warps.length - 1; i++) {
    if (warps[i].position < tt) after = i;
  }

  const p0 = warps[after].position;
  const p1 = warps[after + 1].position;
  const denom = p1 - p0;
  if (Math.abs(denom) < EPS_SPAN) return -1;

  const npos = tt;
  const nslot = new WarpMarker(npos);

  // fraction within destination segment
  const frac = (npos - p0) / denom;

  // map to source segment
  const o0 = warps[after].origin;
  const o1 = warps[after + 1].origin;
  const srcDelta = (o1 - o0) * frac;

  nslot.origin = o0 + srcDelta;

  // keep sw > 0
  const segSw = _num(warps[after].sw, 0);
  nslot.sw = Math.max(EPS_SPAN, segSw - srcDelta);
  warps[after].sw = Math.max(EPS_SPAN, srcDelta);

  warps.splice(after + 1, 0, nslot);
  return after + 1;
}

// -----------------------------------------------------------------------------
// Buffer drawing (guarded)
// -----------------------------------------------------------------------------
function drawbuffer(buffer, x) {
  // guard name
  if (!_isNonEmptyString(buffer)) return;
  // guard resolution
  let res = Math.floor(_num(x, 100));
  if (!Number.isFinite(res) || res < 1) res = 100;

  let buf;
  try {
    buf = new Buffer(buffer);
  } catch (e) {
    return;
  }

  // guard buffer existence / size
  if (!buf) return;

  const fc = _num(buf.framecount(), 0);
  const len = _num(buf.length(), 0);
  if (fc <= 0 || len <= 0) return;

  bufName = buffer;
  resolution = res;
  bufsize = len;

  const samps = Math.max(1, Math.floor(fc / res));
  const xw = ow / res;

  ocan = new MGraphics(ow, oh);
  ocan.set_source_rgba(waveRGBA[0], waveRGBA[1], waveRGBA[2], waveRGBA[3]);
  ocan.move_to(0, oh);
  for (let u = 0; u < res; u++) {
    let bank = buf.peek(1, u * samps, samps);
    // buf.peek can return a single number for count=1, normalize to array
    if (!Array.isArray(bank)) bank = [bank];

    let accum = 0;
    for (let v = 0; v < bank.length; v++) {
      const val = Math.abs(_num(bank[v], 0));
      if (val > accum) accum = val;
    }

    const yy = (1 - (scale_y * accum)) * oh;
    ocan.line_to(u * xw, yy);
  }
  ocan.line_to(ow, oh);
  ocan.line_to(0, oh);
  ocan.fill();

  wave = new Image(ocan);
  mgraphics.redraw();
}

// -----------------------------------------------------------------------------
// Dict IO (boundary only)
// -----------------------------------------------------------------------------
function bang() {
  mgraphics.redraw();
  // NEW v8 dictionary output (outputs an actual Max dict object)
  outlet_dictionary(0, makeWarpDictObject());
}

// create native js object to output as dictionary
function makeWarpDictObject() {
  const obj = {};
  for (let i = 0; i < warps.length; i++) {
    obj["marker" + i] = {
      sourcetime: warps[i].origin,
      desttime: warps[i].position
    };
  }
  return obj;
}

// Input: receive a dictionary as native js object
function msg_dictionary(d) {
  //assume d contains valid warp markers in the expected format.

  const keys = Object.keys(d);

  // Ensure marker order is numeric: marker0, marker1, marker2, ...
  //keys.sort((a, b) => {
  //  return (parseInt(a.slice(6), 10) - parseInt(b.slice(6), 10));
  //});

  warps = new Array(keys.length);

  for (let i = 0; i < keys.length; i++) {
    const m = d[keys[i]]; // { sourcetime, desttime }
    warps[i] = new WarpMarker(m.sourcetime);
    warps[i].position = m.desttime;
  }

  for (let i = 0; i < warps.length - 1; i++) {
    warps[i].sw = warps[i + 1].origin - warps[i].origin;
  }
  warps[warps.length - 1].sw = EPS_SPAN;

  bang();
}


// -----------------------------------------------------------------------------
// Resize handlers (v8ui has a 'size' message; keep onresize for compatibility)
// -----------------------------------------------------------------------------
function size(ww, hh) {
  w = Math.max(1, Math.floor(_num(ww, w)));
  h = Math.max(1, Math.floor(_num(hh, h)));
  mgraphics.redraw();
}

function onresize() {
  w = Math.max(1, box.rect[2] - box.rect[0]);
  h = Math.max(1, box.rect[3] - box.rect[1]);
  mgraphics.redraw();
}


