// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See linence.md for licence information


inlets = 1;
outlets = 1;

setinletassist(0, "list of x positions");
setoutletassist(0, "dictionary of markers");


function list(){
	
	var l = arrayfromargs(arguments);
	var ddt = new Dict();
	
	if (l.length<2)
		return;
		
	var lastPoint = l[l.length-1];
		
	l = l.map(function(x) { return x / lastPoint; }); // convert list values to 0 - 1 range


	ddt.clear();

	for (var i=0; i<l.length; i++){
			var dd = new Dict();
			
			dd.set("sourcetime",l[i]); 
			dd.set("desttime",l[i]); 
			ddt.set("marker"+i,dd);
	}
	
	var ddd = new Dict();
	ddd.set("markers",ddt);
	outlet(0,"dictionary", ddd.name);
}