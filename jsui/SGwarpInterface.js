//canvas setup
autowatch = 1;
outlets = 2;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var w = box.rect[2] - box.rect[0];
var h = box.rect[3] - box.rect[1];

var active = 0;
//set up the defaults
var warps = [];
//make the fake waveform
var ow = 2000;
var oh = 200;
var ocan = new MGraphics(ow,oh);
var wave = new Image(ocan);
var bufsize = 1000.
var ddt = new Dict("warps");
var markerRGB = [0.,0.9,1.]; 
var vbrgb = [0., 0., 0., 0.];
var waveRGBA = [0.5, 0.5, 0.5, 1.];
var bufName = [];
var resolution = 100;

function loadbang(){
	if (typeof warps === 'undefined' || warps === null)
	{
		init();
	}
}

function setMarkerRGB(r, g, b)
{
	markerRGB[0] = r;
	markerRGB[1] = g;
	markerRGB[2] = b;
	mgraphics.redraw();
	
}


function brgb (r, g, b, a)
{
	vbrgb[0] = r;
	vbrgb[1] = g;
	vbrgb[2] = b;
	vbrgb[3] = a;
	mgraphics.redraw();
}

function setWaverRGB(r, g, b, a)
{
	waveRGBA[0] = r;
	waveRGBA[1] = g;
	waveRGBA[2] = b;
	waveRGBA[3] = a;
	if (typeof bufName === 'undefined' || typeof bufName === null)
		drawbuffer(bufName, resolution);
	mgraphics.redraw();

}
function moveMarker(i, x)
{
	
	var newpos = x;
	if (i<0 || i>=warps.length)
		return;
		
	if(newpos<=0) newpos= 0.00001;
	if(newpos>=warps[warps.length-1].position)
		newpos = warps[warps.length-1].position-0.00001;
		
	warps[i].position = newpos;
	
}


function paint(){
      mgraphics.identity_matrix();
	  mgraphics.set_source_rgba(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3] );
      mgraphics.rectangle(0,0,w,h);
	  mgraphics.fill();
	
	  mgraphics.set_source_rgb(markerRGB[0],markerRGB[1],markerRGB[2]);
	  var start,sw,sx,dw;
	  for(var i=0;i<warps.length;i++){
		warps[i].draw();
		//start = push();
		if(i<warps.length-1){
			sx = warps[i].origin;
			sw = warps[i].sw;
			dw = warps[i+1].position-warps[i].position;
			mgraphics.scale(w/ow*dw/sw,h/oh);
			mgraphics.translate(-sx*ow,0);
			mgraphics.image_surface_draw(wave,sx*ow,0,sw*ow,oh);
			//pop(start);
		}
		mgraphics.identity_matrix();
	}
}

function onclick(x, y, button, mod1, shift, caps, opt, mod2){
    active = getID(x,y);
    lastX = x;
    lastY = y;
    if(active>-1){
        if(active>0 && active<(warps.length-1) && shift){
        	warps[active-1].sw += warps[active].sw;  
        	warps.splice(active,1);
        	active = -1;
        }
    }
    else {
		active = insertMarker(x/w);
	}
	outlet(1, 'bang');
	bang();
}   

function ondrag(x,y,button){
	if(button==1){
		if(active>0 && active<warps.length-1){
			var newpos = warps[active].position + (x-lastX)/w;
     		if(newpos<=0) newpos= 0.00001;
			if(active<(warps.length)){
				if(newpos>warps[active+1].position) newpos = warps[active+1].position-0.00001;
			}
			if(active>0){
				if(newpos<warps[active-1].position) newpos = warps[active-1].position+0.00001;
			}
			warps[active].position = newpos;
		}
     	lastX = x;
     	lastY = y;
	}
	else{
		active = -1;
	}
	outlet(1, 'bang');	
	bang();
}

function bang()
{
	mgraphics.redraw();
	todict();
	outlet(0,"dictionary", ddt.name);
}

function init(){
	warps = new Array();
	warps[0] = new warpMarker(0);
	warps[0].sw = 1;
	warps[1] = new warpMarker(1);
	bang();
}

function getID(x,y){
  var found = -1;
  var nx = x/w;
  var apos = 0;
  for (i=0;i<warps.length;i++){
    if(warps[i].getPos(nx,y)) found = i;
  }
  return found;
}

//Inserting a marker means splitting an existing marker, so you have to deal with that.
function insertMarker(t){
  var after = -1;
  var apos = 0;
  var aposx = 0;
  for (i=0;i<warps.length;i++){
    aposx = warps[i].position;
    if (aposx<t){
      apos = aposx;
      after = i;
    }
  }
  var npos = t;
  var nslot = new warpMarker(npos);
  var afterpos = warps[after].position;
  //get the fraction of the original marker that we're splitting
  var nposlerp = (npos-afterpos)/(warps[after+1].position-afterpos);
  //multiply it by the source length to get source (waveform) position
  nposlerp *= warps[after+1].origin-warps[after].origin;
  nslot.origin = warps[after].origin+nposlerp;
  nslot.sw = warps[after].sw-nposlerp;
  //adjust the original marker values
  warps[after].sw = nposlerp;
  warps.splice(after+1,0,nslot);
  return after+1;
}

function warpMarker(t){
  this.origin = t;
  this.sw = t;
  this.position =t;
  this.speed = 1;
  this.draw = function(){
    mgraphics.translate(this.position*w,10);
    mgraphics.move_to(0,0);
    mgraphics.line_to(-5,-8);
    mgraphics.line_to(5,-8);
    mgraphics.line_to(0,0);
    mgraphics.line_to(0,h-10);
    mgraphics.close_path();
   	mgraphics.stroke_preserve();
    mgraphics.fill();
    mgraphics.translate(0,-10);
  }
  this.getPos=function(x,y){
    var negpos = this.position-5/w;
    var pospos = this.position+5/w;
    if ((x<pospos)&&(x>negpos)) return true;
    else return false;
  }
}

function drawbuffer(buffer,x){
	bufName = buffer;
	resolution = x;
  ocan = new MGraphics(ow,oh);
  var xw = ow/x;
  //var yh = oh/y;
  var u,v;
  var buf = new Buffer(buffer);
  bufsize = buf.length();
  var samps = Math.floor(buf.framecount()/x);
  var bank;
  with(ocan){ 
  	set_source_rgba(waveRGBA[0], waveRGBA[1], waveRGBA[2], waveRGBA[3] );
  	move_to(0,200);
    for(u = 0;u<x;u++){
	  var accum = 0;
	  bank = buf.peek(1,u*Math.floor(samps),Math.floor(samps));

	  		for(v=0;v<samps;v++){
				accum = Math.max(accum,Math.abs(bank[v]));
	  		}

      line_to(u*xw,(1-accum)*oh);
    }
  	line_to(ow,oh);
  	line_to(0,oh);
  	fill();

  }
	wave = new Image(ocan);
	
 bang();
}

function push (){
	var b = mgraphics.get_matrix();
	return b;
}

function pop (mat) {
	mgraphics.set_matrix(mat[0],mat[1],mat[2],mat[3],mat[4],mat[5]);
}

function todict(){
	ddt.clear();
	for (i=0;i<warps.length;i++){
			var b = new Dict();
			b.set("sourcetime",warps[i].origin); //*bufsize
			b.set("desttime",warps[i].position); //*bufsize
			ddt.set("marker"+i,b);
	}
}

function onresize(){
	w = box.rect[2] - box.rect[0];
	h = box.rect[3] - box.rect[1];
}


function dictionary(x)
{

	var d = new Dict(x);
	
	keys = d.getkeys();
	
	if (typeof keys === 'undefined' || keys === null)
	{
		init();
		return;
	}
		
	warps = new Array();

	
	for (i=0; i<keys.length; i++)
	{

		sourceT = d.get(keys[i]).get("sourcetime");
		destT = d.get(keys[i]).get("desttime");
		warps[i] = new warpMarker(sourceT);	
		warps[i].position = destT;
	}
	if (warps.length <1)
	{
		init();
		return;
	}
	else
	{
		for (i=0; i<(warps.length-1); i++)
		{
			warps[i].sw = warps[i+1].origin - warps[i].origin;
		}

	}
	bang();

}	
	

