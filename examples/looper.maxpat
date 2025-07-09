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
		"rect" : [ 34.0, 76.0, 967.0, 791.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.75, 107.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 173.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_syntax_objectcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "3",
					"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 234.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 352.0, 83.0, 25.0 ],
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
					"text" : "reset to loop 1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 16.0, 150.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 311.0, 9.5, 518.0, 89.0 ],
					"text" : "Pre-roll is a small amount of audio recorded just before the actual loop or segment starts and it ensures a seamless loop by allowing a short crossfade at the boundary, preventing clicks or discontinuities.\nDelay compensation corrects for the latency introduced by the sound card and audio driver during recording. It ensures that recorded audio is time-aligned with the original playback by offsetting the recording to match the intended timing."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 57.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 10.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_syntax_objectcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 474.0, 45.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 68.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_syntax_objectcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.175, 0.175, 0.175, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 877.0, 402.0, 667.0, 233.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 412.0, 667.0, 233.0 ],
					"varname" : "loop2",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 132.0, 402.0, 667.0, 233.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 114.0, 667.0, 233.0 ],
					"varname" : "loop1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.0, 663.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 412.0, 48.0, 233.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop 2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "loop 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "loop_2"
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
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 131.0, 648.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 114.0, 48.0, 233.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop 1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "loop 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "loop_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 33.0, 61.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.0, 32.0, 65.0, 34.0 ],
					"text" : "start/stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 303.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 354.0, 109.0, 20.0 ],
					"text" : "Loop duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 358.0, 38.0, 22.0 ],
					"text" : "loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1093.0, 340.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 377.0, 183.0, 22.0 ],
					"text" : "mode monophonic, quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 100.0, 71.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 28.0, 405.0, 56.0, 48.0 ],
					"text" : "record loop 2\nShift + 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 152.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 542.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1337.0, 213.0, 79.0, 22.0 ],
					"text" : "buffer~ loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 213.0, 241.0, 22.0 ],
					"text" : "loop_recorder loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.0, 143.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 455.0, 34.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 152.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 514.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 93.0, 71.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 28.0, 159.0, 56.0, 48.0 ],
					"text" : "record loop 1\nShift + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 16.0, 86.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 214.0, 32.0, 86.0, 34.0 ],
					"text" : "delay compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.5, 353.0, 38.0, 22.0 ],
					"text" : "loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 134.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 294.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 397.0, 195.0, 79.0, 22.0 ],
					"text" : "buffer~ loop1"
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
					"patching_rect" : [ 132.0, 302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 353.0, 79.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 56.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.5, 68.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 180 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "delay compensation",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "delay compensation",
							"parameter_type" : 0
						}

					}
,
					"varname" : "delay_compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 17.0, 54.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 140.0, 32.0, 54.0, 34.0 ],
					"text" : "pre-roll duration"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.0, 56.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.5, 68.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "pre-roll",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pre-roll",
							"parameter_type" : 0
						}

					}
,
					"varname" : "pre-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 328.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 206.0, 241.000000000000057, 22.0 ],
					"text" : "loop_recorder loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 365.0, 183.0, 22.0 ],
					"text" : "mode monophonic, quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 831.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 335.0, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.0, 365.0, 85.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 69.0, 262.0, 113.5, 22.0 ],
					"text" : "info~ loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 570.0, 113.0, 33.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 32.0, 33.0, 58.0 ],
					"slidercolor" : [ 0.124064905296827, 0.124064860727621, 0.124064872278807, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 136.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 209.0, 34.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"local" : 1,
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 570.0, 33.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 63.5, 26.5, 26.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 134.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 266.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 141.5, 394.5, 886.5, 394.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 466.5, 238.0, 573.0, 238.0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 466.5, 250.5, 78.5, 250.5 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-40", 3 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1406.5, 296.5, 1318.5, 296.5 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1079.5, 296.5, 1318.5, 296.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 78.5, 237.5, 573.0, 237.5 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "loop 1", "loop 1", 0 ],
			"obj-11" : [ "loop 2", "loop 2", 0 ],
			"obj-12::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-12::obj-114" : [ "clear_markers", "clear_markers", 0 ],
			"obj-12::obj-132" : [ "markers_dict", "markers", 0 ],
			"obj-12::obj-19" : [ "mute", "mute", 0 ],
			"obj-12::obj-20" : [ "title", "title", 0 ],
			"obj-12::obj-22" : [ "lock", "lock", 0 ],
			"obj-12::obj-42" : [ "morph", "morph", 0 ],
			"obj-12::obj-45" : [ "S", "S", 0 ],
			"obj-12::obj-47" : [ "offset", "offset", 0 ],
			"obj-12::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-12::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-12::obj-51" : [ "Target", "Target", 0 ],
			"obj-12::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-12::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-12::obj-91" : [ "hold", "hold", 0 ],
			"obj-13::obj-113" : [ "onsets_button[1]", "onsets_button", 0 ],
			"obj-13::obj-114" : [ "clear_markers[1]", "clear_markers", 0 ],
			"obj-13::obj-132" : [ "markers_dict[1]", "markers", 0 ],
			"obj-13::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-13::obj-20" : [ "title[1]", "title", 0 ],
			"obj-13::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-13::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-13::obj-45" : [ "S[1]", "S", 0 ],
			"obj-13::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-13::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-13::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-13::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-13::obj-52" : [ "onset_threshold[1]", "onset_threshold", 0 ],
			"obj-13::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-13::obj-91" : [ "hold[1]", "hold", 0 ],
			"obj-2" : [ "pre-roll", "pre-roll", 0 ],
			"obj-26" : [ "live.text", "live.text", 0 ],
			"obj-3" : [ "delay compensation", "delay compensation", 0 ],
			"obj-43" : [ "toggle[1]", "toggle", 0 ],
			"obj-7" : [ "toggle", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-113" : 				{
					"parameter_longname" : "onsets_button[1]"
				}
,
				"obj-13::obj-114" : 				{
					"parameter_longname" : "clear_markers[1]"
				}
,
				"obj-13::obj-19" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-13::obj-42" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "S[1]"
				}
,
				"obj-13::obj-47" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "niRotation[1]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "Formative[1]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "Target[1]"
				}
,
				"obj-13::obj-52" : 				{
					"parameter_longname" : "onset_threshold[1]"
				}
,
				"obj-13::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[1]"
				}
,
				"obj-13::obj-91" : 				{
					"parameter_longname" : "hold[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"toggle" : 				{
					"srcname" : "2.modifiers.49.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"toggle[1]" : 				{
					"srcname" : "2.modifiers.50.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "loop_recorder.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/examples",
				"patcherrelativepath" : ".",
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
				"name" : "test_looper.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
						"Formative" : 5.0,
						"Formative[1]" : 4.0,
						"S" : 0.0,
						"S[1]" : 0.0,
						"Target" : 8.0,
						"Target[1]" : 6.0,
						"channel 1" : 0.0,
						"channel 2" : 0.0,
						"clear_markers" : 0.0,
						"clear_markers[1]" : 0.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"lock" : 0.0,
						"lock[1]" : 0.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"mute" : 1.0,
						"mute[1]" : 1.0,
						"niRotation" : 2.0,
						"niRotation[1]" : 0.0,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"onset_threshold" : 0.15,
						"onset_threshold[1]" : 0.05,
						"onsets_button" : 0.0,
						"onsets_button[1]" : 0.0,
						"secondary_S_control" : 0.0,
						"secondary_S_control[1]" : 0.0,
						"toggle" : 0.0,
						"toggle[1]" : 0.0,
						"blob" : 						{
							"delay compensation" : [ 180 ],
							"markers_dict" : [ 								{
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
,
									"lock" : 									{
										"associations" : [ 0, 1, 1, 2, 2, 3, 4, 4, 5 ],
										"order" : [ 0, 1, 0, 0, 1, 0, 0, 1, 0 ]
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
											"sourcetime" : 0.069178672161327,
											"desttime" : 0.069178672161327
										}
,
										"marker2" : 										{
											"sourcetime" : 0.190241348443649,
											"desttime" : 0.190241348443649
										}
,
										"marker3" : 										{
											"sourcetime" : 0.268067354625141,
											"desttime" : 0.268067354625141
										}
,
										"marker4" : 										{
											"sourcetime" : 0.441014035028458,
											"desttime" : 0.441014035028458
										}
,
										"marker5" : 										{
											"sourcetime" : 0.804202063875424,
											"desttime" : 0.804202063875424
										}
,
										"marker6" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}
,
									"lock" : 									{
										"associations" : [ 0, 0, 1, 1, 2, 3, 4 ],
										"order" : [ 0, 1, 1, 0, 0, 0, 0 ]
									}

								}
 ],
							"pre-roll" : [ 100.0 ],
							"title" : [ "flowSwing_audio" ],
							"title[1]" : [ "flowSwing_audio" ]
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
						"name" : "test_looper",
						"origin" : "looper",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 5.0,
									"Formative[1]" : 4.0,
									"S" : 0.0,
									"S[1]" : 0.0,
									"Target" : 8.0,
									"Target[1]" : 6.0,
									"channel 1" : 0.0,
									"channel 2" : 0.0,
									"clear_markers" : 0.0,
									"clear_markers[1]" : 0.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"lock" : 0.0,
									"lock[1]" : 0.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"mute" : 1.0,
									"mute[1]" : 1.0,
									"niRotation" : 2.0,
									"niRotation[1]" : 0.0,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"onset_threshold" : 0.15,
									"onset_threshold[1]" : 0.05,
									"onsets_button" : 0.0,
									"onsets_button[1]" : 0.0,
									"secondary_S_control" : 0.0,
									"secondary_S_control[1]" : 0.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"blob" : 									{
										"delay compensation" : [ 180 ],
										"markers_dict" : [ 											{
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
,
												"lock" : 												{
													"associations" : [ 0, 1, 1, 2, 2, 3, 4, 4, 5 ],
													"order" : [ 0, 1, 0, 0, 1, 0, 0, 1, 0 ]
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
														"sourcetime" : 0.069178672161327,
														"desttime" : 0.069178672161327
													}
,
													"marker2" : 													{
														"sourcetime" : 0.190241348443649,
														"desttime" : 0.190241348443649
													}
,
													"marker3" : 													{
														"sourcetime" : 0.268067354625141,
														"desttime" : 0.268067354625141
													}
,
													"marker4" : 													{
														"sourcetime" : 0.441014035028458,
														"desttime" : 0.441014035028458
													}
,
													"marker5" : 													{
														"sourcetime" : 0.804202063875424,
														"desttime" : 0.804202063875424
													}
,
													"marker6" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}
,
												"lock" : 												{
													"associations" : [ 0, 0, 1, 1, 2, 3, 4 ],
													"order" : [ 0, 1, 1, 0, 0, 0, 0 ]
												}

											}
 ],
										"pre-roll" : [ 100.0 ],
										"title" : [ "flowSwing_audio" ],
										"title[1]" : [ "flowSwing_audio" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "test_looper",
							"filename" : "test_looper.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5f09ec8ac68d8c1ee3b45162050be77e"
						}

					}
 ]
			}

		}

	}

}
