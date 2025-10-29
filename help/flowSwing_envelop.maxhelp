{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1083.0, 694.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showontab" : 1,
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1083.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 438.0, 107.0, 62.0 ],
									"text" : "The pattr object is used to store a snapshot of the pitch sequence"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 539.0, 93.0, 23.0 ],
									"text" : "Appearance:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 342.0, 201.0, 20.0 ],
									"text" : "Set custom horisontal grid locations."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 362.0, 145.0, 22.0 ],
									"text" : "setgrid 0 24 48 72 96 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 462.0, 130.0, 62.0 ],
									"text" : "When float is set to 0, the y values are rounded to the closest integer."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 407.0, 109.0, 34.0 ],
									"text" : "Set size of handle and margin."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"maximum" : 10,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 407.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 514.0, 150.0, 34.0 ],
									"text" : "The left outlet outputs the step values in a list."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.0, 514.0, 151.0, 62.0 ],
									"text" : "The right outlet outputs information about the step currently being edited with the mouse."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 574.0, 137.0, 62.0 ],
									"text" : "Use settpitches with a list of values to set the vertical position of each step."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 313.0, 134.0, 62.0 ],
									"text" : "Use settimes with a list of values (0–1) to set the horizontal position of each step."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 229.0, 150.0, 34.0 ],
									"text" : "Colors can be controled with seperate messages"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 569.0, 121.0, 23.0 ],
									"text" : "Basic operations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 588.0, 518.0, 48.0 ],
									"text" : "* Click a handle (or anywhere in a step's range) → outputs the step value from the right outlet.\n* Drag vertically → changes the step value.\n* Bang the inlet (or edit a step) → outputs the full list of y/pitch values from the left outlet."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 564.0, 195.0, 48.0 ],
									"text" : "The display range can be set with a setrange message, or by Ctrl+Click & Drag directly in the UI."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 8.0, 393.0, 62.0 ],
									"text" : "flowSwing.stepUI"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 68.0, 748.0, 23.0 ],
									"text" : "stepUI provides an interactive step editor for pitch (or other parameters) that can be paired with FlowSwing.envelop. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 438.0, 118.0, 22.0 ],
									"text" : "radius $1, margin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 472.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 514.0, 64.0, 22.0 ],
									"text" : "setfloat $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 228.0, 226.0, 576.0, 488.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 44.0, 150.0, 48.0 ],
													"text" : "the breakpoints dictionary is used to retrieve the silent breakpoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 167.0, 118.0, 103.0 ],
													"text" : "The second from right outlet of flowSwing.envelop is used to retrieve the actual time position for all event (active and silent)."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 231.0, 137.0, 34.0 ],
													"text" : "get the indices of the active breakpoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 167.0, 117.0, 34.0 ],
													"text" : "get the silent state of each breakpoint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 304.0, 150.0, 48.0 ],
													"text" : "The silent breakpoints are removed from the list of time values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 331.0, 167.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 153.0, 237.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 153.0, 280.0, 197.0, 22.0 ],
													"text" : "zl.indexmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 331.0, 220.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 331.0, 245.0, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 331.0, 196.0, 50.0, 22.0 ],
													"text" : "zl.sub 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 108.0, 101.0, 22.0 ],
													"text" : "route breakpoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 137.0, 123.0, 22.0 ],
													"text" : "breakpointsDictToList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 310.0, 101.0, 22.0 ],
													"text" : "prepend settimes"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 48.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 184.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 392.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 736.75, 353.0, 189.25, 22.0 ],
									"text" : "p settimes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "setvalue" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 814.0, 163.0, 312.0, 418.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 294.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 151.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 90.0, 117.0, 66.0, 22.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 83.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 91.0, 185.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "setvalue", "int" ],
													"patching_rect" : [ 91.0, 231.0, 59.0, 22.0 ],
													"text" : "mc.target"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 130.0, 262.0, 138.0, 22.0 ],
													"text" : "mc.sig~ 220 @chans 16"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 327.0, 514.0, 94.0, 22.0 ],
									"text" : "p \"to mc voices\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.0, 538.0, 110.0, 22.0 ],
									"text" : "prepend setpitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 939.0, 507.0, 74.0, 22.0 ],
									"restore" : [ 76, 64, 43, 33, 16 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pitches",
											"parameter_modmode" : 0,
											"parameter_shortname" : "pitches",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr pitches",
									"varname" : "pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 265.0, 195.0, 64.0 ],
									"text" : "bg 0.175 0.175 0.175 1., dotcolor 0.909804 0.278431 0.278431 1., activecolor 1. 0 0 1., guidecolor 1. 1. 1. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 538.0, 80.0, 22.0 ],
									"text" : "released"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 616.0, 89.0, 22.0 ],
									"text" : "setrange 0 127"
								}

							}
, 							{
								"box" : 								{
									"filename" : "flowSwingStepSequencerUI.js",
									"id" : "obj-3",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 398.0, 603.0, 89.0 ]
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
									"patching_rect" : [ 226.0, 142.0, 700.0, 205.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 483.0, 150.0, 683.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.25, 486.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.25, 564.0, 147.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.25, 533.0, 117.0, 22.0 ],
													"text" : "scale~ 0. 1. 0. 1. 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 494.0, 85.0, 22.0 ],
													"text" : "lores~ 440 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "setvalue" ],
													"patching_rect" : [ 490.0, 295.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 252.0, 136.0, 22.0 ],
													"text" : "mc.scale~ 0. 1. 0. 1. 0.5"
												}

											}
, 											{
												"box" : 												{
													"arrows" : 1,
													"id" : "obj-9",
													"justification" : 1,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.506742268800735, 224.215254187583923, 78.475338965654373, 7.174888134002686 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 241.5, 152.0, 117.0 ],
													"text" : "Each voice's busy state is controlled by combining the gate and adstr signals. A voice is activated on each new trigger and deactivated when the envelope returns to 0, freeing up CPU resources."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 65.0, 151.0, 158.0 ],
													"text" : "When two breakpoints occur at the same time, the gate pulse is limited to a minimum duration. To ensure the envelope is properly triggered, it is important to exclude from the busymap any processing of the gate signal before the envelope."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 242.75, 100.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 20.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "min gate duration[2]",
															"parameter_mmax" : 500.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "min gate duration",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 242.75, 127.0, 77.0, 22.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.75, 172.0, 75.0, 22.0 ],
													"text" : "threshold $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 215.0, 251.0, 22.0 ],
													"text" : "mc.gen~ min_gate_duration @usebusymap 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "list", "list", "int", "int", "", "int" ],
													"patching_rect" : [ 81.75, 418.0, 109.0, 36.0 ],
													"text" : "mc.noteallocator~ @direct 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 449.0, 92.0, 22.0 ],
													"text" : "mc.mixdown~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 418.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 235.0, 357.0, 142.0, 22.0 ],
													"text" : "mc.rect~ 110 @chans 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
													"patching_rect" : [ 214.0, 289.0, 234.0, 22.0 ],
													"text" : "mc.adsr~ 1. 100. 0.25 30. @triggermode 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 81.75, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 603.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 223.5, 367.0, 91.25, 367.0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 260.0, 550.0, 86.0, 22.0 ],
									"text" : "p \"mc synth\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 116.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 620.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 620.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 320.625, 358.5, 303.0, 358.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 235.5, 359.5, 269.5, 359.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 21.5, 397.0, 336.5, 397.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 746.25, 380.25, 336.5, 380.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 336.5, 503.0, 948.5, 503.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 948.5, 569.0, 1062.0, 569.0, 1062.0, 388.0, 336.5, 388.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 26.5, 397.0, 336.5, 397.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 26.5, 398.5, 336.5, 398.5 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 412.0, 278.0, 120.0, 22.0 ],
					"text" : "p stepUI",
					"varname" : "patcher[3]"
				}

			}
, 			{
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1083.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 358.0, 211.0, 48.0 ],
									"text" : "Silent breakpoints appear as open circles, while active breakpoints appear as filled circles."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 565.0, 458.0, 34.0 ],
									"text" : "The synthesizer output is modulated by the envelope generated in the same device, keeping the envelope and sequence locked to the same NI Grid."
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-16",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 344.0, 138.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 424.0, 65.0, 20.0 ],
									"text" : "Attention:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 440.0, 209.0, 62.0 ],
									"text" : "Double-clicking a locked pattern unlocks it and sets the current breakpoints as the new user-defined base pattern."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 322.0, 211.0, 34.0 ],
									"text" : "Double-click a breakpoint to toggle its silent state."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 142.0, 566.0, 62.0 ],
									"text" : "Silent breakpoints shape the envelope curve without triggering a gate at the second outlet. This enables precise shaping of control signals and modulation curves without adding extra events. It is particularly useful when no event should be triggered at the start of a loop, where a breakpoint is still required to define the envelope."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 578.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 488.0, 117.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 1. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 384.0, 497.0, 85.0, 22.0 ],
									"text" : "lores~ 440 0.5"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.envelop", 85 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 489.0, 101.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 97.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 11.0, 386.0, 22.0 ],
									"text" : "Open a detailed description of the FlowSwing interface and parameters"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 500.0, 37.0, 25.0, 22.0 ],
									"text" : "b 1"
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
									"patching_rect" : [ 500.0, 68.0, 287.0, 22.0 ],
									"text" : "loadunique FlowSwing_detailed_parameters.maxpat"
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
									"patching_rect" : [ 226.0, 217.0, 704.0, 206.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 140.0, 683.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 252.0, 136.0, 22.0 ],
													"text" : "mc.scale~ 0. 1. 0. 1. 0.5"
												}

											}
, 											{
												"box" : 												{
													"arrows" : 1,
													"id" : "obj-9",
													"justification" : 1,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.506742268800735, 224.215254187583923, 78.475338965654373, 7.174888134002686 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 458.0, 152.0, 117.0 ],
													"text" : "Each voice's busy state is controlled by combining the gate and adstr signals. A voice is activated on each new trigger and deactivated when the envelope returns to 0, freeing up CPU resources."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 65.0, 151.0, 158.0 ],
													"text" : "When two breakpoints occur at the same time, the gate pulse is limited to a minimum duration. To ensure the envelope is properly triggered, it is important to exclude from the busymap any processing of the gate signal before the envelope."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 242.75, 100.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 20.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "min gate duration[1]",
															"parameter_mmax" : 500.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "min gate duration",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 242.75, 127.0, 77.0, 22.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.75, 172.0, 75.0, 22.0 ],
													"text" : "threshold $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 215.0, 251.0, 22.0 ],
													"text" : "mc.gen~ min_gate_duration @usebusymap 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "list", "list", "int", "int", "", "int" ],
													"patching_rect" : [ 81.75, 418.0, 109.0, 36.0 ],
													"text" : "mc.noteallocator~ @direct 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 449.0, 92.0, 22.0 ],
													"text" : "mc.mixdown~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 418.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 235.0, 357.0, 142.0, 22.0 ],
													"text" : "mc.rect~ 110 @chans 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
													"patching_rect" : [ 214.0, 289.0, 234.0, 22.0 ],
													"text" : "mc.adsr~ 1. 100. 0.25 30. @triggermode 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 81.75, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 493.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 223.5, 367.0, 91.25, 367.0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 384.0, 451.0, 75.0, 22.0 ],
									"text" : "p \"mc synth\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 148.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.175, 0.175, 0.175, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.0, 124.0, 64.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"valueof" : 										{
											"parameter_longname" : "Duration[2]",
											"parameter_mmax" : 60.0,
											"parameter_mmin" : 0.01,
											"parameter_modmode" : 3,
											"parameter_shortname" : "duration",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 182.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 623.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 623.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.125, 436.0, 393.5, 436.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 285.0, 238.0, 120.0, 22.0 ],
					"text" : "p \"silent breakpoints\"",
					"varname" : "patcher[2]"
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1083.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 621.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 621.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 501.0, 286.0, 75.0 ],
									"text" : "MIDI events can be generated using either the dedicated mc.midiplayer~ object or the mc.edge~ object. Although both generate the same MIDI note message, mc.edge~ allows custom non-MIDI messages."
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 248.0, 578.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "",
													"origin" : "",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{

													}
,
													"fileref" : 													{
														"name" : "",
														"filename" : ".maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d0452055846941cd7cfef34d420bdc2e"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 311.0, 437.0, 158.0, 22.0 ],
									"text" : "mc.gen~ min_gate_duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"inputs" : 3,
									"int" : 2,
									"maxclass" : "gswitch",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.375, 547.0, 66.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 542.0, 167.0, 62.0 ],
									"text" : "The left outlet can be used to trigger VST instruments that support sample accurate events at audio rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 466.0, 232.0, 553.0, 439.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 188.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 147.0, 152.0, 62.0 ],
													"text" : "the mc.midiplayer~ can be used to generate midi messeges from the mc gate."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 222.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 335.0, 251.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 335.0, 221.0, 61.0, 22.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 260.0, 290.0, 56.0, 22.0 ],
													"text" : "midiflush"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 96.0, 97.0, 157.0, 22.0 ],
													"text" : "mcs.sig~ 64 66 68 69 71 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 260.0, 184.0, 91.0, 22.0 ],
													"text" : "route midievent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "midievent" ],
													"patching_rect" : [ 50.0, 141.0, 229.0, 22.0 ],
													"text" : "mc.midiplayer~ @triggermode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 336.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 59.5, 85.5, 269.5, 85.5 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 248.0, 508.0, 140.0, 22.0 ],
									"text" : "p \"using mc.midiplayer~\""
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.envelop", 85 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 489.0, 101.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 97.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 111.0, 140.0, 645.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 205.0, 540.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 205.0, 510.0, 61.0, 22.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 597.0, 56.0, 22.0 ],
													"text" : "midiflush"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 501.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 92.0, 533.0, 100.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 333.0, 129.0, 20.0 ],
													"text" : "list of midi pitch values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 268.0, 83.0, 34.0 ],
													"text" : "bangs from mc.edge~ "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 157.0, 49.0, 20.0 ],
													"text" : "gate on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.0, 152.0, 48.0, 20.0 ],
													"text" : "gate off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 391.0, 194.0, 48.0 ],
													"text" : "MIDI pitch and other parameters can be assigned to each voice individually."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 320.0, 127.0, 62.0 ],
													"text" : "mc.snapshot~ retrieves the y-values of each breakpoint as float values."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 196.0, 136.0, 48.0 ],
													"text" : "mc.edge~ converts the gate signal into bangs for each channel."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 78.0, 267.0, 20.0 ],
													"text" : "Sample-and-hold the y-value of each breakpoint."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 468.0, 264.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 307.0, 105.0, 22.0 ],
													"text" : "64 66 68 69 71 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 196.0, 84.0, 54.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 183.0, 360.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 327.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 261.0, 280.0, 49.0, 22.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 261.0, 245.0, 67.0, 22.0 ],
													"text" : "route voice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.0, 209.0, 84.0, 22.0 ],
													"text" : "mc.snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 70.0, 425.0, 84.0, 22.0 ],
													"text" : "b 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 92.0, 379.0, 47.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.0, 466.0, 49.0, 20.0 ],
													"text" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 34.0, 20.0 ],
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 465.0, 67.0, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 465.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 367.0, 307.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 367.0, 355.0, 120.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 367.0, 164.0, 67.0, 22.0 ],
													"text" : "route voice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 70.0, 125.0, 316.0, 22.0 ],
													"text" : "mc.edge~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 70.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 635.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 228.0, 168.0, 101.5, 168.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"midpoints" : [ 79.5, 194.0, 270.5, 194.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 129.5, 527.5, 129.5, 527.5 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 477.0, 508.0, 112.0, 22.0 ],
									"text" : "p \"using mc.edge~\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.375, 587.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 11.0, 386.0, 22.0 ],
									"text" : "Open a detailed description of the FlowSwing interface and parameters"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 500.0, 37.0, 25.0, 22.0 ],
									"text" : "b 1"
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
									"patching_rect" : [ 500.0, 68.0, 287.0, 22.0 ],
									"text" : "loadunique FlowSwing_detailed_parameters.maxpat"
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
									"patching_rect" : [ 226.0, 217.0, 700.0, 203.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 431.0, 486.0, 62.0 ],
									"text" : "The multichannel gate signal can be used to generate MIDI note on/off messages. \nWhen two events overlap the first event has effectively 0 duration, which makes it inaudible! The min_gate_duration gen patch makes sure that all events have at least a minimum durtation. The threshold detrermines the min duration in samples. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 122.0, 143.0, 20.0 ],
									"text" : "Loop duration in seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 148.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.175, 0.175, 0.175, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.0, 124.0, 64.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"valueof" : 										{
											"parameter_longname" : "Duration[1]",
											"parameter_mmax" : 60.0,
											"parameter_mmin" : 0.01,
											"parameter_modmode" : 3,
											"parameter_shortname" : "duration",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 182.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 547.0, 31.0, 22.0 ],
									"text" : "plug"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 320.5, 486.5, 257.5, 486.5 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 320.5, 484.5, 486.5, 484.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 123.0, 199.0, 118.0, 22.0 ],
					"text" : "p \"MIDI note events\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1083.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 559.0, 312.0, 25.0, 22.0 ],
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1083.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-16",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 229.0, 43.0, 7.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.envelop", 85 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 489.0, 101.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 97.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 11.0, 386.0, 22.0 ],
									"text" : "Open a detailed description of the FlowSwing interface and parameters"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 500.0, 37.0, 25.0, 22.0 ],
									"text" : "b 1"
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
									"patching_rect" : [ 500.0, 68.0, 287.0, 22.0 ],
									"text" : "loadunique FlowSwing_detailed_parameters.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 214.0, 173.0, 48.0 ],
									"text" : "Type here a distinct name for each instance and save it with the snapshot or pattr preset",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 889.0, 440.0, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gswitch2",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "printSwitch",
											"parameter_type" : 2
										}

									}
,
									"varname" : "printSwitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 108.0, 179.0, 62.0 ],
									"text" : "Change the number of mc channels used for sequencing. The default is 64. This requires that the audio is restarted."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 487.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 182.0, 75.0, 22.0 ],
									"text" : "getattributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 182.0, 51.0, 22.0 ],
									"text" : "chans 8"
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
									"patching_rect" : [ 226.0, 217.0, 702.0, 204.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-10",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 546.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "simple sequencer",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "simple sequencer",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "simple_sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 140.0, 683.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 618.0, 85.0, 22.0 ],
													"text" : "lores~ 440 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 486.0, 115.0, 34.0 ],
													"text" : "Here goes your synthesis algorithm."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 384.0, 150.0, 62.0 ],
													"text" : "mc.target allows setting synthesis parameters independently for each breakpoint."
												}

											}
, 											{
												"box" : 												{
													"arrows" : 1,
													"id" : "obj-9",
													"justification" : 1,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.506742268800735, 224.215254187583923, 78.475338965654373, 7.174888134002686 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 389.0, 410.0, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 389.0, 384.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 389.0, 358.0, 66.0, 22.0 ],
													"text" : "listfunnel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 318.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 458.0, 152.0, 117.0 ],
													"text" : "Each voice's busy state is controlled by combining the gate and adstr signals. A voice is activated on each new trigger and deactivated when the envelope returns to 0, freeing up CPU resources."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 385.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 392.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"format" : 5,
													"id" : "obj-3",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 235.0, 349.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "midinote",
															"parameter_modmode" : 4,
															"parameter_shortname" : "midinote",
															"parameter_type" : 1
														}

													}
,
													"varname" : "midinote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 65.0, 151.0, 158.0 ],
													"text" : "When two breakpoints occur at the same time, the gate pulse is limited to a minimum duration. To ensure the envelope is properly triggered, it is important to exclude from the busymap any processing of the gate signal before the envelope."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 242.75, 100.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 20.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "min gate duration",
															"parameter_mmax" : 500.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "min gate duration",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 242.75, 127.0, 77.0, 22.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.75, 172.0, 75.0, 22.0 ],
													"text" : "threshold $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 215.0, 251.0, 22.0 ],
													"text" : "mc.gen~ min_gate_duration @usebusymap 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "list", "list", "int", "int", "", "int" ],
													"patching_rect" : [ 81.75, 418.0, 109.0, 36.0 ],
													"text" : "mc.noteallocator~ @direct 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "setvalue", "int" ],
													"patching_rect" : [ 235.0, 425.0, 83.0, 22.0 ],
													"text" : "mc.target"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 584.0, 92.0, 22.0 ],
													"text" : "mc.mixdown~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 214.0, 553.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 235.0, 492.0, 142.0, 22.0 ],
													"text" : "mc.rect~ 440 @chans 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
													"patching_rect" : [ 214.0, 260.0, 234.0, 22.0 ],
													"text" : "mc.adsr~ 1. 100. 0.25 30. @triggermode 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 81.75, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 658.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.18 ],
													"border" : 2,
													"bordercolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 469.0, 268.0, 68.0 ],
													"proportion" : 0.5,
													"saved_attribute_attributes" : 													{
														"bordercolor" : 														{
															"expression" : "themecolor.theme_selectioncolor"
														}

													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 223.5, 367.0, 91.25, 367.0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 378.0, 510.0, 75.0, 22.0 ],
									"text" : "p \"mc synth\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 370.0, 373.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 149.333333333333314, 141.0, 137.0, 22.0 ],
													"text" : "scale~ 0. 1. 100 1000 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 179.0, 168.0, 22.0 ],
													"text" : "reson~ 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 104.0, 38.0, 22.0 ],
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 100.0, 100.0, 107.0, 22.0 ],
													"text" : "scale~ 0. 1 0. 1. 3."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 118.666655999999989, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 261.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 226.0, 475.0, 47.0, 22.0 ],
									"text" : "p noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 497.0, 150.0, 48.0 ],
									"text" : "Left output can modulate synthesis and FX parameters at audio rate",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 284.0, 135.0, 22.0 ],
									"priority" : 									{
										"flowSwing_envelop::S" : 2,
										"flowSwing_envelop::breakpoints" : 3,
										"flowSwing_envelop::asGrid" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 481, 195, 951, 688 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 87, 1034, 509 ]
									}
,
									"text" : "pattrstorage @greedy 1",
									"varname" : "u097000743"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.0, 313.0, 150.0, 89.0 ],
									"text" : "The Flow Swing patches  are pattr enabled. The right most inlets and outlets can be used to dirrectly set and get all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 424.0, 486.0, 48.0 ],
									"text" : "The gate signal at the second outlet can be used for sample accurate sequencing. Each channel contains a gate signal that corrspeonds to a single breakpoint of the envelop. These gates can be used as a polyphonic sequencer or simply to trigger midi notes."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 153.0, 158.0, 62.0 ],
									"text" : "Control the NI Grid parameters in real time through the UI or via messages to the right outlet"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 194.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}

									}
,
									"text" : "4",
									"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-56",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.0, 195.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}

									}
,
									"text" : "3",
									"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-53",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 285.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}

									}
,
									"text" : "2",
									"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 262.0, 170.0, 75.0 ],
									"text" : "Determine the NI Grid:\nF: Formative pulse\nS: Shift factor of NI Grid beats\nR: Rotation configuration\nT: Target pulse",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 361.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 178.0, 150.0, 34.0 ],
									"text" : "Sample accurate control of speed and position ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 221.0, 150.0, 34.0 ],
									"text" : "When muted the signal outputs are zero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 346.0, 166.0, 103.0 ],
									"text" : "Insert breakpoints or generate a pattern aligned to the current NI Grid.\nRescale changes the pattern’s timing.\nRepeat rescales and repeats it to fill the cycle.",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 153.0, 150.0, 62.0 ],
									"text" : "Locking the breakpoints on the NI Grid matches each grid point to the nearest NI Grid beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 122.0, 143.0, 20.0 ],
									"text" : "Loop duration in seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 148.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.175, 0.175, 0.175, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.0, 124.0, 64.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.theme_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_syntax_objectcolor"
										}
,
										"valueof" : 										{
											"parameter_longname" : "Duration",
											"parameter_mmax" : 60.0,
											"parameter_mmin" : 0.01,
											"parameter_modmode" : 3,
											"parameter_shortname" : "duration",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.0, 510.0, 128.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "noise gain",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "noise gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "noise_gain"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-90",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.0, 546.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc sequencer",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "mc sequencer",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc_sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 190.0, 145.0, 544.0, 625.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 289.0, 77.0, 48.0 ],
													"text" : "Simple single-shot sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 313.0, 130.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 103.0, 136.0, 89.0 ],
													"text" : "The mc gate signal can be converted to a single-channel Dirac-style trigger for sample-accurate control of synthesizers."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 151.0, 544.0, 121.0, 22.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 151.0, 493.0, 93.0, 36.0 ],
													"text" : "rampsmooth~ 100 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 151.0, 329.0, 35.0, 22.0 ],
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 286.0, 396.0, 113.5, 22.0 ],
													"text" : "info~ single-shot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 253.0, 432.0, 153.0, 22.0 ],
													"text" : "ramp~ 1. 0. 1. @retrigger 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 253.0, 476.0, 99.0, 22.0 ],
													"text" : "play~ single-shot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 286.0, 289.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 324.0, 70.0, 22.0 ],
													"text" : "read bd+hh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 286.0, 360.0, 107.0, 22.0 ],
													"text" : "buffer~ single-shot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 580.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 253.0, 177.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 274.0, 145.0, 55.0, 22.0 ],
													"text" : "mc.>~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 274.0, 109.0, 74.0, 22.0 ],
													"text" : "mc.change~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 253.0, 213.0, 92.0, 22.0 ],
													"text" : "mc.mixdown~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 253.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.18 ],
													"border" : 2,
													"bordercolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 274.0, 214.0, 236.0 ],
													"proportion" : 0.5,
													"saved_attribute_attributes" : 													{
														"bordercolor" : 														{
															"expression" : "themecolor.theme_selectioncolor"
														}

													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"midpoints" : [ 358.5, 425.5, 396.5, 425.5 ],
													"order" : 0,
													"source" : [ "obj-17", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 358.5, 425.5, 307.166666666666686, 425.5 ],
													"order" : 1,
													"source" : [ "obj-17", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 383.5, 389.0, 295.5, 389.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 568.0, 510.0, 108.0, 22.0 ],
									"text" : "p \"simple sampler\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.0, 182.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 621.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 621.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 320.875, 488.5, 387.5, 488.5 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 320.875, 486.600004285573959, 577.5, 486.600004285573959 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 577.5, 604.0, 373.5, 604.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 577.5, 604.0, 357.5, 604.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 235.5, 586.0, 373.5, 586.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 235.5, 586.0, 357.5, 586.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 387.5, 604.0, 373.5, 604.0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 387.5, 604.0, 357.5, 604.0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 61.0, 174.0, 47.0, 22.0 ],
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-16" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-1::obj-109" : [ "breakpoints[1]", "breakpoints", 3 ],
			"obj-1::obj-1::obj-114" : [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
			"obj-1::obj-1::obj-123" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-1::obj-1::obj-128" : [ "zoom[1]", "zoom", 0 ],
			"obj-1::obj-1::obj-154" : [ "title[1]", "title", 0 ],
			"obj-1::obj-1::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-1::obj-1::obj-191" : [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-1::obj-193" : [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
			"obj-1::obj-1::obj-195" : [ "chans_parameter[1]", "chans_parameter", 0 ],
			"obj-1::obj-1::obj-199" : [ "resetNIGrid[2]", "resetNIGrid", 0 ],
			"obj-1::obj-1::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-1::obj-1::obj-242" : [ "resetNIGrid[3]", "resetNIGrid", 0 ],
			"obj-1::obj-1::obj-253" : [ "rescale[1]", "rescale", 0 ],
			"obj-1::obj-1::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-1::obj-1::obj-45" : [ "S[1]", "S", 2 ],
			"obj-1::obj-1::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-1::obj-1::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-1::obj-1::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-1::obj-1::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-1::obj-68" : [ "clear_breakpoints[2]", "clear_breakpoints", 0 ],
			"obj-1::obj-1::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-1::obj-1::obj-91" : [ "hold[1]", "hold", 0 ],
			"obj-1::obj-27" : [ "Duration[1]", "duration", 0 ],
			"obj-21::obj-10" : [ "simple sequencer", "simple sequencer", 0 ],
			"obj-21::obj-12" : [ "noise gain", "noise gain", 0 ],
			"obj-21::obj-1::obj-109" : [ "breakpoints", "breakpoints", 3 ],
			"obj-21::obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-21::obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-21::obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-21::obj-1::obj-154" : [ "title", "title", 0 ],
			"obj-21::obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-21::obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-21::obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-21::obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-21::obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-21::obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-21::obj-1::obj-242" : [ "resetNIGrid[1]", "resetNIGrid", 0 ],
			"obj-21::obj-1::obj-253" : [ "rescale", "rescale", 0 ],
			"obj-21::obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-21::obj-1::obj-45" : [ "S", "S", 2 ],
			"obj-21::obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-21::obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-21::obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-21::obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-21::obj-1::obj-66" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-21::obj-1::obj-68" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-21::obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-21::obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-21::obj-2" : [ "gswitch2", "printSwitch", 0 ],
			"obj-21::obj-27" : [ "Duration", "duration", 0 ],
			"obj-21::obj-8::obj-3" : [ "midinote", "midinote", 0 ],
			"obj-21::obj-8::obj-35" : [ "min gate duration", "min gate duration", 0 ],
			"obj-21::obj-90" : [ "mc sequencer", "mc sequencer", 0 ],
			"obj-2::obj-1::obj-109" : [ "breakpoints[2]", "breakpoints", 2 ],
			"obj-2::obj-1::obj-114" : [ "clear_breakpoints[4]", "clear_breakpoints", 0 ],
			"obj-2::obj-1::obj-123" : [ "asGrid[2]", "asGrid", 1 ],
			"obj-2::obj-1::obj-128" : [ "zoom[2]", "zoom", 0 ],
			"obj-2::obj-1::obj-154" : [ "title[2]", "title", 0 ],
			"obj-2::obj-1::obj-19" : [ "mute[2]", "mute", 0 ],
			"obj-2::obj-1::obj-191" : [ "snapToNIGrid_parameter[2]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-1::obj-193" : [ "firstChannel_parameter[2]", "firstChannel_parameter", 0 ],
			"obj-2::obj-1::obj-195" : [ "chans_parameter[2]", "chans_parameter", 0 ],
			"obj-2::obj-1::obj-199" : [ "resetNIGrid[4]", "resetNIGrid", 0 ],
			"obj-2::obj-1::obj-22" : [ "lock[2]", "lock", 0 ],
			"obj-2::obj-1::obj-242" : [ "resetNIGrid[5]", "resetNIGrid", 0 ],
			"obj-2::obj-1::obj-253" : [ "rescale[2]", "rescale", 0 ],
			"obj-2::obj-1::obj-42" : [ "morph[2]", "morph", 0 ],
			"obj-2::obj-1::obj-45" : [ "S[2]", "S", 1 ],
			"obj-2::obj-1::obj-47" : [ "offset[2]", "offset", 0 ],
			"obj-2::obj-1::obj-48" : [ "niRotation[2]", "niRotation", 0 ],
			"obj-2::obj-1::obj-50" : [ "Formative[2]", "Formative", 0 ],
			"obj-2::obj-1::obj-51" : [ "Target[2]", "Target", 0 ],
			"obj-2::obj-1::obj-66" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-1::obj-68" : [ "clear_breakpoints[5]", "clear_breakpoints", 0 ],
			"obj-2::obj-1::obj-90" : [ "secondary_S_control[2]", "secondary_S_control", 0 ],
			"obj-2::obj-1::obj-91" : [ "hold[2]", "hold", 0 ],
			"obj-2::obj-27" : [ "Duration[2]", "duration", 0 ],
			"obj-2::obj-8::obj-35" : [ "min gate duration[1]", "min gate duration", 0 ],
			"obj-3::obj-1::obj-109" : [ "breakpoints[3]", "breakpoints", 2 ],
			"obj-3::obj-1::obj-114" : [ "clear_breakpoints[6]", "clear_breakpoints", 0 ],
			"obj-3::obj-1::obj-123" : [ "asGrid[3]", "asGrid", 1 ],
			"obj-3::obj-1::obj-128" : [ "zoom[3]", "zoom", 0 ],
			"obj-3::obj-1::obj-154" : [ "title[3]", "title", 0 ],
			"obj-3::obj-1::obj-19" : [ "mute[3]", "mute", 0 ],
			"obj-3::obj-1::obj-191" : [ "snapToNIGrid_parameter[3]", "snapToNIGrid_parameter", 0 ],
			"obj-3::obj-1::obj-193" : [ "firstChannel_parameter[3]", "firstChannel_parameter", 0 ],
			"obj-3::obj-1::obj-195" : [ "chans_parameter[3]", "chans_parameter", 0 ],
			"obj-3::obj-1::obj-199" : [ "resetNIGrid[7]", "resetNIGrid", 0 ],
			"obj-3::obj-1::obj-22" : [ "lock[3]", "lock", 0 ],
			"obj-3::obj-1::obj-242" : [ "resetNIGrid[6]", "resetNIGrid", 0 ],
			"obj-3::obj-1::obj-253" : [ "rescale[3]", "rescale", 0 ],
			"obj-3::obj-1::obj-42" : [ "morph[3]", "morph", 0 ],
			"obj-3::obj-1::obj-45" : [ "S[3]", "S", 1 ],
			"obj-3::obj-1::obj-47" : [ "offset[3]", "offset", 0 ],
			"obj-3::obj-1::obj-48" : [ "niRotation[3]", "niRotation", 0 ],
			"obj-3::obj-1::obj-50" : [ "Formative[3]", "Formative", 0 ],
			"obj-3::obj-1::obj-51" : [ "Target[3]", "Target", 0 ],
			"obj-3::obj-1::obj-66" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-1::obj-68" : [ "clear_breakpoints[7]", "clear_breakpoints", 0 ],
			"obj-3::obj-1::obj-90" : [ "secondary_S_control[3]", "secondary_S_control", 0 ],
			"obj-3::obj-1::obj-91" : [ "hold[3]", "hold", 0 ],
			"obj-3::obj-41" : [ "pitches", "pitches", 0 ],
			"obj-3::obj-8::obj-35" : [ "min gate duration[2]", "min gate duration", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[3]"
				}
,
				"obj-1::obj-1::obj-128" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-1::obj-1::obj-19" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-1::obj-1::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[1]"
				}
,
				"obj-1::obj-1::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[1]"
				}
,
				"obj-1::obj-1::obj-195" : 				{
					"parameter_longname" : "chans_parameter[1]"
				}
,
				"obj-1::obj-1::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[2]"
				}
,
				"obj-1::obj-1::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-1::obj-1::obj-242" : 				{
					"parameter_longname" : "resetNIGrid[3]"
				}
,
				"obj-1::obj-1::obj-253" : 				{
					"parameter_longname" : "rescale[1]"
				}
,
				"obj-1::obj-1::obj-42" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-1::obj-1::obj-45" : 				{
					"parameter_longname" : "S[1]"
				}
,
				"obj-1::obj-1::obj-47" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-1::obj-1::obj-48" : 				{
					"parameter_longname" : "niRotation[1]"
				}
,
				"obj-1::obj-1::obj-50" : 				{
					"parameter_longname" : "Formative[1]"
				}
,
				"obj-1::obj-1::obj-51" : 				{
					"parameter_longname" : "Target[1]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "clear_breakpoints[2]"
				}
,
				"obj-1::obj-1::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[1]"
				}
,
				"obj-1::obj-1::obj-91" : 				{
					"parameter_longname" : "hold[1]"
				}
,
				"obj-2::obj-1::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[4]"
				}
,
				"obj-2::obj-1::obj-128" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-2::obj-1::obj-19" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-2::obj-1::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[2]"
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
					"parameter_longname" : "resetNIGrid[4]"
				}
,
				"obj-2::obj-1::obj-22" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-2::obj-1::obj-242" : 				{
					"parameter_longname" : "resetNIGrid[5]"
				}
,
				"obj-2::obj-1::obj-253" : 				{
					"parameter_longname" : "rescale[2]"
				}
,
				"obj-2::obj-1::obj-42" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-2::obj-1::obj-45" : 				{
					"parameter_longname" : "S[2]"
				}
,
				"obj-2::obj-1::obj-47" : 				{
					"parameter_longname" : "offset[2]"
				}
,
				"obj-2::obj-1::obj-48" : 				{
					"parameter_longname" : "niRotation[2]"
				}
,
				"obj-2::obj-1::obj-50" : 				{
					"parameter_longname" : "Formative[2]"
				}
,
				"obj-2::obj-1::obj-51" : 				{
					"parameter_longname" : "Target[2]"
				}
,
				"obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "clear_breakpoints[5]"
				}
,
				"obj-2::obj-1::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[2]"
				}
,
				"obj-2::obj-1::obj-91" : 				{
					"parameter_longname" : "hold[2]"
				}
,
				"obj-3::obj-1::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[6]"
				}
,
				"obj-3::obj-1::obj-128" : 				{
					"parameter_longname" : "zoom[3]"
				}
,
				"obj-3::obj-1::obj-19" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-3::obj-1::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[3]"
				}
,
				"obj-3::obj-1::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[3]"
				}
,
				"obj-3::obj-1::obj-195" : 				{
					"parameter_longname" : "chans_parameter[3]"
				}
,
				"obj-3::obj-1::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[7]"
				}
,
				"obj-3::obj-1::obj-22" : 				{
					"parameter_longname" : "lock[3]"
				}
,
				"obj-3::obj-1::obj-242" : 				{
					"parameter_longname" : "resetNIGrid[6]"
				}
,
				"obj-3::obj-1::obj-253" : 				{
					"parameter_longname" : "rescale[3]"
				}
,
				"obj-3::obj-1::obj-42" : 				{
					"parameter_longname" : "morph[3]"
				}
,
				"obj-3::obj-1::obj-45" : 				{
					"parameter_longname" : "S[3]"
				}
,
				"obj-3::obj-1::obj-47" : 				{
					"parameter_longname" : "offset[3]"
				}
,
				"obj-3::obj-1::obj-48" : 				{
					"parameter_longname" : "niRotation[3]"
				}
,
				"obj-3::obj-1::obj-50" : 				{
					"parameter_longname" : "Formative[3]"
				}
,
				"obj-3::obj-1::obj-51" : 				{
					"parameter_longname" : "Target[3]"
				}
,
				"obj-3::obj-1::obj-66" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-3::obj-1::obj-68" : 				{
					"parameter_longname" : "clear_breakpoints[7]"
				}
,
				"obj-3::obj-1::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[3]"
				}
,
				"obj-3::obj-1::obj-91" : 				{
					"parameter_longname" : "hold[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : ".maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "GCD.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
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
				"name" : "drawNIGrid_zoom.js",
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
				"name" : "flowSwingStepSequencerUI.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
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
				"name" : "forceLoopOnFunction.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
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
				"name" : "loop.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "min_gate_duration.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
				"name" : "shift_markers.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "zoomNscroll_coremath.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
						"Duration" : 5.0,
						"Duration[1]" : 3.0,
						"Duration[2]" : 2.0,
						"Formative" : 8.0,
						"Formative[1]" : 5.0,
						"Formative[2]" : 5.0,
						"Formative[3]" : 5.0,
						"Target" : 5.0,
						"Target[1]" : 4.0,
						"Target[2]" : 4.0,
						"Target[3]" : 4.0,
						"chans_parameter" : 64.0,
						"chans_parameter[1]" : 64.0,
						"chans_parameter[2]" : 64.0,
						"chans_parameter[3]" : 64.0,
						"firstChannel_parameter" : 1.0,
						"firstChannel_parameter[1]" : 1.0,
						"firstChannel_parameter[2]" : 1.0,
						"firstChannel_parameter[3]" : 1.0,
						"gswitch2" : 0.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"hold[2]" : 0.0,
						"hold[3]" : 0.0,
						"lock" : 0.0,
						"lock[1]" : 1.0,
						"lock[2]" : 1.0,
						"lock[3]" : 1.0,
						"mc sequencer" : -6.344764755645237,
						"min gate duration" : 10.0,
						"min gate duration[1]" : 20.0,
						"min gate duration[2]" : 20.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"morph[2]" : 1.0,
						"morph[3]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"niRotation" : 2.0,
						"niRotation[1]" : 3.0,
						"niRotation[2]" : 0.0,
						"niRotation[3]" : 0.0,
						"noise gain" : -70.0,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"offset[2]" : 0.0,
						"offset[3]" : 0.0,
						"simple sequencer" : -70.0,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[1]" : 1.0,
						"snapToNIGrid_parameter[2]" : 1.0,
						"snapToNIGrid_parameter[3]" : 1.0,
						"S[2]" : 0.0,
						"S[3]" : 0.52755905511811,
						"S" : 0.0,
						"S[1]" : 1.0,
						"blob" : 						{
							"midinote" : [ 36 ],
							"pitches" : [ 76, 64, 43, 33, 16 ],
							"title" : [ "FlowSwing E" ],
							"title[1]" : [ "FlowSwing", "E" ],
							"title[2]" : [ "FlowSwing", "E" ],
							"title[3]" : [ "FlowSwing", "E" ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "",
									"origin" : "",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{

									}

								}
 ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ],
							"zoom[2]" : [ 1.0 ],
							"zoom[3]" : [ 1.0 ],
							"asGrid" : [ 0.09448818897638, 2, 5 ],
							"asGrid[1]" : [ 0.0, 3, 4 ],
							"asGrid[2]" : [ 0.0, 0, 4 ],
							"asGrid[3]" : [ 0.52755905511811, 0, 4 ],
							"breakpoints[2]" : [ 								{
									"env" : [ 0, 0.826413650290474, 0, 0.200107067848763, 0.210359896163899, 0, 0.4, 0.939897236576949, 0.85, 0.451692598279674, 0.356267364246509, 0, 0.509101377035721, 0.56702259592139, 0, 0.551313714356343, 0.258995718858102, 0, 0.6, 0.291419600654238, 0.85, 0.715097583160359, 0.907473354780813, -0.6, 0.8, 0.42111512783878, -0.6, 1, 0.826413650290474, 0.8 ],
									"mute" : [ 1, 0, 0, 1, 1, 1, 1, 1, 0, 1 ]
								}
 ],
							"breakpoints[3]" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}
,
									"mute" : [ 0, 0, 0, 0, 0, 0 ]
								}
 ],
							"breakpoints" : [ 								{
									"env" : [ 0.0, 0.790322580645161, 0.0, 0.125, 0.209677419354839, 0.8, 0.375, 0.596774193548387, 0.75, 0.5, 0.82258064516129, 0.5, 0.75, 0.451612903225806, -0.55, 0.875, 0.225806451612903, 0.65, 1.0, 0.790322580645161, 0.0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 3, 4, 6, 7, 8 ],
										"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
									}
,
									"mute" : [ 0, 0, 0, 0, 0, 0, 0 ]
								}
 ],
							"breakpoints[1]" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.29512327918788, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.486953410660002, 0.7, 0.8, 0.66402737817273, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
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
						"name" : "basic_envelop_example",
						"origin" : "flowSwing_envelop.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Duration" : 5.0,
									"Duration[1]" : 3.0,
									"Duration[2]" : 2.0,
									"Formative" : 8.0,
									"Formative[1]" : 5.0,
									"Formative[2]" : 5.0,
									"Formative[3]" : 5.0,
									"Target" : 5.0,
									"Target[1]" : 4.0,
									"Target[2]" : 4.0,
									"Target[3]" : 4.0,
									"chans_parameter" : 64.0,
									"chans_parameter[1]" : 64.0,
									"chans_parameter[2]" : 64.0,
									"chans_parameter[3]" : 64.0,
									"firstChannel_parameter" : 1.0,
									"firstChannel_parameter[1]" : 1.0,
									"firstChannel_parameter[2]" : 1.0,
									"firstChannel_parameter[3]" : 1.0,
									"gswitch2" : 0.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"hold[2]" : 0.0,
									"hold[3]" : 0.0,
									"lock" : 0.0,
									"lock[1]" : 1.0,
									"lock[2]" : 1.0,
									"lock[3]" : 1.0,
									"mc sequencer" : -6.344764755645237,
									"min gate duration" : 10.0,
									"min gate duration[1]" : 20.0,
									"min gate duration[2]" : 20.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"morph[2]" : 1.0,
									"morph[3]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"niRotation" : 2.0,
									"niRotation[1]" : 3.0,
									"niRotation[2]" : 0.0,
									"niRotation[3]" : 0.0,
									"noise gain" : -70.0,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"offset[2]" : 0.0,
									"offset[3]" : 0.0,
									"simple sequencer" : -70.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"snapToNIGrid_parameter[2]" : 1.0,
									"snapToNIGrid_parameter[3]" : 1.0,
									"S[2]" : 0.0,
									"S[3]" : 0.52755905511811,
									"S" : 0.0,
									"S[1]" : 1.0,
									"blob" : 									{
										"midinote" : [ 36 ],
										"pitches" : [ 76, 64, 43, 33, 16 ],
										"title" : [ "FlowSwing E" ],
										"title[1]" : [ "FlowSwing", "E" ],
										"title[2]" : [ "FlowSwing", "E" ],
										"title[3]" : [ "FlowSwing", "E" ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "",
												"origin" : "",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{

												}

											}
 ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"zoom[2]" : [ 1.0 ],
										"zoom[3]" : [ 1.0 ],
										"asGrid" : [ 0.09448818897638, 2, 5 ],
										"asGrid[1]" : [ 0.0, 3, 4 ],
										"asGrid[2]" : [ 0.0, 0, 4 ],
										"asGrid[3]" : [ 0.52755905511811, 0, 4 ],
										"breakpoints[2]" : [ 											{
												"env" : [ 0, 0.826413650290474, 0, 0.200107067848763, 0.210359896163899, 0, 0.4, 0.939897236576949, 0.85, 0.451692598279674, 0.356267364246509, 0, 0.509101377035721, 0.56702259592139, 0, 0.551313714356343, 0.258995718858102, 0, 0.6, 0.291419600654238, 0.85, 0.715097583160359, 0.907473354780813, -0.6, 0.8, 0.42111512783878, -0.6, 1, 0.826413650290474, 0.8 ],
												"mute" : [ 1, 0, 0, 1, 1, 1, 1, 1, 0, 1 ]
											}
 ],
										"breakpoints[3]" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}
,
												"mute" : [ 0, 0, 0, 0, 0, 0 ]
											}
 ],
										"breakpoints" : [ 											{
												"env" : [ 0.0, 0.790322580645161, 0.0, 0.125, 0.209677419354839, 0.8, 0.375, 0.596774193548387, 0.75, 0.5, 0.82258064516129, 0.5, 0.75, 0.451612903225806, -0.55, 0.875, 0.225806451612903, 0.65, 1.0, 0.790322580645161, 0.0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 3, 4, 6, 7, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
												}
,
												"mute" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
 ],
										"breakpoints[1]" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.29512327918788, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.486953410660002, 0.7, 0.8, 0.66402737817273, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "basic_envelop_example",
							"filename" : "basic_envelop_example.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6666dde08c235a7c85a4576ee23cee44"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
