outlets = 4;

var ddt = new Dict();
var ch = 0;
var F = [];
var VOICES = 0;
var phases = [];
var values = [];
var nonZero = [];
function list()
{
    var len = arguments.length;
    if (len <= 0)
        return;
	F = [];
    for (var i = 0 ; i < len ; i++)
    {
    	F[i] = arguments[i];
    }
	todict();
	bang();	
}


function bang()
{
	nonZeroVoices = 0;
	for (var i = 0; i < nonZero.length; i++) 
	{
		if (nonZero[i]>0)
			nonZeroVoices +=1;
		
	}
	outlet(3, nonZeroVoices);

	for (var i = 0; i < phases.length; i++) {
        var p = phases[i];
		var v = values[i];
		
        if (p.length > 0 && v.length>0) 
		{

            if (nonZero[i]>0) 
			{
            	outlet(2, p); 
				outlet(1, v);
			}
        }
    }
	outlet(0,"dictionary", ddt.name);

}

function todict(){
	VOICES = Math.ceil(F.length/3);
	phases = new Array(VOICES);
	values = new Array(VOICES);
	nonZero = new Array(VOICES);
// Initialize phases and values arrays
	for (var v = 0; v < VOICES; v++) {
    	phases[v] = [];
    	values[v] = [];
		nonZero[v] = 0;
	}

	var voice = 0;
	for (var i = 0; i < F.length / 3; i++) {
    	var f_index = i * 3;
		var x_value = F[f_index] % 1.0;
		if (F[f_index+1]!=0)
			nonZero[voice % VOICES] += 1;
    	phases[voice % VOICES].push(x_value);
    	values[voice % VOICES].push(F[f_index+1]);


    	if ((f_index + 3) < F.length) {
			var next_x_value = F[f_index + 3]%1.;
			if (next_x_value == x_value)
				next_x_value = (next_x_value+0.0001)%1.;				
			phases[voice % VOICES].push(next_x_value);
        	values[voice % VOICES].push(0.0);
    	}else
		{
			var next_x_value = F[0]%1.;
			if (next_x_value != x_value)
        		phases[voice % VOICES].push(next_x_value);
			else
        		phases[voice % VOICES].push((next_x_value+0.0001)%1.);
			
        	values[voice % VOICES].push(0.0);
		}
    	voice++;
	}

	ddt.clear();
	for (var i=0;i<VOICES;i++)
	{
			sorted = sortPhaseValueCombo(phases[i],values[i]);
			phases[i] = sorted.phases;
			values[i] = sorted.values;
			var c = new Dict();
			c.set("channel",i+1); //*channel
			c.set("phases", sorted.phases); // x values
			c.set("values", sorted.values);
			c.set("wrap", 0);
			c.set("ramp", 0);
			c.set("mute", 0);
			c.set("quantize", 0.0);
			
			ddt.append("channels", c);
	}

//ddt.get("channels")
}

function sortPhaseValueCombo(phase, values) {
    // Combine the two arrays into one array of pairs
    var combined = [];
    for (var i = 0; i < phase.length; i++) {
        combined.push([phase[i], values[i]]);
    }

    // Sort the combined array based on the phase values
    combined.sort(function(a, b) {
        return a[0] - b[0];
    });

    // Separate them back into individual arrays
    var sortedPhase = [];
    var sortedValues = [];
    for (var j = 0; j < combined.length; j++) {
        sortedPhase.push(combined[j][0]);
        sortedValues.push(combined[j][1]);
    }

    // Return as an object
    return {
        phases: sortedPhase,
        values: sortedValues
    };
}


