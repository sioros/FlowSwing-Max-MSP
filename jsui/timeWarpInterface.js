// part of the FlowSwing Max/MSP package
// Copyright 2025 - George Sioros
// See license .md for licence information

// code adapted from warpy2.js distributed with Max/MSP 9 

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
var ddt = new Dict();
var markerRGB = [0.,0.9,1.]; 
var vbrgb = [0., 0., 0., 0.];
var waveRGBA = [0.5, 0.5, 0.5, 1.];
var bufName = "";
var resolution = 100;

var lastX = 0;
var lastY = 0;
// --- Zoom (normalized [0,1]) ---
var zoom = [0, 1];
var scale_y = 1.;

// Helpers for zoom mapping
function _span() {
    var s = zoom[1] - zoom[0];
    return (s <= 1e-12) ? 1e-12 : s;
}
function worldToScreen(x01) { // [0,1] -> pixels
    return ((x01 - zoom[0]) / _span()) * w;
}
function screenToWorld(px) { // pixels -> [0,1]
    return zoom[0] + (px / w) * _span();
}

// Set zoom range
function zoom_x(a, b) {
    var z0 = +a, z1 = +b;
    if (isNaN(z0) || isNaN(z1)) return;
    if (z0 < 0) z0 = 0; if (z0 > 1) z0 = 1;
    if (z1 < 0) z1 = 0; if (z1 > 1) z1 = 1;
    if (z1 < z0) { var t = z0; z0 = z1; z1 = t; }
    if (z1 === z0) z1 = Math.min(1, z0 + 1e-6);
    zoom[0] = z0; zoom[1] = z1;
    mgraphics.redraw();
}

function zoom_y(f){
	if (isNaN(f)) return;
	if (f<0.01) 
		scale_y=0.01;
	else
		scale_y = f;

	drawbuffer(bufName, resolution);
	mgraphics.redraw();

}

function loadbang(){

    if (!warps || warps.length < 2) init();

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
	if (bufName !== null && bufName !== undefined && bufName !== "")
		drawbuffer(bufName, resolution);
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
	  for(var i=0;i<warps.length-1;i++)
	  {
			sx = warps[i].origin;
			sw = warps[i].sw;
			dw = warps[i+1].position-warps[i].position;
			// scale includes zoom span so zoomed region fills the window
			mgraphics.identity_matrix();

			mgraphics.translate(worldToScreen(warps[i].position), 0);
			var xscale = (w/ow) * (dw/_span()) / sw;
			if (!isFinite(xscale) || !isFinite(h/oh)) continue;
			if (sw <= 1e-9 || dw <= 1e-12) continue;
			mgraphics.scale(xscale, h/oh);
			mgraphics.translate(-sx*ow,0);
			mgraphics.image_surface_draw(wave,sx*ow,0,sw*ow,oh);
		}
	  mgraphics.identity_matrix();
	  mgraphics.set_source_rgb(markerRGB[0],markerRGB[1],markerRGB[2]);
	  for (var j=0; j<warps.length; j++)
	  {
		warps[j].draw();
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
		active = insertMarker(screenToWorld(x));
	}
	outlet(1, 'bang');
	bang();
}   

function ondrag(x,y,button){
	if(button==1){
		if(active>0 && active<warps.length-1){
			// apply horizontal delta in world units under current zoom
			var newpos = warps[active].position + ((x - lastX) / w) * _span();
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
	mgraphics.redraw();
}

function getID(x,y){
  var found = -1;
  var nx = screenToWorld(x); // map pixel to world for hit-test
  var apos = 0;
  for (var i=0;i<warps.length;i++){
    if(warps[i].getPos(nx,y)) found = i;
  }
  return found;
}

//Inserting a marker means splitting an existing marker, so we have to deal with that.
function insertMarker(t){
    if (!warps || warps.length < 2) return -1;

    // clamp to interior so we always split a valid segment
    var eps = 1e-6;
    var minT = warps[0].position + eps;
    var maxT = warps[warps.length-1].position - eps;
    if (t <= minT) t = minT;
    if (t >= maxT) t = maxT;

    // find segment index in [0, warps.length-2]
    var after = 0;
    for (var i = 0; i < warps.length-1; i++){
        if (warps[i].position < t) after = i;
    }

    var p0 = warps[after].position;
    var p1 = warps[after+1].position;
    var denom = (p1 - p0);
    if (Math.abs(denom) < 1e-12) return -1; // avoid division by 0

    var npos = t;
    var nslot = new warpMarker(npos);

    // fraction within destination segment
    var frac = (npos - p0) / denom;

    // map to source segment
    var o0 = warps[after].origin;
    var o1 = warps[after+1].origin;
    var srcDelta = (o1 - o0) * frac;

    nslot.origin = o0 + srcDelta;

    // keep sw strictly > 0 to avoid later division by zero
    var segSw = warps[after].sw;
    nslot.sw =  segSw - srcDelta;
    warps[after].sw = srcDelta;

    warps.splice(after+1, 0, nslot);
    return after+1;
}


function warpMarker(t){
  this.origin = t;
  this.sw = t;
  this.position =t;
  this.draw = function() {
		var x = worldToScreen(this.position);

		// Move to drawing position
		mgraphics.translate(x, 0);

		// --- Top triangle ---
		mgraphics.new_path();

		mgraphics.move_to(0, 10);
		mgraphics.line_to(-5, 2);
		mgraphics.line_to(5, 2);
		mgraphics.close_path();
		mgraphics.stroke_preserve();
		mgraphics.fill();
		// --- Bottom triangle (mirrored vertically) ---
		mgraphics.new_path();

		mgraphics.move_to(5, h);
		mgraphics.line_to(0, h-8);
		mgraphics.line_to(-5, h);
		//mgraphics.close_path();
		mgraphics.stroke_preserve();

		// Undo translation
		mgraphics.translate(-x, 0);
	
	}

  this.getPos=function(x_world,y){
    // 5px tolerance expressed in world units under current zoom
    var tol = (5 / w) * _span();
    var negpos = this.position - tol;
    var pospos = this.position + tol;
    if ((x_world<pospos)&&(x_world>negpos)) return true;
    else return false;
  }
}

function drawbuffer(buffer,x){
	// --- guard: don't crash if buffer isn't valid / doesn't exist / empty ---
    if (buffer === null || buffer === undefined || buffer === "" ||
        (buffer instanceof Array && buffer.length === 0)) {
        return;
    }

    var buf;
    try {
        buf = new Buffer(buffer);
    } catch (e) {
        return;
    }

    // if buffer doesn't exist or has no frames, don't proceed
    if (!buf || buf.framecount() <= 0 || buf.length() <= 0) {
        return;
    }
	x = Math.floor(+x);
    if (!isFinite(x) || x < 1) x = 100;
	
    bufName = buffer;
	resolution = x;
    ocan = new MGraphics(ow,oh);
    var xw = ow/x;
    //var yh = oh/y;
    var u,v;
    bufsize = buf.length();
    var samps = Math.floor(buf.framecount()/x);
	if (!isFinite(samps) || samps < 1) samps = 1;
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

      line_to(u*xw,(1-scale_y*accum)*oh);
    }
  	line_to(ow,oh);
  	line_to(0,oh);
  	fill();

  }
	wave = new Image(ocan);
	
 //bang();
    mgraphics.redraw();

}

function push (){
	var b = mgraphics.get_matrix();
	return b;
}

function todict(){
	ddt.clear();
	for (var i=0;i<warps.length;i++){
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
	
	var keys = d.getkeys();
	
	if (typeof keys === 'undefined' || keys === null)
	{
		init();
		return;
	}
		
	warps = new Array();

	
	for (var i=0; i<keys.length; i++)
	{

		var sourceT = d.get(keys[i]).get("sourcetime");
		var destT = d.get(keys[i]).get("desttime");
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
		for (var i=0; i<(warps.length-1); i++)
		{
			warps[i].sw = warps[i+1].origin - warps[i].origin;
		}

	}
	bang();

}
