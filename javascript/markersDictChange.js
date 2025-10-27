// pass dictionary in right inlet to outlet only when it is different from the 
// one received on the right inlet

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

