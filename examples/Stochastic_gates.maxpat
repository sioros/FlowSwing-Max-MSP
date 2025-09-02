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
		"rect" : [ 324.0, 112.0, 705.0, 722.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 461.0, 241.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 367.5, 236.0, 75.0 ],
					"text" : "With a curve factor of 0, all probabilities are equal. At 1, scaling is linear. Values above 1 increasingly suppress low probabilities while leaving high probabilities relatively unaffected."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 358.0, 119.0, 20.0 ],
					"text" : "right inlet: probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 358.0, 118.0, 20.0 ],
					"text" : "left inlet: gate signal "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 388.0, 129.0, 62.0 ],
					"text" : "The gen~ patch filters mc gate signals based on a probability mc-signal."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 187.0, 461.0, 173.0, 22.0 ],
					"text" : "mcs.sig~ 330 330 660 330 220"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 673.0, 8.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 673.0, 407.0, 20.0 ],
					"text" : "Switch to presentation to see and adjust pattern and synthesis parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 47.0, 684.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 13.0, 47.0, 684.0, 62.0 ],
					"text" : "In this example, the mc signal from FlowSwing.envelop is filtered based on probabilities. When a channel's gate signal is open (non-zero), the probability inlet determines whether the signal is passed to the synthesizer, introducing variation in the rhythmic pattern without altering its timing. The probability input can be a standard audio-rate signal or an mc signal. Here, the gate values themselves are used as per-voice probabilities."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 5.0, 259.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 5.0, 259.0, 34.0 ],
					"text" : "Stochastic gates!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 123.0, 258.0, 48.0 ],
					"text" : "The probabiltiy curve can be manipulated for more detailed control of the events beeing triggered."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 174.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 267.0, 96.0, 20.0 ],
					"text" : "max probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.0, 174.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 268.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "max probability",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "max probability",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "max_probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 174.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 365.0, 96.0, 20.0 ],
					"text" : "probability curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 123.0, 51.0, 22.0 ],
					"text" : "chans 8"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"calccount" : 1024,
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 270.5, 133.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 287.0, 147.0, 79.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.0, 174.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 368.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "probability curve",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "probability curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "probability_curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.0, 123.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"attack" : 0.0,
					"id" : "obj-23",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 55.0, 497.5, 110.0, 16.0 ],
					"release" : 0.0
				}

			}
, 			{
				"box" : 				{
					"attack" : 0.0,
					"id" : "obj-22",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 58.0, 245.0, 110.0, 16.0 ],
					"release" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 633.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 633.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.0, 538.0, 49.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 259.0, 48.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"varname" : "gain"
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
					"patching_rect" : [ 173.0, 490.0, 79.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 259.0, 430.0, 121.0 ],
					"varname" : "flowSwing_noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 292.0, 211.0, 163.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. 0. 1. 1."
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
					"patching_rect" : [ 161.0, 152.0, 115.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 134.0, 687.0, 101.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 250.0, 148.0, 103.0 ],
					"text" : "Multichannel signals control the probability independently for each channel. Alternatively, a non-mc signal can control the probability of all breakpoints."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 173.0, 394.0, 138.0, 22.0 ],
					"text" : "mc.gen~ stochasticGate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.517898737005579, 0.51789861151792, 0.51789864430985, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 380.0, 304.0, 74.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 182.5, 482.5, 64.5, 482.5 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 182.5, 231.0, 67.5, 231.0 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 182.5, 201.0, 301.5, 201.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 301.5, 237.25, 470.5, 237.25 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
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
			"obj-16" : [ "gain", "gain", 0 ],
			"obj-26" : [ "probability curve", "probability curve", 0 ],
			"obj-37" : [ "max probability", "max probability", 0 ],
			"obj-6::obj-109" : [ "breakpoints", "breakpoints", 2 ],
			"obj-6::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-6::obj-123" : [ "asGrid", "asGrid", 1 ],
			"obj-6::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-6::obj-16" : [ "title", "title", 0 ],
			"obj-6::obj-19" : [ "mute", "mute", 0 ],
			"obj-6::obj-191" : [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
			"obj-6::obj-193" : [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
			"obj-6::obj-195" : [ "chans_parameter", "chans_parameter", 0 ],
			"obj-6::obj-199" : [ "resetNIGrid", "resetNIGrid", 0 ],
			"obj-6::obj-22" : [ "lock", "lock", 0 ],
			"obj-6::obj-42" : [ "morph", "morph", 0 ],
			"obj-6::obj-45" : [ "S", "S", 1 ],
			"obj-6::obj-47" : [ "offset", "offset", 0 ],
			"obj-6::obj-48" : [ "niRotation", "niRotation", 0 ],
			"obj-6::obj-50" : [ "Formative", "Formative", 0 ],
			"obj-6::obj-51" : [ "Target", "Target", 0 ],
			"obj-6::obj-90" : [ "secondary_S_control", "secondary_S_control", 0 ],
			"obj-6::obj-91" : [ "hold", "hold", 0 ],
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
				"name" : "stochasticGate.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/FlowSwing-Max-MSP/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "stochastic_sequencer_20250722.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
						"Formative" : 5.0,
						"Noise A" : 0.0,
						"Noise A range" : 0.566929133858267,
						"Noise F" : 0.0,
						"Noise F range" : 0.393700787401574,
						"Q" : 0.5,
						"Q range" : 0.48,
						"Skew" : 0.0,
						"Skew range" : 0.0,
						"Target" : 4.0,
						"ampCurve" : 1.837330970368344,
						"asS" : 0.0,
						"attack" : 208.008382305190452,
						"chans" : 64.0,
						"decay" : 766.309432393553038,
						"envCurve" : 4.244896815530822,
						"filter" : 4.66774730823668,
						"firstChannel" : 1.0,
						"gain" : -13.571428571428577,
						"hold" : 0.0,
						"lock" : 1.0,
						"max probability" : 1.0,
						"morph" : 1.0,
						"mute" : 0.0,
						"niRotation" : 3.0,
						"offset" : 0.0,
						"probability curve" : 1.0,
						"release" : 1650.96362444731335,
						"snapToNIGrid" : 1.0,
						"sustain" : 0.503937007874015,
						"S" : 0.0,
						"blob" : 						{
							"title" : [ "FlowSwing", "E" ],
							"zoom" : [ 1.0 ],
							"breakpoints" : [ 								{
									"env" : [ 0, 1, 0, 0.2, 0.338709677419355, 0.005, 0.4, 0.935483870967742, 0.0, 0.6, 0.17741935483871, 0.0, 0.8, 0.612903225806452, 0, 1, 1, 0.0 ],
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
						"name" : "stochastic_sequencer",
						"origin" : "stochasticGate.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Filter range" : 4.66774730823668,
									"Formative" : 5.0,
									"Noise A" : 0.0,
									"Noise A range" : 0.566929133858267,
									"Noise F" : 0.0,
									"Noise F range" : 0.393700787401574,
									"Q" : 0.5,
									"Q range" : 0.48,
									"Skew" : 0.0,
									"Skew range" : 0.0,
									"Target" : 4.0,
									"ampCurve" : 1.837330970368344,
									"asS" : 0.0,
									"attack" : 208.008382305190452,
									"chans" : 64.0,
									"decay" : 766.309432393553038,
									"envCurve" : 4.244896815530822,
									"filter" : 4.66774730823668,
									"firstChannel" : 1.0,
									"gain" : -13.571428571428577,
									"hold" : 0.0,
									"lock" : 1.0,
									"max probability" : 1.0,
									"morph" : 1.0,
									"mute" : 0.0,
									"niRotation" : 3.0,
									"offset" : 0.0,
									"probability curve" : 1.0,
									"release" : 1650.96362444731335,
									"snapToNIGrid" : 1.0,
									"sustain" : 0.503937007874015,
									"S" : 0.0,
									"blob" : 									{
										"title" : [ "FlowSwing", "E" ],
										"zoom" : [ 1.0 ],
										"breakpoints" : [ 											{
												"env" : [ 0, 1, 0, 0.2, 0.338709677419355, 0.005, 0.4, 0.935483870967742, 0.0, 0.6, 0.17741935483871, 0.0, 0.8, 0.612903225806452, 0, 1, 1, 0.0 ],
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
							"name" : "stochastic_sequencer",
							"filename" : "stochastic_sequencer_20250722.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b7662fa155fd407461fc682796e62109"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
