// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information


inlets = 1;
outlets = 1;

function createDict(o, a){ // o: onset buffer name, a: audio buffer name
	
	var obuff = new Buffer(o);
	var abuff = new Buffer(a);
	var ddt = new Dict();
	
	var nOnsets = obuff.framecount();
	var l = abuff.framecount();
	if (l<2)
		return;
		
	var onsets = obuff.peek(1, 0, nOnsets);
	
	if (nOnsets<2)
	{
		onsets = [0, l-1];
	}
	if (onsets[0]<100) // if the first onset is less than 100 samples from the beginning of the audio 
		onsets[0] = 0;
	else
		onsets.unshift(0); // add 0 at the beginning of the array
	
	if (onsets[nOnsets-1]>l-100) // if the last onset is less than 100 samples from the end of the audio
		onsets[nOnsets-1] = l-1; 
	else
		onsets.push(l-1); // add 100% at the end of the array
	
		
	onsets = onsets.map(function(x) { return x / (l-1); }); // convert sample values to 0 - 1 range


	ddt.clear();

	for (var i=0; i<onsets.length; i++){
			var dd = new Dict();
			
			dd.set("sourcetime",onsets[i]); 
			dd.set("desttime",onsets[i]); 
			ddt.set("marker"+i,dd);
	}
	
	var ddd = new Dict();
	ddd.set("markers",ddt);
	outlet(0,"dictionary", ddd.name);
}