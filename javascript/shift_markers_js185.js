// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

inlets = 5;
outlets = 1;

S = 0;
var markers = [];
var grid = [];
var indx = [];
var order = []; 
var new_marker_positions = [];

function list()
{
    var elements = [];
    for (var i = 0; i < arguments.length; i++) {
        elements[i] = arguments[i];
    }

    if (inlet == 3) {
        markers = [];
        for (var i = 0; i < elements.length; i++)
            markers[i] = elements[i];

    } else if (inlet == 4) {
        grid = [];
        for (var i = 0; i < elements.length; i++)
            grid[i] = elements[i];

    } else if (inlet == 2) {
        order = [];
        for (var i = 0; i < elements.length; i++)
            order[i] = elements[i];

    } else if (inlet == 1) {
        indx = [];
        for (var i = 0; i < elements.length; i++)
            indx[i] = elements[i];
    }
}

function msg_float(f)
{
    S = f;
    if (S < 0.)
        S = 0.;
    else if (S > 2.)
        S = 2.;

    bang();
}

function bang()
{
    if (typeof markers === 'undefined' || markers === null ||
        typeof grid === 'undefined' || grid === null ||
        typeof indx === 'undefined' || indx === null ||
        typeof order === 'undefined' || order === null)
        return;

    shiftMarkers();
    outlet(0, new_marker_positions);
}

function shiftMarkers() {
    // Use a loop to fill with zeros
    new_marker_positions = [];
    for (var i = 0; i < markers.length; i++)
        new_marker_positions[i] = 0;

    var shift = S;
    var xShift = 0;
    if (shift > 1.) {
        xShift = shift - 1.;
        shift = 1.;
    }

    // First shift the markers for which the order is 0
    for (var i = 0; i < markers.length; i++) {
        if (order[i] === 0) {
            new_marker_positions[i] = (1 - shift) * markers[i] + shift * grid[indx[i]];
        }
    }
    // Then shift all markers with order different than 0
    for (var i = 0; i < markers.length; i++) {
        if (order[i] !== 0) {
            // Find previous marker j for which order == 0
            var j = -1;
            for (var m = i - 1; m >= 0; m--) {
                if (order[m] === 0) {
                    j = m;
                    break;
                }
            }

            // Find next marker k for which order == 0
            var k = -1;
            for (var n = i + 1; n < markers.length; n++) {
                if (order[n] === 0) {
                    k = n;
                    break;
                }
            }

            if (j !== -1 && k !== -1) {
                // Both j and k exist
                var position_as_percentage_of_segment = (markers[i] - markers[j]) / (markers[k] - markers[j]);
                new_marker_positions[i] = (new_marker_positions[k] - new_marker_positions[j]) * position_as_percentage_of_segment + new_marker_positions[j];
            } else {
                // Either j or k does not exist
                new_marker_positions[i] = markers[i];
            }
        }
    }
    // additional shift for markers with order != 0
    if (xShift > 0) {
        for (var i = 0; i < markers.length; i++) {
            if (order[i] !== 0) {
                new_marker_positions[i] = (1 - xShift) * new_marker_positions[i] + xShift * grid[indx[i]];
            }
        }
    }
}