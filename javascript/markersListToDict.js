// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information
//
// Updated for Max 9 V8 engine objects
// - Builds output using native JS objects (no per-loop Dict allocation)
// - Outputs a Max dictionary via outlet_dictionary() (V8) with legacy fallback

autowatch = 1;

inlets = 1;
outlets = 1;

if (typeof setinletassist === "function") setinletassist(0, "list of x positions");
if (typeof setoutletassist === "function") setoutletassist(0, "dictionary of markers");

// Flip this to get values > 1 when the last point isn't the max:
const CLAMP_TO_UNIT = true;

// Legacy fallback Dict (only used if outlet_dictionary is not available)
let _legacyOutDict = null;

function list(...args) {
	processPositions(args);
}

// V8 convenience: receives a Max array converted to a native JS array.
// Safe to leave here even if you mostly send lists.
function msg_array(a) {
	processPositions(a);
}

function processPositions(raw) {
	// Basic shape checks
	if (!raw || typeof raw.length !== "number") 
		raw = [0, 1];
	
	// Coerce to finite numbers only
	const values = [];
	for (let i = 0; i < raw.length; i++) {
		const n = Number(raw[i]);
		if (Number.isFinite(n)) values.push(n);
	}
	
	// Need at least 2 points to do meaningful normalization
	if (values.length < 2) {
		values.length = 2;
		values[0] = 0;
		values[1] = 1;
	}
	
	// Denominator: original behavior uses the last point.
	// Guard against 0/NaN; fallback to max abs value.
	
	// Find min/max for 0..1 rescaling
	let min = Infinity;
	let max = -Infinity;
	
	for (let i = 0; i < values.length; i++) {
		const v = values[i];
		if (v < min) min = v;
		if (v > max) max = v;
	}
	
	// If min/max collapse, use fallback input [0, 1]
	if (!Number.isFinite(min) || !Number.isFinite(max) || min === max) {
		values.length = 2;
		values[0] = 0;
		values[1] = 1;
		min = 0;
		max = 1;
	}
	
	const range = max - min;
	
	// Build markers using plain JS objects
	const markers = Object.create(null);
	for (let i = 0; i < values.length; i++) {
		let t = (values[i] - min) / range;
		
		if (CLAMP_TO_UNIT) {
			if (t < 0) t = 0;
			else if (t > 1) t = 1;
		}
		
		markers[`marker${i}`] = { sourcetime: t, desttime: t };
	}
	
	const outObj = { markers };
	
	// V8: convert JS object -> Max dict automatically and output it
	if (typeof outlet_dictionary === "function") {
		outlet_dictionary(0, outObj);
		return;
	}
	
	// Legacy fallback: create/reuse ONE Dict and parse JSON into it
	// (still avoids per-marker Dict creation)
	if (typeof Dict === "function") {
		if (!_legacyOutDict) _legacyOutDict = new Dict();
		_legacyOutDict.parse(JSON.stringify(outObj));
		outlet(0, "dictionary", _legacyOutDict.name);
	}
}
