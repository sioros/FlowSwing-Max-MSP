inlets = 2;
outlets = 1;

sketch.default2d();
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.5,0.5,0.5,1.];
var LineWidth = 1;
var drawTGrid = 0;
var LineWidthAccent = 2;
var triWidth = 0.01;
var grid = [-1., -.5, 0., 0.5, 1.];
var levels = [];
var ptrn = [];
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
	case 1:
		levels = new Array();
		var fastest = Math.max.apply(null, arguments); 
    	for (i = 0 ; i < len ; i++)
    	{
			levels[i] = -2.*arguments[i]/(fastest+1.) + 1.;
    	}
		levels[i] = -2.*arguments[0]/(fastest+1.) + 1.;
		break;
	}
	draw();
	refresh();
}

function pattern()
{
	ptrn = new Array();
	if (arguments.length < 1)
		ptrn = [];
	else
	{
		for (var i = 0 ; i < arguments.length; i++)
   		{
			ptrn[i] = arguments[i];
    	}
		ptrn[i] = arguments[0];
	}

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

			moveto(grid[i]*asp,-1);
			if (levels.length > 0)
				HH = levels[i%levels.length];
				
			if (ptrn.length>=1 && ptrn[i]!=0)
				gllinewidth(LineWidthAccent);
			else
				gllinewidth(LineWidth);
				
			lineto(grid[i]*asp,HH);
			
			
			glcolor(vfrgb[0],vfrgb[1],vfrgb[2],vfrgb[3]*0.75);
			if (ptrn.length>=1 && ptrn[i]!=0)
			{
				tri(grid[i]*asp,-1,0,grid[i]*asp,HH,0,(grid[i]+triWidth)*asp,HH,0);

			}
			
		}
/*		glcolor(vfrgb);
		gllinewidth(LineWidth);
		if (ptrn.length>=1)
		{
			for (i=0; i<ptrn.length; i++)
			{
				if (ptrn[i] != 0)
				{
					moveto(grid[i]*asp, -.8);
					sphere(.2,0,360,0,90);	
				}
			}
			
		}
*/
		if (drawTGrid>0)
		{
			gllinewidth(LineWidth/5);
			for (i=0; i<grid.length; i++)
			{
				moveto(grid[i]*asp,-1);
				lineto(grid[i]*asp, 2*drawTGrid -1);
			}			
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

function accentWidth(v)
{
	triWidth = v;
}

function accentLineWidth(w)
{
	LineWidthAccent = w;

}
function drawThinGrid(v)
{	
	drawTGrid = v;
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
