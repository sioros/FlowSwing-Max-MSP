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
		"rect" : [ 362.0, 134.0, 859.0, 599.0 ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 859.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 108.0, 197.0, 25.0, 22.0 ],
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
						"rect" : [ 362.0, 160.0, 859.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 519.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.noise", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 462.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 157.0, 56.0, 22.0 ],
									"text" : "cycle~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.0, 157.0, 130.0, 22.0 ],
									"text" : "mcs.sig~ 10. 4. 2. 8. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 226.0, 161.0, 103.0 ],
									"text" : "Dedicated inlets support audio-rate modulation of synthesis and filter parameters relative to their UI values. Multi-channel signals enable independent modulation for each voice."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 49.0, 130.0, 130.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 349.0, 192.0, 120.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 1. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 149.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 177.0, 29.5, 22.0 ],
									"text" : "440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 581.0, 15.0, 100.0, 22.0 ],
									"text" : "receive~ envelop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.285714285714278, 192.0, 130.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 0.98 0.2"
								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"color" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 375.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0,
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"id" : "obj-29",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 198.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 323.0, 113.0, 20.0 ],
									"text" : "envelop modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 273.0, 69.0, 20.0 ],
									"text" : "parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 144.0, 149.0, 117.0, 22.0 ],
									"text" : "mc.receive~ gate 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 364.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 736.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 529.0, 35.0, 22.0 ],
									"text" : "dac~"
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
									"name" : "flowSwing_noise.maxpat",
									"numinlets" : 8,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
									"patching_rect" : [ 144.0, 226.0, 430.0, 121.0 ],
									"varname" : "flowSwing_noise",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 358.5, 220.0, 447.071428571428555, 220.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 359.0, 355.5, 182.5, 355.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 590.5, 185.5, 505.785714285714278, 185.5 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 71.0, 162.0, 144.0, 22.0 ],
					"text" : "p \"parameter modulation\"",
					"varname" : "patcher[3]"
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
						"rect" : [ 0.0, 26.0, 859.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 519.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.noise", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 462.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 149.0, 161.0, 62.0 ],
									"text" : "Each voice has its own frequency, which can be set individually using an mc.signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 144.0, 79.0, 20.0 ],
									"text" : "convert to Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 477.0, 71.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 143.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 107.0, 89.0, 22.0 ],
									"text" : "64 66 68 69 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
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
										"rect" : [ 566.0, 346.0, 354.0, 366.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 27.0, 245.0, 114.0, 22.0 ],
													"text" : "mc.sig~ @chans 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 204.0, 150.0, 34.0 ],
													"text" : "use mc.target to set each channel's frequency."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 86.0, 203.0, 20.0 ],
													"text" : "iterate through the list of frequencies"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 282.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 27.0, 165.0, 60.0, 22.0 ],
													"text" : "unpack f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "setvalue", "int" ],
													"patching_rect" : [ 27.0, 210.0, 60.0, 22.0 ],
													"text" : "mc.target"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 27.0, 122.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 27.0, 85.0, 66.0, 22.0 ],
													"text" : "listfunnel 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 477.0, 180.0, 140.0, 22.0 ],
									"text" : "p \"frequencies to voices\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 108.0, 132.0, 20.0 ],
									"text" : "sequence of midi notes"
								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"color" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 375.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0,
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"id" : "obj-29",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 198.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 323.0, 113.0, 20.0 ],
									"text" : "envelop modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 273.0, 69.0, 20.0 ],
									"text" : "parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 144.0, 149.0, 117.0, 22.0 ],
									"text" : "mc.receive~ gate 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 364.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 736.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 529.0, 35.0, 22.0 ],
									"text" : "dac~"
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
									"name" : "flowSwing_noise.maxpat",
									"numinlets" : 8,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
									"patching_rect" : [ 144.0, 226.0, 430.0, 121.0 ],
									"varname" : "flowSwing_noise",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 359.0, 355.5, 182.5, 355.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 486.5, 214.0, 212.214285714285722, 214.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 47.0, 101.0, 114.0, 22.0 ],
					"text" : "p \"pitch sequences\"",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
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
						"rect" : [ 0.0, 26.0, 859.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 519.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.noise", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 462.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 158.0, 304.0, 48.0 ],
									"text" : "The Frequency inlet accepts signals for per-voice frequency modulation. If a non-mc signal is connected, all voices use the same frequency signal."
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 236.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 407.0, 131.0, 146.0, 22.0 ],
									"text" : "mcs.sig~ 100 80 50 20 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 310.0, 192.0, 73.0, 22.0 ],
									"text" : "mc.+~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 310.0, 101.0, 140.0, 22.0 ],
									"text" : "mcs.sig~ 12 20 30 40 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 310.0, 163.0, 116.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 310.0, 131.0, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"color" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 375.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0,
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"id" : "obj-29",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 198.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 323.0, 113.0, 20.0 ],
									"text" : "envelop modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 273.0, 69.0, 20.0 ],
									"text" : "parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 144.0, 149.0, 117.0, 22.0 ],
									"text" : "mc.receive~ gate 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 364.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 736.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 529.0, 35.0, 22.0 ],
									"text" : "dac~"
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
									"name" : "flowSwing_noise.maxpat",
									"numinlets" : 8,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
									"patching_rect" : [ 144.0, 226.0, 430.0, 121.0 ],
									"varname" : "flowSwing_noise",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 319.5, 220.0, 615.5, 220.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 319.5, 220.0, 212.214285714285722, 220.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 359.0, 355.5, 182.5, 355.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 55.0, 130.0, 142.0, 22.0 ],
					"text" : "p \"frequency modulation\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
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
						"rect" : [ 0.0, 26.0, 859.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 519.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"jsarguments" : [ "flowSwing.noise", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 8.0, 462.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 392.0, 211.0, 34.0 ],
									"text" : "pattrstorage and snapshots can be used to store and recall synth presets."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 437.0, 135.0, 22.0 ],
									"priority" : 									{
										"flowSwing_envelop::S" : 1,
										"flowSwing_envelop::breakpoints" : 2,
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
									"varname" : "u851003866"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 392.0, 150.0, 48.0 ],
									"text" : "The rightmost inlet and outlet set or retrieve all parameter values."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 187.0, 75.0, 22.0 ],
									"text" : "getattributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 231.0, 150.0, 144.0 ],
									"text" : "Sensitivity reshapes the gate signal. At 1.0, the signal is unchanged. Higher values apply exponential scaling; lower values apply logarithmic scaling. The envelope curve works similarly where a setting of 1.0 gives a linear envelope."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.5, 113.0, 467.0, 34.0 ],
									"text" : "The number of channels in the leftmost inlet sets the number of voices. Each channel carries a gate signal controlling the amplitude and duration of its corresponding voice."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 16.0, 140.0, 75.0 ],
									"text" : "FlowSwing.envelop can generate the trigger and modulation signals.\nOpen the patch to control the pattern. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 392.0, 162.0, 22.0 ],
									"text" : "sustain 0.503937"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 21.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 50.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 176.0, 172.0, 34.0 ],
									"text" : "the second inlet is used to set the frequency in Hz."
								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"color" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 375.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0,
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"attack" : 0.0,
									"id" : "obj-29",
									"maxclass" : "gridmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 38.0, 198.0, 92.0, 16.0 ],
									"range" : 48.0,
									"release" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.0, 149.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 182.0, 29.5, 22.0 ],
									"text" : "440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 136.0, 87.0, 22.0 ],
									"text" : "send~ envelop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 323.0, 113.0, 20.0 ],
									"text" : "envelop modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 273.0, 69.0, 20.0 ],
									"text" : "parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 144.0, 149.0, 117.0, 22.0 ],
									"text" : "mc.receive~ gate 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 136.0, 104.0, 22.0 ],
									"text" : "mc.send~ gate 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 364.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 325.0, 48.0, 121.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 529.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.0, 30.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
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
									"name" : "flowSwing_noise.maxpat",
									"numinlets" : 8,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
									"patching_rect" : [ 144.0, 226.0, 430.0, 121.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 325.0, 430.0, 121.0 ],
									"varname" : "flowSwing_noise",
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
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
									"patching_rect" : [ 476.0, 85.0, 125.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 84.0, 670.0, 225.0 ],
									"varname" : "flowSwing_envelop",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 498.75, 125.5, 582.5, 125.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 571.5, 78.5, 485.5, 78.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 359.0, 355.5, 182.5, 355.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 304.5, 215.0, 212.214285714285722, 215.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "audiomute", "audiosolo" ]
					}
,
					"patching_rect" : [ 36.0, 66.0, 47.0, 22.0 ],
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-19::obj-12" : [ "gain", "gain", 0 ],
			"obj-19::obj-1::obj-109" : [ "breakpoints", "breakpoints", 2 ],
			"obj-19::obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-19::obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-19::obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-19::obj-1::obj-16" : [ "title", "title", 0 ],
			"obj-19::obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-19::obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-19::obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-19::obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-19::obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-19::obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-19::obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-19::obj-1::obj-45" : [ "S", "S", 1 ],
			"obj-19::obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-19::obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-19::obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-19::obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-19::obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-19::obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-19::obj-2::obj-15" : [ "Noise A", "Noise A", 0 ],
			"obj-19::obj-2::obj-19" : [ "Skew range", "Skew_range", 0 ],
			"obj-19::obj-2::obj-20" : [ "Noise F range", "NFrange", 0 ],
			"obj-19::obj-2::obj-21" : [ "Noise A range", "NArange", 0 ],
			"obj-19::obj-2::obj-29" : [ "Skew", "Skew", 0 ],
			"obj-19::obj-2::obj-34" : [ "Filter range", "Filter_range", 0 ],
			"obj-19::obj-2::obj-38" : [ "filter", "filter", 0 ],
			"obj-19::obj-2::obj-51" : [ "ampCurve", "ampCurve", 0 ],
			"obj-19::obj-2::obj-54" : [ "Q range", "Q range", 0 ],
			"obj-19::obj-2::obj-57" : [ "Q", "Q", 0 ],
			"obj-19::obj-2::obj-74" : [ "attack", "attack", 0 ],
			"obj-19::obj-2::obj-75" : [ "decay", "decay", 0 ],
			"obj-19::obj-2::obj-76" : [ "sustain", "sustain", 0 ],
			"obj-19::obj-2::obj-77" : [ "release", "release", 0 ],
			"obj-19::obj-2::obj-8" : [ "Noise F", "Noise F", 0 ],
			"obj-19::obj-2::obj-96" : [ "envCurve", "envCurve", 0 ],
			"obj-1::obj-12" : [ "gain[3]", "gain", 0 ],
			"obj-1::obj-2::obj-15" : [ "Noise A[3]", "Noise A", 0 ],
			"obj-1::obj-2::obj-19" : [ "Skew range[3]", "Skew_range", 0 ],
			"obj-1::obj-2::obj-20" : [ "Noise F range[3]", "NFrange", 0 ],
			"obj-1::obj-2::obj-21" : [ "Noise A range[3]", "NArange", 0 ],
			"obj-1::obj-2::obj-29" : [ "Skew[3]", "Skew", 0 ],
			"obj-1::obj-2::obj-34" : [ "Filter range[3]", "Filter_range", 0 ],
			"obj-1::obj-2::obj-38" : [ "filter[3]", "filter", 0 ],
			"obj-1::obj-2::obj-51" : [ "ampCurve[3]", "ampCurve", 0 ],
			"obj-1::obj-2::obj-54" : [ "Q range[3]", "Q range", 0 ],
			"obj-1::obj-2::obj-57" : [ "Q[3]", "Q", 0 ],
			"obj-1::obj-2::obj-74" : [ "attack[3]", "attack", 0 ],
			"obj-1::obj-2::obj-75" : [ "decay[3]", "decay", 0 ],
			"obj-1::obj-2::obj-76" : [ "sustain[3]", "sustain", 0 ],
			"obj-1::obj-2::obj-77" : [ "release[3]", "release", 0 ],
			"obj-1::obj-2::obj-8" : [ "Noise F[3]", "Noise F", 0 ],
			"obj-1::obj-2::obj-96" : [ "envCurve[3]", "envCurve", 0 ],
			"obj-20::obj-12" : [ "gain[1]", "gain", 0 ],
			"obj-20::obj-2::obj-15" : [ "Noise A[1]", "Noise A", 0 ],
			"obj-20::obj-2::obj-19" : [ "Skew range[1]", "Skew_range", 0 ],
			"obj-20::obj-2::obj-20" : [ "Noise F range[1]", "NFrange", 0 ],
			"obj-20::obj-2::obj-21" : [ "Noise A range[1]", "NArange", 0 ],
			"obj-20::obj-2::obj-29" : [ "Skew[1]", "Skew", 0 ],
			"obj-20::obj-2::obj-34" : [ "Filter range[1]", "Filter_range", 0 ],
			"obj-20::obj-2::obj-38" : [ "filter[1]", "filter", 0 ],
			"obj-20::obj-2::obj-51" : [ "ampCurve[1]", "ampCurve", 0 ],
			"obj-20::obj-2::obj-54" : [ "Q range[1]", "Q range", 0 ],
			"obj-20::obj-2::obj-57" : [ "Q[1]", "Q", 0 ],
			"obj-20::obj-2::obj-74" : [ "attack[1]", "attack", 0 ],
			"obj-20::obj-2::obj-75" : [ "decay[1]", "decay", 0 ],
			"obj-20::obj-2::obj-76" : [ "sustain[1]", "sustain", 0 ],
			"obj-20::obj-2::obj-77" : [ "release[1]", "release", 0 ],
			"obj-20::obj-2::obj-8" : [ "Noise F[1]", "Noise F", 0 ],
			"obj-20::obj-2::obj-96" : [ "envCurve[1]", "envCurve", 0 ],
			"obj-21::obj-12" : [ "gain[2]", "gain", 0 ],
			"obj-21::obj-2::obj-15" : [ "Noise A[2]", "Noise A", 0 ],
			"obj-21::obj-2::obj-19" : [ "Skew range[2]", "Skew_range", 0 ],
			"obj-21::obj-2::obj-20" : [ "Noise F range[2]", "NFrange", 0 ],
			"obj-21::obj-2::obj-21" : [ "Noise A range[2]", "NArange", 0 ],
			"obj-21::obj-2::obj-29" : [ "Skew[2]", "Skew", 0 ],
			"obj-21::obj-2::obj-34" : [ "Filter range[2]", "Filter_range", 0 ],
			"obj-21::obj-2::obj-38" : [ "filter[2]", "filter", 0 ],
			"obj-21::obj-2::obj-51" : [ "ampCurve[2]", "ampCurve", 0 ],
			"obj-21::obj-2::obj-54" : [ "Q range[2]", "Q range", 0 ],
			"obj-21::obj-2::obj-57" : [ "Q[2]", "Q", 0 ],
			"obj-21::obj-2::obj-74" : [ "attack[2]", "attack", 0 ],
			"obj-21::obj-2::obj-75" : [ "decay[2]", "decay", 0 ],
			"obj-21::obj-2::obj-76" : [ "sustain[2]", "sustain", 0 ],
			"obj-21::obj-2::obj-77" : [ "release[2]", "release", 0 ],
			"obj-21::obj-2::obj-8" : [ "Noise F[2]", "Noise F", 0 ],
			"obj-21::obj-2::obj-96" : [ "envCurve[2]", "envCurve", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-2::obj-15" : 				{
					"parameter_longname" : "Noise A[3]"
				}
,
				"obj-1::obj-2::obj-19" : 				{
					"parameter_longname" : "Skew range[3]"
				}
,
				"obj-1::obj-2::obj-20" : 				{
					"parameter_longname" : "Noise F range[3]"
				}
,
				"obj-1::obj-2::obj-21" : 				{
					"parameter_longname" : "Noise A range[3]"
				}
,
				"obj-1::obj-2::obj-29" : 				{
					"parameter_longname" : "Skew[3]"
				}
,
				"obj-1::obj-2::obj-34" : 				{
					"parameter_longname" : "Filter range[3]"
				}
,
				"obj-1::obj-2::obj-38" : 				{
					"parameter_longname" : "filter[3]"
				}
,
				"obj-1::obj-2::obj-51" : 				{
					"parameter_longname" : "ampCurve[3]"
				}
,
				"obj-1::obj-2::obj-54" : 				{
					"parameter_longname" : "Q range[3]"
				}
,
				"obj-1::obj-2::obj-57" : 				{
					"parameter_longname" : "Q[3]"
				}
,
				"obj-1::obj-2::obj-74" : 				{
					"parameter_longname" : "attack[3]"
				}
,
				"obj-1::obj-2::obj-75" : 				{
					"parameter_longname" : "decay[3]"
				}
,
				"obj-1::obj-2::obj-76" : 				{
					"parameter_longname" : "sustain[3]"
				}
,
				"obj-1::obj-2::obj-77" : 				{
					"parameter_longname" : "release[3]"
				}
,
				"obj-1::obj-2::obj-8" : 				{
					"parameter_longname" : "Noise F[3]"
				}
,
				"obj-1::obj-2::obj-96" : 				{
					"parameter_longname" : "envCurve[3]"
				}
,
				"obj-20::obj-2::obj-15" : 				{
					"parameter_longname" : "Noise A[1]"
				}
,
				"obj-20::obj-2::obj-19" : 				{
					"parameter_longname" : "Skew range[1]"
				}
,
				"obj-20::obj-2::obj-20" : 				{
					"parameter_longname" : "Noise F range[1]"
				}
,
				"obj-20::obj-2::obj-21" : 				{
					"parameter_longname" : "Noise A range[1]"
				}
,
				"obj-20::obj-2::obj-29" : 				{
					"parameter_longname" : "Skew[1]"
				}
,
				"obj-20::obj-2::obj-34" : 				{
					"parameter_longname" : "Filter range[1]"
				}
,
				"obj-20::obj-2::obj-38" : 				{
					"parameter_longname" : "filter[1]"
				}
,
				"obj-20::obj-2::obj-51" : 				{
					"parameter_longname" : "ampCurve[1]"
				}
,
				"obj-20::obj-2::obj-54" : 				{
					"parameter_longname" : "Q range[1]"
				}
,
				"obj-20::obj-2::obj-57" : 				{
					"parameter_longname" : "Q[1]"
				}
,
				"obj-20::obj-2::obj-74" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-20::obj-2::obj-75" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-20::obj-2::obj-76" : 				{
					"parameter_longname" : "sustain[1]"
				}
,
				"obj-20::obj-2::obj-77" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-20::obj-2::obj-8" : 				{
					"parameter_longname" : "Noise F[1]"
				}
,
				"obj-20::obj-2::obj-96" : 				{
					"parameter_longname" : "envCurve[1]"
				}
,
				"obj-21::obj-2::obj-15" : 				{
					"parameter_longname" : "Noise A[2]"
				}
,
				"obj-21::obj-2::obj-19" : 				{
					"parameter_longname" : "Skew range[2]"
				}
,
				"obj-21::obj-2::obj-20" : 				{
					"parameter_longname" : "Noise F range[2]"
				}
,
				"obj-21::obj-2::obj-21" : 				{
					"parameter_longname" : "Noise A range[2]"
				}
,
				"obj-21::obj-2::obj-29" : 				{
					"parameter_longname" : "Skew[2]"
				}
,
				"obj-21::obj-2::obj-34" : 				{
					"parameter_longname" : "Filter range[2]"
				}
,
				"obj-21::obj-2::obj-38" : 				{
					"parameter_longname" : "filter[2]"
				}
,
				"obj-21::obj-2::obj-51" : 				{
					"parameter_longname" : "ampCurve[2]"
				}
,
				"obj-21::obj-2::obj-54" : 				{
					"parameter_longname" : "Q range[2]"
				}
,
				"obj-21::obj-2::obj-57" : 				{
					"parameter_longname" : "Q[2]"
				}
,
				"obj-21::obj-2::obj-74" : 				{
					"parameter_longname" : "attack[2]"
				}
,
				"obj-21::obj-2::obj-75" : 				{
					"parameter_longname" : "decay[2]"
				}
,
				"obj-21::obj-2::obj-76" : 				{
					"parameter_longname" : "sustain[2]"
				}
,
				"obj-21::obj-2::obj-77" : 				{
					"parameter_longname" : "release[2]"
				}
,
				"obj-21::obj-2::obj-8" : 				{
					"parameter_longname" : "Noise F[2]"
				}
,
				"obj-21::obj-2::obj-96" : 				{
					"parameter_longname" : "envCurve[2]"
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
				"name" : "flowSwing.ADSR.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
				"name" : "flowSwing_noise.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_noise.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_phasor.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_wave.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
						"Filter range" : 4.66774730823668,
						"Filter range[1]" : 4.66774730823668,
						"Filter range[2]" : 4.66774730823668,
						"Filter range[3]" : 4.66774730823668,
						"Formative" : 5.0,
						"Noise A" : 0.0,
						"Noise A range" : 0.0,
						"Noise A range[1]" : 0.0,
						"Noise A range[2]" : 0.0,
						"Noise A range[3]" : 0.0,
						"Noise A[1]" : 0.0,
						"Noise A[2]" : 0.0,
						"Noise A[3]" : 0.0,
						"Noise F" : 0.0,
						"Noise F range" : 0.834645669291338,
						"Noise F range[1]" : 0.0,
						"Noise F range[2]" : 0.0,
						"Noise F range[3]" : 0.0,
						"Noise F[1]" : 0.0,
						"Noise F[2]" : 0.0,
						"Noise F[3]" : 0.669291338582676,
						"Q" : 0.905511811023622,
						"Q range" : 0.0,
						"Q range[1]" : 0.0,
						"Q range[2]" : 0.0,
						"Q range[3]" : 0.0,
						"Q[1]" : 0.0,
						"Q[2]" : 0.0,
						"Q[3]" : 0.0,
						"Skew" : 0.0,
						"Skew range" : 0.0,
						"Skew range[1]" : 0.0,
						"Skew range[2]" : 0.0,
						"Skew range[3]" : 0.0,
						"Skew[1]" : 0.0,
						"Skew[2]" : 0.0,
						"Skew[3]" : -0.393700787401574,
						"Target" : 4.0,
						"ampCurve" : 3.357009801475102,
						"ampCurve[1]" : 3.357009801475102,
						"ampCurve[2]" : 3.357009801475102,
						"ampCurve[3]" : 3.357009801475102,
						"asS" : 0.0,
						"attack" : 355.689330449006434,
						"attack[1]" : 548.307086614173954,
						"attack[2]" : 501.062992125986,
						"attack[3]" : 355.689330449006434,
						"chans" : 64.0,
						"decay" : 965.48938460562988,
						"decay[1]" : 1021.259842519686345,
						"decay[2]" : 879.527559055120037,
						"decay[3]" : 965.48938460562988,
						"envCurve" : 3.692361919836229,
						"envCurve[1]" : 3.692361919836229,
						"envCurve[2]" : 3.692361919836229,
						"envCurve[3]" : 3.692361919836229,
						"filter" : 8.799243371228807,
						"filter[1]" : 4.66774730823668,
						"filter[2]" : 4.66774730823668,
						"filter[3]" : 3.616371945180181,
						"firstChannel" : 1.0,
						"gain" : -70.0,
						"gain[1]" : -70.0,
						"gain[2]" : -70.0,
						"gain[3]" : -70.0,
						"hold" : 0.0,
						"lock" : 0.0,
						"morph" : 1.0,
						"mute" : 0.0,
						"niRotation" : 3.0,
						"offset" : 0.0,
						"release" : 648.953374269805295,
						"release[1]" : 604.330708661418043,
						"release[2]" : 816.929133858268983,
						"release[3]" : 1310.370697104448254,
						"snapToNIGrid" : 1.0,
						"sustain" : 0.503937007874015,
						"sustain[1]" : 0.503937007874015,
						"sustain[2]" : 0.503937007874015,
						"sustain[3]" : 0.503937007874015,
						"S" : 0.0,
						"blob" : 						{
							"title" : [ "FlowSwing", "E" ],
							"zoom" : [ 1.0 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
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
						"name" : "flowSwing_noise.maxhelp",
						"origin" : "flowSwing_noise.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Filter range" : 4.66774730823668,
									"Filter range[1]" : 4.66774730823668,
									"Filter range[2]" : 4.66774730823668,
									"Filter range[3]" : 4.66774730823668,
									"Formative" : 5.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.0,
									"Noise A range[1]" : 0.0,
									"Noise A range[2]" : 0.0,
									"Noise A range[3]" : 0.0,
									"Noise A[1]" : 0.0,
									"Noise A[2]" : 0.0,
									"Noise A[3]" : 0.0,
									"Noise F" : 0.0,
									"Noise F range" : 0.834645669291338,
									"Noise F range[1]" : 0.0,
									"Noise F range[2]" : 0.0,
									"Noise F range[3]" : 0.0,
									"Noise F[1]" : 0.0,
									"Noise F[2]" : 0.0,
									"Noise F[3]" : 0.669291338582676,
									"Q" : 0.905511811023622,
									"Q range" : 0.0,
									"Q range[1]" : 0.0,
									"Q range[2]" : 0.0,
									"Q range[3]" : 0.0,
									"Q[1]" : 0.0,
									"Q[2]" : 0.0,
									"Q[3]" : 0.0,
									"Skew" : 0.0,
									"Skew range" : 0.0,
									"Skew range[1]" : 0.0,
									"Skew range[2]" : 0.0,
									"Skew range[3]" : 0.0,
									"Skew[1]" : 0.0,
									"Skew[2]" : 0.0,
									"Skew[3]" : -0.393700787401574,
									"Target" : 4.0,
									"ampCurve" : 3.357009801475102,
									"ampCurve[1]" : 3.357009801475102,
									"ampCurve[2]" : 3.357009801475102,
									"ampCurve[3]" : 3.357009801475102,
									"asS" : 0.0,
									"attack" : 355.689330449006434,
									"attack[1]" : 548.307086614173954,
									"attack[2]" : 501.062992125986,
									"attack[3]" : 355.689330449006434,
									"chans" : 64.0,
									"decay" : 965.48938460562988,
									"decay[1]" : 1021.259842519686345,
									"decay[2]" : 879.527559055120037,
									"decay[3]" : 965.48938460562988,
									"envCurve" : 3.692361919836229,
									"envCurve[1]" : 3.692361919836229,
									"envCurve[2]" : 3.692361919836229,
									"envCurve[3]" : 3.692361919836229,
									"filter" : 8.799243371228807,
									"filter[1]" : 4.66774730823668,
									"filter[2]" : 4.66774730823668,
									"filter[3]" : 3.616371945180181,
									"firstChannel" : 1.0,
									"gain" : -70.0,
									"gain[1]" : -70.0,
									"gain[2]" : -70.0,
									"gain[3]" : -70.0,
									"hold" : 0.0,
									"lock" : 0.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 3.0,
									"offset" : 0.0,
									"release" : 648.953374269805295,
									"release[1]" : 604.330708661418043,
									"release[2]" : 816.929133858268983,
									"release[3]" : 1310.370697104448254,
									"snapToNIGrid" : 1.0,
									"sustain" : 0.503937007874015,
									"sustain[1]" : 0.503937007874015,
									"sustain[2]" : 0.503937007874015,
									"sustain[3]" : 0.503937007874015,
									"S" : 0.0,
									"blob" : 									{
										"title" : [ "FlowSwing", "E" ],
										"zoom" : [ 1.0 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
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
							"name" : "flowSwing_noise.maxhelp",
							"filename" : "flowSwing_noise.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "91d264eb95aa036a8def2a331551f52c"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
