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
		"rect" : [ 128.0, 106.0, 1107.0, 709.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 128.0, 132.0, 1107.0, 683.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 537.0, 255.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "Click here to convert the list to breakpoints"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 256.0, 234.0, 20.0 ],
									"text" : "Click here to convert the list to markers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 479.0, 320.0, 27.0 ],
									"presentation_linecount" : 2,
									"text" : "Markers to Breakpoints "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 197.0, 320.0, 27.0 ],
									"text" : "Breakpoints to Markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.0, 75.0, 187.0, 89.0 ],
									"text" : "The breakpointsDursToDict abstraction takes a list of relative durations with corresponding y and curve values, and creates a breakpoint dictionary for a flowSwing.envelop instance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 392.0, 118.0, 22.0 ],
									"text" : "prepend breakpoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 285.0, 77.0, 20.0 ],
									"text" : "curve factors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 307.0, 63.0, 22.0 ],
									"text" : "0. -0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 239.0, 53.0, 20.0 ],
									"text" : "y values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 261.0, 59.0, 22.0 ],
									"text" : "1. 0.5 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.0, 182.0, 132.0, 20.0 ],
									"text" : "relative duration values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 208.0, 72.0, 22.0 ],
									"text" : "0.5 0.25 1.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 342.0, 129.0, 22.0 ],
									"text" : "breakpointsDursToDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 282.0, 197.0, 48.0 ],
									"text" : "Marker dictionaries created from lists must always include a first marker at 0 and a last marker at 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 563.0, 206.0, 75.0 ],
									"text" : "Breakpoints for flowSwing instances must always start at position 0 and end at position 1, with the first and last breakpoints sharing the same y-value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 459.0, 335.0, 48.0 ],
									"presentation_linecount" : 3,
									"text" : "The markersDictToList abstraction converts a markers dictionary (as output from a flowSwing.audioWarp instance) into separate lists of source and destination times."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 180.0, 335.0, 48.0 ],
									"text" : "The breakpointsDictToList abstraction converts a breakpoint dictionary (as output from a flowSwing.envelop instance) into separate lists of x, y, and curve values."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 570.0, 375.0, 75.0 ],
									"presentation_linecount" : 6,
									"text" : "The breakpointsListToDict abstraction converts a list of time positions into a breakpoints dictionary, which can be sent directly to a flowSwing.envelop instance. By default the y and curve values are set 0.5 and 0. for all points. The middle and right outlet can be used to set different values for each point. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 287.0, 375.0, 48.0 ],
									"text" : "The markersListToDict abstraction converts a list of time positions into a markers dictionary, which can be sent directly to a flowSwing.audioWarp instance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 514.0, 150.0, 20.0 ],
									"text" : "positions of markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 233.0, 150.0, 20.0 ],
									"text" : "positions of breakpoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 606.0, 118.0, 22.0 ],
									"text" : "prepend breakpoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 570.0, 123.0, 22.0 ],
									"text" : "breakpointsListToDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 536.0, 198.0, 22.0 ],
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.0, 282.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 309.0, 31.0, 22.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 318.0, 99.0, 22.0 ],
									"text" : "prepend markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 287.0, 104.0, 22.0 ],
									"text" : "markersListToDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 255.0, 198.0, 22.0 ],
									"text" : "0. 0.2564 0.3846 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 350.0, 69.0, 22.0 ],
									"text" : "getmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 472.0, 83.0, 22.0 ],
									"text" : "route markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 500.0, 104.0, 22.0 ],
									"text" : "markersDictToList"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 232.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 271.0, 118.0, 22.0 ],
									"text" : "patcher offset 0 -100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 80.0, 87.0, 22.0 ],
									"text" : "getbreakpoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 693.0, 219.0, 123.0, 22.0 ],
									"text" : "breakpointsDictToList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 188.0, 101.0, 22.0 ],
									"text" : "route breakpoints"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_audioWarp.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, -100.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
									"patching_rect" : [ 29.0, 350.0, 683.0, 106.0 ],
									"varname" : "flowSwing_audioWarp",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_envelop.maxpat",
									"numinlets" : 2,
									"numoutlets" : 9,
									"offset" : [ 0.0, -100.0 ],
									"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
									"patching_rect" : [ 24.0, 66.0, 688.0, 107.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 7.0, 668.0, 34.0 ],
									"text" : "Setting breakpoints and markers with messages"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 523.5, 345.0, 702.5, 345.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 523.5, 642.0, 862.0, 642.0, 862.0, 55.5, 702.5, 55.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 902.5, 425.0, 863.5, 425.0, 863.5, 56.0, 702.5, 56.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 152.0, 132.0, 159.0, 22.0 ],
					"text" : "p \"markers and breakpoints\"",
					"varname" : "markers and breakpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1107.0, 683.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 853.0, 416.0, 101.0, 22.0 ],
									"text" : "route breakpoints"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.0, 196.0, 65.0, 22.0 ],
									"text" : "zoom 0.66"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 774.0, 133.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 160.0, 31.0, 22.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 601.0, 160.0, 166.0, 22.0 ],
									"text" : "buffer~ loop simpleDrumLoop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 7.0, 668.0, 34.0 ],
									"text" : "Mirror parameters between FlowSwing instances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 440.0, 291.0, 20.0 ],
									"text" : "All other parameter changes are mirrored from A to D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 355.0, 271.0, 20.0 ],
									"text" : "manual marker changes are mirrored from C to D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 418.0, 307.0, 20.0 ],
									"text" : "S changes are bi-directionally mirrored between A and B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 378.0, 238.0, 20.0 ],
									"text" : "breapoint changes are mirrored from A to B"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 526.0, 24.0, 25.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 251.0, 24.0, 25.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 526.0, 24.0, 25.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 251.0, 24.0, 25.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 48.0, 668.0, 103.0 ],
									"text" : "FlowSwing instances can be mirrored via their rightmost inlets and outlets. Any change made through the UI is automatically sent out the right outlet as a message. All parameters can be set by messages to the right inlet. \nTo mirror parameters between instances, connect the right outlet of one FlowSwing patch to the right inlet of another. You can mirror all parameters or filter specific ones using the routepass object. \nAdditionally, sending a getXXXX message (e.g., getS or getlock) to the inlet retrieves the current value of a parameter. \nSince parameter changes via messages are not echoed back to the outlet, you can set up either one-way or bidirectional communication between patches."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 459.0, 625.0, 73.0, 22.0 ],
									"text" : "routepass S"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 878.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.0, 152.0, 59.0, 22.0 ],
									"text" : "morph $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 152.0, 59.0, 22.0 ],
									"text" : "getmorph"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 960.0, 354.0, 108.0, 22.0 ],
									"text" : "routepass markers"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_audioWarp.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
									"patching_rect" : [ 540.0, 462.0, 439.0, 137.0 ],
									"varname" : "flowSwing_audioWarp[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_audioWarp.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
									"patching_rect" : [ 540.0, 188.0, 439.0, 137.0 ],
									"varname" : "flowSwing_audioWarp",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_envelop.maxpat",
									"numinlets" : 2,
									"numoutlets" : 9,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
									"patching_rect" : [ 37.0, 463.0, 441.0, 136.0 ],
									"varname" : "flowSwing_envelop[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 459.0, 417.0, 138.0, 22.0 ],
									"text" : "routepass S breakpoints"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "flowSwing_envelop.maxpat",
									"numinlets" : 2,
									"numoutlets" : 9,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
									"patching_rect" : [ 37.0, 188.0, 441.0, 136.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 468.5, 404.0, 862.5, 404.0 ],
									"order" : 0,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"midpoints" : [ 944.5, 456.0, 969.5, 456.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 468.5, 666.0, 508.0, 666.0, 508.0, 171.0, 468.5, 171.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 8 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 74.0, 133.0, 47.0, 22.0 ],
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1::obj-109" : [ "breakpoints", "breakpoints", 2 ],
			"obj-1::obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-1::obj-16" : [ "title", "title", 0 ],
			"obj-1::obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-1::obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-1::obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-1::obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-1::obj-45" : [ "S", "S", 1 ],
			"obj-1::obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-1::obj-4::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-1::obj-4::obj-114" : [ "clear_breakpoints[2]", "clear_markers", 0 ],
			"obj-1::obj-4::obj-132" : [ "markers_dict", "markers", 3 ],
			"obj-1::obj-4::obj-140" : [ "snapToNIGrid_parameter[4]", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-4::obj-160" : [ "snapToNIGrid", "snapToNIGrid", 0 ],
			"obj-1::obj-4::obj-161" : [ "asGrid[4]", "asGrid", 1 ],
			"obj-1::obj-4::obj-19" : [ "mute[4]", "mute", 0 ],
			"obj-1::obj-4::obj-199" : [ "resetNIGrid[4]", "resetNIGrid", 0 ],
			"obj-1::obj-4::obj-20" : [ "title[4]", "title", 0 ],
			"obj-1::obj-4::obj-22" : [ "lock[4]", "lock", 0 ],
			"obj-1::obj-4::obj-42" : [ "morph[4]", "morph", 0 ],
			"obj-1::obj-4::obj-45" : [ "S[4]", "S", 2 ],
			"obj-1::obj-4::obj-47" : [ "offset[4]", "offset", 0 ],
			"obj-1::obj-4::obj-48" : [ "niRotation[4]", "niRotation", 0 ],
			"obj-1::obj-4::obj-50" : [ "Formative[4]", "Formative", 0 ],
			"obj-1::obj-4::obj-51" : [ "Target[4]", "Target", 0 ],
			"obj-1::obj-4::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-1::obj-4::obj-84" : [ "zoom[4]", "zoom", 0 ],
			"obj-1::obj-4::obj-90" : [ "secondary_S_control[4]", "secondary_S_control", 0 ],
			"obj-1::obj-4::obj-91" : [ "hold[4]", "hold", 0 ],
			"obj-1::obj-6::obj-113" : [ "onsets_button[1]", "onsets_button", 0 ],
			"obj-1::obj-6::obj-114" : [ "clear_breakpoints[3]", "clear_markers", 0 ],
			"obj-1::obj-6::obj-132" : [ "markers_dict[1]", "markers", 3 ],
			"obj-1::obj-6::obj-140" : [ "snapToNIGrid_parameter[5]", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-6::obj-160" : [ "snapToNIGrid[2]", "snapToNIGrid", 0 ],
			"obj-1::obj-6::obj-161" : [ "asGrid[5]", "asGrid", 1 ],
			"obj-1::obj-6::obj-19" : [ "mute[5]", "mute", 0 ],
			"obj-1::obj-6::obj-199" : [ "resetNIGrid[5]", "resetNIGrid", 0 ],
			"obj-1::obj-6::obj-20" : [ "title[5]", "title", 0 ],
			"obj-1::obj-6::obj-22" : [ "lock[5]", "lock", 0 ],
			"obj-1::obj-6::obj-42" : [ "morph[5]", "morph", 0 ],
			"obj-1::obj-6::obj-45" : [ "S[5]", "S", 2 ],
			"obj-1::obj-6::obj-47" : [ "offset[5]", "offset", 0 ],
			"obj-1::obj-6::obj-48" : [ "niRotation[5]", "niRotation", 0 ],
			"obj-1::obj-6::obj-50" : [ "Formative[5]", "Formative", 0 ],
			"obj-1::obj-6::obj-51" : [ "Target[5]", "Target", 0 ],
			"obj-1::obj-6::obj-52" : [ "onset_threshold[1]", "onset_threshold", 0 ],
			"obj-1::obj-6::obj-84" : [ "zoom[5]", "zoom", 0 ],
			"obj-1::obj-6::obj-90" : [ "secondary_S_control[5]", "secondary_S_control", 0 ],
			"obj-1::obj-6::obj-91" : [ "hold[5]", "hold", 0 ],
			"obj-1::obj-8::obj-109" : [ "breakpoints[1]", "breakpoints", 2 ],
			"obj-1::obj-8::obj-114" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-1::obj-8::obj-123" : [ "asGrid[3]", "asGrid", 1 ],
			"obj-1::obj-8::obj-128" : [ "zoom[3]", "zoom", 0 ],
			"obj-1::obj-8::obj-16" : [ "title[3]", "title", 0 ],
			"obj-1::obj-8::obj-19" : [ "mute[3]", "mute", 0 ],
			"obj-1::obj-8::obj-191" : [ "snapToNIGrid_parameter[3]", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-8::obj-193" : [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
			"obj-1::obj-8::obj-195" : [ "chans_parameter[1]", "chans_parameter", 0 ],
			"obj-1::obj-8::obj-199" : [ "resetNIGrid[3]", "resetNIGrid", 0 ],
			"obj-1::obj-8::obj-22" : [ "lock[3]", "lock", 0 ],
			"obj-1::obj-8::obj-42" : [ "morph[3]", "morph", 0 ],
			"obj-1::obj-8::obj-45" : [ "S[3]", "S", 1 ],
			"obj-1::obj-8::obj-47" : [ "offset[3]", "offset", 0 ],
			"obj-1::obj-8::obj-48" : [ "niRotation[3]", "niRotation", 0 ],
			"obj-1::obj-8::obj-50" : [ "Formative[3]", "Formative", 0 ],
			"obj-1::obj-8::obj-51" : [ "Target[3]", "Target", 0 ],
			"obj-1::obj-8::obj-90" : [ "secondary_S_control[3]", "secondary_S_control", 0 ],
			"obj-1::obj-8::obj-91" : [ "hold[3]", "hold", 0 ],
			"obj-2::obj-1::obj-109" : [ "breakpoints[2]", "breakpoints", 2 ],
			"obj-2::obj-1::obj-114" : [ "clear_breakpoints[4]", "clear_breakpoints", 0 ],
			"obj-2::obj-1::obj-123" : [ "asGrid[6]", "asGrid", 1 ],
			"obj-2::obj-1::obj-128" : [ "zoom[6]", "zoom", 0 ],
			"obj-2::obj-1::obj-16" : [ "title[6]", "title", 0 ],
			"obj-2::obj-1::obj-19" : [ "mute[6]", "mute", 0 ],
			"obj-2::obj-1::obj-191" : [ "snapToNIGrid_parameter[6]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-1::obj-193" : [ "firstChannel_parameter[2]", "firstChannel_parameter", 0 ],
			"obj-2::obj-1::obj-195" : [ "chans_parameter[2]", "chans_parameter", 0 ],
			"obj-2::obj-1::obj-199" : [ "resetNIGrid[6]", "resetNIGrid", 0 ],
			"obj-2::obj-1::obj-22" : [ "lock[6]", "lock", 0 ],
			"obj-2::obj-1::obj-42" : [ "morph[6]", "morph", 0 ],
			"obj-2::obj-1::obj-45" : [ "S[6]", "S", 1 ],
			"obj-2::obj-1::obj-47" : [ "offset[6]", "offset", 0 ],
			"obj-2::obj-1::obj-48" : [ "niRotation[6]", "niRotation", 0 ],
			"obj-2::obj-1::obj-50" : [ "Formative[6]", "Formative", 0 ],
			"obj-2::obj-1::obj-51" : [ "Target[6]", "Target", 0 ],
			"obj-2::obj-1::obj-90" : [ "secondary_S_control[6]", "secondary_S_control", 0 ],
			"obj-2::obj-1::obj-91" : [ "hold[6]", "hold", 0 ],
			"obj-2::obj-2::obj-113" : [ "onsets_button[2]", "onsets_button", 0 ],
			"obj-2::obj-2::obj-114" : [ "clear_breakpoints[5]", "clear_markers", 0 ],
			"obj-2::obj-2::obj-132" : [ "markers_dict[2]", "markers", 3 ],
			"obj-2::obj-2::obj-140" : [ "snapToNIGrid_parameter[7]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-2::obj-160" : [ "snapToNIGrid[3]", "snapToNIGrid", 0 ],
			"obj-2::obj-2::obj-161" : [ "asGrid[7]", "asGrid", 1 ],
			"obj-2::obj-2::obj-19" : [ "mute[7]", "mute", 0 ],
			"obj-2::obj-2::obj-199" : [ "resetNIGrid[7]", "resetNIGrid", 0 ],
			"obj-2::obj-2::obj-20" : [ "title[7]", "title", 0 ],
			"obj-2::obj-2::obj-22" : [ "lock[7]", "lock", 0 ],
			"obj-2::obj-2::obj-42" : [ "morph[7]", "morph", 0 ],
			"obj-2::obj-2::obj-45" : [ "S[7]", "S", 2 ],
			"obj-2::obj-2::obj-47" : [ "offset[7]", "offset", 0 ],
			"obj-2::obj-2::obj-48" : [ "niRotation[7]", "niRotation", 0 ],
			"obj-2::obj-2::obj-50" : [ "Formative[7]", "Formative", 0 ],
			"obj-2::obj-2::obj-51" : [ "Target[7]", "Target", 0 ],
			"obj-2::obj-2::obj-52" : [ "onset_threshold[2]", "onset_threshold", 0 ],
			"obj-2::obj-2::obj-84" : [ "zoom[7]", "zoom", 0 ],
			"obj-2::obj-2::obj-90" : [ "secondary_S_control[7]", "secondary_S_control", 0 ],
			"obj-2::obj-2::obj-91" : [ "hold[7]", "hold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-4::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[2]"
				}
,
				"obj-1::obj-4::obj-140" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[4]"
				}
,
				"obj-1::obj-4::obj-19" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-1::obj-4::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[4]"
				}
,
				"obj-1::obj-4::obj-22" : 				{
					"parameter_longname" : "lock[4]"
				}
,
				"obj-1::obj-4::obj-42" : 				{
					"parameter_longname" : "morph[4]"
				}
,
				"obj-1::obj-4::obj-45" : 				{
					"parameter_longname" : "S[4]"
				}
,
				"obj-1::obj-4::obj-47" : 				{
					"parameter_longname" : "offset[4]"
				}
,
				"obj-1::obj-4::obj-48" : 				{
					"parameter_longname" : "niRotation[4]"
				}
,
				"obj-1::obj-4::obj-50" : 				{
					"parameter_longname" : "Formative[4]"
				}
,
				"obj-1::obj-4::obj-51" : 				{
					"parameter_longname" : "Target[4]"
				}
,
				"obj-1::obj-4::obj-84" : 				{
					"parameter_longname" : "zoom[4]"
				}
,
				"obj-1::obj-4::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[4]"
				}
,
				"obj-1::obj-4::obj-91" : 				{
					"parameter_longname" : "hold[4]"
				}
,
				"obj-1::obj-6::obj-113" : 				{
					"parameter_longname" : "onsets_button[1]"
				}
,
				"obj-1::obj-6::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[3]"
				}
,
				"obj-1::obj-6::obj-140" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[5]"
				}
,
				"obj-1::obj-6::obj-19" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-1::obj-6::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[5]"
				}
,
				"obj-1::obj-6::obj-22" : 				{
					"parameter_longname" : "lock[5]"
				}
,
				"obj-1::obj-6::obj-42" : 				{
					"parameter_longname" : "morph[5]"
				}
,
				"obj-1::obj-6::obj-45" : 				{
					"parameter_longname" : "S[5]"
				}
,
				"obj-1::obj-6::obj-47" : 				{
					"parameter_longname" : "offset[5]"
				}
,
				"obj-1::obj-6::obj-48" : 				{
					"parameter_longname" : "niRotation[5]"
				}
,
				"obj-1::obj-6::obj-50" : 				{
					"parameter_longname" : "Formative[5]"
				}
,
				"obj-1::obj-6::obj-51" : 				{
					"parameter_longname" : "Target[5]"
				}
,
				"obj-1::obj-6::obj-52" : 				{
					"parameter_longname" : "onset_threshold[1]"
				}
,
				"obj-1::obj-6::obj-84" : 				{
					"parameter_longname" : "zoom[5]"
				}
,
				"obj-1::obj-6::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[5]"
				}
,
				"obj-1::obj-6::obj-91" : 				{
					"parameter_longname" : "hold[5]"
				}
,
				"obj-1::obj-8::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[1]"
				}
,
				"obj-1::obj-8::obj-128" : 				{
					"parameter_longname" : "zoom[3]"
				}
,
				"obj-1::obj-8::obj-19" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-1::obj-8::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[3]"
				}
,
				"obj-1::obj-8::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[1]"
				}
,
				"obj-1::obj-8::obj-195" : 				{
					"parameter_longname" : "chans_parameter[1]"
				}
,
				"obj-1::obj-8::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[3]"
				}
,
				"obj-1::obj-8::obj-22" : 				{
					"parameter_longname" : "lock[3]"
				}
,
				"obj-1::obj-8::obj-42" : 				{
					"parameter_longname" : "morph[3]"
				}
,
				"obj-1::obj-8::obj-45" : 				{
					"parameter_longname" : "S[3]"
				}
,
				"obj-1::obj-8::obj-47" : 				{
					"parameter_longname" : "offset[3]"
				}
,
				"obj-1::obj-8::obj-48" : 				{
					"parameter_longname" : "niRotation[3]"
				}
,
				"obj-1::obj-8::obj-50" : 				{
					"parameter_longname" : "Formative[3]"
				}
,
				"obj-1::obj-8::obj-51" : 				{
					"parameter_longname" : "Target[3]"
				}
,
				"obj-1::obj-8::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[3]"
				}
,
				"obj-1::obj-8::obj-91" : 				{
					"parameter_longname" : "hold[3]"
				}
,
				"obj-2::obj-1::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[4]"
				}
,
				"obj-2::obj-1::obj-128" : 				{
					"parameter_longname" : "zoom[6]"
				}
,
				"obj-2::obj-1::obj-19" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-2::obj-1::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[6]"
				}
,
				"obj-2::obj-1::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[2]"
				}
,
				"obj-2::obj-1::obj-195" : 				{
					"parameter_longname" : "chans_parameter[2]"
				}
,
				"obj-2::obj-1::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[6]"
				}
,
				"obj-2::obj-1::obj-22" : 				{
					"parameter_longname" : "lock[6]"
				}
,
				"obj-2::obj-1::obj-42" : 				{
					"parameter_longname" : "morph[6]"
				}
,
				"obj-2::obj-1::obj-45" : 				{
					"parameter_longname" : "S[6]"
				}
,
				"obj-2::obj-1::obj-47" : 				{
					"parameter_longname" : "offset[6]"
				}
,
				"obj-2::obj-1::obj-48" : 				{
					"parameter_longname" : "niRotation[6]"
				}
,
				"obj-2::obj-1::obj-50" : 				{
					"parameter_longname" : "Formative[6]"
				}
,
				"obj-2::obj-1::obj-51" : 				{
					"parameter_longname" : "Target[6]"
				}
,
				"obj-2::obj-1::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[6]"
				}
,
				"obj-2::obj-1::obj-91" : 				{
					"parameter_longname" : "hold[6]"
				}
,
				"obj-2::obj-2::obj-113" : 				{
					"parameter_longname" : "onsets_button[2]"
				}
,
				"obj-2::obj-2::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[5]"
				}
,
				"obj-2::obj-2::obj-140" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[7]"
				}
,
				"obj-2::obj-2::obj-19" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-2::obj-2::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[7]"
				}
,
				"obj-2::obj-2::obj-22" : 				{
					"parameter_longname" : "lock[7]"
				}
,
				"obj-2::obj-2::obj-42" : 				{
					"parameter_longname" : "morph[7]"
				}
,
				"obj-2::obj-2::obj-45" : 				{
					"parameter_longname" : "S[7]"
				}
,
				"obj-2::obj-2::obj-47" : 				{
					"parameter_longname" : "offset[7]"
				}
,
				"obj-2::obj-2::obj-48" : 				{
					"parameter_longname" : "niRotation[7]"
				}
,
				"obj-2::obj-2::obj-50" : 				{
					"parameter_longname" : "Formative[7]"
				}
,
				"obj-2::obj-2::obj-51" : 				{
					"parameter_longname" : "Target[7]"
				}
,
				"obj-2::obj-2::obj-52" : 				{
					"parameter_longname" : "onset_threshold[2]"
				}
,
				"obj-2::obj-2::obj-84" : 				{
					"parameter_longname" : "zoom[7]"
				}
,
				"obj-2::obj-2::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[7]"
				}
,
				"obj-2::obj-2::obj-91" : 				{
					"parameter_longname" : "hold[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "EnvelopToShape.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FlowSwing_Grids.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SGwarpInterface.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "breakpointsDictToList.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breakpointsDursToDict.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breakpointsListToDict.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complex_quantise.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawGrid.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawNIGrid.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "euclidean_rhythm.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_audioWarp.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_envelop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "forceLoopOnFunction.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grooveWrapper~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liminalGrid.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liminal_lock.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link_FS_instances.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "markerDictionary2List.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markerTimesToSpeeds.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markersDictChange.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "markersDictToList.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markersListToDict.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "markersListToDict.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcTriggerV2.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "onsetBufferToMarkersDict.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "phasor_state.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "polySegmentGroove.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shift_markers.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "warpMarkersToBuffer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Formative" : 4.0,
						"Formative[3]" : 4.0,
						"Formative[4]" : 5.0,
						"Formative[5]" : 5.0,
						"Formative[6]" : 5.0,
						"Formative[7]" : 5.0,
						"Target" : 3.0,
						"Target[3]" : 3.0,
						"Target[4]" : 4.0,
						"Target[5]" : 4.0,
						"Target[6]" : 4.0,
						"Target[7]" : 4.0,
						"chans_parameter" : 64.0,
						"chans_parameter[1]" : 64.0,
						"chans_parameter[2]" : 64.0,
						"clear_breakpoints[2]" : 0.0,
						"clear_breakpoints[3]" : 0.0,
						"clear_breakpoints[5]" : 0.0,
						"firstChannel_parameter" : 1.0,
						"firstChannel_parameter[1]" : 1.0,
						"firstChannel_parameter[2]" : 1.0,
						"hold" : 0.0,
						"hold[3]" : 0.0,
						"hold[4]" : 0.0,
						"hold[5]" : 0.0,
						"hold[6]" : 0.0,
						"hold[7]" : 0.0,
						"lock" : 1.0,
						"lock[3]" : 0.0,
						"lock[4]" : 0.0,
						"lock[5]" : 1.0,
						"lock[6]" : 0.0,
						"lock[7]" : 0.0,
						"morph" : 1.0,
						"morph[3]" : 1.0,
						"morph[4]" : 1.0,
						"morph[5]" : 1.0,
						"morph[6]" : 0.0,
						"morph[7]" : 1.0,
						"mute" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"mute[6]" : 0.0,
						"mute[7]" : 0.0,
						"niRotation" : 0.0,
						"niRotation[3]" : 0.0,
						"niRotation[4]" : 3.0,
						"niRotation[5]" : 3.0,
						"niRotation[6]" : 0.0,
						"niRotation[7]" : 3.0,
						"offset" : 0.0,
						"offset[3]" : 0.0,
						"offset[4]" : 0.0,
						"offset[5]" : 0.0,
						"offset[6]" : 0.0,
						"offset[7]" : 0.0,
						"onset_threshold" : 0.204724409448819,
						"onset_threshold[1]" : 0.204724409448819,
						"onset_threshold[2]" : 0.204724409448819,
						"onsets_button" : 0.0,
						"onsets_button[1]" : 0.0,
						"onsets_button[2]" : 0.0,
						"snapToNIGrid" : 1.0,
						"snapToNIGrid[2]" : 1.0,
						"snapToNIGrid[3]" : 1.0,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[3]" : 1.0,
						"snapToNIGrid_parameter[4]" : 1.0,
						"snapToNIGrid_parameter[5]" : 1.0,
						"snapToNIGrid_parameter[6]" : 1.0,
						"snapToNIGrid_parameter[7]" : 1.0,
						"S" : 0.267716535433071,
						"S[3]" : 0.267716535433071,
						"S[6]" : 0.0,
						"S[4]" : 0.0,
						"S[5]" : 0.267716535433071,
						"S[7]" : 0.0,
						"blob" : 						{
							"title" : [ "Envelop A" ],
							"title[3]" : [ "Audio 2" ],
							"title[4]" : [ "FlowSwing", "A" ],
							"title[5]" : [ "FlowSwing", "A" ],
							"title[6]" : [ "FlowSwing", "E" ],
							"title[7]" : [ "FlowSwing", "A" ],
							"zoom" : [ 0.66 ],
							"zoom[3]" : [ 0.66 ],
							"zoom[4]" : [ 0.66 ],
							"zoom[5]" : [ 0.66 ],
							"zoom[6]" : [ 1.0 ],
							"zoom[7]" : [ 1.0 ],
							"asGrid" : [ 0.267716535433071, 0, 3 ],
							"asGrid[3]" : [ 0.0, 0, 3 ],
							"asGrid[4]" : [ 0.0, 0, 8 ],
							"asGrid[5]" : [ 0.267716535433071, 3, 4 ],
							"asGrid[6]" : [ 0.0, 0, 4 ],
							"asGrid[7]" : [ 0.0, 0, 8 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.245952192455563, 0.336616771650637, 0, 0.412540195563189, 0.573802673047589, 0, 0.5, 1, 0.7, 0.75, 0.387096774193548, 0.745, 1, 1, 0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 2, 3, 4 ],
										"order" : [ 0, 0, 1, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[1]" : [ 								{
									"env" : [ 0, 1, 0, 0.248510515703858, 0.336616771650637, 0, 0.4125, 0.5738, 0, 0.5, 1, 0.7, 0.75, 0.3871, 0.745, 1, 1, 0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 2, 3, 4 ],
										"order" : [ 0, 0, 1, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[2]" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"markers_dict" : [ 								{
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ],
							"markers_dict[1]" : [ 								{
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ],
							"markers_dict[2]" : [ 								{
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "link_FS_instances",
						"origin" : "link_FlowSwing_instances",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 4.0,
									"Formative[3]" : 4.0,
									"Formative[4]" : 5.0,
									"Formative[5]" : 5.0,
									"Formative[6]" : 5.0,
									"Formative[7]" : 5.0,
									"Target" : 3.0,
									"Target[3]" : 3.0,
									"Target[4]" : 4.0,
									"Target[5]" : 4.0,
									"Target[6]" : 4.0,
									"Target[7]" : 4.0,
									"chans_parameter" : 64.0,
									"chans_parameter[1]" : 64.0,
									"chans_parameter[2]" : 64.0,
									"clear_breakpoints[2]" : 0.0,
									"clear_breakpoints[3]" : 0.0,
									"clear_breakpoints[5]" : 0.0,
									"firstChannel_parameter" : 1.0,
									"firstChannel_parameter[1]" : 1.0,
									"firstChannel_parameter[2]" : 1.0,
									"hold" : 0.0,
									"hold[3]" : 0.0,
									"hold[4]" : 0.0,
									"hold[5]" : 0.0,
									"hold[6]" : 0.0,
									"hold[7]" : 0.0,
									"lock" : 1.0,
									"lock[3]" : 0.0,
									"lock[4]" : 0.0,
									"lock[5]" : 1.0,
									"lock[6]" : 0.0,
									"lock[7]" : 0.0,
									"morph" : 1.0,
									"morph[3]" : 1.0,
									"morph[4]" : 1.0,
									"morph[5]" : 1.0,
									"morph[6]" : 0.0,
									"morph[7]" : 1.0,
									"mute" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"niRotation" : 0.0,
									"niRotation[3]" : 0.0,
									"niRotation[4]" : 3.0,
									"niRotation[5]" : 3.0,
									"niRotation[6]" : 0.0,
									"niRotation[7]" : 3.0,
									"offset" : 0.0,
									"offset[3]" : 0.0,
									"offset[4]" : 0.0,
									"offset[5]" : 0.0,
									"offset[6]" : 0.0,
									"offset[7]" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onset_threshold[1]" : 0.204724409448819,
									"onset_threshold[2]" : 0.204724409448819,
									"onsets_button" : 0.0,
									"onsets_button[1]" : 0.0,
									"onsets_button[2]" : 0.0,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid[2]" : 1.0,
									"snapToNIGrid[3]" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[3]" : 1.0,
									"snapToNIGrid_parameter[4]" : 1.0,
									"snapToNIGrid_parameter[5]" : 1.0,
									"snapToNIGrid_parameter[6]" : 1.0,
									"snapToNIGrid_parameter[7]" : 1.0,
									"S" : 0.267716535433071,
									"S[3]" : 0.267716535433071,
									"S[6]" : 0.0,
									"S[4]" : 0.0,
									"S[5]" : 0.267716535433071,
									"S[7]" : 0.0,
									"blob" : 									{
										"title" : [ "Envelop A" ],
										"title[3]" : [ "Audio 2" ],
										"title[4]" : [ "FlowSwing", "A" ],
										"title[5]" : [ "FlowSwing", "A" ],
										"title[6]" : [ "FlowSwing", "E" ],
										"title[7]" : [ "FlowSwing", "A" ],
										"zoom" : [ 0.66 ],
										"zoom[3]" : [ 0.66 ],
										"zoom[4]" : [ 0.66 ],
										"zoom[5]" : [ 0.66 ],
										"zoom[6]" : [ 1.0 ],
										"zoom[7]" : [ 1.0 ],
										"asGrid" : [ 0.267716535433071, 0, 3 ],
										"asGrid[3]" : [ 0.0, 0, 3 ],
										"asGrid[4]" : [ 0.0, 0, 8 ],
										"asGrid[5]" : [ 0.267716535433071, 3, 4 ],
										"asGrid[6]" : [ 0.0, 0, 4 ],
										"asGrid[7]" : [ 0.0, 0, 8 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.245952192455563, 0.336616771650637, 0, 0.412540195563189, 0.573802673047589, 0, 0.5, 1, 0.7, 0.75, 0.387096774193548, 0.745, 1, 1, 0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 2, 3, 4 ],
													"order" : [ 0, 0, 1, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[1]" : [ 											{
												"env" : [ 0, 1, 0, 0.248510515703858, 0.336616771650637, 0, 0.4125, 0.5738, 0, 0.5, 1, 0.7, 0.75, 0.3871, 0.745, 1, 1, 0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 2, 3, 4 ],
													"order" : [ 0, 0, 1, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[2]" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ],
										"markers_dict[1]" : [ 											{
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ],
										"markers_dict[2]" : [ 											{
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "link_FS_instances",
							"filename" : "link_FS_instances.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f16d512d15efaf3600a71ca542697021"
						}

					}
 ]
			}

		}

	}

}
