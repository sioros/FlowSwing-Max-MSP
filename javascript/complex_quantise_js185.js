// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

inlets = 2;
outlets = 2;
var markers = [];
var grid = [];
var indx = [];
var order = [];
var EPS = 1e-8;

setinletassist(0, "list of marker positions");
setinletassist(1, "list of grid positions");
setoutletassist(0, "list of indeces of the grid locations to which each marker is qunatised");
setoutletassist(1, "the order of the markers beeing qunatised to the same grid location (with 0 being the closest)");

function list()
{
	var elements = arrayfromargs(arguments);
	if (inlet == 0)
	{
		markers = [];
		for (var i = 0; i < elements.length; i++)
			markers[i] = elements[i];
		bang();	
	}
	else
	{
		grid = [];
		for (var i = 0; i < elements.length; i++)
			grid[i] = elements[i];
	}
}

function bang()
{
	if (typeof markers === 'undefined' || markers === null ||
		typeof grid === 'undefined' || grid === null)
		return;

	quantise();
	outlet(1, order);
	outlet(0, indx);
}




function quantise() {
    var L_m = markers.length;
    var L_g = grid.length;

    var distances = new Array(L_m);
    indx = new Array(L_m);

    // First loop: calculate distances and indices
    for (var i = 0; i < L_m; i++) {
        var m = markers[i];
        var diffs = new Array(L_g);

        for (var j = 0; j < L_g; j++) {
            diffs[j] = Math.abs(m - grid[j]);
        }

        var minDiff = diffs[0];
        var ix = 0;
        for (var j = 1; j < L_g; j++) {
            if (diffs[j] < minDiff) {
                minDiff = diffs[j];
                ix = j;
            }
        }

        // Check the EPS condition
        if (ix + 1 < L_g && Math.abs(diffs[ix + 1] - diffs[ix]) < EPS) {
            ix = ix + 1;
        }

        distances[i] = minDiff;
        indx[i] = ix;
    }

    order = new Array(L_m);

    // Second loop: sort by grid index groups
    for (var i = 0; i < L_g; i++) {
        var coincidence = [];
        for (var j = 0; j < L_m; j++) {
            if (indx[j] === i) {
                coincidence.push(j);
            }
        }

        var coincidence_diffs = new Array(coincidence.length);
        for (var k = 0; k < coincidence.length; k++) {
            coincidence_diffs[k] = distances[coincidence[k]];
        }

        // Sort coincidence indices by their corresponding distances
        var combined = [];
        for (var k = 0; k < coincidence.length; k++) {
            combined.push({ index: coincidence[k], distance: coincidence_diffs[k] });
        }

        combined.sort(function (a, b) {
            return a.distance - b.distance;
        });

        for (var j = 0; j < combined.length; j++) {
            order[combined[j].index] = j;
        }
    }


}
