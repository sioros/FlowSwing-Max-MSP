inlets = 2;
outlets = 2;

var d1 = new Dict();
var d2 = new Dict();
d1.quiet = true;
d2.quiet = true;

var dname = null;
var EPS = 1e-6;

function _loadIntoDict(target, value) {
    // legacy path: value is dict name (string)
    if (typeof value === "string" && value.length) {
        target.clone(value);              // clone expects a name string 
        return value;
    }

    // v8 path: value is a native JS object copy :contentReference
    if (value && typeof value === "object") {
        // Convert JS object -> Dict by JSON serialization (Dict.parse understands JSON)
        return target.name; // no original Max dict name available here
    }

    return null;
}

// LEGACY engine handler: receives dict *name*
// function dictionary(value) {
    // try {
        // if (inlet === 0) {
            // dname = _loadIntoDict(d1, value);
            // if (dname) bang();
        // } else {
            // _loadIntoDict(d2, value);
        // }
    // } catch (e) {
      //  keep Max alive
        // error("dictionary() error: " + e + "\n");
    // }
// }

// V8 engine handler: receives JS object
function msg_dictionary(value) {
    try {
        if (inlet === 0) {
            dname = _loadIntoDict(d1, value);
            if (dname) bang();
        } else {
            _loadIntoDict(d2, value);
        }
    } catch (e) {
        error("msg_dictionary() error: " + e + "\n");
    }
}

function bang() {
    var result = differentDict();

   
    outlet(1, result);

    if (result > 0 && dname) outlet(0, "dictionary", dname);

    // Only update stored reference if we successfully compared
    if (result >= 0) d2.clone(d1.name);
}

function differentDict() {
    // getkeys() returns string[] or null 
    function asArray(keys) { return keys ? (Array.isArray(keys) ? keys : [keys]) : []; }
    function feq(a, b) {
        if (typeof a !== "number" || typeof b !== "number") return false;
        return Math.abs(a - b) <= EPS;
    }

    var keys1 = asArray(d1.getkeys());
    var keys2 = asArray(d2.getkeys());

    if (keys1.length !== keys2.length) return 3;

    var seen = Object.create(null);
    for (var i = 0; i < keys2.length; i++) seen[keys2[i]] = 1;
    for (var j = 0; j < keys1.length; j++) if (!seen[keys1[j]]) return 4;

    for (var k = 0; k < keys1.length; k++) {
        var key = keys1[k];
        var s1 = d1.get(key + "::sourcetime");
        var s2 = d2.get(key + "::sourcetime");
        var t1 = d1.get(key + "::desttime");
        var t2 = d2.get(key + "::desttime");
        if (!feq(s1, s2) || !feq(t1, t2)) return 1;
    }

    return 0;
}

function setEPS(v) {
    var n = Number(v);
    if (isFinite(n) && n >= 0) EPS = n;
}
