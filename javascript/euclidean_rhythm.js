// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

inlets = 1;
outlets = 1;

setinletassist(0, "(list) number of onsets and number of beats");
setoutletassist(0, "(list) euclidean pattern (1: onset, 0: empty beat)");


var total;
var ones;
var pattern;

function list()
{
	var i;

	total = arguments [1];
	ones = arguments[0];
	EUCL();
	outlet(0, pattern);


}


function EUCL()
{
	pat1 = new Array();
	pat2 = new Array();
	pat1[0] = 1;
	pat2[0] = 0;
	var n1 = ones;
	var n2 = total - ones;
	var tempN; 
	var tempP;
	while (n1 > 0 && n2 > 0)
	{
		if (n1>n2)
		{		
			pat2 = concat (pat1 , pat2); //concatenate pat1 and pat2
			n1 = n1-n2;

		}else
		{

			pat1 = concat (pat1 ,pat2);
			n2 = n2 - n1;

		}
	}

	pattern = new Array();
	for (var i = 0; i<n1; i++)
		pattern = concat(pattern , pat1);
	for (var i = 0; i < n2; i++)
		pattern = concat(pattern , pat2);
	
	//rotate to start with a 1
	rotate();
	
}

EUCL.local = 1;

function concat (p1, p2)
{
	var p = new Array ( p1.length + p2.length);
	var i;
	for (i=0; i<p1.length; i++)
		p[i] = p1[i];
	for (i=0; i<p2.length; i++)
		p[i + p1.length] = p2[i];
	return p;
}

function rotate()

{
	var cnt = 0;
	while (pattern[0]!=1 && cnt < pattern.length)
	{
		for (i=0; i<pattern.length-1; i++)
			pattern[i]=pattern[i+1];
		pattern[pattern.length-1] = 0;
		cnt ++;
	}
}