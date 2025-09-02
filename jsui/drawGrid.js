// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See linence.md for licence information

inlets = 1;
outlets = 1;

sketch.default2d();
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.5,0.5,0.5,1.];
var LineWidth = 1;

var grid = [-1., -.5, 0., 0.5, 1.];

var mar = 0.01;
// process arguments



// draw();

function list()
{
	var i;
    var len = arguments.length;
    if (len <= 0)
	return;

	grid = new Array();
	for (i = 0 ; i < len ; i++)
	{
		grid[i] = arguments[i]*2.-1.;
	}
	grid[i] = arguments[0]*2.-1.+2.;
	outlet(0,grid);
	
	draw();
	refresh();
}


function draw()
{
/*	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	width = width * (1-mar);
*/
	var box_size = box.getattr("presentation_size");
	var width = box_size[0];
	var height = box_size[1];
	width = width * (1-mar);
	var asp = width/height;
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclear();
		
		for (i=0; i<grid.length; i++)
		{
			glcolor(vfrgb);
			gllinewidth(LineWidth);
			moveto(grid[i]*asp,-1);
			lineto(grid[i]*asp,1);		
		}

	}
}

function bang()
{
	draw();
	refresh();

}



function fsaa(v)
{
	sketch.fsaa = v;
	bang();
}

function frgb(r,g,b,a)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	vfrgb[3] = a/255.;
	draw();
	refresh();
}



function brgb(r,g,b,a)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	vbrgb[3] = a/255.;
	draw();
	refresh();
}

function linewidth(w)
{
	LineWidth = w;
	draw();
	refresh();
}



function margin(v)
{	
	mar = v;
	draw();
	refresh();
}

function forcesize(w,h)
{
		box.size(w,h);

}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
