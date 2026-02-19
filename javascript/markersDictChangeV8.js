inlets = 2;
outlets = 2;

// Stored dictionaries as native JS objects (v8 copies)
var leftObj = null;     // last received object on inlet 0
var rightObj = {};      // reference object (last accepted left / or inlet 1)

var EPS = 1e-6;

// Name handling (option 1)
var pendingName = "";   // name received before the next left msg_dictionary()
var lastName = "";      // name associated with the most recent leftObj (one-shot)

function setEPS(v) {
	var n = Number(v);
	if (isFinite(n) && n >= 0) EPS = n;
}


// Optional dict name input (if set then the output is not a new copy of the input dictionary but the original input dict name) 
function setname(name) {
	try {
		if (inlet !== 0) return;
		pendingName = (typeof name === "string") ? name : String(name || "");
	} catch (e) {
		error("setname() error: " + e + "\n");
	}
}

// v8 handler: receives a native JS object copy of the incoming Max dictionary
function msg_dictionary(value) {
	try {
		if (!value || typeof value !== "object") return;

		if (inlet === 0) {
			// Every time a dict is received in the left inlet reset lastName
			lastName = "";

			// Capture pending name for THIS incoming dict (one-shot)
			if (pendingName && pendingName.length) lastName = pendingName;
			pendingName = "";

			leftObj = deepCopy(value);

			var result = differentDict(leftObj, rightObj);
			outlet(1, result);

			// If different, output by name if we have it; otherwise output the object as a dictionary
			if (result > 0) {
				if (lastName && lastName.length) {
					outlet(0, "dictionary", lastName);
				} else {
					outlet_dictionary(0, leftObj);
				}
			}

			// Update reference (equivalent to previous "clone left into right" after successful compare)
			rightObj = deepCopy(leftObj);

		} else {
			// inlet 1 updates the reference object without output
			rightObj = deepCopy(value);
		}
	} catch (e) {
		error("msg_dictionary() error: " + e + "\n");
	}
}

// Safe deep copy for JSON-like objects (v8 dict copies are JSON-shaped)
function deepCopy(obj) {
	try {
		return JSON.parse(JSON.stringify(obj));
	} catch (e) {
		// Best-effort fallback
		return obj;
	}
}

function differentDict(a, b) {
	a = (a && typeof a === "object") ? a : {};
	b = (b && typeof b === "object") ? b : {};

	function feq(x, y) {
		var nx = Number(x);
		var ny = Number(y);
		if (!isFinite(nx) || !isFinite(ny)) return false;
		return Math.abs(nx - ny) <= EPS;
	}

	var keys1 = Object.keys(a);
	var keys2 = Object.keys(b);

	if (keys1.length !== keys2.length) return 3;

	var seen = Object.create(null);
	for (var i = 0; i < keys2.length; i++) seen[keys2[i]] = 1;
	for (var j = 0; j < keys1.length; j++) {
		if (!seen[keys1[j]]) return 4;
	}

	for (var k = 0; k < keys1.length; k++) {
		var key = keys1[k];

		var s1 = getTimeField(a, key, "sourcetime");
		var s2 = getTimeField(b, key, "sourcetime");
		var t1 = getTimeField(a, key, "desttime");
		var t2 = getTimeField(b, key, "desttime");

		if (!feq(s1, s2) || !feq(t1, t2)) return 1;
	}

	return 0;
}

// Prefer nested access: obj[key].sourcetime / obj[key].desttime
// Also supports flat keys like "key::sourcetime" if the dict is shaped that way.
function getTimeField(obj, key, field) {
	var node = obj[key];

	if (node && typeof node === "object" && Object.prototype.hasOwnProperty.call(node, field)) {
		return node[field];
	}

	var flatKey = key + "::" + field;
	if (Object.prototype.hasOwnProperty.call(obj, flatKey)) {
		return obj[flatKey];
	}

	return undefined;
}
