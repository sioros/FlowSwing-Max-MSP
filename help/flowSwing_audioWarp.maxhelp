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
		"rect" : [ 190.0, 157.0, 1086.0, 622.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1086.0, 596.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 91.0, 148.0, 25.0, 22.0 ],
					"text" : "p ?"
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
						"rect" : [ 190.0, 183.0, 1086.0, 596.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.audioWarp", 85 ],
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
									"arrows" : 2,
									"id" : "obj-15",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 252.0, 43.0, 7.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -3.0, 237.0, 173.0, 48.0 ],
									"text" : "Type here a distinct name for each instance and save it with the snapshot or pattr preset",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 10.0, 386.0, 22.0 ],
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
										"rect" : [ 59.0, 107.0, 1000.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : "Grid_Toolbar",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 74.0, 25.0, 22.0 ],
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 142.0, 36.0, 22.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 177.0, 93.0, 22.0 ],
													"text" : "sprintf H%ld%ld"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 100.0, 59.0, 22.0 ],
													"text" : "cpuclock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 92.0, 22.0 ],
													"text" : "random 32000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 260.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 562.0, 36.0, 84.0, 22.0 ],
									"text" : "p randomRef"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 67.0, 348.0, 36.0 ],
									"text" : ";\r\nmax openfile $1 FlowSwing_detailed_parameters.maxpat"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 560.0, 58.0, 22.0 ],
									"text" : "onecopy"
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
									"patching_rect" : [ 847.0, 458.0, 39.0, 32.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 0.0, 0.0, 1000.0, 720.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 258.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 188.0, 84.0, 22.0 ],
													"text" : "s loopduration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 293.0, 158.0, 45.0, 22.0 ],
													"text" : "/ 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 230.0, 132.0, 113.5, 22.0 ],
													"text" : "info~ loop1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 199.0, 22.0 ],
													"text" : "buffer~ loop1 SimpleDrumLoop.wav"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 711.0, 139.0, 130.0, 22.0 ],
									"text" : "p \"load audio to buffer\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 208.0, 76.0, 20.0 ],
									"text" : "buffer name "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 102.0, 127.0, 20.0 ],
									"text" : "messages to groove~ "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 124.0, 183.0, 22.0 ],
									"text" : "mode monophonic, quality better"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 207.0, 38.0, 22.0 ],
									"text" : "loop1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 711.0, 173.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 109.0, 48.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 118.0, 82.0, 22.0 ],
									"text" : "r loopduration"
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
									"name" : "flowSwing_audioWarp.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
									"patching_rect" : [ 215.0, 240.0, 671.0, 204.0 ],
									"varname" : "flowSwing_audioWarp",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.0, 503.0, 91.0, 22.0 ],
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
									"patching_rect" : [ 867.0, 197.0, 75.0, 22.0 ],
									"text" : "getattributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 481.0, 150.0, 20.0 ],
									"text" : "time warped output",
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
									"patching_rect" : [ 910.0, 297.0, 135.0, 22.0 ],
									"priority" : 									{
										"flowSwing_audioWarp::S" : 2,
										"flowSwing_audioWarp::markers" : 3,
										"flowSwing_audioWarp::asGrid" : 1
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
									"patching_rect" : [ 910.0, 326.0, 150.0, 89.0 ],
									"text" : "The Flow Swing patches  are pattr and snapshot enabled. The right most inlets and outlets can be used to dirrectly set and get all parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 170.0, 158.0, 62.0 ],
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
									"patching_rect" : [ 315.0, 208.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 519.0, 219.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 194.0, 313.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 20.0, 282.0, 170.0, 75.0 ],
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
									"patching_rect" : [ 194.0, 381.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 59.0, 191.0, 150.0, 34.0 ],
									"text" : "Sample accurate control of speed and position ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 367.0, 169.0, 48.0 ],
									"text" : "Insert and drag warp markers to create initial time warp or use the onsets ",
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
									"patching_rect" : [ 541.0, 177.0, 141.0, 62.0 ],
									"text" : "Lock the markers on the NI Grid. Each grid point is matched to the nearest NI Grid beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 145.0, 143.0, 20.0 ],
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
									"patching_rect" : [ 215.0, 173.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 215.0, 150.0, 64.0, 15.0 ],
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
									"patching_rect" : [ 215.0, 489.0, 128.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "main",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "main",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 215.0, 207.0, 72.0, 22.0 ],
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
									"patching_rect" : [ 131.0, 551.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 555.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 720.5, 234.5, 659.166666666666742, 234.5 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 493.5, 234.5, 441.833333333333371, 234.5 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-1", 3 ],
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
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 20.0, 148.0, 47.0, 22.0 ],
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12" : [ "main", "main", 0 ],
			"obj-1::obj-1::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-1::obj-1::obj-114" : [ "clear_breakpoints", "clear_markers", 0 ],
			"obj-1::obj-1::obj-132" : [ "markers_dict", "markers", 3 ],
			"obj-1::obj-1::obj-140" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-1::obj-160" : [ "snapToNIGrid", "snapToNIGrid", 0 ],
			"obj-1::obj-1::obj-161" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-1::obj-1::obj-20" : [ "title", "title", 0 ],
			"obj-1::obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-1::obj-45" : [ "S", "S", 2 ],
			"obj-1::obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-1::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-1::obj-1::obj-84" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-1::obj-2" : [ "gswitch2", "printSwitch", 0 ],
			"obj-1::obj-27" : [ "Duration", "duration", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "flowSwing_audioWarp.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
				"name" : "fluid.bufonsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "grooveWrapper~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
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
				"name" : "onsetBufferToMarkersDict.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
						"Duration" : 2.0,
						"Formative" : 5.0,
						"S" : 0.0,
						"Target" : 7.0,
						"asS" : 0.0,
						"clear_breakpoints" : 0.0,
						"gswitch2" : 0.0,
						"hold" : 0.0,
						"lock" : 0.0,
						"main" : 0.0,
						"morph" : 1.0,
						"mute" : 0.0,
						"niRotation" : 0.0,
						"offset" : 0.0,
						"onset_threshold" : 0.204724409448819,
						"onsets_button" : 0.0,
						"snapToNIGrid" : 1.0,
						"blob" : 						{
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
,
									"lock" : 									{
										"associations" : [ 0, 5 ],
										"order" : [ 0, 0 ]
									}

								}
 ],
							"title" : [ "FlowSwing A" ],
							"zoom" : [ 1.0 ]
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
						"name" : "flowSwing_audioWarp.maxhelp",
						"origin" : "flowSwing_audioWarp.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Duration" : 2.0,
									"Formative" : 5.0,
									"S" : 0.0,
									"Target" : 7.0,
									"asS" : 0.0,
									"clear_breakpoints" : 0.0,
									"gswitch2" : 0.0,
									"hold" : 0.0,
									"lock" : 0.0,
									"main" : 0.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 0.0,
									"offset" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onsets_button" : 0.0,
									"snapToNIGrid" : 1.0,
									"blob" : 									{
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
,
												"lock" : 												{
													"associations" : [ 0, 5 ],
													"order" : [ 0, 0 ]
												}

											}
 ],
										"title" : [ "FlowSwing A" ],
										"zoom" : [ 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "flowSwing_audioWarp.maxhelp",
							"filename" : "flowSwing_audioWarp.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "04c958df7ae3197594cf680035be8ba0"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
