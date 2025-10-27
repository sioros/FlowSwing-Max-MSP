inlets = 2;


var grid1 = [];
var grid2 = [];
var nested_grid = [];

function list() {
    var a = arrayfromargs(arguments);
    switch (inlet) {
        case 0: 
			grid1 = a; 
			nested_grid = splitGrid();
			bang();
			break;
        case 1: 
			grid2 = a; 
			break;
    }
}
function bang()
{
	outlet(0, nested_grid);
}
function splitGrid() {
    if (!grid1 || !grid2 || grid1.length < 2 || grid2.length < 2) 
		return [];

    var out = [];
    var i, j, a, b, w, t;

    for (i = 0; i < grid1.length - 1; i++) {
        a = +grid1[i];
        b = +grid1[i + 1];
        w = b - a;

        for (j = 0; j < grid2.length; j++) {
            // Skip the first point of every interval except the very first overall,
            // to avoid duplicates at boundaries.
            if (i > 0 && j === 0) continue;

            t = +grid2[j];            // normalized in [0,1]
            out.push(a + w * t);      // map to [a,b]
        }
    }
    return out;
}