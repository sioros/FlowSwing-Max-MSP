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
		"rect" : [ 35.0, 82.0, 758.0, 778.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.117666840553284, 698.823558568954468, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.634165287017822, 828.235328674316406, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-42",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.560285449028015, 96.800577640533447, 36.585366725921631, 14.634146690368652 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.170747756958008, 9.756097793579102, 20.000000834465027, 11.764706373214722 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-41",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.926138758659363, 82.166430950164795, 36.585366725921631, 14.634146690368652 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.390259981155396, 25.609756708145142, 20.000000834465027, 11.764706373214722 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.705891728401184, 29.411765933036804, 447.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.176471471786499, 4.705882549285889, 490.0, 34.0 ],
					"text" : "The top flowSwing [0] controls the center S value for all other flowSwing instances [1 to 5]. S values of [1 to 5] are randomised around the center value set in [0].  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"rect" : [ 174.0, 216.0, 1000.0, 720.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 257.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 121.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 440.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 472.0, 60.0, 22.0 ],
									"text" : "unpack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 412.0, 66.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 381.0, 176.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 290.796432495117188, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 613.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 561.0, 185.0, 22.0 ],
									"text" : "expr (1.-2*abs($f2-0.5))*$f1 + $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 307.0, 175.796432495117188, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 209.796432495117188, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 262.796432495117188, 119.0, 22.0 ],
									"text" : "random -0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 492.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 665.0, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.0, 456.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 305.0, 148.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 158.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 207.0, 190.796432495117188, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000495117192, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 517.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 700.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.588259935379028, 192.941184520721436, 179.823480129241943, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.441207051277161, 117.529416918754578, 177.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 514.634158611297607, 4.878048896789551, 160.000006675720215, 34.0 ],
					"text" : "RE-randomise S values or change how spread they are"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.705883383750916, 712.941206216812134, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.823562741279602, 168.23530113697052, 150.0, 62.0 ],
					"text" : "introduce random variation of S parameter across the diffent flowSwing instances."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.411797642707825, 260.000010848045349, 74.0, 34.0 ],
					"text" : "Skew Distribution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.058853030204773, 260.000010848045349, 76.0, 34.0 ],
					"text" : "Frequency Distribution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.117655158042908, 729.411795139312744, 261.0, 62.0 ],
					"text" : "All flowSwing sequencers are sent to the same Noise synth. The firstChannel parameter makes sure that each sequencer has its own voices."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.823530197143555, 496.470608949661255, 150.0, 75.0 ],
					"text" : "this is needed only once. After a snapshot or pattr preset is saved the firstChannel parameter is recalled with it. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.58825159072876, 94.117650985717773, 308.0, 20.0 ],
					"text" : "control NI Grid and breakpoints from top flowSwing."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "setvalue" ],
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
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 103.5, 150.0, 117.0 ],
									"text" : "Parameters of Noise can be modulated for each voice independently. In this way we can control the sound for each sequencer while maintaining global control of parameters. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 151.0, 153.0, 131.0 ],
									"text" : "when first loading the patch Noise, it has only one voice because the mc.signal is not yet initialised. In order to set voice specific parameters, we need to wait until the mc signal chain creates all voices."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 389.0, 165.0, 22.0 ],
									"text" : "scale 0 6 0.9 0. 2. @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.0, 182.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "signal" ],
									"patching_rect" : [ 184.0, 151.0, 106.0, 22.0 ],
									"text" : "mc.channelcount~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 184.0, 117.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 184.0, 78.0, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 313.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 285.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 337.0, 181.0, 22.0 ],
									"text" : "scale 0 6 110. 880 2. @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 185.0, 402.0, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 184.0, 248.0, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 273.0, 413.0, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 152.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 5 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 689.41179347038269, 334.117660999298096, 106.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.941207051277161, 300.000012516975403, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "frequencyCurve",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "frequencyCurve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "frequencyCurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 784.705915093421936, 300.000012516975403, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "skewCurve",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "skewCurve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "skewCurve"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Saturator~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 474.117666840553284, 585.88237738609314, 169.0, 84.0 ],
					"varname" : "Abl.Saturator~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 474.117666840553284, 551.764728903770447, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
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
						"rect" : [ 789.0, 140.0, 614.0, 661.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 48.0, 427.0, 364.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 393.0, 335.0, 59.0, 22.0 ],
									"text" : "mc.==~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 393.0, 304.0, 74.0, 22.0 ],
									"text" : "mc.change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 480.5, 326.0, 33.0, 22.0 ],
									"text" : "- 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 393.0, 365.0, 194.0, 22.0 ],
									"text" : "mc.adsr~ 0 0 1 30 @triggermode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 218.0, 73.0, 36.0 ],
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
									"patching_rect" : [ 47.0, 388.0, 121.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 260.0, 106.0, 36.0 ],
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
									"patching_rect" : [ 47.0, 188.0, 54.0, 22.0 ],
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
									"patching_rect" : [ 454.5, 125.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 417.5, 160.0, 113.5, 22.0 ],
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
									"patching_rect" : [ 149.0, 338.0, 146.0, 22.0 ],
									"text" : "mc.ramp~ 0. @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 149.0, 370.0, 166.0, 22.0 ],
									"text" : "mc.play~ single-shot @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.5, 50.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 329.5, 84.0, 84.0, 22.0 ],
									"text" : "read \"Kick 01\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 329.5, 121.0, 107.0, 22.0 ],
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
									"patching_rect" : [ 47.0, 463.0, 30.0, 30.0 ]
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
									"order" : 1,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 3,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 474.117666840553284, 467.058843016624451, 89.0, 22.0 ],
					"text" : "p \"mc sampler\""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.117666840553284, 510.588256597518921, 136.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "simple_sequencer_gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "simple_sequencer_gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "simple_sequencer_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.705883383750916, 631.764732241630554, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.705883383750916, 671.764733910560608, 95.0, 22.0 ],
					"text" : "zoomfactor 0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.705883383750916, 755.294149160385132, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.588263273239136, 160.000006675720215, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.560992240905762, 4.878048896789551, 16.097183704376221, 16.097183704376221 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.58825159072876, 174.117654323577881, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 590.588259935379028, 155.294124126434326, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 78.823532700538635, 283.529423594474792, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.58825159072876, 123.529416918754578, 220.0, 22.0 ],
					"text" : "routepass breakpoints Formative Target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 662.352968811988831, 496.470608949661255, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.588261604309082, 305.882365703582764, 29.5, 22.0 ],
					"text" : "800"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-24",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 662.352968811988831, 545.882375717163086, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "noise_gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "noise_gain",
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 662.352968811988831, 448.235312819480896, 119.0, 22.0 ],
					"text" : "mc.interleave~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.352968811988831, 698.823558568954468, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.941179513931274, 63.529414415359497, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CPS",
							"parameter_mmax" : 2.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "CPS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "CPS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.941179513931274, 102.352945446968079, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_noise.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
					"patching_rect" : [ 662.352968811988831, 385.882369041442871, 219.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 768.235326170921326, 430.0, 121.0 ],
					"varname" : "flowSwing_noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.823532700538635, 338.823543548583984, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.588237404823303, 212.941185355186462, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.05882465839386, 382.352957129478455, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 27.05882465839386, 449.411783456802368, 71.5, 22.0 ],
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.823532700538635, 314.117660164833069, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 51.764708042144775, 254.117657661437988, 46.0, 22.0 ],
					"text" : "Uzi 6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.823532700538635, 363.5294269323349, 89.0, 22.0 ],
					"text" : "firstChannel $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 218.823538541793823, 689.41179347038269, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 652.941203713417053, 811.764739751815796, 105.882357358932495 ],
					"varname" : "flowSwing_envelop[5]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 218.823538541793823, 567.058847188949585, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 531.76472806930542, 811.764739751815796, 105.882357358932495 ],
					"varname" : "flowSwing_envelop[4]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 218.823538541793823, 445.882371544837952, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 409.411781787872314, 811.764739751815796, 105.882357358932495 ],
					"varname" : "flowSwing_envelop[3]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 218.823538541793823, 323.529425263404846, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 287.058835506439209, 811.764739751815796, 105.882357358932495 ],
					"varname" : "flowSwing_envelop[2]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
					"patching_rect" : [ 218.823538541793823, 201.176478981971741, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 165.882359862327576, 811.764739751815796, 105.882357358932495 ],
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
					"patching_rect" : [ 218.823538541793823, 80.000003337860107, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.176471471786499, 43.52941358089447, 811.764739751815796, 105.882357358932495 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 596.470613121986389, 237.647068738937378, 61.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 751.764737248420715, 168.23530113697052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.560992240905762, 24.390244483947754, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "S_rand_range",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "S_rand_range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "S_rand_range"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 4,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 483.617666840553284, 684.382354855537415, 671.852968811988831, 684.382354855537415 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-15" : [ "Noise A", "Noise A", 0 ],
			"obj-16::obj-19" : [ "Skew range", "Skew_range", 0 ],
			"obj-16::obj-20" : [ "Noise F range", "NFrange", 0 ],
			"obj-16::obj-21" : [ "Noise A range", "NArange", 0 ],
			"obj-16::obj-29" : [ "Skew", "Skew", 0 ],
			"obj-16::obj-34" : [ "Filter range", "Filter_range", 0 ],
			"obj-16::obj-38" : [ "filter", "filter", 0 ],
			"obj-16::obj-51" : [ "ampCurve", "ampCurve", 0 ],
			"obj-16::obj-54" : [ "Q range", "Q range", 0 ],
			"obj-16::obj-57" : [ "Q", "Q", 0 ],
			"obj-16::obj-74" : [ "attack", "attack", 0 ],
			"obj-16::obj-75" : [ "decay", "decay", 0 ],
			"obj-16::obj-76" : [ "sustain", "sustain", 0 ],
			"obj-16::obj-77" : [ "release", "release", 0 ],
			"obj-16::obj-8" : [ "Noise F", "Noise F", 0 ],
			"obj-16::obj-96" : [ "envCurve", "envCurve", 0 ],
			"obj-19" : [ "CPS", "CPS", 0 ],
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 3 ],
			"obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-16" : [ "title", "title", 0 ],
			"obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-1::obj-199" : [ "live.text", "resetNIGrid", 0 ],
			"obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-45" : [ "S", "S", 2 ],
			"obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-23" : [ "simple_sequencer_gain", "simple_sequencer_gain", 0 ],
			"obj-24" : [ "noise_gain", "noise_gain", 0 ],
			"obj-2::obj-109" : [ "breakpoints[1]", "breakpoints", 3 ],
			"obj-2::obj-114" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-2::obj-123" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-2::obj-128" : [ "zoom[1]", "zoom", 0 ],
			"obj-2::obj-16" : [ "title[1]", "title", 0 ],
			"obj-2::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-191" : [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-193" : [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
			"obj-2::obj-195" : [ "chans_parameter[1]", "chans_parameter", 0 ],
			"obj-2::obj-199" : [ "live.text[1]", "resetNIGrid", 0 ],
			"obj-2::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-2::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-2::obj-45" : [ "S[1]", "S", 2 ],
			"obj-2::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-2::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-2::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-2::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-2::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-2::obj-91" : [ "hold[1]", "hold", 0 ],
			"obj-3::obj-109" : [ "breakpoints[2]", "breakpoints", 3 ],
			"obj-3::obj-114" : [ "clear_breakpoints[2]", "clear_breakpoints", 0 ],
			"obj-3::obj-123" : [ "asGrid[2]", "asGrid", 1 ],
			"obj-3::obj-128" : [ "zoom[2]", "zoom", 0 ],
			"obj-3::obj-16" : [ "title[2]", "title", 0 ],
			"obj-3::obj-19" : [ "mute[2]", "mute", 0 ],
			"obj-3::obj-191" : [ "snapToNIGrid_parameter[2]", "snapToNIGrid_parameter", 0 ],
			"obj-3::obj-193" : [ "firstChannel_parameter[2]", "firstChannel_parameter", 0 ],
			"obj-3::obj-195" : [ "chans_parameter[2]", "chans_parameter", 0 ],
			"obj-3::obj-199" : [ "live.text[2]", "resetNIGrid", 0 ],
			"obj-3::obj-22" : [ "lock[2]", "lock", 0 ],
			"obj-3::obj-42" : [ "morph[2]", "morph", 0 ],
			"obj-3::obj-45" : [ "S[2]", "S", 2 ],
			"obj-3::obj-47" : [ "offset[2]", "offset", 0 ],
			"obj-3::obj-48" : [ "niRotation[2]", "niRotation", 0 ],
			"obj-3::obj-50" : [ "Formative[2]", "Formative", 0 ],
			"obj-3::obj-51" : [ "Target[2]", "Target", 0 ],
			"obj-3::obj-90" : [ "secondary_S_control[2]", "secondary_S_control", 0 ],
			"obj-3::obj-91" : [ "hold[2]", "hold", 0 ],
			"obj-40" : [ "S_rand_range", "S_rand_range", 0 ],
			"obj-4::obj-109" : [ "breakpoints[3]", "breakpoints", 3 ],
			"obj-4::obj-114" : [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
			"obj-4::obj-123" : [ "asGrid[3]", "asGrid", 1 ],
			"obj-4::obj-128" : [ "zoom[3]", "zoom", 0 ],
			"obj-4::obj-16" : [ "title[3]", "title", 0 ],
			"obj-4::obj-19" : [ "mute[3]", "mute", 0 ],
			"obj-4::obj-191" : [ "snapToNIGrid_parameter[3]", "snapToNIGrid_parameter", 0 ],
			"obj-4::obj-193" : [ "firstChannel_parameter[3]", "firstChannel_parameter", 0 ],
			"obj-4::obj-195" : [ "chans_parameter[3]", "chans_parameter", 0 ],
			"obj-4::obj-199" : [ "live.text[3]", "resetNIGrid", 0 ],
			"obj-4::obj-22" : [ "lock[3]", "lock", 0 ],
			"obj-4::obj-42" : [ "morph[3]", "morph", 0 ],
			"obj-4::obj-45" : [ "S[3]", "S", 2 ],
			"obj-4::obj-47" : [ "offset[3]", "offset", 0 ],
			"obj-4::obj-48" : [ "niRotation[3]", "niRotation", 0 ],
			"obj-4::obj-50" : [ "Formative[3]", "Formative", 0 ],
			"obj-4::obj-51" : [ "Target[3]", "Target", 0 ],
			"obj-4::obj-90" : [ "secondary_S_control[3]", "secondary_S_control", 0 ],
			"obj-4::obj-91" : [ "hold[3]", "hold", 0 ],
			"obj-55" : [ "skewCurve", "skewCurve", 0 ],
			"obj-5::obj-109" : [ "breakpoints[4]", "breakpoints", 3 ],
			"obj-5::obj-114" : [ "clear_breakpoints[4]", "clear_breakpoints", 0 ],
			"obj-5::obj-123" : [ "asGrid[4]", "asGrid", 1 ],
			"obj-5::obj-128" : [ "zoom[4]", "zoom", 0 ],
			"obj-5::obj-16" : [ "title[4]", "title", 0 ],
			"obj-5::obj-19" : [ "mute[4]", "mute", 0 ],
			"obj-5::obj-191" : [ "snapToNIGrid_parameter[4]", "snapToNIGrid_parameter", 0 ],
			"obj-5::obj-193" : [ "firstChannel_parameter[4]", "firstChannel_parameter", 0 ],
			"obj-5::obj-195" : [ "chans_parameter[4]", "chans_parameter", 0 ],
			"obj-5::obj-199" : [ "live.text[4]", "resetNIGrid", 0 ],
			"obj-5::obj-22" : [ "lock[4]", "lock", 0 ],
			"obj-5::obj-42" : [ "morph[4]", "morph", 0 ],
			"obj-5::obj-45" : [ "S[4]", "S", 2 ],
			"obj-5::obj-47" : [ "offset[4]", "offset", 0 ],
			"obj-5::obj-48" : [ "niRotation[4]", "niRotation", 0 ],
			"obj-5::obj-50" : [ "Formative[4]", "Formative", 0 ],
			"obj-5::obj-51" : [ "Target[4]", "Target", 0 ],
			"obj-5::obj-90" : [ "secondary_S_control[4]", "secondary_S_control", 0 ],
			"obj-5::obj-91" : [ "hold[4]", "hold", 0 ],
			"obj-61::obj-112" : [ "DCBlock", "DCBlock", 0 ],
			"obj-61::obj-116" : [ "Curve", "Curve", 0 ],
			"obj-61::obj-154" : [ "Abl.Saturator", "Abl.Saturator", 0 ],
			"obj-61::obj-167" : [ "ModOutB[2]", "ModOutB", -1 ],
			"obj-61::obj-23" : [ "Oversampling", "Oversampling", 0 ],
			"obj-61::obj-36" : [ "PostClip", "PostClip", 0 ],
			"obj-61::obj-45" : [ "ModInALed[2]", "ModInALed", 0 ],
			"obj-61::obj-47" : [ "ModInBLed[2]", "ModInBLed", 0 ],
			"obj-61::obj-49" : [ "ModInA[2]", "ModInA", -1 ],
			"obj-61::obj-50" : [ "ModInB[2]", "ModInB", -1 ],
			"obj-61::obj-52" : [ "ModOutA[2]", "ModOutA", -1 ],
			"obj-61::obj-59" : [ "ModOutALed[2]", "ModOutALed", 0 ],
			"obj-61::obj-6" : [ "Drive", "Drive", 0 ],
			"obj-61::obj-60" : [ "ModOutBLed[2]", "ModOutBLed", 0 ],
			"obj-61::obj-81" : [ "Gain[1]", "Gain", 0 ],
			"obj-61::obj-82" : [ "Mix[1]", "Mix", 0 ],
			"obj-61::obj-99" : [ "Active[2]", "Active", 0 ],
			"obj-64" : [ "frequencyCurve", "frequencyCurve", 0 ],
			"obj-6::obj-109" : [ "breakpoints[5]", "breakpoints", 3 ],
			"obj-6::obj-114" : [ "clear_breakpoints[5]", "clear_breakpoints", 0 ],
			"obj-6::obj-123" : [ "asGrid[5]", "asGrid", 1 ],
			"obj-6::obj-128" : [ "zoom[5]", "zoom", 0 ],
			"obj-6::obj-16" : [ "title[5]", "title", 0 ],
			"obj-6::obj-19" : [ "mute[5]", "mute", 0 ],
			"obj-6::obj-191" : [ "snapToNIGrid_parameter[5]", "snapToNIGrid_parameter", 0 ],
			"obj-6::obj-193" : [ "firstChannel_parameter[5]", "firstChannel_parameter", 0 ],
			"obj-6::obj-195" : [ "chans_parameter[5]", "chans_parameter", 0 ],
			"obj-6::obj-199" : [ "live.text[5]", "resetNIGrid", 0 ],
			"obj-6::obj-22" : [ "lock[5]", "lock", 0 ],
			"obj-6::obj-42" : [ "morph[5]", "morph", 0 ],
			"obj-6::obj-45" : [ "S[5]", "S", 2 ],
			"obj-6::obj-47" : [ "offset[5]", "offset", 0 ],
			"obj-6::obj-48" : [ "niRotation[5]", "niRotation", 0 ],
			"obj-6::obj-50" : [ "Formative[5]", "Formative", 0 ],
			"obj-6::obj-51" : [ "Target[5]", "Target", 0 ],
			"obj-6::obj-90" : [ "secondary_S_control[5]", "secondary_S_control", 0 ],
			"obj-6::obj-91" : [ "hold[5]", "hold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-199" : 				{
					"parameter_longname" : "live.text"
				}
,
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
					"parameter_longname" : "live.text[1]"
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
,
				"obj-3::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[2]"
				}
,
				"obj-3::obj-128" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-3::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[2]"
				}
,
				"obj-3::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[2]"
				}
,
				"obj-3::obj-195" : 				{
					"parameter_longname" : "chans_parameter[2]"
				}
,
				"obj-3::obj-199" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-3::obj-42" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-3::obj-45" : 				{
					"parameter_longname" : "S[2]"
				}
,
				"obj-3::obj-47" : 				{
					"parameter_longname" : "offset[2]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "niRotation[2]"
				}
,
				"obj-3::obj-50" : 				{
					"parameter_longname" : "Formative[2]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "Target[2]"
				}
,
				"obj-3::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[2]"
				}
,
				"obj-3::obj-91" : 				{
					"parameter_longname" : "hold[2]"
				}
,
				"obj-4::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[3]"
				}
,
				"obj-4::obj-128" : 				{
					"parameter_longname" : "zoom[3]"
				}
,
				"obj-4::obj-19" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-4::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[3]"
				}
,
				"obj-4::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[3]"
				}
,
				"obj-4::obj-195" : 				{
					"parameter_longname" : "chans_parameter[3]"
				}
,
				"obj-4::obj-199" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "lock[3]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_longname" : "morph[3]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "S[3]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "offset[3]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "niRotation[3]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "Formative[3]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Target[3]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[3]"
				}
,
				"obj-4::obj-91" : 				{
					"parameter_longname" : "hold[3]"
				}
,
				"obj-5::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[4]"
				}
,
				"obj-5::obj-128" : 				{
					"parameter_longname" : "zoom[4]"
				}
,
				"obj-5::obj-19" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-5::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[4]"
				}
,
				"obj-5::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[4]"
				}
,
				"obj-5::obj-195" : 				{
					"parameter_longname" : "chans_parameter[4]"
				}
,
				"obj-5::obj-199" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "lock[4]"
				}
,
				"obj-5::obj-42" : 				{
					"parameter_longname" : "morph[4]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "S[4]"
				}
,
				"obj-5::obj-47" : 				{
					"parameter_longname" : "offset[4]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "niRotation[4]"
				}
,
				"obj-5::obj-50" : 				{
					"parameter_longname" : "Formative[4]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "Target[4]"
				}
,
				"obj-5::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[4]"
				}
,
				"obj-5::obj-91" : 				{
					"parameter_longname" : "hold[4]"
				}
,
				"obj-61::obj-45" : 				{
					"parameter_longname" : "ModInALed[2]"
				}
,
				"obj-61::obj-47" : 				{
					"parameter_longname" : "ModInBLed[2]"
				}
,
				"obj-61::obj-59" : 				{
					"parameter_longname" : "ModOutALed[2]"
				}
,
				"obj-61::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[2]"
				}
,
				"obj-61::obj-81" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-61::obj-82" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-61::obj-99" : 				{
					"parameter_longname" : "Active[2]"
				}
,
				"obj-6::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[5]"
				}
,
				"obj-6::obj-128" : 				{
					"parameter_longname" : "zoom[5]"
				}
,
				"obj-6::obj-19" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-6::obj-191" : 				{
					"parameter_longname" : "snapToNIGrid_parameter[5]"
				}
,
				"obj-6::obj-193" : 				{
					"parameter_longname" : "firstChannel_parameter[5]"
				}
,
				"obj-6::obj-195" : 				{
					"parameter_longname" : "chans_parameter[5]"
				}
,
				"obj-6::obj-199" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "lock[5]"
				}
,
				"obj-6::obj-42" : 				{
					"parameter_longname" : "morph[5]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "S[5]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "offset[5]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "niRotation[5]"
				}
,
				"obj-6::obj-50" : 				{
					"parameter_longname" : "Formative[5]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Target[5]"
				}
,
				"obj-6::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[5]"
				}
,
				"obj-6::obj-91" : 				{
					"parameter_longname" : "hold[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abl.FxColors.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Saturator~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../ABL Effect Modules/patchers",
				"type" : "JSON",
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
, 			{
				"name" : "the_many_FlowSwing_hypothesis.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
						"ModInA[2]" : 1.0,
						"ModInB[2]" : 1.0,
						"ModOutA[2]" : 1.0,
						"ModOutB[2]" : 1.0,
						"Active[2]" : 1.0,
						"CPS" : 0.6,
						"Curve" : 0.0,
						"DCBlock" : 1.0,
						"Drive" : 0.0,
						"Filter range" : 4.886980447917325,
						"Formative" : 5.0,
						"Formative[1]" : 5.0,
						"Formative[2]" : 5.0,
						"Formative[3]" : 5.0,
						"Formative[4]" : 5.0,
						"Formative[5]" : 5.0,
						"Gain[1]" : 0.0,
						"Mix[1]" : 1.0,
						"Noise A" : 0.464566929133858,
						"Noise A range" : 0.503937007874015,
						"Noise F" : 0.0,
						"Noise F range" : 0.440944881889763,
						"Oversampling" : 1.0,
						"PostClip" : 1.0,
						"Q" : 0.850393700787402,
						"Q range" : 0.15,
						"S_rand_range" : 0.5,
						"Skew" : 0.0,
						"Skew range" : 0.0,
						"Target" : 7.0,
						"Target[1]" : 7.0,
						"Target[2]" : 7.0,
						"Target[3]" : 7.0,
						"Target[4]" : 7.0,
						"Target[5]" : 7.0,
						"ampCurve" : 3.357009801475102,
						"attack" : 355.68933044900632,
						"chans_parameter" : 64.0,
						"chans_parameter[1]" : 64.0,
						"chans_parameter[2]" : 64.0,
						"chans_parameter[3]" : 64.0,
						"chans_parameter[4]" : 64.0,
						"chans_parameter[5]" : 64.0,
						"decay" : 894.623242873353206,
						"envCurve" : 4.244896815530822,
						"filter" : 7.565141547442035,
						"firstChannel_parameter" : 1.0,
						"firstChannel_parameter[1]" : 11.0,
						"firstChannel_parameter[2]" : 21.0,
						"firstChannel_parameter[3]" : 31.0,
						"firstChannel_parameter[4]" : 41.0,
						"firstChannel_parameter[5]" : 51.0,
						"frequencyCurve" : 2.5,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"hold[2]" : 0.0,
						"hold[3]" : 0.0,
						"hold[4]" : 0.0,
						"hold[5]" : 0.0,
						"lock" : 1.0,
						"lock[1]" : 1.0,
						"lock[2]" : 1.0,
						"lock[3]" : 1.0,
						"lock[4]" : 1.0,
						"lock[5]" : 1.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"morph[2]" : 1.0,
						"morph[3]" : 1.0,
						"morph[4]" : 1.0,
						"morph[5]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"niRotation" : 2.0,
						"niRotation[1]" : 0.0,
						"niRotation[2]" : 0.0,
						"niRotation[3]" : 0.0,
						"niRotation[4]" : 3.0,
						"niRotation[5]" : 1.0,
						"noise_gain" : -11.546392956959835,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"offset[2]" : 0.0,
						"offset[3]" : 0.0,
						"offset[4]" : 0.0,
						"offset[5]" : 0.0,
						"release" : 837.929752222563252,
						"simple_sequencer_gain" : -14.575735041817005,
						"skewCurve" : 1.0,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[1]" : 1.0,
						"snapToNIGrid_parameter[2]" : 1.0,
						"snapToNIGrid_parameter[3]" : 1.0,
						"snapToNIGrid_parameter[4]" : 1.0,
						"snapToNIGrid_parameter[5]" : 1.0,
						"sustain" : 0.25,
						"S" : 0.326771653543307,
						"S[1]" : 0.238296029475088,
						"S[2]" : 0.296990423831446,
						"S[3]" : 0.236449431151487,
						"S[4]" : 0.601082808784542,
						"S[5]" : 0.201669192831507,
						"blob" : 						{
							"Abl.Saturator" : [ 								{
									"pattrstorage" : 									{
										"name" : "Abl.Saturator",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"name" : "Default",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 0.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 0.0 ],
													"Gain" : [ 0.0 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"name" : "More",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 0.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 11.905511811023601 ],
													"Gain" : [ -4.960629921259865 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"name" : "Soft Sine",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 1.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 11.905511811023601 ],
													"Gain" : [ -7.165354330708688 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"4" : 											{
												"id" : 4,
												"name" : "Medium Curve",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 2.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 11.905511811023601 ],
													"Gain" : [ -8.267716535433095 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"5" : 											{
												"id" : 5,
												"name" : "Hard Curve",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 3.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 11.905511811023601 ],
													"Gain" : [ -11.023622047244114 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"6" : 											{
												"id" : 6,
												"name" : "Sinoid Fold",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 4.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 14.740157480314942 ],
													"Gain" : [ -9.921259842519706 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}
,
											"7" : 											{
												"id" : 7,
												"name" : "Digital Clip",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Curve" : [ 5.0 ],
													"DCBlock" : [ 1.0 ],
													"Drive" : [ 36.0 ],
													"Gain" : [ -14.88188976377954 ],
													"Mix" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Oversampling" : [ 1.0 ],
													"PostClip" : [ 1.0 ]
												}

											}

										}

									}

								}
 ],
							"title" : [ "0" ],
							"title[1]" : [ "1" ],
							"title[2]" : [ "2" ],
							"title[3]" : [ "3" ],
							"title[4]" : [ "4" ],
							"title[5]" : [ "5" ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ],
							"zoom[2]" : [ 1.0 ],
							"zoom[3]" : [ 1.0 ],
							"zoom[4]" : [ 1.0 ],
							"zoom[5]" : [ 1.0 ],
							"asGrid" : [ 0.291338582677166, 0, 7 ],
							"asGrid[1]" : [ 0.123951694502225, 3, 7 ],
							"asGrid[2]" : [ 0.469292214438151, 3, 7 ],
							"asGrid[3]" : [ 0.290929451506522, 3, 7 ],
							"asGrid[4]" : [ 0.429409253053984, 3, 7 ],
							"asGrid[5]" : [ 0.314174037812247, 3, 7 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[1]" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[2]" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[3]" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[4]" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[5]" : [ 								{
									"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
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
						"name" : "the_many_FlowSwing_hypothesis",
						"origin" : "the_many_FlowSwing_hypothesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"ModInA[2]" : 1.0,
									"ModInB[2]" : 1.0,
									"ModOutA[2]" : 1.0,
									"ModOutB[2]" : 1.0,
									"Active[2]" : 1.0,
									"CPS" : 0.6,
									"Curve" : 0.0,
									"DCBlock" : 1.0,
									"Drive" : 0.0,
									"Filter range" : 4.886980447917325,
									"Formative" : 5.0,
									"Formative[1]" : 5.0,
									"Formative[2]" : 5.0,
									"Formative[3]" : 5.0,
									"Formative[4]" : 5.0,
									"Formative[5]" : 5.0,
									"Gain[1]" : 0.0,
									"Mix[1]" : 1.0,
									"Noise A" : 0.464566929133858,
									"Noise A range" : 0.503937007874015,
									"Noise F" : 0.0,
									"Noise F range" : 0.440944881889763,
									"Oversampling" : 1.0,
									"PostClip" : 1.0,
									"Q" : 0.850393700787402,
									"Q range" : 0.15,
									"S_rand_range" : 0.5,
									"Skew" : 0.0,
									"Skew range" : 0.0,
									"Target" : 7.0,
									"Target[1]" : 7.0,
									"Target[2]" : 7.0,
									"Target[3]" : 7.0,
									"Target[4]" : 7.0,
									"Target[5]" : 7.0,
									"ampCurve" : 3.357009801475102,
									"attack" : 355.68933044900632,
									"chans_parameter" : 64.0,
									"chans_parameter[1]" : 64.0,
									"chans_parameter[2]" : 64.0,
									"chans_parameter[3]" : 64.0,
									"chans_parameter[4]" : 64.0,
									"chans_parameter[5]" : 64.0,
									"decay" : 894.623242873353206,
									"envCurve" : 4.244896815530822,
									"filter" : 7.565141547442035,
									"firstChannel_parameter" : 1.0,
									"firstChannel_parameter[1]" : 11.0,
									"firstChannel_parameter[2]" : 21.0,
									"firstChannel_parameter[3]" : 31.0,
									"firstChannel_parameter[4]" : 41.0,
									"firstChannel_parameter[5]" : 51.0,
									"frequencyCurve" : 2.5,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"hold[2]" : 0.0,
									"hold[3]" : 0.0,
									"hold[4]" : 0.0,
									"hold[5]" : 0.0,
									"lock" : 1.0,
									"lock[1]" : 1.0,
									"lock[2]" : 1.0,
									"lock[3]" : 1.0,
									"lock[4]" : 1.0,
									"lock[5]" : 1.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"morph[2]" : 1.0,
									"morph[3]" : 1.0,
									"morph[4]" : 1.0,
									"morph[5]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"niRotation" : 2.0,
									"niRotation[1]" : 0.0,
									"niRotation[2]" : 0.0,
									"niRotation[3]" : 0.0,
									"niRotation[4]" : 3.0,
									"niRotation[5]" : 1.0,
									"noise_gain" : -11.546392956959835,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"offset[2]" : 0.0,
									"offset[3]" : 0.0,
									"offset[4]" : 0.0,
									"offset[5]" : 0.0,
									"release" : 837.929752222563252,
									"simple_sequencer_gain" : -14.575735041817005,
									"skewCurve" : 1.0,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"snapToNIGrid_parameter[2]" : 1.0,
									"snapToNIGrid_parameter[3]" : 1.0,
									"snapToNIGrid_parameter[4]" : 1.0,
									"snapToNIGrid_parameter[5]" : 1.0,
									"sustain" : 0.25,
									"S" : 0.326771653543307,
									"S[1]" : 0.238296029475088,
									"S[2]" : 0.296990423831446,
									"S[3]" : 0.236449431151487,
									"S[4]" : 0.601082808784542,
									"S[5]" : 0.201669192831507,
									"blob" : 									{
										"Abl.Saturator" : [ 											{
												"pattrstorage" : 												{
													"name" : "Abl.Saturator",
													"slots" : 													{
														"1" : 														{
															"id" : 1,
															"name" : "Default",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 0.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 0.0 ],
																"Gain" : [ 0.0 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"2" : 														{
															"id" : 2,
															"name" : "More",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 0.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 11.905511811023601 ],
																"Gain" : [ -4.960629921259865 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"name" : "Soft Sine",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 1.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 11.905511811023601 ],
																"Gain" : [ -7.165354330708688 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"4" : 														{
															"id" : 4,
															"name" : "Medium Curve",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 2.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 11.905511811023601 ],
																"Gain" : [ -8.267716535433095 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"5" : 														{
															"id" : 5,
															"name" : "Hard Curve",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 3.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 11.905511811023601 ],
																"Gain" : [ -11.023622047244114 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"6" : 														{
															"id" : 6,
															"name" : "Sinoid Fold",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 4.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 14.740157480314942 ],
																"Gain" : [ -9.921259842519706 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}
,
														"7" : 														{
															"id" : 7,
															"name" : "Digital Clip",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Curve" : [ 5.0 ],
																"DCBlock" : [ 1.0 ],
																"Drive" : [ 36.0 ],
																"Gain" : [ -14.88188976377954 ],
																"Mix" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Oversampling" : [ 1.0 ],
																"PostClip" : [ 1.0 ]
															}

														}

													}

												}

											}
 ],
										"title" : [ "0" ],
										"title[1]" : [ "1" ],
										"title[2]" : [ "2" ],
										"title[3]" : [ "3" ],
										"title[4]" : [ "4" ],
										"title[5]" : [ "5" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"zoom[2]" : [ 1.0 ],
										"zoom[3]" : [ 1.0 ],
										"zoom[4]" : [ 1.0 ],
										"zoom[5]" : [ 1.0 ],
										"asGrid" : [ 0.291338582677166, 0, 7 ],
										"asGrid[1]" : [ 0.123951694502225, 3, 7 ],
										"asGrid[2]" : [ 0.469292214438151, 3, 7 ],
										"asGrid[3]" : [ 0.290929451506522, 3, 7 ],
										"asGrid[4]" : [ 0.429409253053984, 3, 7 ],
										"asGrid[5]" : [ 0.314174037812247, 3, 7 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[1]" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[2]" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[3]" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[4]" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[5]" : [ 											{
												"env" : [ 0, 1, 0, 0.224971878515186, 0.531221902538184, -0.695, 0.408323959505062, 0.973906821320004, 0.65, 0.633295838020247, 0.457441082741214, 0.7, 0.816647919010124, 0.708295870050912, 0, 1, 1, 0.6 ],
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
							"name" : "the_many_FlowSwing_hypothesis",
							"filename" : "the_many_FlowSwing_hypothesis.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "db984cc89d8db6e35c0a955395af58f7"
						}

					}
 ]
			}

		}

	}

}
