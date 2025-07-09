inlets = 5;
outlets = 1;

S = 0;
var markers = [];
var grid = [];
var indx = [];
var order = []; 
var new_marker_positions = [];

function list(...elements)
{
	if (inlet == 3)
	{
		markers = [];
		for (i=0; i<elements.length; i++)
			markers[i] = elements[i];
		
	}else if (inlet == 4)
	{
		grid = [];
		for (i=0; i<elements.length; i++)
			grid[i] = elements[i];

	}else if (inlet == 2)
	{
		order = [];
		for (i=0; i<elements.length; i++)
			order[i] = elements[i];

	}else if (inlet == 1)
	{
		indx = [];
		for (i=0; i<elements.length; i++)
			indx[i] = elements[i];

	}
}

function msg_float(f)
{
	S = f;
	if (S<0.)
		S = 0.;
	else if (S>2.)
		S= 2.;
		
	bang();
}

function bang()
{
	if (typeof markers === 'undefined' || typeof markers === null ||
		typeof grid === 'undefined' || typeof grid === null ||
		typeof indx === 'undefined' || typeof indx === null ||
		typeof order === 'undefined' || typeof order === null)
				return;	
	
	shiftMarkers();
	outlet(0, new_marker_positions);
	
}



function shiftMarkers() {
    new_marker_positions = new Array(markers.length).fill(0);
	shift = S;
	xShift = 0;
    if (shift>1.)
	{
		xShift = shift - 1.;
		shift = 1.;	
	}
	
    // First shift the markers for which the order is 0
    for (let i = 0; i < markers.length; i++) {
        if (order[i] === 0) {
            new_marker_positions[i] = (1-shift) * markers[i] + shift * grid[indx[i]];
        }
    }
    // Then shift all markers with order different than 0
    for (let i = 0; i < markers.length; i++) {
        if (order[i] !== 0) {
            // Find previous marker j for which order == 0
            let j = -1;
            for (let m = i - 1; m >= 0; m--) {
                if (order[m] === 0) {
                    j = m;
                    break;
                }
            }
            
            // Find next marker k for which order == 0
            let k = -1;
            for (let n = i + 1; n < markers.length; n++) {
                if (order[n] === 0) {
                    k = n;
                    break;
                }
            }
            
            if (j !== -1 && k !== -1) {
                // Both j and k exist
                const position_as_percentage_of_segment = (markers[i] - markers[j]) / (markers[k] - markers[j]);
                new_marker_positions[i] = (new_marker_positions[k] - new_marker_positions[j]) * position_as_percentage_of_segment + new_marker_positions[j];
            } else {
                // Either j or k does not exist
                new_marker_positions[i] = markers[i];
            }
        }
    }
	// additional shift for markers with order != 0
	if (xShift > 0)
	{
		
		for (i=0; i< markers.length; i++) 
		{
     		if (order[i] !== 0) {
            	new_marker_positions[i] = (1-xShift) * new_marker_positions[i] + xShift * grid[indx[i]];
        	}			
		}
	}
    
}
