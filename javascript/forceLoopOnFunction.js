inlets = 2;
outlets = 2;
var currentPoints = [];
var previousPoints = [0, 0, 0, 1, 0, 0]; // initialise the previousPoints
var changed = false;
var fix_horizontal = false;

function list()
{
    var len = arguments.length;
	switch (inlet)
	{
	case 0:	
    	if (len < 6) // if the incoming list has less than 2 break points 
    	{
			if (previousPoints !== null)
			currentPoints = previousPoints;
			changed = true;
			bang();
			return;
		}	
		currentPoints = new Array();
    	for (i = 0 ; i < len ; i++)
    	{
    		currentPoints[i] = arguments[i];
    	}
		processPoints();
		previousPoints = currentPoints;
		bang();
		break;
	case 1:
		if (len<6)
			return;
		previousPoints = new Array();

    	for (i = 0 ; i < len ; i++)
    	{
    		previousPoints[i] = arguments[i];
    	}	
		break;
	}
}

function bang()
{
	outlet(1, changed);
	outlet(0, previousPoints);
		
}

function processPoints() {
	
	/*
if first or last point are not at x = 0. and x = 1.
	
	if previous length > current length
		add current first or last point = previous first or last point
	else
		set current first (or last) x to 0 (or 1)
	end
	|| currentPoints[currentPoints.length -3]< 0.999
	
	*/
	if (fix_horizontal)
		changed = fixX();
	else
		changed = false;
	
	if (currentPoints[0] > 0.001 )
	{
		changed = true;
		if (currentPoints.length < previousPoints.length) // if the first point was deleted (recall it from the previousPoints)
		{
			var firstPoint = previousPoints.slice(0, 3);
			currentPoints.unshift.apply(currentPoints, firstPoint);
		}else // if the first point was only moved
		{
			currentPoints[0] = 0;
		}
	}
	
	var lastIndex = currentPoints.length - 3;

	if (currentPoints[lastIndex] < 0.999 )
	{
		if (currentPoints.length < previousPoints.length) // if the last point was deleted (recall it from the previousPoints)
		{
			changed = true;

			var lastPoint = previousPoints.slice(previousPoints.length-3, previousPoints.length);
			currentPoints = currentPoints.concat(lastPoint);
			
		}else // if the first point was only moved
		{
			currentPoints[lastIndex] = 1;
		}
	}	
    // Check if the first y value of currentPoints is not equal to the last y value
	
    if (currentPoints[1] !== currentPoints[currentPoints.length - 2]) {
		changed = true;
        // If previousPoints is not null
        if (previousPoints !== null) {
            // Check if the first y value of previousPoints is equal to the first y value of currentPoints
            if (previousPoints[1] === currentPoints[1]) {
                // Set the first y value of currentPoints to the last y value of currentPoints
                currentPoints[1] = currentPoints[currentPoints.length - 2];
            } else {
                // Set the last y value of currentPoints to the first y value of currentPoints
                currentPoints[currentPoints.length - 2] = currentPoints[1];
            }
        } else {
            // Calculate the average of the first and last y values of currentPoints
            var average = (currentPoints[1] + currentPoints[currentPoints.length - 2]) / 2;
            // Set the first and last y values of currentPoints to the average
            currentPoints[1] = average;
            currentPoints[currentPoints.length - 2] = average;
        }
    }
	//post(currentPoints)
    //return currentPoints;
}

function fixX()
{
	var returnValue = false;
	if (currentPoints.length != previousPoints.length)
		returnValue = false;
	else
	{
		for (var i = 0; i < currentPoints.length; i += 3)
		{
			if (currentPoints[i] != previousPoints[i])
			{
				currentPoints[i] = previousPoints[i];
				returnValue = true;
			}
		}
		
	}

	return returnValue;
}

function horizontal(x)
{
	if (x==0)
		fix_horizontal = true;
	else
		fix_horizontal = false;
}