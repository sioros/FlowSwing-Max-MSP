// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

inlets = 2;
outlets = 2;
var markers = [];
var grid = [];
var indx = [];
var order = [];
const EPS = 1e-12;

setinletassist(0, "list of marker positions");
setinletassist(1, "list of grid positions");
setoutletassist(0, "list of indeces of the grid locations to which each marker is qunatised");
setoutletassist(1, "the order of the markers beeing qunatised to the same grid location (with 0 being the closest)");



function list(...elements)
{
	if (inlet == 0)
	{
		markers = [];
		for (var i=0; i<elements.length; i++)
			markers[i] = elements[i];
		
		bang();	
	}else
	{
		grid = [];
		for (var i=0; i<elements.length; i++)
			grid[i] = elements[i];

	}
}

function bang() {
    // robust guard
    if (!Array.isArray(markers) || !Array.isArray(grid) ||
        markers.length === 0 || grid.length === 0) {
		// output empty (often nicer in Max patches?):
        //outlet(1, []);
       // outlet(0, []);
        return;
    }

    try {
        quantise();
        outlet(1, order);
        outlet(0, indx);
    } catch (e) {
        // prevent uncaught exceptions from taking the JS down
      //  post("quantise error: " + e + "\n");
    }
}

function quantise() {
    const L_m = markers.length;
    const L_g = grid.length;

    indx = new Array(L_m).fill(-1);
    order = new Array(L_m).fill(0);
    const distances = new Array(L_m).fill(Infinity);

    // (optional) numeric coercion
    // If we *know* everything is numeric already, we can remove these two lines.
    const m = markers.map(v => Number(v));
    const g = grid.map(v => Number(v));

    // nearest grid for each marker
    for (let i = 0; i < L_m; i++) {
        if (!Number.isFinite(m[i])) continue;

        let minDif = Infinity;
        let minIndx = -1;

        for (let j = 0; j < L_g; j++) {
            if (!Number.isFinite(g[j])) continue;

            const dif = Math.abs(m[i] - g[j]);

            if (dif < minDif - EPS) {
                minDif = dif;
                minIndx = j;
            } else if (i>0 && Math.abs(dif - minDif) < EPS && j > minIndx) {
                // tie-breaker: prefer higher index for all breakpoints except the first one
                minIndx = j;
            }
        }

        indx[i] = minIndx;
        distances[i] = minDif;
    }

    // bucket markers by chosen grid index
    const buckets = new Map();
    for (let i = 0; i < L_m; i++) {
        const j = indx[i];
        if (j < 0) continue;
        let arr = buckets.get(j);
        if (!arr) {
            arr = [];
            buckets.set(j, arr);
        }
        arr.push(i);
    }

    // assign order within each bucket (closest gets 0)
    for (const [j, arr] of buckets.entries()) {
        arr.sort((a, b) => (distances[a] - distances[b]) || (a - b));
        for (let k = 0; k < arr.length; k++) {
            order[arr[k]] = k;
        }
    }
}

