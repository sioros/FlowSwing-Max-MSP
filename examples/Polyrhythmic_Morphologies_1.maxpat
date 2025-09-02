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
		"rect" : [ 59.0, 107.0, 781.0, 489.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 98.0, 151.0, 48.0 ],
					"text" : "The S values are mirrored from one FlowSwing instance to the other"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 440.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 21.0, 87.0, 20.0 ],
					"text" : "Start the audio"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-40",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 438.5, 5.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 173.0, 13.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-39",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 438.5, 5.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 166.0, 13.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 426.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 166.0, 158.0, 20.0 ],
					"text" : "Try out different values of S "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 357.0, 168.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 44.0, 124.0, 196.0, 35.0 ],
					"text" : "S = 1 -> 4-over-3 polyrhythm\nS = 0 -> 5-over-4 polyrhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 199.0, 150.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 416.0, 124.0, 232.0, 62.0 ],
					"text" : "Offsetting the one FlowSwing instance by one formative pulse introduces more intricate interactions while preserving the overall polyrhythmic character."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 110.0, 157.0, 241.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.0, 62.0, 736.0, 48.0 ],
					"text" : "In this example, two polyrhythms are blended. The formative pulses of the two NI Grids form a 4-over-3 polyrhythm, while the target pulses create a different 5-over-4 polyrhythm. When S = 0, the triggered events align with the first polyrhythm; when S = 1, they align with the second. For intermediate values of S, the events do not align precisely with either structure but instead blend features of both. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 8.0, 301.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 8.0, 506.0, 34.0 ],
					"text" : "Multiple rhythmic streams and polyrhythms"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 314.0, 44.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 315.0, 41.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sound2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sound2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "sound2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 198.0, 321.0, 44.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 186.0, 41.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sound1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sound1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "sound1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 156.0, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.0, 156.0, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 446.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 20.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 102.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 444.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 190.0, 145.0, 660.0, 620.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 46.5, 382.5, 136.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. 0. 1. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 523.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 472.0, 162.0, 22.0 ],
									"text" : "mc.rampsmooth~ 1000 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 46.5, 323.0, 54.0, 22.0 ],
									"text" : "mc.sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 403.0, 215.0, 113.5, 22.0 ],
									"text" : "info~ sound2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 149.0, 320.0, 172.0, 22.0 ],
									"text" : "mc.ramp~ 1. 0. 1. @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 149.0, 415.0, 100.0, 22.0 ],
									"text" : "mc.play~ sound2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 105.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 139.0, 61.0, 22.0 ],
									"text" : "read bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 315.0, 176.0, 89.0, 22.0 ],
									"text" : "buffer~ sound2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 559.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 149.0, 32.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"order" : 0,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 429.0, 276.0, 121.0, 22.0 ],
					"text" : "p \"simple sequencer\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 190.0, 145.0, 660.0, 620.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 46.5, 382.5, 136.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. 0. 1. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 493.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 442.0, 162.0, 22.0 ],
									"text" : "mc.rampsmooth~ 1000 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 46.5, 323.0, 54.0, 22.0 ],
									"text" : "mc.sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 275.0, 220.0, 113.5, 22.0 ],
									"text" : "info~ sound1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 149.0, 320.0, 172.0, 22.0 ],
									"text" : "mc.ramp~ 1. 0. 1. @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 149.0, 415.0, 100.0, 22.0 ],
									"text" : "mc.play~ sound1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.0, 110.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 144.0, 70.0, 22.0 ],
									"text" : "read bd+hh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 187.0, 181.0, 89.0, 22.0 ],
									"text" : "buffer~ sound1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 46.5, 57.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"order" : 0,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 198.0, 280.0, 121.0, 22.0 ],
					"text" : "p \"simple sequencer\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 416.0, 193.0, 123.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 310.0, 689.0, 102.0 ],
					"varname" : "flowSwing_envelop[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 185.0, 193.0, 123.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 186.0, 689.0, 102.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 194.5, 139.5, 425.5, 139.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "sound1", "sound1", 0 ],
			"obj-17" : [ "sound2", "sound2", 0 ],
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 2 ],
			"obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-16" : [ "title", "title", 0 ],
			"obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-45" : [ "S", "S", 1 ],
			"obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-2::obj-109" : [ "breakpoints[1]", "breakpoints", 2 ],
			"obj-2::obj-114" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-2::obj-123" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-2::obj-128" : [ "zoom[1]", "zoom", 0 ],
			"obj-2::obj-16" : [ "title[1]", "title", 0 ],
			"obj-2::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-191" : [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-193" : [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
			"obj-2::obj-195" : [ "chans_parameter[1]", "chans_parameter", 0 ],
			"obj-2::obj-199" : [ "resetNIGrid[1]", "resetNIGrid", 0 ],
			"obj-2::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-2::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-2::obj-45" : [ "S[1]", "S", 1 ],
			"obj-2::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-2::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-2::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-2::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-2::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-2::obj-91" : [ "hold[1]", "hold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[1]"
				}
,
				"obj-2::obj-128" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-2::obj-19" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-2::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[1]"
				}
,
				"obj-2::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[1]"
				}
,
				"obj-2::obj-195" : 				{
					"parameter_longname" : "chans_parameter[1]"
				}
,
				"obj-2::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[1]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-2::obj-45" : 				{
					"parameter_longname" : "S[1]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "niRotation[1]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "Formative[1]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "Target[1]"
				}
,
				"obj-2::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[1]"
				}
,
				"obj-2::obj-91" : 				{
					"parameter_longname" : "hold[1]"
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
				"name" : "Polyrhythmic_Morphologies[1].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
						"Formative" : 5.0,
						"Formative[1]" : 4.0,
						"Target" : 4.0,
						"Target[1]" : 3.0,
						"asS" : 0.0,
						"asS[1]" : 0.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"lock" : 1.0,
						"lock[1]" : 1.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"niRotation" : 4.0,
						"niRotation[1]" : 3.0,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"snapToNIGrid" : 1.0,
						"snapToNIGrid[1]" : 1.0,
						"sound1" : -9.080386138173445,
						"sound2" : -6.348503047288588,
						"S" : 0.503937007874016,
						"S[1]" : 0.503937007874016,
						"blob" : 						{
							"title" : [ "4 | 5" ],
							"title[1]" : [ "3 |4" ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.290322580645161, -0.695, 0.4, 0.564516129032258, 0, 0.6, 0.903225806451613, 0.65, 0.8, 0.290322580645161, 0.7, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[1]" : [ 								{
									"env" : [ 0, 1, 0, 0.25, 0.338709677419355, -0.695, 0.5, 1, 0.65, 0.75, 0.387096774193548, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4 ],
										"order" : [ 0, 0, 0, 0, 0 ]
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
						"name" : "Polyrhythmic_Morphologies_1",
						"origin" : "Polyrhythmic_Morphologies",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 5.0,
									"Formative[1]" : 4.0,
									"Target" : 4.0,
									"Target[1]" : 3.0,
									"asS" : 0.0,
									"asS[1]" : 0.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"lock" : 1.0,
									"lock[1]" : 1.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"niRotation" : 4.0,
									"niRotation[1]" : 3.0,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid[1]" : 1.0,
									"sound1" : -9.080386138173445,
									"sound2" : -6.348503047288588,
									"S" : 0.503937007874016,
									"S[1]" : 0.503937007874016,
									"blob" : 									{
										"title" : [ "4 | 5" ],
										"title[1]" : [ "3 |4" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.290322580645161, -0.695, 0.4, 0.564516129032258, 0, 0.6, 0.903225806451613, 0.65, 0.8, 0.290322580645161, 0.7, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[1]" : [ 											{
												"env" : [ 0, 1, 0, 0.25, 0.338709677419355, -0.695, 0.5, 1, 0.65, 0.75, 0.387096774193548, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4 ],
													"order" : [ 0, 0, 0, 0, 0 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Polyrhythmic_Morphologies[1]",
							"filename" : "Polyrhythmic_Morphologies[1].maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4717fec0df1afd90dcecd68cf0356b3b"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
