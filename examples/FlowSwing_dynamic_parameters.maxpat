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
		"rect" : [ 144.0, 101.0, 904.0, 659.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 618.0, 20.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 618.0, 20.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 618.0, 257.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 618.0, 257.0, 20.0 ],
					"text" : "Switch to Patching Mode to see how it is done!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 21.5, 258.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 7.0, 472.0, 34.0 ],
					"text" : "NI Grid Dynamic Phrase Variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 71.0, 151.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 20.0, 39.0, 471.0, 89.0 ],
					"text" : "This example illustrates how changing NI Grid parameters dynamically can create rhythmic variation at the phrase level beyond a single repetition cycle. By alternating rotation configurations (R) across cycles, the pattern retains its core features while varying the timing of individual beats. All NI Grid parameters can be modulated in real time, enabling evolving patterns that remain stylistically unified and rhythmically engaging. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.166666666666515, 17.5, 138.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 140.0, 146.0, 23.0 ],
					"text" : "R (rotation) variation"
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
							"revision" : 6,
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
									"patching_rect" : [ 46.5, 382.5, 130.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. 0. 1. 3."
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
									"patching_rect" : [ 47.0, 442.0, 148.0, 22.0 ],
									"text" : "mc.rampsmooth~ 100 100"
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
									"text" : "info~ single-shot"
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
									"patching_rect" : [ 149.0, 415.0, 118.0, 22.0 ],
									"text" : "mc.play~ single-shot"
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
									"patching_rect" : [ 315.0, 176.0, 107.0, 22.0 ],
									"text" : "buffer~ single-shot"
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
					"patching_rect" : [ 344.0, 342.0, 89.0, 22.0 ],
					"text" : "p \"mc sampler\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.0, 26.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 140.0, 58.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "dynamic",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dynamic",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "dynamic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.666666666666629, 146.0, 84.0, 50.0 ],
					"text" : "mode monophonic, quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
						"rect" : [ 59.0, 107.0, 1000.0, 720.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 271.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 128.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 265.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 210.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 163.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 132.0, 33.0, 22.0 ],
									"text" : "<~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 323.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.0, 61.0, 146.0, 22.0 ],
					"text" : "p \"count repetition cycles\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 169.0, 110.0, 22.0 ],
					"text" : "prepend niRotation"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2 ]
							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 624.0, 134.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.666666666666629, 102.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.0, 391.0, 128.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 450.0, 128.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "loop gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "loop_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.333333333333371, 200.0, 31.0, 22.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 660.0, 230.0, 166.0, 22.0 ],
					"text" : "buffer~ loop simpleDrumLoop"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 486.0, 230.0, 135.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 393.0, 667.0, 203.0 ],
					"varname" : "flowSwing_audioWarp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 160.0, 110.0, 22.0 ],
					"text" : "prepend niRotation"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
 ]
					}
,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 286.0, 136.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.0, 392.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 281.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "bass",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "simple_sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 6.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 534.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 534.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 59.0, 107.0, 370.0, 373.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 248.5, 37.0, 22.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 172.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 10 100 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.333333333333314, 141.0, 130.0, 22.0 ],
									"text" : "scale~ 0. 1. 50 1000 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 209.0, 168.0, 22.0 ],
									"text" : "reson~ 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 104.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 100.0, 107.0, 22.0 ],
									"text" : "scale~ 0. 1 0. 1. 3."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 170.0, 342.0, 47.0, 22.0 ],
					"text" : "p noise"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.0, 397.0, 128.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 212.0, 128.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"outlettype" : [ "signal", "multichannelsignal", "signal", "", "", "", "", "", "" ],
					"patching_rect" : [ 170.0, 232.0, 135.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 172.0, 667.0, 203.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 194.0, 317.0, 353.5, 317.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 295.5, 95.0, 633.5, 95.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 179.5, 191.0, 495.5, 191.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "bass", "bass", 0 ],
			"obj-12" : [ "noise gain", "noise gain", 0 ],
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 0 ],
			"obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-13" : [ "chans", "chans", 0 ],
			"obj-1::obj-16" : [ "title", "title", 0 ],
			"obj-1::obj-160" : [ "snapToNIGrid", "snapToNIGrid", 0 ],
			"obj-1::obj-166" : [ "firstChannel", "firstChannel", 0 ],
			"obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-45" : [ "S", "S", 0 ],
			"obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-21" : [ "dynamic", "dynamic", 0 ],
			"obj-31::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-31::obj-114" : [ "clear_markers", "clear_markers", 0 ],
			"obj-31::obj-132" : [ "markers_dict", "markers", 0 ],
			"obj-31::obj-160" : [ "snapToNIGrid[1]", "snapToNIGrid", 0 ],
			"obj-31::obj-161" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-31::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-31::obj-20" : [ "title[1]", "title", 0 ],
			"obj-31::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-31::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-31::obj-45" : [ "S[1]", "S", 0 ],
			"obj-31::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-31::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-31::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-31::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-31::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-31::obj-84" : [ "zoom[1]", "zoom", 0 ],
			"obj-31::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-31::obj-91" : [ "hold[1]", "hold", 0 ],
			"obj-35" : [ "loop gain", "loop gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-31::obj-114" : 				{
					"parameter_longname" : "clear_markers"
				}
,
				"obj-31::obj-19" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-31::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-31::obj-42" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-31::obj-45" : 				{
					"parameter_longname" : "S[1]"
				}
,
				"obj-31::obj-47" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "niRotation[1]"
				}
,
				"obj-31::obj-50" : 				{
					"parameter_longname" : "Formative[1]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "Target[1]"
				}
,
				"obj-31::obj-84" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-31::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[1]"
				}
,
				"obj-31::obj-91" : 				{
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
				"name" : "EnvelopTomcTriggerBuffers.js",
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
				"name" : "FlowSwing_dynamic_parameter_changes.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
				"name" : "filterOutGateRepetitions.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
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
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markerDictionary2List.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markerTimesToSpeeds.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcTrigger.gendsp",
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
				"name" : "polySegmentGroove.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
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
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : "../patchers",
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
						"Formative" : 7.0,
						"Formative[1]" : 7.0,
						"S" : 0.5,
						"S[1]" : 0.5,
						"Target" : 5.0,
						"Target[1]" : 5.0,
						"asS" : 0.5,
						"asS[1]" : 0.0,
						"bass" : 0.0,
						"clear_markers" : 0.0,
						"dynamic" : 1.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"lock" : 1.0,
						"lock[1]" : 1.0,
						"loop gain" : 0.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"niRotation" : 0.0,
						"niRotation[1]" : 0.0,
						"noise gain" : 0.0,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"onset_threshold" : 0.0,
						"onsets_button" : 0.0,
						"snapToNIGrid" : 1.0,
						"snapToNIGrid[1]" : 1.0,
						"blob" : 						{
							"breakpoints" : [ 								{
									"env" : [ 0.0, 0.935483870967742, 0.0, 0.142857142857143, 0.17741935483871, -0.45, 0.281618887015177, 0.435483870967742, 0.0, 0.428571428571429, 0.967741935483871, 0.745, 0.57504215851602, 0.290322580645161, 0.55, 0.714285714285714, 0.612903225806452, 0.1, 0.857142857142857, 0.258064516129032, 0.8, 1.0, 0.935483870967742, 0.0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 1, 2, 4, 5, 5, 7 ],
										"order" : [ 0, 0, 1, 0, 0, 1, 0, 0 ]
									}

								}
 ],
							"markers_dict" : [ 								{
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7 ],
										"order" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
									}
,
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 0.127709750566893,
											"desttime" : 0.127709750566893
										}
,
										"marker2" : 										{
											"sourcetime" : 0.249614512471655,
											"desttime" : 0.249614512471655
										}
,
										"marker3" : 										{
											"sourcetime" : 0.377324263038549,
											"desttime" : 0.377324263038549
										}
,
										"marker4" : 										{
											"sourcetime" : 0.499229024943311,
											"desttime" : 0.499229024943311
										}
,
										"marker5" : 										{
											"sourcetime" : 0.626938775510204,
											"desttime" : 0.626938775510204
										}
,
										"marker6" : 										{
											"sourcetime" : 0.748843537414966,
											"desttime" : 0.748843537414966
										}
,
										"marker7" : 										{
											"sourcetime" : 0.876553287981859,
											"desttime" : 0.876553287981859
										}
,
										"marker8" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ],
							"title" : [ "Dynamic Envelop" ],
							"title[1]" : [ "Dynamic Audio" ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ]
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
						"name" : "FlowSwing_dynamic_parameter_changes_1",
						"origin" : "FlowSwing_dynamic_parameter_changes",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 7.0,
									"Formative[1]" : 7.0,
									"S" : 0.5,
									"S[1]" : 0.5,
									"Target" : 5.0,
									"Target[1]" : 5.0,
									"asS" : 0.5,
									"asS[1]" : 0.0,
									"bass" : 0.0,
									"clear_markers" : 0.0,
									"dynamic" : 1.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"lock" : 1.0,
									"lock[1]" : 1.0,
									"loop gain" : 0.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"niRotation" : 0.0,
									"niRotation[1]" : 0.0,
									"noise gain" : 0.0,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"onset_threshold" : 0.0,
									"onsets_button" : 0.0,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid[1]" : 1.0,
									"blob" : 									{
										"breakpoints" : [ 											{
												"env" : [ 0.0, 0.935483870967742, 0.0, 0.142857142857143, 0.17741935483871, -0.45, 0.281618887015177, 0.435483870967742, 0.0, 0.428571428571429, 0.967741935483871, 0.745, 0.57504215851602, 0.290322580645161, 0.55, 0.714285714285714, 0.612903225806452, 0.1, 0.857142857142857, 0.258064516129032, 0.8, 1.0, 0.935483870967742, 0.0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 1, 2, 4, 5, 5, 7 ],
													"order" : [ 0, 0, 1, 0, 0, 1, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7 ],
													"order" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
												}
,
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 0.127709750566893,
														"desttime" : 0.127709750566893
													}
,
													"marker2" : 													{
														"sourcetime" : 0.249614512471655,
														"desttime" : 0.249614512471655
													}
,
													"marker3" : 													{
														"sourcetime" : 0.377324263038549,
														"desttime" : 0.377324263038549
													}
,
													"marker4" : 													{
														"sourcetime" : 0.499229024943311,
														"desttime" : 0.499229024943311
													}
,
													"marker5" : 													{
														"sourcetime" : 0.626938775510204,
														"desttime" : 0.626938775510204
													}
,
													"marker6" : 													{
														"sourcetime" : 0.748843537414966,
														"desttime" : 0.748843537414966
													}
,
													"marker7" : 													{
														"sourcetime" : 0.876553287981859,
														"desttime" : 0.876553287981859
													}
,
													"marker8" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ],
										"title" : [ "Dynamic Envelop" ],
										"title[1]" : [ "Dynamic Audio" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "FlowSwing_dynamic_parameter_changes_1",
							"filename" : "FlowSwing_dynamic_parameter_changes.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2f0a9aae8a21d484f778ce2420d42bfd"
						}

					}
 ]
			}

		}

	}

}
