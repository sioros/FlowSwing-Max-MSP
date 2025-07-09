{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 334.0, 134.0, 676.0, 720.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 507.0, 94.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 522.0, 247.0, 22.0 ],
					"text" : "pack crossfadeBuffer  #0temp loop 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patching_rect" : [ 507.0, 166.0, 127.0, 22.0 ],
					"text" : "unpack loop 200. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 507.0, 131.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 252.0, 150.0, 75.0 ],
					"text" : "arguments: \nbuffer name\nroll-back\ndelay compensation\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 128.0, 58.0, 22.0 ],
					"text" : "pipe 150."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 33.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 81.0, 73.0, 22.0 ],
					"text" : "delay $1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 235.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 235.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 218.0, 217.0, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"comment" : "crossfade duration in ms",
					"id" : "obj-4",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 33.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 202.0, 316.201324462890625, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 372.0, 59.0, 22.0 ],
					"text" : "crop 0 $1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 571.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8",
					"textfile" : 					{
						"text" : "inlets = 1;\noutlets = 1;\nvar exponent = 2.0;  // >1 = steeper, <1 = softer\r\nvar silent = false;\n\n// Crossfade function for Max/MSP\r\nfunction crossfadeBuffer(sourceName, destName, crossfadeMs) {\r\n    var sourceBuf = new Buffer(sourceName); // Bind to the named buffer\r\n    var destBuf = new Buffer(destName); // Bind to the named buffer\r\n\r\n    if (!sourceBuf) {\r\n        if (!silent)\n\t\t\tpost(\"Buffer '\" + sourceName + \"' not found.\\n\");\r\n        return;\r\n    }else if (!destBuf ) {\r\n        if (!silent)\n\t\t\tpost(\"Buffer '\" + destName + \"' not found.\\n\");\r\n        return;\n\t}\r\n\r\n    var frameCount = sourceBuf.framecount(); // Total number of frames in the buffer\r\n    var sr = frameCount/sourceBuf.length()*1000.; // Get buffer's sample rate\r\n    \n\tif (sr <= 0 || frameCount <= 0) {\r\n        if (!silent)\n        \tpost(\"Invalid buffer or samplerate.\\n\");\r\n        return;\r\n    }\r\n\r\n    var crossfadeSamples = Math.floor((crossfadeMs / 1000) * sr); // Crossfade length in samples\r\n\r\n    if (crossfadeSamples <= 0 || crossfadeSamples > frameCount) {\r\n        if (!silent)\n        \tpost(\"Invalid crossfade duration.\\n\");\r\n        return;\r\n    }\r\n\tvar destLength = frameCount - crossfadeSamples;\n\tvar source = sourceBuf.peek(1, 0, frameCount);\n// /*\t\r\n    for (var i = 0; i < crossfadeSamples; i++) {\r\n            // Calculate fade values\n\t\tvar x = i / (crossfadeSamples - 1);\r\n\t//\tvar fadeIn = x;\r\n    //  var fadeOut = 1.0 - fadeIn;\n\t//\tvar fadeIn = Math.sin(x * 0.5 * Math.PI); \r\n\t//\tvar fadeOut = Math.cos(x * 0.5 * Math.PI);\n\r\n\t\tvar fadeIn = Math.pow(x, exponent);\r\n\t\tvar fadeOut = Math.pow(1 - x, exponent);\n\t\t\n\t//\tvar fadeIn = 1 - Math.exp(-5 * x);   // Rapid rise, smooth tail\r\n\t//\tvar fadeOut = Math.exp(-5 * x);\r\n            // Read samples from start and end\r\n      \tvar startSample = source[i];\r\n        var endSampleIndex = frameCount - crossfadeSamples + i;\r\n        var endSample = source[endSampleIndex];\r\n\r\n            // Mix the samples with fades applied\r\n        var mixedSample = (startSample * fadeIn) + (endSample * fadeOut);\r\n\r\n            // Write mixed sample back to the end of the buffer\r\n        source [endSampleIndex] = mixedSample;\r\n    }\n// */\r\n\n\tdest = source.slice(crossfadeSamples);\n\tdestBuf.send(\"sizeinsamps\", destLength);\n\tdestBuf.poke(1,0,dest);\n\toutlet(0, \"bang\");\r\n\r\n}\n\nfunction errorMessages(s)\n{\n\tif (S != 0)\n\t\tsilent = false;\n\telse\n\t\tsilent = true;\n}\r\n",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 116.0, 108.0, 38.0 ],
					"text" : "delay~ 500000 @delay 200 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 561.0, 421.0, 92.0, 22.0 ],
					"text" : "buffer~ loop 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 368.0, 115.0, 22.0 ],
					"text" : "setsize 30000, clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 199.0, 166.0, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 321.0, 116.0, 22.0 ],
					"text" : "record~ #0temp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 202.0, 263.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 228.0, 419.0, 122.0, 36.0 ],
					"text" : "buffer~ #0temp 0 1 @size 10000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal to record. ",
					"id" : "obj-38",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 33.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Start (1) /Stop (0) recording ",
					"id" : "obj-39",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.0, 33.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 635.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 391.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 516.5, 505.0, 363.5, 505.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
