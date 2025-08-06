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
		"rect" : [ 126.0, 104.0, 892.0, 692.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 13.0,
		"gridsize" : [ 7.0, 7.0 ],
		"gridsnaponopen" : 2,
		"subpatcher_template" : "Grid_Toolbar",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 154.0, 127.0, 23.0 ],
					"text" : "NI_grids_description",
					"varname" : "NI_grids_description"
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
						"rect" : [ 126.0, 130.0, 892.0, 666.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Grid_Toolbar",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 57.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 57.0, 150.0, 20.0 ],
									"text" : "v.1.0.0-SMC2025"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 658.0, 162.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 606.0, 241.0, 20.0 ],
									"text" : "George Sioros & Odysseas Klissouras"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 612.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 592.0, 159.0, 20.0 ],
									"text" : "George Sioros"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 620.0, 150.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 17.0, 592.0, 160.0, 34.0 ],
									"text" : "Concept, Max/MSP, js, DSP:\nUI design: ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"subpatcher_template" : "Grid_Toolbar",
										"boxes" : [ 											{
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
													"outlettype" : [ "bang" ],
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 610.0, 535.0, 84.0, 22.0 ],
									"text" : "p randomRef"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 568.0, 535.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 568.0, 492.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 568.0, 588.0, 45.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 730.0, 433.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 175.0, 506.0, 676.0, 34.0 ],
									"text" : "Sioros, G. (2023). Polyrhythmic modelling of non-isochronous and microtiming patterns. Proceedings of the 24th International Society for Music Information Retrieval Conference. Milan, Italy."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 618.0, 186.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 450.0, 186.0, 23.0 ],
									"text" : "Related publications:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 737.0, 268.0, 36.0 ],
									"text" : ";\r\nmax openfile $1 flowSwing_envelop.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 401.0, 98.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 344.0, 153.0, 57.0 ],
									"rounded" : 4.0,
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor_inverse"
										}

									}
,
									"tabs" : [ "FlowSwing.audioWarp", "FlowSwing.envelop" ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 580.0, 404.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 175.0, 368.0, 668.0, 39.0 ],
									"text" : "A patch for modulating control signals or automation curves, with optional multichannel trigger output for sequencing."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 653.0, 433.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 175.0, 471.0, 672.0, 34.0 ],
									"text" : "Sioros, G., & Klissouras, O. (2025, July). Flow Swing: A system for dynamic control and exploration of non-isochronous timing in musical rhythms. Proceedings of the 22nd Sound and Music Computing Conference (SMC2025). Graz, Austria."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 688.0, 285.0, 36.0 ],
									"text" : ";\r\nmax openfile $1 flowSwing_audioWarp.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 505.0, 186.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 322.0, 186.0, 23.0 ],
									"text" : "The package includes:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 535.0, 404.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 344.0, 669.0, 23.0 ],
									"text" : "A patch for time-warping audio samples by aligning warp markers to an NI Grid."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-5",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 473.0, 264.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 15.0, 135.0, 828.0, 167.0 ],
									"text" : "FlowSwing is a Max/MSP package for real-time rhythmic manipulation based on Non-Isochronous (NI) Grids. It includes two main patches designed to time-warp audio, re-shape control signals and sequencing through flexible, dynamic timing structures that go beyond traditional meter.\n\nAt its core, FlowSwing uses a small number of parameters to define grids generated by morphing between two isochronous pulses. These Non-Isochronous Grids are made of two beat durations (Short and Long), distributed as evenly as possible over a cycle, that can be dynamically modulated during performance.\n\nFlowSwing is intended for artists, producers, and researchers interested in exploring timing structures that reflect a wider range of musical practices, including those found in polyrhythmic, groove-based, and experimental music.",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.910000026226044 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 784.0, 97.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 471.0, 150.0, 100.0 ],
									"rounded" : 4.0,
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor_inverse"
										}

									}
,
									"tabs" : [ "SMC 2025 paper", "ISMIR 2023 paper", "GitHub" ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 107.0, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 109.0, 253.0, 21.0 ],
									"text" : "George Sioros "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 107.0, 203.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 81.0, 501.0, 25.0 ],
									"text" : "real-time rhythmic manipulation based on Non-Isochronous (NI) Grids",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 241.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 278.0, 62.0 ],
									"text" : "FlowSwing",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 953.0, 418.0, 36.0 ],
									"text" : ";\r\nmax launch_browser https://ismir2023program.ismir.net/poster_82.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 993.0, 369.0, 36.0 ],
									"text" : ";\r\nmax launch_browser https://doi.org/10.5281/zenodo.15843562"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 909.0, 401.0, 36.0 ],
									"text" : ";\r\nmax launch_browser https://github.com/sioros/FlowSwing-Max-MSP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 54.0, 874.0, 79.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 168.0, 74.0, 23.0 ],
					"text" : "p Overview"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-20::obj-109" : [ "breakpoints", "breakpoints", 0 ],
			"obj-2::obj-20::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-2::obj-20::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-2::obj-20::obj-16" : [ "title", "title", 0 ],
			"obj-2::obj-20::obj-19" : [ "mute", "mute", 0 ],
			"obj-2::obj-20::obj-22" : [ "lock", "lock", 0 ],
			"obj-2::obj-20::obj-42" : [ "morph", "morph", 0 ],
			"obj-2::obj-20::obj-45" : [ "S", "S", 0 ],
			"obj-2::obj-20::obj-47" : [ "offset", "offset", 0 ],
			"obj-2::obj-20::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-2::obj-20::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-2::obj-20::obj-51" : [ "Target", "Target", 0 ],
			"obj-2::obj-20::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-2::obj-20::obj-91" : [ "hold", "hold", 0 ],
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
				"name" : "FlowSwing_overview.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "NI_grids_demo_samba[1].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "NI_grids_demo_samba[1]_20250722.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "NI_grids_demo_samba[1]_20250722_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "NI_grids_description.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/examples",
				"patcherrelativepath" : "../examples",
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
				"name" : "drawDoubleGrid.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/jsui",
				"patcherrelativepath" : "../jsui",
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
				"name" : "euclidean_rhythm.js",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flowSwing_envelop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers",
				"patcherrelativepath" : ".",
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
				"patcherrelativepath" : ".",
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
						"Formative" : 10.0,
						"S" : 0.55,
						"Target" : 4.0,
						"hold" : 0.0,
						"lock" : 0.0,
						"morph" : 1.0,
						"mute" : 0.0,
						"niRotation" : 3.0,
						"offset" : 0.0,
						"blob" : 						{
							"breakpoints" : [ 								{
									"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
									"lock" : 									{
										"associations" : [ 0, 3, 5, 8, 10 ],
										"order" : [ 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"title" : [ "flowSwing_envelop" ],
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
						"name" : "NI_grids_demo_samba",
						"origin" : "FlowSwing_overview",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 10.0,
									"S" : 0.55,
									"Target" : 4.0,
									"hold" : 0.0,
									"lock" : 0.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 3.0,
									"offset" : 0.0,
									"blob" : 									{
										"breakpoints" : [ 											{
												"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
												"lock" : 												{
													"associations" : [ 0, 3, 5, 8, 10 ],
													"order" : [ 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"title" : [ "flowSwing_envelop" ],
										"zoom" : [ 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "FlowSwing_overview",
							"filename" : "FlowSwing_overview.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "98ab39606395b50c9b72475fd95f18d8"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Euclidean_rhythms",
						"origin" : "FlowSwing_overview",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Euclidean_rhythms",
							"filename" : "NI_grids_demo_samba[1].maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6547e3cf4445983f2354ed9953202639"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Cuban_tresillo",
						"origin" : "FlowSwing_overview",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Cuban_tresillo",
							"filename" : "NI_grids_demo_samba[1]_20250722.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "864dfc413989104dbd10ef64cd3b23ce"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "8 | 5",
						"origin" : "FlowSwing_overview",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "8 | 5",
							"filename" : "NI_grids_demo_samba[1]_20250722_1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "05e052681075aff74806650f2bef4360"
						}

					}
 ]
			}

		}

	}

}
