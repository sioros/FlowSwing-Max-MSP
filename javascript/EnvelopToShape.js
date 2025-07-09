
inlets = 1;
outlets = 1;

var F = [];
var S = [];
var initial = [];


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
	transformArray();
	bang();	
}

function bang()
{
	outlet (0, initial);
	outlet(0, S);
}

function transformArray()
 {
    S = [];
	if (F.length<3) 
		return;
	initial = F[1];
    for (var i = 3; i < F.length; i += 3) {
        S.push(F[i + 1], F[i] - F[i - 3], F[i + 2]);
  }
  return S;
}