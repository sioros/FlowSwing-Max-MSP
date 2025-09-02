inlets = 2;
outlets = 2;


var d1 = new Dict();
var d2 = new Dict();
var dname;
var EPS = 1e-6;    // absolute tolerance for float comparisons


function dictionary(dd)
{
	switch (inlet) {
		case 0:
			d1.clone(arguments[0]);
			dname = arguments[0];
			bang();
			break;
		case 1:
			d2.clone(arguments[0]);
			break;
	}
}

function bang()
{
	var result = differentDict();
	outlet(1, "dictionary", d2.name);
	d2.clone(d1.name);
	outlet(1, result);
	if (result >0)
		outlet(0, "dictionary", dname);
}

function differentDict()
{
	if (!d1 || !(d1 instanceof Dict)){
		return -1;
	}
	
	if (!d2 || !(d2 instanceof Dict)){
		return 2;
	}
	 


    // helpers
    function asArray(keys) {
        if (keys === null || keys === undefined) return [];
        return Array.isArray(keys) ? keys : [keys];
    }
    function feq(a, b) {
        // treat NaN or non-numbers as unequal
        if (typeof a !== "number" || typeof b !== "number") return false;
        return Math.abs(a - b) <= EPS;
    }

    // get marker keys, normalize to arrays
    var keys1 = asArray(d1.getkeys());
    var keys2 = asArray(d2.getkeys());

    // quick checks
    if (keys1.length !== keys2.length) return 3;

    // ensure both have the same key set
    for (var i = 0; i < keys1.length; i++) {
        if (keys2.indexOf(keys1[i]) === -1) return 4;
    }

    // compare per-marker values with tolerance
    for (var j = 0; j < keys1.length; j++) {
        var k = keys1[j];

        // pull numbers directly via path lookups to avoid nested type quirks
        var s1 = d1.get(k + "::sourcetime");
        var s2 = d2.get(k + "::sourcetime");
        var d1v = d1.get(k + "::desttime");
        var d2v = d2.get(k + "::desttime");

        if (!feq(s1, s2) || !feq(d1v, d2v)) return 1;
    }

    // all matched within tolerance
    return 0;
}

//differentDict.local = 1;

function setEPS(v)
{
	EPS = v;
}

/*
function differentDict() {
	
    // get the nested "markers" dicts
    var m1 = d1.get("markers");
    var m2 = d2.get("markers");

    if (!m1 || !m2) {
        // one of the dicts doesn't have "markers"
        return 1;
    }

    // collect marker keys
    var keys1 = m1.getkeys();
    var keys2 = m2.getkeys();

    // if lengths differ, they're different
    if (!keys1 || !keys2 || keys1.length !== keys2.length) {
        return 1;
    }

    // loop through all marker keys
    for (var i = 0; i < keys1.length; i++) {
        var k = keys1[i];

        if (keys2.indexOf(k) === -1) {
            return 1; // missing marker key
        }

        var marker1 = m1.get(k);
        var marker2 = m2.get(k);

        if (!marker1 || !marker2) {
            return 1;
        }

        var s1 = marker1.get("sourcetime");
        var s2 = marker2.get("sourcetime");
        var d1v = marker1.get("desttime");
        var d2v = marker2.get("desttime");

        // compare floats (exact)
        if (s1 !== s2 || d1v !== d2v) {
            return 1;
        }
    }

    // all markers matched
    return 0;
}
*/