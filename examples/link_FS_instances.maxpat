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
		"rect" : [ 34.0, 76.0, 1050.0, 791.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 15.0, 394.0, 23.0 ],
					"text" : "Mirror parameters between FlowSwing instances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 406.0, 291.0, 20.0 ],
					"text" : "All other parameter changes are mirrored from A to D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 359.0, 228.0, 20.0 ],
					"text" : "marker changes are mirrored from C to D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 422.0, 307.0, 20.0 ],
					"text" : "S changes are bi-directionally mirrored between A and B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 382.0, 238.0, 20.0 ],
					"text" : "breapoint changes are mirrored from A to B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 530.0, 24.0, 25.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 255.0, 24.0, 25.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 530.0, 24.0, 25.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 255.0, 24.0, 25.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 44.0, 880.0, 89.0 ],
					"text" : "FlowSwing instances can be mirrored via their rightmost inlets and outlets. Any change made through the UI is automatically sent out the right outlet as a message. At the same time, all parameters can be set by messages to the right inlet. \nTo mirror parameters between instances, connect the right outlet of one FlowSwing patch to the right inlet of another. You can mirror all parameters or filter specific ones using the routepass object. \nAdditionally, sending a getXXXX message (e.g., getS or getlock) to the inlet retrieves the current value of a parameter. \nSince parameter changes via messages are not echoed back to the outlet, you can set up either one-way or bidirectional communication between patches."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 654.0, 73.0, 22.0 ],
					"text" : "routepass S"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.0, 124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 156.0, 59.0, 22.0 ],
					"text" : "morph $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 156.0, 59.0, 22.0 ],
					"text" : "getmorph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 989.0, 358.0, 108.0, 22.0 ],
					"text" : "routepass markers"
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
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 565.0, 466.0, 443.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 569.0, 443.0, 152.0 ],
					"varname" : "flowSwing_audioWarp[1]",
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
					"name" : "flowSwing_audioWarp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 565.0, 192.0, 443.0, 152.0 ],
					"varname" : "flowSwing_audioWarp",
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
					"name" : "flowSwing_envelop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "multichannelsignal", "signal", "", "", "", "", "", "" ],
					"patching_rect" : [ 62.0, 467.0, 445.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 389.0, 445.0, 151.0 ],
					"varname" : "flowSwing_envelop[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 488.0, 421.0, 138.0, 22.0 ],
					"text" : "routepass S breakpoints"
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
					"patching_rect" : [ 62.0, 192.0, 445.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 185.0, 445.0, 151.0 ],
					"varname" : "flowSwing_envelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 497.5, 402.0, 998.5, 402.0 ],
					"order" : 1,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 497.5, 698.0, 532.5, 698.0, 532.5, 175.0, 497.5, 175.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 8 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-109" : [ "breakpoints", "breakpoints", 0 ],
			"obj-1::obj-114" : [ "clear_breakpoints", "clear_breakpoints", 0 ],
			"obj-1::obj-128" : [ "zoom", "zoom", 0 ],
			"obj-1::obj-16" : [ "title", "title", 0 ],
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
			"obj-4::obj-113" : [ "onsets_button", "onsets_button", 0 ],
			"obj-4::obj-114" : [ "clear_markers", "clear_markers", 0 ],
			"obj-4::obj-132" : [ "markers_dict", "markers", 0 ],
			"obj-4::obj-19" : [ "mute[2]", "mute", 0 ],
			"obj-4::obj-20" : [ "title[2]", "title", 0 ],
			"obj-4::obj-22" : [ "lock[2]", "lock", 0 ],
			"obj-4::obj-42" : [ "morph[2]", "morph", 0 ],
			"obj-4::obj-45" : [ "S[2]", "S", 0 ],
			"obj-4::obj-47" : [ "offset[2]", "offset", 0 ],
			"obj-4::obj-48" : [ "niRotation[2]", "niRotation", 0 ],
			"obj-4::obj-50" : [ "Formative[2]", "Formative", 0 ],
			"obj-4::obj-51" : [ "Target[2]", "Target", 0 ],
			"obj-4::obj-52" : [ "onset_threshold", "onset_threshold", 0 ],
			"obj-4::obj-84" : [ "zoom[2]", "zoom", 0 ],
			"obj-4::obj-90" : [ "secondary_S_control[2]", "secondary_S_control", 0 ],
			"obj-4::obj-91" : [ "hold[2]", "hold", 0 ],
			"obj-6::obj-113" : [ "onsets_button[1]", "onsets_button", 0 ],
			"obj-6::obj-114" : [ "clear_markers[1]", "clear_markers", 0 ],
			"obj-6::obj-132" : [ "markers_dict[1]", "markers", 0 ],
			"obj-6::obj-19" : [ "mute[3]", "mute", 0 ],
			"obj-6::obj-20" : [ "title[3]", "title", 0 ],
			"obj-6::obj-22" : [ "lock[3]", "lock", 0 ],
			"obj-6::obj-42" : [ "morph[3]", "morph", 0 ],
			"obj-6::obj-45" : [ "S[3]", "S", 0 ],
			"obj-6::obj-47" : [ "offset[3]", "offset", 0 ],
			"obj-6::obj-48" : [ "niRotation[3]", "niRotation", 0 ],
			"obj-6::obj-50" : [ "Formative[3]", "Formative", 0 ],
			"obj-6::obj-51" : [ "Target[3]", "Target", 0 ],
			"obj-6::obj-52" : [ "onset_threshold[1]", "onset_threshold", 0 ],
			"obj-6::obj-84" : [ "zoom[3]", "zoom", 0 ],
			"obj-6::obj-90" : [ "secondary_S_control[3]", "secondary_S_control", 0 ],
			"obj-6::obj-91" : [ "hold[3]", "hold", 0 ],
			"obj-8::obj-109" : [ "breakpoints[1]", "breakpoints", 0 ],
			"obj-8::obj-114" : [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
			"obj-8::obj-128" : [ "zoom[1]", "zoom", 0 ],
			"obj-8::obj-16" : [ "title[1]", "title", 0 ],
			"obj-8::obj-19" : [ "mute[1]", "mute", 0 ],
			"obj-8::obj-22" : [ "lock[1]", "lock", 0 ],
			"obj-8::obj-42" : [ "morph[1]", "morph", 0 ],
			"obj-8::obj-45" : [ "S[1]", "S", 0 ],
			"obj-8::obj-47" : [ "offset[1]", "offset", 0 ],
			"obj-8::obj-48" : [ "niRotation[1]", "niRotation", 0 ],
			"obj-8::obj-50" : [ "Formative[1]", "Formative", 0 ],
			"obj-8::obj-51" : [ "Target[1]", "Target", 0 ],
			"obj-8::obj-90" : [ "secondary_S_control[1]", "secondary_S_control", 0 ],
			"obj-8::obj-91" : [ "hold[1]", "hold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-19" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "S[2]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "offset[2]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "niRotation[2]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "Formative[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Target[2]"
				}
,
				"obj-4::obj-84" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[2]"
				}
,
				"obj-4::obj-91" : 				{
					"parameter_longname" : "hold[2]"
				}
,
				"obj-6::obj-113" : 				{
					"parameter_longname" : "onsets_button[1]"
				}
,
				"obj-6::obj-114" : 				{
					"parameter_longname" : "clear_markers[1]"
				}
,
				"obj-6::obj-19" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "lock[3]"
				}
,
				"obj-6::obj-42" : 				{
					"parameter_longname" : "morph[3]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "S[3]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "offset[3]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "niRotation[3]"
				}
,
				"obj-6::obj-50" : 				{
					"parameter_longname" : "Formative[3]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Target[3]"
				}
,
				"obj-6::obj-52" : 				{
					"parameter_longname" : "onset_threshold[1]"
				}
,
				"obj-6::obj-84" : 				{
					"parameter_longname" : "zoom[3]"
				}
,
				"obj-6::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[3]"
				}
,
				"obj-6::obj-91" : 				{
					"parameter_longname" : "hold[3]"
				}
,
				"obj-8::obj-114" : 				{
					"parameter_longname" : "clear_breakpoints[1]"
				}
,
				"obj-8::obj-128" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-8::obj-19" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "lock[1]"
				}
,
				"obj-8::obj-42" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "S[1]"
				}
,
				"obj-8::obj-47" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-8::obj-48" : 				{
					"parameter_longname" : "niRotation[1]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "Formative[1]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "Target[1]"
				}
,
				"obj-8::obj-90" : 				{
					"parameter_longname" : "secondary_S_control[1]"
				}
,
				"obj-8::obj-91" : 				{
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
				"name" : "link_FS_instances.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
						"Formative" : 4.0,
						"Formative[1]" : 8.0,
						"Formative[2]" : 6.0,
						"Formative[3]" : 4.0,
						"S" : 0.319370078740157,
						"S[1]" : 0.319370078740157,
						"S[2]" : 0.346456692913386,
						"S[3]" : 0.319370078740157,
						"Target" : 3.0,
						"Target[1]" : 5.0,
						"Target[2]" : 4.0,
						"Target[3]" : 3.0,
						"clear_markers" : 0.0,
						"clear_markers[1]" : 0.0,
						"hold" : 0.0,
						"hold[1]" : 0.0,
						"hold[2]" : 0.0,
						"hold[3]" : 0.0,
						"lock" : 1.0,
						"lock[1]" : 1.0,
						"lock[2]" : 1.0,
						"lock[3]" : 1.0,
						"morph" : 1.0,
						"morph[1]" : 0.0,
						"morph[2]" : 1.0,
						"morph[3]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"niRotation" : 0.0,
						"niRotation[1]" : 0.0,
						"niRotation[2]" : 2.0,
						"niRotation[3]" : 0.0,
						"offset" : 0.0,
						"offset[1]" : 0.346456692913385,
						"offset[2]" : 0.0,
						"offset[3]" : 0.0,
						"onset_threshold" : 0.0,
						"onset_threshold[1]" : 0.0,
						"onsets_button" : 0.0,
						"onsets_button[1]" : 0.0,
						"blob" : 						{
							"breakpoints" : [ 								{
									"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.412540195563189, 0.573802673047589, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
									"lock" : 									{
										"associations" : [ 0, 1, 2, 2, 3, 4 ],
										"order" : [ 0, 0, 1, 0, 0, 0 ]
									}

								}
 ],
							"breakpoints[1]" : [ 								{
									"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.412540195563189, 0.573802673047589, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
									"lock" : 									{
										"associations" : [ 0, 2, 3, 4, 6, 8 ],
										"order" : [ 0, 0, 0, 0, 0, 0 ]
									}

								}
 ],
							"markers_dict" : [ 								{
									"lock" : 									{
										"associations" : [ 0, 1, 4, 6 ],
										"order" : [ 0, 0, 0, 0 ]
									}
,
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 0.106239460370995,
											"desttime" : 0.106239460370995
										}
,
										"marker2" : 										{
											"sourcetime" : 0.522765598650928,
											"desttime" : 0.647554806070827
										}
,
										"marker3" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ],
							"markers_dict[1]" : [ 								{
									"lock" : 									{
										"associations" : [ 0, 0, 3, 4 ],
										"order" : [ 0, 1, 0, 0 ]
									}
,
									"markers" : 									{
										"marker0" : 										{
											"sourcetime" : 0,
											"desttime" : 0
										}
,
										"marker1" : 										{
											"sourcetime" : 0.106239460370995,
											"desttime" : 0.106239460370995
										}
,
										"marker2" : 										{
											"sourcetime" : 0.522765598650928,
											"desttime" : 0.647554806070827
										}
,
										"marker3" : 										{
											"sourcetime" : 1,
											"desttime" : 1
										}

									}

								}
 ],
							"title" : [ "flowSwing_envelop" ],
							"title[1]" : [ "flowSwing_envelop" ],
							"title[2]" : [ "flowSwing_audio" ],
							"title[3]" : [ "flowSwing_audio" ],
							"zoom" : [ 0.66 ],
							"zoom[1]" : [ 0.66 ],
							"zoom[2]" : [ 0.66 ],
							"zoom[3]" : [ 0.66 ]
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
						"name" : "link_FS_instances",
						"origin" : "link_FS_instances",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Formative" : 4.0,
									"Formative[1]" : 8.0,
									"Formative[2]" : 6.0,
									"Formative[3]" : 4.0,
									"S" : 0.319370078740157,
									"S[1]" : 0.319370078740157,
									"S[2]" : 0.346456692913386,
									"S[3]" : 0.319370078740157,
									"Target" : 3.0,
									"Target[1]" : 5.0,
									"Target[2]" : 4.0,
									"Target[3]" : 3.0,
									"clear_markers" : 0.0,
									"clear_markers[1]" : 0.0,
									"hold" : 0.0,
									"hold[1]" : 0.0,
									"hold[2]" : 0.0,
									"hold[3]" : 0.0,
									"lock" : 1.0,
									"lock[1]" : 1.0,
									"lock[2]" : 1.0,
									"lock[3]" : 1.0,
									"morph" : 1.0,
									"morph[1]" : 0.0,
									"morph[2]" : 1.0,
									"morph[3]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"niRotation" : 0.0,
									"niRotation[1]" : 0.0,
									"niRotation[2]" : 2.0,
									"niRotation[3]" : 0.0,
									"offset" : 0.0,
									"offset[1]" : 0.346456692913385,
									"offset[2]" : 0.0,
									"offset[3]" : 0.0,
									"onset_threshold" : 0.0,
									"onset_threshold[1]" : 0.0,
									"onsets_button" : 0.0,
									"onsets_button[1]" : 0.0,
									"blob" : 									{
										"breakpoints" : [ 											{
												"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.412540195563189, 0.573802673047589, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
												"lock" : 												{
													"associations" : [ 0, 1, 2, 2, 3, 4 ],
													"order" : [ 0, 0, 1, 0, 0, 0 ]
												}

											}
 ],
										"breakpoints[1]" : [ 											{
												"env" : [ 0.0, 1.0, 0.0, 0.251264755480607, 0.370967741935484, 0.0, 0.412540195563189, 0.573802673047589, 0.0, 0.5, 1.0, 0.7, 0.75, 0.387096774193548, 0.745, 1.0, 1.0, 0.0 ],
												"lock" : 												{
													"associations" : [ 0, 2, 3, 4, 6, 8 ],
													"order" : [ 0, 0, 0, 0, 0, 0 ]
												}

											}
 ],
										"markers_dict" : [ 											{
												"lock" : 												{
													"associations" : [ 0, 1, 4, 6 ],
													"order" : [ 0, 0, 0, 0 ]
												}
,
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 0.106239460370995,
														"desttime" : 0.106239460370995
													}
,
													"marker2" : 													{
														"sourcetime" : 0.522765598650928,
														"desttime" : 0.647554806070827
													}
,
													"marker3" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ],
										"markers_dict[1]" : [ 											{
												"lock" : 												{
													"associations" : [ 0, 0, 3, 4 ],
													"order" : [ 0, 1, 0, 0 ]
												}
,
												"markers" : 												{
													"marker0" : 													{
														"sourcetime" : 0,
														"desttime" : 0
													}
,
													"marker1" : 													{
														"sourcetime" : 0.106239460370995,
														"desttime" : 0.106239460370995
													}
,
													"marker2" : 													{
														"sourcetime" : 0.522765598650928,
														"desttime" : 0.647554806070827
													}
,
													"marker3" : 													{
														"sourcetime" : 1,
														"desttime" : 1
													}

												}

											}
 ],
										"title" : [ "flowSwing_envelop" ],
										"title[1]" : [ "flowSwing_envelop" ],
										"title[2]" : [ "flowSwing_audio" ],
										"title[3]" : [ "flowSwing_audio" ],
										"zoom" : [ 0.66 ],
										"zoom[1]" : [ 0.66 ],
										"zoom[2]" : [ 0.66 ],
										"zoom[3]" : [ 0.66 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "link_FS_instances",
							"filename" : "link_FS_instances.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7387b03ee3ed8d579a834100360b9da9"
						}

					}
 ]
			}

		}

	}

}
