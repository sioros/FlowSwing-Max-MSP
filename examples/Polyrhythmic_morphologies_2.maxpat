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
		"rect" : [ 115.0, 140.0, 888.0, 690.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 1008.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 11.0, 67.0, 20.0 ],
					"text" : "Start audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 58.5, 116.0, 324.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 4.0, 40.0, 849.0, 48.0 ],
					"text" : "The two FlowSwing instances use NI Grids with different numbers of beats per cycle. The driving ramp is scaled by a rate multiplier so that the duration of the formative beat matches in both instances. This causes their relative phase to drift, producing evolving polyrhythmic textures as the beats of the two NI Grids interlock in shifting configurations from one repetition to the next."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 655.0, 150.0, 75.0 ],
					"text" : "The envelope from one FlowSwing instance modulates the sound of events triggered by the other."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 281.0, 830.0, 84.0, 22.0 ],
					"text" : "mc.svf~ 55. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.000000000000114, 617.5, 127.0, 22.0 ],
					"text" : "scale~ 0. 1 0. 0.9 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.5, 580.0, 67.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 530.0, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 110 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Frequency2",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Frequency1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "Frequency2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 168.500000000000028, 571.0, 67.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 247.0, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 110 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Frequency1",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Frequency1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "Frequency1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 281.0, 801.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
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
					"name" : "Abl.DarkHall~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 302.666666666666686, 865.0, 169.0, 124.0 ],
					"varname" : "Abl.DarkHall~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-48",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 970.0, 5.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 657.0, 11.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 976.0, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 657.0, 219.0, 20.0 ],
					"text" : "Switch to edit mode to see how it works"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 198.0, 235.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 391.0, 682.0, 20.0 ],
					"text" : "A fractional ratio sets the speed relative to the first pattern. In this preset, both patterns have the same Formative beat duration."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 482.0, 150.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 516.0, 564.0, 228.0, 62.0 ],
					"text" : "The probability curve controls event density. At 0.0, all events are played. For values above 1.0, low-probability events occur more rarely."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 55.0, 305.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 108.0, 658.0, 20.0 ],
					"text" : "Speed is given in cycles per minute. BPM is not meaningful in FlowSwing, as there is no fixed beat duration as reference."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 409.0, 150.0, 34.0 ],
					"text" : "The two S (Formative beat) values are linked."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.5, 312.0, 345.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 609.0, 276.0, 109.0, 75.0 ],
					"text" : "Open the FlowSwing windows to edit the patterns and NI Grids."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 136.0, 267.0, 20.0 ],
					"text" : "The second pattern’s phase ramp is time-scaled."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 110.0, 271.0, 20.0 ],
					"text" : "A single phasor drives playback for both patterns."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 11.0, 366.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 373.0, 34.0 ],
					"text" : "FlowSwing phase drift example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 228.0, 109.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 137.0, 161.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 228.0, 80.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 111.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 232.0, 55.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 108.0, 35.0, 20.0 ],
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
					"patching_rect" : [ 186.0, 83.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 186.0, 57.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 111.0, 44.0, 15.0 ],
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
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 116.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 137.0, 80.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 111.0, 44.0, 15.0 ],
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
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 586.0, 95.0, 62.0 ],
					"text" : "synthesis \n+ \nmodulation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 451.5, 152.0, 25.0 ],
					"text" : "stochastic triggers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 351.0, 93.0, 62.0 ],
					"text" : "sequencer \n+ \nenvelops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 176.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 454.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 530.0, 65.0, 20.0 ],
					"text" : "prob curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 440.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 242.0, 65.0, 20.0 ],
					"text" : "prob curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.0, 470.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 548.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "probCurve2",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "probCurve2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "probCurve2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 456.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 261.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "probCurve1",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "probCurve1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "probCurve1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 520.0, 496.0, 130.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 401.0, 528.0, 138.0, 22.0 ],
					"text" : "mc.gen~ stochasticGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 482.0, 72.0, 36.0 ],
					"text" : "mc.scale~ 0. 1. 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 151.0, 528.0, 138.0, 22.0 ],
					"text" : "mc.gen~ stochasticGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.500000000000057, 591.0, 94.0, 22.0 ],
					"text" : "scale~ 0. 1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 494.0, 580.0, 107.0, 22.0 ],
					"text" : "scale~ 0. 1 1. 8. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 177.5, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 391.0, 83.0, 20.0 ],
					"text" : "relative speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 178.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 390.0, 19.0, 20.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 415.0, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0, 415.0, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.0, 180.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 393.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "rate denominator",
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rate denominator",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "denominator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 482.0, 238.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0, 180.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 393.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "rate numerator ",
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rate numerator ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "numerator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 209.0, 85.0, 22.0 ],
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.500000000000028, 302.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.0, 241.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.500000000000028, 336.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.000000000000114, 302.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.0, 522.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.000000000000114, 336.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 695.0, 53.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 521.0, 67.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pattern 2 gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pattern 2 gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.0, 699.0, 53.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 245.0, 67.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pattern 1 gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pattern 1 gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain_1"
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
					"patching_rect" : [ 401.0, 642.0, 148.500000000000171, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 521.0, 430.0, 121.0 ],
					"varname" : "flowSwing_noise[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "flowSwing_noise.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
					"patching_rect" : [ 150.0, 646.0, 148.500000000000171, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 240.0, 430.0, 121.0 ],
					"varname" : "flowSwing_noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666666666666686, 1007.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.0, 276.0, 113.0, 22.0 ],
					"text" : "rate~ 0.33 @sync 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 206.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.25"
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
					"patching_rect" : [ 388.0, 376.0, 123.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 412.0, 715.0, 100.0 ],
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
					"patching_rect" : [ 137.0, 376.0, 131.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 131.0, 715.0, 100.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 238.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 1007.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 10.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 146.5, 561.0, 503.5, 561.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 397.5, 584.0, 215.000000000000057, 584.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 397.5, 612.75, 270.500000000000114, 612.75 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 146.5, 272.0, 397.5, 272.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-55", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-9", 1 ]
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
			"obj-11" : [ "pattern 1 gain", "pattern 1 gain", 0 ],
			"obj-12" : [ "pattern 2 gain", "pattern 2 gain", 0 ],
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 2 ],
			"obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-154" : [ "title", "title", 0 ],
			"obj-1::obj-19" : [ "mute", "mute", 0 ],
			"obj-1::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-1::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-1::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-1::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-1::obj-22" : [ "lock", "lock", 0 ],
			"obj-1::obj-242" : [ "resetNIGrid[1]", "resetNIGrid", 0 ],
			"obj-1::obj-253" : [ "rescale", "rescale", 0 ],
			"obj-1::obj-42" : [ "morph", "morph", 0 ],
			"obj-1::obj-45" : [ "S", "S", 1 ],
			"obj-1::obj-47" : [ "offset", "offset", 0 ],
			"obj-1::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-1::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-1::obj-51" : [ "Target", "Target", 0 ],
			"obj-1::obj-66" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-68" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-1::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-1::obj-91" : [ "hold", "hold", 0 ],
			"obj-24" : [ "rate numerator ", "rate numerator ", 0 ],
			"obj-27" : [ "rate denominator", "rate denominator", 0 ],
			"obj-2::obj-109" : [ "breakpoints[1]", "breakpoints", 2 ],
			"obj-2::obj-114" : [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
			"obj-2::obj-123" : [ "asGrid[1]", "asGrid", 1 ],
			"obj-2::obj-128" : [ "zoom[1]", "zoom", 0 ],
			"obj-2::obj-154" : [ "title[1]", "title", 0 ],
			"obj-2::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-191" : [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
			"obj-2::obj-193" : [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
			"obj-2::obj-195" : [ "chans_parameter[1]", "chans_parameter", 0 ],
			"obj-2::obj-199" : [ "resetNIGrid[3]", "resetNIGrid", 0 ],
			"obj-2::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-2::obj-242" : [ "resetNIGrid[2]", "resetNIGrid", 0 ],
			"obj-2::obj-253" : [ "rescale[1]", "rescale", 0 ],
			"obj-2::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-2::obj-45" : [ "S[1]", "S", 1 ],
			"obj-2::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-2::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-2::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-2::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-2::obj-66" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-68" : [ "clear_breakpoints[2]", "clear_breakpoints", 0 ],
			"obj-2::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-2::obj-91" : [ "hold[1]", "hold", 0 ],
			"obj-31" : [ "probCurve1", "probCurve1", 0 ],
			"obj-35" : [ "probCurve2", "probCurve2", 0 ],
			"obj-46" : [ "play", "play", 0 ],
			"obj-49" : [ "Frequency1", "Frequency1", 0 ],
			"obj-50" : [ "Frequency2", "Frequency1", 0 ],
			"obj-51" : [ "CPM", "CPM", 0 ],
			"obj-56" : [ "rewind", "rewind", 0 ],
			"obj-5::obj-154" : [ "Abl.DarkHall", "Abl.DarkHall", 0 ],
			"obj-5::obj-167" : [ "ModOutB", "ModOutB", -1 ],
			"obj-5::obj-19" : [ "Freeze", "Freeze", 0 ],
			"obj-5::obj-45" : [ "ModInALed", "ModInALed", 0 ],
			"obj-5::obj-47" : [ "ModInBLed", "ModInBLed", 0 ],
			"obj-5::obj-49" : [ "ModInA", "ModInA", -1 ],
			"obj-5::obj-50" : [ "ModInB", "ModInB", -1 ],
			"obj-5::obj-51" : [ "Bass", "Bass", 0 ],
			"obj-5::obj-52" : [ "ModOutA", "ModOutA", -1 ],
			"obj-5::obj-53" : [ "Mix", "Mix", 0 ],
			"obj-5::obj-54" : [ "Mod", "Mod", 0 ],
			"obj-5::obj-55" : [ "XBass", "XBass", 0 ],
			"obj-5::obj-59" : [ "ModOutALed", "ModOutALed", 0 ],
			"obj-5::obj-6" : [ "Size", "Size", 0 ],
			"obj-5::obj-60" : [ "ModOutBLed", "ModOutBLed", 0 ],
			"obj-5::obj-8" : [ "Shape", "Shape", 0 ],
			"obj-5::obj-81" : [ "Decay", "Decay", 0 ],
			"obj-5::obj-9" : [ "Damp", "Damp", 0 ],
			"obj-5::obj-99" : [ "Active", "Active", 0 ],
			"obj-8::obj-15" : [ "Noise A", "Noise A", 0 ],
			"obj-8::obj-19" : [ "Skew range", "Skew_range", 0 ],
			"obj-8::obj-20" : [ "Noise F range", "NFrange", 0 ],
			"obj-8::obj-21" : [ "Noise A range", "NArange", 0 ],
			"obj-8::obj-29" : [ "Skew", "Skew", 0 ],
			"obj-8::obj-34" : [ "Filter range", "Filter_range", 0 ],
			"obj-8::obj-38" : [ "filter", "filter", 0 ],
			"obj-8::obj-51" : [ "ampCurve", "ampCurve", 0 ],
			"obj-8::obj-54" : [ "Q range", "Q range", 0 ],
			"obj-8::obj-57" : [ "Q", "Q", 0 ],
			"obj-8::obj-74" : [ "attack", "attack", 0 ],
			"obj-8::obj-75" : [ "decay", "decay", 0 ],
			"obj-8::obj-76" : [ "sustain", "sustain", 0 ],
			"obj-8::obj-77" : [ "release", "release", 0 ],
			"obj-8::obj-8" : [ "Noise F", "Noise F", 0 ],
			"obj-8::obj-96" : [ "envCurve", "envCurve", 0 ],
			"obj-9::obj-15" : [ "Noise A[1]", "Noise A", 0 ],
			"obj-9::obj-19" : [ "Skew range[1]", "Skew_range", 0 ],
			"obj-9::obj-20" : [ "Noise F range[1]", "NFrange", 0 ],
			"obj-9::obj-21" : [ "Noise A range[1]", "NArange", 0 ],
			"obj-9::obj-29" : [ "Skew[1]", "Skew", 0 ],
			"obj-9::obj-34" : [ "Filter range[1]", "Filter_range", 0 ],
			"obj-9::obj-38" : [ "filter[1]", "filter", 0 ],
			"obj-9::obj-51" : [ "ampCurve[1]", "ampCurve", 0 ],
			"obj-9::obj-54" : [ "Q range[1]", "Q range", 0 ],
			"obj-9::obj-57" : [ "Q[1]", "Q", 0 ],
			"obj-9::obj-74" : [ "attack[1]", "attack", 0 ],
			"obj-9::obj-75" : [ "decay[1]", "decay", 0 ],
			"obj-9::obj-76" : [ "sustain[1]", "sustain", 0 ],
			"obj-9::obj-77" : [ "release[1]", "release", 0 ],
			"obj-9::obj-8" : [ "Noise F[1]", "Noise F", 0 ],
			"obj-9::obj-96" : [ "envCurve[1]", "envCurve", 0 ],
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
					"parameter_longname" : "clear_breakpoints[3]"
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
					"parameter_longname" : "resetNIGrid[3]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-2::obj-242" : 				{
					"parameter_longname" : "resetNIGrid[2]"
				}
,
				"obj-2::obj-253" : 				{
					"parameter_longname" : "rescale[1]"
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
				"obj-2::obj-66" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-68" : 				{
					"parameter_longname" : "clear_breakpoints[2]"
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
				"obj-9::obj-15" : 				{
					"parameter_longname" : "Noise A[1]"
				}
,
				"obj-9::obj-19" : 				{
					"parameter_longname" : "Skew range[1]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "Noise F range[1]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "Noise A range[1]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "Skew[1]"
				}
,
				"obj-9::obj-34" : 				{
					"parameter_longname" : "Filter range[1]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "filter[1]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "ampCurve[1]"
				}
,
				"obj-9::obj-54" : 				{
					"parameter_longname" : "Q range[1]"
				}
,
				"obj-9::obj-57" : 				{
					"parameter_longname" : "Q[1]"
				}
,
				"obj-9::obj-74" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-9::obj-76" : 				{
					"parameter_longname" : "sustain[1]"
				}
,
				"obj-9::obj-77" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "Noise F[1]"
				}
,
				"obj-9::obj-96" : 				{
					"parameter_longname" : "envCurve[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abl.DarkHall~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.FxColors.maxpat",
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
				"name" : "GCD.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/patchers/subpatchers",
				"patcherrelativepath" : "../patchers/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Polyrhythmic_morphologies_2[4].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
				"name" : "stochasticGate.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
						"ModInA" : 1.0,
						"ModInB" : 1.0,
						"ModOutA" : 1.0,
						"ModOutB" : 1.0,
						"Active" : 1.0,
						"Bass" : 1.511234435979992,
						"CPM" : 10.0,
						"Damp" : 0.661417322834646,
						"Decay" : 8.118110236220444,
						"Filter range" : 4.886980447917325,
						"Filter range[1]" : 4.886980447917325,
						"Formative" : 8.0,
						"Formative[1]" : 5.0,
						"Freeze" : 0.0,
						"Frequency1" : 55.0,
						"Frequency2" : 330.0,
						"Mix" : 0.5,
						"Mod" : 0.5,
						"Noise A" : 0.0,
						"Noise A range" : 0.0,
						"Noise A range[1]" : 1.0,
						"Noise A[1]" : 0.0,
						"Noise F" : 0.291338582677165,
						"Noise F range" : 0.0,
						"Noise F range[1]" : 0.480314960629922,
						"Noise F[1]" : 0.0,
						"Q" : 0.0,
						"Q range" : 0.0,
						"Q range[1]" : 0.0,
						"Q[1]" : 0.968503937007873,
						"Shape" : 1.0,
						"Size" : 0.122047244094488,
						"Skew" : -0.724409448818895,
						"Skew range" : 0.0,
						"Skew range[1]" : 0.0,
						"Skew[1]" : 0.74,
						"Target" : 11.0,
						"Target[1]" : 4.0,
						"XBass" : 400.0,
						"ampCurve" : 3.357009801475102,
						"ampCurve[1]" : 3.357009801475102,
						"attack" : 262.074139420889708,
						"attack[1]" : 646.330407009565192,
						"chans_parameter" : 64.0,
						"chans_parameter[1]" : 64.0,
						"decay" : 965.48938460562988,
						"decay[1]" : 965.48938460562988,
						"envCurve" : 3.692361919836229,
						"envCurve[1]" : 3.692361919836229,
						"filter" : 6.924143728996021,
						"filter[1]" : 4.886980447917325,
						"firstChannel_parameter" : 1.0,
						"firstChannel_parameter[1]" : 1.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"lock" : 1.0,
						"lock[1]" : 1.0,
						"morph" : 1.0,
						"morph[1]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"niRotation" : 1.0,
						"niRotation[1]" : 3.0,
						"offset" : 0.0,
						"offset[1]" : 0.0,
						"pattern 1 gain" : -3.916010498687641,
						"pattern 2 gain" : -7.322450547340139,
						"probCurve1" : 0.0,
						"probCurve2" : 0.0,
						"rate denominator" : 8.0,
						"rate numerator " : 5.0,
						"release" : 1310.370697104448254,
						"release[1]" : 1310.370697104448254,
						"snapToNIGrid_parameter" : 1.0,
						"snapToNIGrid_parameter[1]" : 1.0,
						"sustain" : 0.503937007874015,
						"sustain[1]" : 0.503937007874015,
						"S" : 0.598425196850393,
						"S[1]" : 0.598425196850393,
						"blob" : 						{
							"Abl.DarkHall" : [ 								{
									"pattrstorage" : 									{
										"name" : "Abl.DarkHallReverb",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"name" : "Default",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 3.499999999999999 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.5 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"name" : "Small",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 0.496004271633635 ],
													"Damp" : [ 0.661417322834646 ],
													"Decay" : [ 0.24366878655017 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 1.0 ],
													"Size" : [ 0.122047244094488 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"name" : "Long",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 7.004655426251928 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 1.0 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"4" : 											{
												"id" : 4,
												"name" : "Large",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 6.047257916583295 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.0 ],
													"Size" : [ 1.0 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"5" : 											{
												"id" : 5,
												"name" : "Huge",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 60.0 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.350393700787402 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.5 ],
													"Size" : [ 1.0 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"6" : 											{
												"id" : 6,
												"name" : "Dark",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 1.0 ],
													"Decay" : [ 3.499999999999999 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.5 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"7" : 											{
												"id" : 7,
												"name" : "Bright",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 0.25 ],
													"Damp" : [ 0.0 ],
													"Decay" : [ 3.499999999999999 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.5 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.5 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"8" : 											{
												"id" : 8,
												"name" : "Flat",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 1.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 3.499999999999999 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 0.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 0.5 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}
,
											"9" : 											{
												"id" : 9,
												"name" : "Warm",
												"data" : 												{
													"Active" : [ 1.0 ],
													"Bass" : [ 4.0 ],
													"Damp" : [ 0.5 ],
													"Decay" : [ 1.132619640488149 ],
													"Freeze" : [ 0.0 ],
													"Mix" : [ 0.5 ],
													"Mod" : [ 1.0 ],
													"ModInA" : [ 1 ],
													"ModInB" : [ 1 ],
													"ModOutA" : [ 1 ],
													"ModOutB" : [ 1 ],
													"Shape" : [ 1.0 ],
													"Size" : [ 0.5 ],
													"XBass" : [ 400.0 ]
												}

											}

										}

									}

								}
 ],
							"title" : [ "Pattern 1 (slow)" ],
							"title[1]" : [ "Pattern 2 (fast)" ],
							"zoom" : [ 1.0 ],
							"zoom[1]" : [ 1.0 ],
							"asGrid" : [ 0.598425196850393, 1, 11 ],
							"asGrid[1]" : [ 0.0, 0, 8 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.125, 0.306451612903226, 0, 0.25, 0.290322580645161, -0.695, 0.375, 0.983870967741935, 0.65, 0.499156829679595, 0.338709677419355, 0.7, 0.625, 0.193548387096774, 0.2, 0.75, 0.629032258064516, 0.65, 0.876897133220911, 0.258064516129032, -0.75, 1, 1, 0.6 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
										"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[1]" : [ 								{
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
						"name" : "Polyrhythmic_morphologies_2",
						"origin" : "Polyrhythmic_morphologies_2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"ModInA" : 1.0,
									"ModInB" : 1.0,
									"ModOutA" : 1.0,
									"ModOutB" : 1.0,
									"Active" : 1.0,
									"Bass" : 1.511234435979992,
									"CPM" : 10.0,
									"Damp" : 0.661417322834646,
									"Decay" : 8.118110236220444,
									"Filter range" : 4.886980447917325,
									"Filter range[1]" : 4.886980447917325,
									"Formative" : 8.0,
									"Formative[1]" : 5.0,
									"Freeze" : 0.0,
									"Frequency1" : 55.0,
									"Frequency2" : 330.0,
									"Mix" : 0.5,
									"Mod" : 0.5,
									"Noise A" : 0.0,
									"Noise A range" : 0.0,
									"Noise A range[1]" : 1.0,
									"Noise A[1]" : 0.0,
									"Noise F" : 0.291338582677165,
									"Noise F range" : 0.0,
									"Noise F range[1]" : 0.480314960629922,
									"Noise F[1]" : 0.0,
									"Q" : 0.0,
									"Q range" : 0.0,
									"Q range[1]" : 0.0,
									"Q[1]" : 0.968503937007873,
									"Shape" : 1.0,
									"Size" : 0.122047244094488,
									"Skew" : -0.724409448818895,
									"Skew range" : 0.0,
									"Skew range[1]" : 0.0,
									"Skew[1]" : 0.74,
									"Target" : 11.0,
									"Target[1]" : 4.0,
									"XBass" : 400.0,
									"ampCurve" : 3.357009801475102,
									"ampCurve[1]" : 3.357009801475102,
									"attack" : 262.074139420889708,
									"attack[1]" : 646.330407009565192,
									"chans_parameter" : 64.0,
									"chans_parameter[1]" : 64.0,
									"decay" : 965.48938460562988,
									"decay[1]" : 965.48938460562988,
									"envCurve" : 3.692361919836229,
									"envCurve[1]" : 3.692361919836229,
									"filter" : 6.924143728996021,
									"filter[1]" : 4.886980447917325,
									"firstChannel_parameter" : 1.0,
									"firstChannel_parameter[1]" : 1.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"lock" : 1.0,
									"lock[1]" : 1.0,
									"morph" : 1.0,
									"morph[1]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"niRotation" : 1.0,
									"niRotation[1]" : 3.0,
									"offset" : 0.0,
									"offset[1]" : 0.0,
									"pattern 1 gain" : -3.916010498687641,
									"pattern 2 gain" : -7.322450547340139,
									"probCurve1" : 0.0,
									"probCurve2" : 0.0,
									"rate denominator" : 8.0,
									"rate numerator " : 5.0,
									"release" : 1310.370697104448254,
									"release[1]" : 1310.370697104448254,
									"snapToNIGrid_parameter" : 1.0,
									"snapToNIGrid_parameter[1]" : 1.0,
									"sustain" : 0.503937007874015,
									"sustain[1]" : 0.503937007874015,
									"S" : 0.598425196850393,
									"S[1]" : 0.598425196850393,
									"blob" : 									{
										"Abl.DarkHall" : [ 											{
												"pattrstorage" : 												{
													"name" : "Abl.DarkHallReverb",
													"slots" : 													{
														"1" : 														{
															"id" : 1,
															"name" : "Default",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 3.499999999999999 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.5 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"2" : 														{
															"id" : 2,
															"name" : "Small",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 0.496004271633635 ],
																"Damp" : [ 0.661417322834646 ],
																"Decay" : [ 0.24366878655017 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 1.0 ],
																"Size" : [ 0.122047244094488 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"name" : "Long",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 7.004655426251928 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 1.0 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"4" : 														{
															"id" : 4,
															"name" : "Large",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 6.047257916583295 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.0 ],
																"Size" : [ 1.0 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"5" : 														{
															"id" : 5,
															"name" : "Huge",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 60.0 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.350393700787402 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.5 ],
																"Size" : [ 1.0 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"6" : 														{
															"id" : 6,
															"name" : "Dark",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 1.0 ],
																"Decay" : [ 3.499999999999999 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.5 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"7" : 														{
															"id" : 7,
															"name" : "Bright",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 0.25 ],
																"Damp" : [ 0.0 ],
																"Decay" : [ 3.499999999999999 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.5 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.5 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"8" : 														{
															"id" : 8,
															"name" : "Flat",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 1.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 3.499999999999999 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 0.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 0.5 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}
,
														"9" : 														{
															"id" : 9,
															"name" : "Warm",
															"data" : 															{
																"Active" : [ 1.0 ],
																"Bass" : [ 4.0 ],
																"Damp" : [ 0.5 ],
																"Decay" : [ 1.132619640488149 ],
																"Freeze" : [ 0.0 ],
																"Mix" : [ 0.5 ],
																"Mod" : [ 1.0 ],
																"ModInA" : [ 1 ],
																"ModInB" : [ 1 ],
																"ModOutA" : [ 1 ],
																"ModOutB" : [ 1 ],
																"Shape" : [ 1.0 ],
																"Size" : [ 0.5 ],
																"XBass" : [ 400.0 ]
															}

														}

													}

												}

											}
 ],
										"title" : [ "Pattern 1 (slow)" ],
										"title[1]" : [ "Pattern 2 (fast)" ],
										"zoom" : [ 1.0 ],
										"zoom[1]" : [ 1.0 ],
										"asGrid" : [ 0.598425196850393, 1, 11 ],
										"asGrid[1]" : [ 0.0, 0, 8 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.125, 0.306451612903226, 0, 0.25, 0.290322580645161, -0.695, 0.375, 0.983870967741935, 0.65, 0.499156829679595, 0.338709677419355, 0.7, 0.625, 0.193548387096774, 0.2, 0.75, 0.629032258064516, 0.65, 0.876897133220911, 0.258064516129032, -0.75, 1, 1, 0.6 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[1]" : [ 											{
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
							"name" : "Polyrhythmic_morphologies_2",
							"filename" : "Polyrhythmic_morphologies_2[4].maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fdbbb3f6dfe71e89f37b9fc8794b671f"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
