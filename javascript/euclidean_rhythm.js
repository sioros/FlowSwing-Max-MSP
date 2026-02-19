inlets = 1;
outlets = 1;

setinletassist(0, "(list) number of onsets and number of beats");
setoutletassist(0, "(list) euclidean pattern (1: onset, 0: empty beat)");

var total = 0;
var ones  = 0;
var pattern = [];

var MAX_BEATS = 4096; // pick something reasonable for your use-case

function list()
{
    // require 2 args
    if (arguments.length < 2) {
        // post("EUCL: expected list <ones> <total>\n");
        return;
    }

    var o = Math.floor(Number(arguments[0]));
    var t = Math.floor(Number(arguments[1]));

    if (!isFinite(o) || !isFinite(t)) return;

    t = Math.max(0, t);
    if (t > MAX_BEATS) t = MAX_BEATS;

    o = Math.max(0, o);
    if (o > t) o = t;

    total = t;
    ones  = o;

    EUCL();
    outlet(0, pattern);
}

function EUCL()
{
    var pat1 = [1];
    var pat2 = [0];

    var n1 = ones;
    var n2 = total - ones;

    while (n1 > 0 && n2 > 0)
    {
        if (n1 > n2) {
            pat2 = concat(pat1, pat2);
            n1 = n1 - n2;
        } else {
            pat1 = concat(pat1, pat2);
            n2 = n2 - n1;
        }
    }

    pattern = [];
    for (var i = 0; i < n1; i++) pattern = concat(pattern, pat1);
    for (var j = 0; j < n2; j++) pattern = concat(pattern, pat2);

    // rotate to start with a 1 (true rotation, not zero-fill)
    rotate();
}
EUCL.local = 1;

function concat(p1, p2)
{
    // defensive: ensure arrays
    if (!p1 || !p2 || p1.length === undefined || p2.length === undefined) return [];

    var p = new Array(p1.length + p2.length);
    for (var i = 0; i < p1.length; i++) p[i] = p1[i];
    for (var j = 0; j < p2.length; j++) p[j + p1.length] = p2[j];
    return p;
}
concat.local = 1;

function rotate()
{
    if (!pattern || pattern.length === 0) return;
    if (ones === 0) return; // no 1 exists, don't waste time

    var cnt = 0;
    while (pattern[0] !== 1 && cnt < pattern.length)
    {
        var first = pattern[0];
        for (var i = 0; i < pattern.length - 1; i++) {
            pattern[i] = pattern[i + 1];
        }
        pattern[pattern.length - 1] = first; // true rotate
        cnt++;
    }
}
rotate.local = 1;
