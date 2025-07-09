inlets = 1;
outlets = 1;

sketch.default2d();
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.5,0.5,0.5,1.];
var cradius = [0.1];
var grid = [-1., -.5, 0., 0.5, 1.];
var mar = 0.01;
// process arguments



draw();

function list()
{
	var i;
    var len = arguments.length;
    if (len <= 0)
        return;
	switch (inlet)
	{
	case 0:	
		grid = new Array();
    	for (i = 0 ; i < len ; i++)
    	{
    		grid[i] = arguments[i]*2.-1.;
    	}
		grid[i] = arguments[0]*2.-1.+2.;
		outlet(0,grid);
		break;
	}
	draw();
	refresh();
}

function empty()
{
	grid = [];
	draw();
	refresh();
}


function draw()
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	width = width * (1-mar);
	var asp = width/height;
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclear();
		
		var HH = 1;
		for (i=0; i<grid.length; i++)
		{
			glcolor(vfrgb);
			moveto(grid[i]*asp, 0);
			ellipse(cradius[i%cradius.length]*asp, 1, 0, 360);			
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


function radius(v)
{	
    var len = arguments.length;
	if (len <= 0)
        return;


	cradius = new Array();
    for (i = 0 ; i < len ; i++)
    {
   		cradius[i] = arguments[i]*2.;
   	}
	

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
