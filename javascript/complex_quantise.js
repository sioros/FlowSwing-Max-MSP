// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See linence.md for licence information

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
		for (i=0; i<elements.length; i++)
			markers[i] = elements[i];
		
		bang();	
	}else
	{
		grid = [];
		for (i=0; i<elements.length; i++)
			grid[i] = elements[i];

	}
}

function bang()
{
	if (typeof markers === 'undefined' || typeof markers === null ||
		typeof grid === 'undefined' || typeof grid === null)
		return;
	quantise();

	outlet(1, order);
	outlet(0, indx);
	
}


function quantise() 
{
    const L_m = markers.length;
    const L_g = grid.length;
    
    // Initialize indx, order, and distances arrays
    indx = new Array(L_m).fill(0);
    order = new Array(L_m).fill(0);
    const distances = new Array(L_m).fill(0);
    
    // Calculate distances and find nearest grid locations
    for (let i = 0; i < L_m; i++) {
        let minDif = Infinity;
        let minIndx = -1;

        for (let j = 0; j < L_g; j++) {
            const dif = Math.abs(markers[i] - grid[j]);
            if (dif < minDif - EPS) {
                minDif = dif;
                minIndx = j;
            } else if (Math.abs(dif - minDif) < EPS && j > minIndx) {
                // Tie-breaker: prefer next grid point
                minIndx = j;
            }
        }
        indx[i] = minIndx;
        distances[i] = minDif;
    }
    // Determine the order of markers quantised to the same grid location
    for (let j = 0; j < L_g; j++) {
        const ss = indx.map((val, idx) => val === j ? idx : -1).filter(idx => idx !== -1);
        if (ss.length > 0) {
            const ssDistances = ss.map(idx => distances[idx]);
            const sortedIndices = ssDistances.map((val, idx) => idx).sort((a, b) => ssDistances[a] - ssDistances[b]);
            for (let k = 0; k < sortedIndices.length; k++) {
                order[ss[sortedIndices[k]]] = k;
            }
        }
    }

    
}
