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
		"rect" : [ 34.0, 82.0, 727.0, 766.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 13.0,
		"gridsize" : [ 7.0, 7.0 ],
		"gridsnaponopen" : 2,
		"subpatcher_template" : "Grid_Toolbar",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 561.0, 433.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 175.0, 566.0, 475.0, 48.0 ],
					"text" : "Sioros, G. (2023). Polyrhythmic modelling of non-isochronous and microtiming patterns. Proceedings of the 24th International Society for Music Information Retrieval Conference. Milan, Italy."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 441.0, 186.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 495.0, 186.0, 23.0 ],
					"text" : "Related publications:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 490.0, 393.0, 38.0 ],
					"text" : ";\r\nmax openfile flowSwing_envelop.help flowSwing_envelop.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 532.0, 413.0, 47.0, 23.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 322.0, 98.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 389.0, 153.0, 78.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabs" : [ "FlowSwing.audioWarp", "FlowSwing.envelop" ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 501.0, 404.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 175.0, 428.0, 471.0, 39.0 ],
					"text" : "A patch for modulating control signals or automation curves, with optional multichannel trigger output for sequencing."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 546.0, 433.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 175.0, 516.0, 471.0, 48.0 ],
					"text" : "Sioros, G., & Klissouras, O. (2025, July). Flow Swing: A system for dynamic control and exploration of non-isochronous timing in musical rhythms. Proceedings of the 22nd Sound and Music Computing Conference (SMC2025). Graz, Austria."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 441.0, 427.0, 38.0 ],
					"text" : ";\r\nmax openfile flowSwing_audioWarp.help flowSwing_audioWarp.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 426.0, 186.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 367.0, 186.0, 23.0 ],
					"text" : "The package includes:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 456.0, 404.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 175.0, 389.0, 472.0, 39.0 ],
					"text" : "A patch for time-warping audio samples by aligning warp markers to an NI Grid."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 714.0, 58.0, 23.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-5",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 136.0, 473.0, 264.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 15.0, 150.0, 632.0, 200.0 ],
					"text" : "FlowSwing is a Max/MSP package for real-time rhythmic manipulation based on Non-Isochronous (NI) Grids. It includes two main patches designed to time-warp audio, re-shape control signals and sequencing through flexible, dynamic timing structures that go beyond traditional meter.\n\nAt its core, FlowSwing uses a small number of parameters to define grids generated by morphing between two isochronous pulses. These Non-Isochronous Grids are made of two beat durations (Short and Long), distributed as evenly as possible over a cycle, that can be dynamically modulated during performance.\n\nFlowSwing is intended for artists, producers, and researchers interested in exploring timing structures that reflect a wider range of musical practices, including those found in non-Western, groove-based, and experimental music.",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.910000026226044 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 705.0, 97.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 515.5, 150.0, 120.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabs" : [ "SMC 2025 paper", "ISMIR 2023 paper", "GitHub" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 28.0, 157.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 109.0, 253.0, 21.0 ],
					"text" : "George Sioros and Odysseas Klissouras"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 28.0, 203.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 81.0, 501.0, 25.0 ],
					"text" : "real-time rhythmic manipulation based on Non-Isochronous (NI) Grids",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 21.0, 241.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 241.0, 62.0 ],
					"text" : "FlowSwing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 874.0, 418.0, 38.0 ],
					"text" : ";\r\nmax launch_browser https://ismir2023program.ismir.net/poster_82.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 914.0, 435.0, 38.0 ],
					"text" : ";\r\nmax launch_browser https://www.researchgate.net/publication/393513606"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 830.0, 401.0, 38.0 ],
					"text" : ";\r\nmax launch_browser https://github.com/sioros/FlowSwing-Max-MSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 18.0, 795.0, 79.0, 23.0 ],
					"text" : "sel 0 1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
