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
		"rect" : [ 135.0, 82.0, 800.0, 712.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 0.0, 0.0, 1000.0, 720.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 131.0, 255.0, 143.0, 22.0 ],
									"text" : "mcs.sig~ 0.5 0. 0.5 0. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 127.0, 89.0, 22.0 ],
									"text" : "41 57 43 57 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 185.0, 139.75, 22.0 ],
									"text" : "unpack f f f f f"
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
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 219.0, 140.0, 22.0 ],
									"text" : "mcs.sig~ 41 45 43 45 41"
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
					"patching_rect" : [ 154.0, 402.0, 100.0, 36.0 ],
					"text" : "p \"pitch/skew sequence\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 102.0, 275.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 412.0, 99.0, 274.0, 48.0 ],
					"text" : "S parameter modulation is locked to the playback position. It can be switched on/off and sampled continously or only at the beginning of each cycle."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 90.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 127.0, 107.0, 20.0 ],
					"text" : "Control Playback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 275.5, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 151.0, 70.0, 20.0 ],
					"text" : "Wandering"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 320.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 404.0, 70.0, 20.0 ],
					"text" : "Wandering"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 320.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 151.0, 44.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 290.0, 31.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 403.0, 31.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "wander1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "wander1",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "wander1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 483.0, 297.0, 31.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 151.0, 31.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "wander2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "wander2",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "wander2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 325.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 325.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.372549019607843, 0.717647058823529, 1.0, 1.0 ],
					"automation" : "downbeat",
					"automationon" : "continous",
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.0, 291.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 153.0, 84.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "downbeat", "continous" ],
							"parameter_longname" : "wanderModeSynth[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "wanderModeSynth",
							"parameter_type" : 2
						}

					}
,
					"text" : "on the downbeat",
					"texton" : "continous",
					"varname" : "wanderModeSynth[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 604.0, 262.0, 454.0, 564.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 54.0, 91.0, 22.0 ],
									"text" : "routepass reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 157.0, 33.0, 22.0 ],
									"text" : "* 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 289.0, 64.0, 22.0 ],
									"text" : "prepend S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 256.0, 107.0, 22.0 ],
									"text" : "scale -1. 1. 0.25 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 27.0, 171.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 133.0, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 104.0, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 100.0, 46.0, 22.0 ],
									"text" : "rate~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 206.0, 118.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 129.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 337.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 185.5, 89.0, 36.5, 89.0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 185.5, 88.0, 113.5, 88.0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.0, 289.0, 39.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 320.0, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 404.0, 47.0, 20.0 ],
					"text" : " Mode"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.372549019607843, 0.717647058823529, 1.0, 1.0 ],
					"automation" : "downbeat",
					"automationon" : "continous",
					"id" : "obj-8",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.0, 282.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 405.0, 84.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "downbeat", "continous" ],
							"parameter_longname" : "wanderModeSynth",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "wanderModeSynth",
							"parameter_type" : 2
						}

					}
,
					"text" : "on the downbeat",
					"texton" : "continous",
					"varname" : "wanderModeSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 604.0, 262.0, 454.0, 564.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 54.0, 91.0, 22.0 ],
									"text" : "routepass reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 157.0, 33.0, 22.0 ],
									"text" : "* 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 289.0, 64.0, 22.0 ],
									"text" : "prepend S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 256.0, 107.0, 22.0 ],
									"text" : "scale -1. 1. 0.25 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 27.0, 171.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 133.0, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 104.0, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 100.0, 46.0, 22.0 ],
									"text" : "rate~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 206.0, 118.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 129.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 337.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 185.5, 89.0, 36.5, 89.0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 185.5, 88.0, 113.5, 88.0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 224.0, 279.0, 39.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 6.0, 149.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 14.0, 283.0, 34.0 ],
					"text" : "Little Wander"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 6.0, 451.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.0, 50.0, 685.0, 34.0 ],
					"text" : "S values are modulated in real time to create an evolving phrase. As the S values change, the two FlowSwing instances drift in and out of phase, creating a stronger or weaker sense of polyrhythm as their events align or cross each other."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 227.0, 183.0, 22.0 ],
					"text" : "mode monophonic, quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 516.0, 49.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 532.0, 48.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synthGain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "synthGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "synthGain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_noise.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
					"patching_rect" : [ 127.0, 453.0, 208.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 532.0, 430.0, 121.0 ],
					"varname" : "flowSwing_noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.0, 457.0, 49.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 172.0, 48.0, 201.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "drumLoop",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "drumLoop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "drumLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 473.0, 164.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 196.0, 31.0, 22.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 418.0, 403.0, 168.0, 22.0 ],
					"text" : "buffer~ loop SimpleDrumLoop"
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
					"patching_rect" : [ 399.0, 360.0, 130.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 172.0, 668.0, 201.0 ],
					"varname" : "flowSwing_audioWarp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 182.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 204.0, 147.0, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.0, 199.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 204.0, 118.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 154.0, 44.0, 15.0 ],
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
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 93.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 151.0, 35.0, 20.0 ],
					"text" : "CPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 162.0, 121.0, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.0, 95.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 154.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CPM",
							"parameter_mmax" : 240.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "CPM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "CPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 154.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 113.0, 118.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 154.0, 44.0, 15.0 ],
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
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 189.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 620.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 608.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 232.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.5"
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
					"patching_rect" : [ 113.0, 360.0, 130.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 427.0, 688.0, 101.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 122.5, 264.0, 408.5, 264.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 122.5, 264.5, 532.5, 264.5 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-15" : [ "Noise A", "Noise A", 0 ],
			"obj-10::obj-19" : [ "Skew range", "Skew_range", 0 ],
			"obj-10::obj-20" : [ "Noise F range", "NFrange", 0 ],
			"obj-10::obj-21" : [ "Noise A range", "NArange", 0 ],
			"obj-10::obj-29" : [ "Skew", "Skew", 0 ],
			"obj-10::obj-34" : [ "Filter range", "Filter_range", 0 ],
			"obj-10::obj-38" : [ "filter", "filter", 0 ],
			"obj-10::obj-51" : [ "ampCurve", "ampCurve", 0 ],
			"obj-10::obj-54" : [ "Q range", "Q range", 0 ],
			"obj-10::obj-57" : [ "Q", "Q", 0 ],
			"obj-10::obj-74" : [ "attack", "attack", 0 ],
			"obj-10::obj-75" : [ "decay", "decay", 0 ],
			"obj-10::obj-76" : [ "sustain", "sustain", 0 ],
			"obj-10::obj-77" : [ "release", "release", 0 ],
			"obj-10::obj-8" : [ "Noise F", "Noise F", 0 ],
			"obj-10::obj-96" : [ "envCurve", "envCurve", 0 ],
			"obj-12::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-12::obj-114" : [ "clear_breakpoints[2]", "clear_markers", 0 ],
			"obj-12::obj-132" : [ "markers_dict", "markers", 3 ],
			"obj-12::obj-140" : [ "snapToNIGrid_parameter[2]", "snapToNIGrid_parameter", 0 ],
			"obj-12::obj-160" : [ "snapToNIGrid", "snapToNIGrid", 0 ],
			"obj-12::obj-161" : [ "asGrid[2]", "asGrid", 1 ],
			"obj-12::obj-19" : [ "mute[2]", "mute", 0 ],
			"obj-12::obj-199" : [ "resetNIGrid[2]", "resetNIGrid", 0 ],
			"obj-12::obj-20" : [ "title[2]", "title", 0 ],
			"obj-12::obj-22" : [ "lock[2]", "lock", 0 ],
			"obj-12::obj-42" : [ "morph[2]", "morph", 0 ],
			"obj-12::obj-45" : [ "S[2]", "S", 2 ],
			"obj-12::obj-47" : [ "offset[2]", "offset", 0 ],
			"obj-12::obj-48" : [ "niRotation[2]", "niRotation", 0 ],
			"obj-12::obj-50" : [ "Formative[2]", "Formative", 0 ],
			"obj-12::obj-51" : [ "Target[2]", "Target", 0 ],
			"obj-12::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-12::obj-84" : [ "zoom[2]", "zoom", 0 ],
			"obj-12::obj-90" : [ "secondary_S_control[2]", "secondary_S_control", 0 ],
			"obj-12::obj-91" : [ "hold[2]", "hold", 0 ],
			"obj-15" : [ "synthGain", "synthGain", 0 ],
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 3 ],
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
			"obj-1::obj-45" : [ "S", "S", 2 ],
			"obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-21" : [ "drumLoop", "drumLoop", 0 ],
			"obj-27" : [ "wanderModeSynth[1]", "wanderModeSynth", 0 ],
			"obj-38" : [ "wander2", "wander2", 0 ],
			"obj-39" : [ "wander1", "wander1", 0 ],
			"obj-46" : [ "play", "play", 0 ],
			"obj-51" : [ "CPM", "CPM", 0 ],
			"obj-56" : [ "rewind", "rewind", 0 ],
			"obj-8" : [ "wanderModeSynth", "wanderModeSynth", 0 ],
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
					"parameter_longname" : "clear_breakpoints[2]"
				}
,
				"obj-12::obj-140" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[2]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-12::obj-199" : 				{
					"parameter_longname" : "resetNIGrid[2]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-12::obj-42" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "S[2]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "offset[2]"
				}
,
				"obj-12::obj-48" : 				{
					"parameter_longname" : "niRotation[2]"
				}
,
				"obj-12::obj-50" : 				{
					"parameter_longname" : "Formative[2]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "Target[2]"
				}
,
				"obj-12::obj-84" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-12::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[2]"
				}
,
				"obj-12::obj-91" : 				{
					"parameter_longname" : "hold[2]"
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
				"name" : "little_wonder_er.maxsnap",
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
						"CPM" : 30.0,
						"Filter range" : 4.886980447917325,
						"Formative" : 5.0,
						"Formative[2]" : 8.0,
						"Noise A" : 0.0,
						"Noise A range" : 0.929133858267715,
						"Noise F" : 0.0,
						"Noise F range" : 0.251968503937007,
						"Q" : 0.818897637795275,
						"Q range" : 0.0,
						"Skew" : 0.0,
						"Skew range" : 0.425196850393701,
						"Target" : 4.0,
						"Target[2]" : 5.0,
						"ampCurve" : 2.962316239778544,
						"attack" : 262.074139420889708,
						"chans_parameter" : 64.0,
						"clear_breakpoints[2]" : 0.0,
						"decay" : 1650.96362444731335,
						"drumLoop" : -7.03836875881845,
						"envCurve" : 3.692361919836229,
						"filter" : 7.565141547442035,
						"firstChannel_parameter" : 1.0,
						"hold" : 0.0,
						"hold[2]" : 0.0,
						"lock" : 1.0,
						"lock[2]" : 1.0,
						"morph" : 1.0,
						"morph[2]" : 1.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"niRotation" : 0.0,
						"niRotation[2]" : 0.0,
						"offset" : 0.0,
						"offset[2]" : 0.0,
						"onset_threshold" : 0.204724409448819,
						"onsets_button" : 0.0,
						"release" : 1310.370697104448254,
						"snapToNIGrid" : 1.0,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[2]" : 1.0,
						"sustain" : 0.145669291338583,
						"synthGain" : -14.907407407407412,
						"wander1" : 1.0,
						"wander2" : 0.0,
						"wanderModeSynth" : 1.0,
						"wanderModeSynth[1]" : 1.0,
						"S" : 0.231773798641979,
						"S[2]" : 0.100978446797593,
						"blob" : 						{
							"title" : [ "Synth" ],
							"title[2]" : [ "drum Loop" ],
							"zoom" : [ 1.0 ],
							"zoom[2]" : [ 1.0 ],
							"asGrid" : [ 0.009781028477077, 0, 4 ],
							"asGrid[2]" : [ 0.0, 0, 5 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.199255764508635, 0.236098623350304, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.66402737817273, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"markers_dict" : [ 								{
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0.0,
											"desttime" : 0.0
										}
,
										"marker1" : 										{
											"sourcetime" : 0.127711198539666,
											"desttime" : 0.127711198539666
										}
,
										"marker2" : 										{
											"sourcetime" : 0.249617342600256,
											"desttime" : 0.249617342600256
										}
,
										"marker3" : 										{
											"sourcetime" : 0.377328541139922,
											"desttime" : 0.377328541139922
										}
,
										"marker4" : 										{
											"sourcetime" : 0.499234685200512,
											"desttime" : 0.499234685200512
										}
,
										"marker5" : 										{
											"sourcetime" : 0.626945883740178,
											"desttime" : 0.626945883740178
										}
,
										"marker6" : 										{
											"sourcetime" : 0.748852027800769,
											"desttime" : 0.748852027800769
										}
,
										"marker7" : 										{
											"sourcetime" : 0.876563226340435,
											"desttime" : 0.876563226340435
										}
,
										"marker8" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}
,
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
										"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
						"name" : "little_wonder_er",
						"origin" : "Little_wander",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CPM" : 30.0,
									"Filter range" : 4.886980447917325,
									"Formative" : 5.0,
									"Formative[2]" : 8.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.929133858267715,
									"Noise F" : 0.0,
									"Noise F range" : 0.251968503937007,
									"Q" : 0.818897637795275,
									"Q range" : 0.0,
									"Skew" : 0.0,
									"Skew range" : 0.425196850393701,
									"Target" : 4.0,
									"Target[2]" : 5.0,
									"ampCurve" : 2.962316239778544,
									"attack" : 262.074139420889708,
									"chans_parameter" : 64.0,
									"clear_breakpoints[2]" : 0.0,
									"decay" : 1650.96362444731335,
									"drumLoop" : -7.03836875881845,
									"envCurve" : 3.692361919836229,
									"filter" : 7.565141547442035,
									"firstChannel_parameter" : 1.0,
									"hold" : 0.0,
									"hold[2]" : 0.0,
									"lock" : 1.0,
									"lock[2]" : 1.0,
									"morph" : 1.0,
									"morph[2]" : 1.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"niRotation" : 0.0,
									"niRotation[2]" : 0.0,
									"offset" : 0.0,
									"offset[2]" : 0.0,
									"onset_threshold" : 0.204724409448819,
									"onsets_button" : 0.0,
									"release" : 1310.370697104448254,
									"snapToNIGrid" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[2]" : 1.0,
									"sustain" : 0.145669291338583,
									"synthGain" : -14.907407407407412,
									"wander1" : 1.0,
									"wander2" : 0.0,
									"wanderModeSynth" : 1.0,
									"wanderModeSynth[1]" : 1.0,
									"S" : 0.231773798641979,
									"S[2]" : 0.100978446797593,
									"blob" : 									{
										"title" : [ "Synth" ],
										"title[2]" : [ "drum Loop" ],
										"zoom" : [ 1.0 ],
										"zoom[2]" : [ 1.0 ],
										"asGrid" : [ 0.009781028477077, 0, 4 ],
										"asGrid[2]" : [ 0.0, 0, 5 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.199255764508635, 0.236098623350304, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.66402737817273, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0.0,
														"desttime" : 0.0
													}
,
													"marker1" : 													{
														"sourcetime" : 0.127711198539666,
														"desttime" : 0.127711198539666
													}
,
													"marker2" : 													{
														"sourcetime" : 0.249617342600256,
														"desttime" : 0.249617342600256
													}
,
													"marker3" : 													{
														"sourcetime" : 0.377328541139922,
														"desttime" : 0.377328541139922
													}
,
													"marker4" : 													{
														"sourcetime" : 0.499234685200512,
														"desttime" : 0.499234685200512
													}
,
													"marker5" : 													{
														"sourcetime" : 0.626945883740178,
														"desttime" : 0.626945883740178
													}
,
													"marker6" : 													{
														"sourcetime" : 0.748852027800769,
														"desttime" : 0.748852027800769
													}
,
													"marker7" : 													{
														"sourcetime" : 0.876563226340435,
														"desttime" : 0.876563226340435
													}
,
													"marker8" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}
,
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "little_wonder_er",
							"filename" : "little_wonder_er.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ddd8ff7411a22e90fe5f7ad13e44ca22"
						}

					}
 ]
			}

		}

	}

}
