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
		"rect" : [ 228.0, 224.0, 780.0, 558.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 140.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Polyrhythmic Blend",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 839.0, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 72.0, 185.0, 24.0 ],
					"text" : "start audio & control playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 499.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 527.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.666666666666515, 96.0, 110.0, 20.0 ],
					"text" : "loop duration in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 140.0, 216.0, 48.0 ],
					"text" : "bang the messages to line to generate a dynamic transition from a straight polyrhythm to a polyrhythmic blend."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 219.0, 79.0, 22.0 ],
					"text" : "0., 0.4 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 326.0, 64.0, 22.0 ],
					"text" : "prepend S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 352.0, 292.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 172.0, 79.0, 22.0 ],
					"text" : "0., 0.1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 236.0, 64.0, 22.0 ],
					"text" : "prepend S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 144.0, 202.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 609.0, 123.0, 20.0 ],
					"text" : "amplitude modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 491.0, 80.0, 20.0 ],
					"text" : "Q modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 392.0, 89.0, 20.0 ],
					"text" : "pitch sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 433.0, 98.0, 20.0 ],
					"text" : "skew modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 44.0, 465.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 44.0, 680.0, 20.0 ],
					"text" : "This patch blends a 6-over-8 polyrhythm with quintuple timing. Adjust the value of S to explore different ‘polyrhythmic blends’."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 8.0, 291.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 8.0, 238.0, 34.0 ],
					"text" : "Blending polyrhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 244.0, 432.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 664.0, 391.0, 394.0, 435.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 131.0, 255.0, 163.0, 22.0 ],
									"text" : "mcs.sig~ 0.5 0. 0.5 0. 0.7 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 91.0, 122.0, 22.0 ],
									"text" : "41 57 43 57 44 41 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 185.0, 173.0, 22.0 ],
									"text" : "unpack f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 219.0, 173.0, 22.0 ],
									"text" : "mcs.sig~ 41 45 43 45 41 40 40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 337.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 6 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 5 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 350.0, 138.0, 22.0 ],
					"text" : "p \"pitch/skew sequence\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 22.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 670.25, 162.0, 25.0, 22.0 ],
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.0, 194.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.25, 133.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 76.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "rewind",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rewind",
							"parameter_type" : 2
						}

					}
,
					"text" : "rewind",
					"transition" : 1,
					"varname" : "rewind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 159.0, 68.0, 22.0 ],
					"text" : "pak 0. 0.25"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.0, 123.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 76.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "play",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "play",
							"parameter_type" : 2
						}

					}
,
					"text" : "paused",
					"texton" : "playing",
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.25, 194.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.0, 515.0, 110.0, 22.0 ],
					"text" : "scale~ 0. 1. 0.98 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 265.0, 404.0, 97.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_noise.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
					"patching_rect" : [ 182.0, 559.0, 159.0, 31.0 ],
					"varname" : "flowSwing_noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 586.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modulation",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "modulation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.0, 655.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 110.0, 71.0, 189.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synth",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "synth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "synth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 509.0, 383.0, 123.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 331.0, 667.0, 204.0 ],
					"varname" : "loop1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.0, 662.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 339.0, 66.0, 187.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "loop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.666666666666629, 321.0, 38.0, 22.0 ],
					"text" : "loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 532.0, 426.0, 173.0, 22.0 ],
					"text" : "buffer~ loop1 simpleDrumLoop"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 94.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 543.666666666666629, 257.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.666666666666629, 294.0, 183.0, 22.0 ],
					"text" : "mode monophonic, quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 558.0, 127.0, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.0, 230.0, 180.25, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 495.0, 54.0, 113.5, 22.0 ],
					"text" : "info~ loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 144.0, 282.0, 354.0, 505.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.599999999999994, 74.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 228.0, 154.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 197.0, 74.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 105.0, 150.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 197.0, 74.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 1. 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
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
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.599999999999994, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 228.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 188.5, 145.0, 114.5, 145.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 608.0, 229.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 835.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 70.0, 26.548674702644348, 26.548674702644348 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 42.0, 277.5, 121.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 100.0, 665.0, 211.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 361.5, 365.5, 623.0, 365.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 518.5, 264.75, 51.5, 264.75 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"midpoints" : [ 253.5, 549.5, 271.5, 549.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 51.5, 385.5, 274.5, 385.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 51.5, 493.5, 311.5, 493.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 64.25, 456.75, 191.5, 456.75 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 134.5, 420.5, 211.5, 420.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-12::obj-114" : [ "clear_markers", "clear_markers", 0 ],
			"obj-12::obj-132" : [ "markers_dict", "markers", 0 ],
			"obj-12::obj-140" : [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
			"obj-12::obj-160" : [ "snapToNIGrid", "snapToNIGrid", 0 ],
			"obj-12::obj-161" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-12::obj-19" : [ "mute", "mute", 0 ],
			"obj-12::obj-199" : [ "resetNIGrid[1]", "resetNIGrid", 0 ],
			"obj-12::obj-20" : [ "title[2]", "title", 0 ],
			"obj-12::obj-22" : [ "lock", "lock", 0 ],
			"obj-12::obj-42" : [ "morph", "morph", 0 ],
			"obj-12::obj-45" : [ "S", "S", 0 ],
			"obj-12::obj-47" : [ "offset", "offset", 0 ],
			"obj-12::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-12::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-12::obj-51" : [ "Target", "Target", 0 ],
			"obj-12::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-12::obj-84" : [ "zoom[1]", "zoom", 0 ],
			"obj-12::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-12::obj-91" : [ "hold", "hold", 0 ],
			"obj-2" : [ "loop", "loop", 0 ],
			"obj-26" : [ "synth", "synth", 0 ],
			"obj-33" : [ "modulation", "modulation", 0 ],
			"obj-46" : [ "play", "play", 0 ],
			"obj-4::obj-109" : [ "dict", "breakpoints", 0 ],
			"obj-4::obj-114" : [ "live.text[26]", "clear_breakpoints", 0 ],
			"obj-4::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-4::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-4::obj-16" : [ "title", "title", 0 ],
			"obj-4::obj-19" : [ "live.text[25]", "mute", 0 ],
			"obj-4::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-4::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-4::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-4::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-4::obj-22" : [ "live.text[27]", "lock", 0 ],
			"obj-4::obj-42" : [ "live.numbox[38]", "morph", 0 ],
			"obj-4::obj-45" : [ "live.numbox[41]", "S", 0 ],
			"obj-4::obj-47" : [ "live.numbox[40]", "offset", 0 ],
			"obj-4::obj-48" : [ "live.numbox[37]", "niRotation", 0 ],
			"obj-4::obj-50" : [ "live.numbox[39]", "Formative", 0 ],
			"obj-4::obj-51" : [ "live.numbox[42]", "Target", 0 ],
			"obj-4::obj-90" : [ "live.numbox[36]", "secondary_S_control", 0 ],
			"obj-4::obj-91" : [ "live.text[28]", "hold", 0 ],
			"obj-56" : [ "rewind", "rewind", 0 ],
			"obj-6" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-15" : [ "Noise A", "Noise A", 0 ],
			"obj-9::obj-19" : [ "Skew range", "Skew_range", 0 ],
			"obj-9::obj-20" : [ "Noise F range", "NFrange", 0 ],
			"obj-9::obj-21" : [ "Noise A range", "NArange", 0 ],
			"obj-9::obj-29" : [ "Skew", "Skew", 0 ],
			"obj-9::obj-34" : [ "Filter range", "Filter_range", 0 ],
			"obj-9::obj-38" : [ "filter", "filter", 0 ],
			"obj-9::obj-51" : [ "ampCurve", "ampCurve", 0 ],
			"obj-9::obj-54" : [ "Q range", "Q range", 0 ],
			"obj-9::obj-57" : [ "Q", "Q", 0 ],
			"obj-9::obj-74" : [ "attack", "attack", 0 ],
			"obj-9::obj-75" : [ "decay", "decay", 0 ],
			"obj-9::obj-76" : [ "sustain", "sustain", 0 ],
			"obj-9::obj-77" : [ "release", "release", 0 ],
			"obj-9::obj-8" : [ "Noise F", "Noise F", 0 ],
			"obj-9::obj-96" : [ "envCurve", "envCurve", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-114" : 				{
					"parameter_longname" : "clear_markers"
				}
,
				"obj-12::obj-140" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[1]"
				}
,
				"obj-12::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[1]"
				}
,
				"obj-12::obj-84" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-4::obj-114" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-19" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-91" : 				{
					"parameter_longname" : "live.text[28]"
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
				"name" : "Polyrhythmic_morphologies_4_I.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Polyrhythmic_morphologies_4_II.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Polyrhythmic_morphologies_4_III.maxsnap",
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
				"name" : "flowSwing.ADSR.gendsp",
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
						"Filter range" : 8.099777115823375,
						"Formative" : 8.0,
						"Noise A" : 0.0,
						"Noise A range" : 0.0,
						"Noise F" : 0.0,
						"Noise F range" : 0.0,
						"Q" : 0.0,
						"Q range" : 0.0,
						"S" : 0.4,
						"Skew" : 0.0,
						"Skew range" : -1.0,
						"Target" : 5.0,
						"ampCurve" : 1.359267048555289,
						"attack" : 208.008382305190452,
						"chans_parameter" : 64.0,
						"clear_markers" : 0.0,
						"decay" : 1216.440399114680076,
						"envCurve" : 3.692361919836229,
						"filter" : 6.103414751602301,
						"firstChannel_parameter" : 1.0,
						"hold" : 0.0,
						"link" : 0.0,
						"live.numbox[37]" : 3.0,
						"live.numbox[38]" : 1.0,
						"live.numbox[39]" : 6.0,
						"live.numbox[40]" : 0.0,
						"live.numbox[41]" : 0.2,
						"live.numbox[42]" : 5.0,
						"live.text[25]" : 0.0,
						"live.text[27]" : 1.0,
						"live.text[28]" : 0.0,
						"lock" : 1.0,
						"loop" : -10.405405405405411,
						"modulation" : 1.0,
						"morph" : 1.0,
						"mute" : 0.0,
						"niRotation" : 0.0,
						"offset" : 0.0,
						"onset_threshold" : 0.204724409448819,
						"onsets_button" : 0.0,
						"release" : 621.651249044980204,
						"snapToNIGrid" : 1.0,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[1]" : 1.0,
						"sustain" : 0.4,
						"synth" : -15.998425196850391,
						"blob" : 						{
							"dict" : [ 								{
									"env" : [ 0, 1, 0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0, 0.921093789284997, 0.12930019167356, 0, 1, 1, 0.8 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5, 6 ],
										"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"markers_dict" : [ 								{
									"marker0" : 									{
										"sourcetime" : 0,
										"desttime" : 0
									}
,
									"marker1" : 									{
										"sourcetime" : 0.134907251264755,
										"desttime" : 0.222596964586846
									}
,
									"marker2" : 									{
										"sourcetime" : 0.247577691429724,
										"desttime" : 0.404721753794265
									}
,
									"marker3" : 									{
										"sourcetime" : 0.297014721298026,
										"desttime" : 0.698145025295111
									}
,
									"marker4" : 									{
										"sourcetime" : 0.506891485664122,
										"desttime" : 0.794266441821247
									}
,
									"marker5" : 									{
										"sourcetime" : 0.753445742832062,
										"desttime" : 0.848229342327151
									}
,
									"marker6" : 									{
										"sourcetime" : 1,
										"desttime" : 1
									}
,
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
										"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
							"title" : [ "Bass Synth" ],
							"title[2]" : [ "Drum loop" ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ],
							"asGrid" : [ 0.2, 3, 5 ],
							"asGrid[1]" : [ 0.0, 0, 5 ]
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
						"name" : "Polyrhythmic_morphologies_4_I",
						"origin" : "Polyrhythmic_morphologies_4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Filter range" : 8.099777115823375,
									"Formative" : 8.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.0,
									"Noise F" : 0.0,
									"Noise F range" : 0.0,
									"Q" : 0.0,
									"Q range" : 0.0,
									"S" : 0.4,
									"Skew" : 0.0,
									"Skew range" : -1.0,
									"Target" : 5.0,
									"ampCurve" : 1.359267048555289,
									"attack" : 208.008382305190452,
									"chans_parameter" : 64.0,
									"clear_markers" : 0.0,
									"decay" : 1216.440399114680076,
									"envCurve" : 3.692361919836229,
									"filter" : 6.103414751602301,
									"firstChannel_parameter" : 1.0,
									"hold" : 0.0,
									"link" : 0.0,
									"live.numbox[37]" : 3.0,
									"live.numbox[38]" : 1.0,
									"live.numbox[39]" : 6.0,
									"live.numbox[40]" : 0.0,
									"live.numbox[41]" : 0.2,
									"live.numbox[42]" : 5.0,
									"live.text[25]" : 0.0,
									"live.text[27]" : 1.0,
									"live.text[28]" : 0.0,
									"lock" : 1.0,
									"loop" : -10.405405405405411,
									"modulation" : 1.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 0.0,
									"offset" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onsets_button" : 0.0,
									"release" : 621.651249044980204,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"sustain" : 0.4,
									"synth" : -15.998425196850391,
									"blob" : 									{
										"dict" : [ 											{
												"env" : [ 0, 1, 0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0, 0.921093789284997, 0.12930019167356, 0, 1, 1, 0.8 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"marker0" : 												{
													"sourcetime" : 0,
													"desttime" : 0
												}
,
												"marker1" : 												{
													"sourcetime" : 0.134907251264755,
													"desttime" : 0.222596964586846
												}
,
												"marker2" : 												{
													"sourcetime" : 0.247577691429724,
													"desttime" : 0.404721753794265
												}
,
												"marker3" : 												{
													"sourcetime" : 0.297014721298026,
													"desttime" : 0.698145025295111
												}
,
												"marker4" : 												{
													"sourcetime" : 0.506891485664122,
													"desttime" : 0.794266441821247
												}
,
												"marker5" : 												{
													"sourcetime" : 0.753445742832062,
													"desttime" : 0.848229342327151
												}
,
												"marker6" : 												{
													"sourcetime" : 1,
													"desttime" : 1
												}
,
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
										"title" : [ "Bass Synth" ],
										"title[2]" : [ "Drum loop" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"asGrid" : [ 0.2, 3, 5 ],
										"asGrid[1]" : [ 0.0, 0, 5 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Polyrhythmic_morphologies_4_I",
							"filename" : "Polyrhythmic_morphologies_4_I.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "959623ecfa09d49829e53026982cfade"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Polyrhythmic_morphologies_4_II",
						"origin" : "Polyrhythmic_morphologies_4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Filter range" : 6.924143728996021,
									"Formative" : 8.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.0,
									"Noise F" : 0.0,
									"Noise F range" : 0.0,
									"Q" : 0.0,
									"Q range" : 0.0,
									"S" : 0.5,
									"Skew" : 0.0,
									"Skew range" : -1.0,
									"Target" : 5.0,
									"ampCurve" : 1.837330970368344,
									"attack" : 208.008382305190452,
									"chans_parameter" : 64.0,
									"clear_markers" : 0.0,
									"decay" : 1216.440399114680076,
									"envCurve" : 3.692361919836229,
									"filter" : 4.886980447917325,
									"firstChannel_parameter" : 1.0,
									"hold" : 0.0,
									"live.numbox[37]" : 0.0,
									"live.numbox[38]" : 1.0,
									"live.numbox[39]" : 6.0,
									"live.numbox[40]" : 0.0,
									"live.numbox[41]" : 0.5,
									"live.numbox[42]" : 4.0,
									"live.text[25]" : 0.0,
									"live.text[27]" : 1.0,
									"live.text[28]" : 0.0,
									"lock" : 1.0,
									"loop" : -8.04054054054054,
									"modulation" : 0.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 0.0,
									"offset" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onsets_button" : 0.0,
									"release" : 621.651249044980204,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"sustain" : 0.4,
									"synth" : -25.200000000000003,
									"blob" : 									{
										"dict" : [ 											{
												"env" : [ 0.0, 1.0, 0.0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0.0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0.0, 1.0, 1.0, 0.8 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"marker0" : 												{
													"sourcetime" : 0,
													"desttime" : 0
												}
,
												"marker1" : 												{
													"sourcetime" : 0.134907251264755,
													"desttime" : 0.222596964586846
												}
,
												"marker2" : 												{
													"sourcetime" : 0.247577691429724,
													"desttime" : 0.404721753794265
												}
,
												"marker3" : 												{
													"sourcetime" : 0.297014721298026,
													"desttime" : 0.698145025295111
												}
,
												"marker4" : 												{
													"sourcetime" : 0.506891485664122,
													"desttime" : 0.794266441821247
												}
,
												"marker5" : 												{
													"sourcetime" : 0.753445742832062,
													"desttime" : 0.848229342327151
												}
,
												"marker6" : 												{
													"sourcetime" : 1,
													"desttime" : 1
												}
,
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
										"title" : [ "Bass Synth" ],
										"title[2]" : [ "Drum loop" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"asGrid" : [ 0.0, 0, 4 ],
										"asGrid[1]" : [ 0.0, 0, 5 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Polyrhythmic_morphologies_4_II",
							"filename" : "Polyrhythmic_morphologies_4_II.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "68676bb9310a266542c5e19dc682b21b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Polyrhythmic_morphologies_4_III",
						"origin" : "Polyrhythmic_morphologies_4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Filter range" : 6.924143728996021,
									"Formative" : 4.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.0,
									"Noise F" : 0.0,
									"Noise F range" : 0.0,
									"Q" : 0.0,
									"Q range" : 0.0,
									"S" : 0.204724409448819,
									"Skew" : 0.0,
									"Skew range" : -1.0,
									"Target" : 5.0,
									"ampCurve" : 1.837330970368344,
									"attack" : 208.008382305190452,
									"chans_parameter" : 64.0,
									"clear_markers" : 0.0,
									"decay" : 1216.440399114680076,
									"envCurve" : 3.692361919836229,
									"filter" : 4.886980447917325,
									"firstChannel_parameter" : 1.0,
									"hold" : 0.0,
									"live.numbox[37]" : 0.0,
									"live.numbox[38]" : 1.0,
									"live.numbox[39]" : 6.0,
									"live.numbox[40]" : 0.0,
									"live.numbox[41]" : 0.755905511811023,
									"live.numbox[42]" : 4.0,
									"live.text[25]" : 0.0,
									"live.text[27]" : 1.0,
									"live.text[28]" : 0.0,
									"lock" : 1.0,
									"loop" : -10.878378378378379,
									"modulation" : 0.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 0.0,
									"offset" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onsets_button" : 0.0,
									"release" : 621.651249044980204,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"sustain" : 0.4,
									"synth" : -20.533333333333331,
									"blob" : 									{
										"dict" : [ 											{
												"env" : [ 0.0, 1.0, 0.0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0.0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0.0, 1.0, 1.0, 0.8 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"marker0" : 												{
													"sourcetime" : 0,
													"desttime" : 0
												}
,
												"marker1" : 												{
													"sourcetime" : 0.134907251264755,
													"desttime" : 0.222596964586846
												}
,
												"marker2" : 												{
													"sourcetime" : 0.247577691429724,
													"desttime" : 0.404721753794265
												}
,
												"marker3" : 												{
													"sourcetime" : 0.297014721298026,
													"desttime" : 0.698145025295111
												}
,
												"marker4" : 												{
													"sourcetime" : 0.506891485664122,
													"desttime" : 0.794266441821247
												}
,
												"marker5" : 												{
													"sourcetime" : 0.753445742832062,
													"desttime" : 0.848229342327151
												}
,
												"marker6" : 												{
													"sourcetime" : 1,
													"desttime" : 1
												}
,
												"lock" : 												{
													"associations" : [ 0, 1, 1, 2, 2, 3, 3, 4, 4 ],
													"order" : [ 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
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
										"title" : [ "Bass Synth" ],
										"title[2]" : [ "Drum loop" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"asGrid" : [ 0.0, 0, 4 ],
										"asGrid[1]" : [ 0.0, 0, 5 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Polyrhythmic_morphologies_4_III",
							"filename" : "Polyrhythmic_morphologies_4_III.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7058ef94fc2a798df2302cbe33c019d4"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
