{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 122.0, 116.0, 880.0, 704.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.0, 419.5, 265.0, 20.0 ],
                    "text": "Automatically set markers using onset locations."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_onsetDetect.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 351.0, 413.0, 52.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0278633236885, 616.4086663424969, 295.0, 30.0 ],
                    "varname": "flowSwing_onsetDetect[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_onsetDetect.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 195.0, 415.0, 52.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 364.0, 295.0, 30.0 ],
                    "varname": "flowSwing_onsetDetect",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 289.0, 125.0, 131.0 ],
                    "text": "The length of the recorded audio is used to set the phasor speed. As the 2md loop is driven by the same phasor, it is stretch/compressed to match the duration of the 1st loop. "
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.0, 538.0, 150.0, 75.0 ],
                    "text": "The mode and quality of the timestretch algorithm is set with messages to the second inlet of the flowSwing devices."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.0, 458.0, 150.0, 48.0 ],
                    "text": "The two flowSwing devices playback  timewarp the two loops."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 593.0, 315.0, 150.0, 62.0 ],
                    "text": "The loop_recorder patches capture the audio input into the two buffers (loop1 and loop2)."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.0, 11.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 56.0, 169.0, 20.0 ],
                    "text": "Set pre-roll and compensation"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.5, 4.0, 305.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.5, 4.0, 305.0, 34.0 ],
                    "text": "FlowSwing L O O P E R"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-22",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 422.0, 171.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 418.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_syntax_objectcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "5",
                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.0, 171.0, 133.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 28.0, 440.0, 80.0, 34.0 ],
                    "text": "Overdub a second loop"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-9",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.0, 511.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 136.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_syntax_objectcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "4",
                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 483.0, 72.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 636.0, 136.0, 153.0, 20.0 ],
                    "text": "Unmute to play & timewarp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-28",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 79.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 175.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_syntax_objectcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 30.0, 234.0, 37.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 701.0, 367.0, 83.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "reset to loop 1",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 652.0, 10.0, 147.0, 282.0 ],
                    "presentation": 1,
                    "presentation_linecount": 6,
                    "presentation_rect": [ 332.0, 49.5, 499.0, 89.0 ],
                    "text": "Pre-roll is a small amount of audio recorded just before the actual loop or segment starts and it ensures a seamless loop by allowing a short crossfade at the boundary, preventing clicks or discontinuities.\nDelay compensation corrects for the latency introduced by the sound card and audio driver during recording. It ensures that recorded audio is time-aligned with the original playback by offsetting the recording to match the intended timing."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-5",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.0, 11.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 56.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_syntax_objectcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-25",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 256.0, 71.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 113.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_syntax_objectcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_audioWarp.maxpat",
                    "numinlets": 4,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "", "", "", "" ],
                    "patching_rect": [ 288.0, 452.0, 115.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0278633236885, 412.0743018090725, 704.0247650742531, 205.12074223160744 ],
                    "varname": "loop2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_audioWarp.maxpat",
                    "numinlets": 4,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "", "", "", "" ],
                    "patching_rect": [ 132.0, 452.0, 115.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 159.0, 704.0, 207.0 ],
                    "varname": "loop1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-11",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 288.0, 506.0, 55.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 816.0, 412.0, 48.0, 198.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "loop 2",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "loop 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "loop_2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 132.0, 502.0, 55.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 816.0, 159.0, 48.0, 198.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "loop 1",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "loop 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "loop_1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 58.0, 61.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 84.0, 65.0, 20.0 ],
                    "text": "start audio"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 303.0, 109.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 503.0, 369.0, 109.0, 20.0 ],
                    "text": "Loop duration (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 383.0, 72.0, 22.0 ],
                    "text": "buffer loop2"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.0, 198.0, 72.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 26.0, 477.0, 84.0, 34.0 ],
                    "text": "schortcut:\nShift + 2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 270.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 587.0, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 491.0, 331.0, 79.0, 22.0 ],
                    "text": "buffer~ loop2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 331.0, 115.0, 22.0 ],
                    "text": "loop_recorder loop2"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 384.0, 258.0, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 515.0, 34.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.0, 270.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 559.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 51.0, 72.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 28.25, 199.0, 87.0, 48.0 ],
                    "text": "Record loop 1 shortcut:\nShift + 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 47.0, 86.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 214.0, 77.0, 86.0, 34.0 ],
                    "text": "delay compensation"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.0, 350.0, 72.0, 22.0 ],
                    "text": "buffer loop1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.5, 150.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 339.0, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 201.5, 211.0, 79.0, 22.0 ],
                    "text": "buffer~ loop1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 132.0, 302.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 368.0, 79.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 547.0, 87.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.0, 113.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 180 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "delay compensation",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "delay compensation",
                            "parameter_type": 0
                        }
                    },
                    "varname": "delay_compensation"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.0, 48.0, 54.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 140.0, 77.0, 54.0, 34.0 ],
                    "text": "pre-roll duration"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 473.0, 87.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.0, 113.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 200 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "pre-roll",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "pre-roll",
                            "parameter_type": 0
                        }
                    },
                    "varname": "pre-roll"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 435.0, 513.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 69.0, 206.0, 115.0, 22.0 ],
                    "text": "loop_recorder loop1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 550.0, 88.0, 50.0 ],
                    "text": "mode monophonic, quality better"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 604.0, 175.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 132.0, 335.0, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 132.0, 365.0, 85.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 69.0, 262.0, 113.5, 22.0 ],
                    "text": "info~ loop1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 415.5, 30.5, 33.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.0, 77.0, 33.0, 58.0 ],
                    "slidercolor": [ 0.124064905296827, 0.124064860727621, 0.124064872278807, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 101.0, 139.5, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 254.0, 34.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "local": 1,
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 352.0, 58.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 109.0, 26.5, 26.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.5, 150.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 311.0, 34.0, 22.0 ],
                    "text": "write"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 141.5, 394.5, 297.5, 394.5 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 271.0, 238.0, 237.5, 238.0 ],
                    "order": 0,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 271.0, 250.5, 78.5, 250.5 ],
                    "order": 1,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 3 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 3 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 3 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 560.5, 365.0, 393.5, 365.0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 3 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 387.5, 122.0, 361.5, 122.0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 387.5, 121.0, 78.5, 121.0 ],
                    "order": 2,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 361.5, 122.0, 78.5, 122.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 361.5, 365.0, 393.5, 365.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 78.5, 237.5, 237.5, 237.5 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-6", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "loop 1", "loop 1", 0 ],
            "obj-11": [ "loop 2", "loop 2", 0 ],
            "obj-12::obj-106": [ "resetMarkers_button", "resetMarkers_button", 0 ],
            "obj-12::obj-114": [ "clear_markers", "clear_breakpoints", 0 ],
            "obj-12::obj-132": [ "markers_dict", "markers", 0 ],
            "obj-12::obj-140": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-12::obj-154": [ "title", "title", 0 ],
            "obj-12::obj-160": [ "snapToNIGrid", "snapToNIGrid", 0 ],
            "obj-12::obj-161": [ "asGrid", "asGrid", 1 ],
            "obj-12::obj-19": [ "mute", "mute", 0 ],
            "obj-12::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-12::obj-22": [ "lock", "lock", 0 ],
            "obj-12::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-12::obj-42": [ "morph", "morph", 0 ],
            "obj-12::obj-45": [ "S", "S", 0 ],
            "obj-12::obj-47": [ "offset", "offset", 0 ],
            "obj-12::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-12::obj-49": [ "buffer", "buffer", 0 ],
            "obj-12::obj-50": [ "Formative", "Formative", 0 ],
            "obj-12::obj-51": [ "Target", "Target", 0 ],
            "obj-12::obj-84": [ "zoom", "zoom", 0 ],
            "obj-12::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-12::obj-91": [ "hold", "hold", 0 ],
            "obj-13::obj-106": [ "resetMarkers_button[1]", "resetMarkers_button", 0 ],
            "obj-13::obj-114": [ "clear_markers[1]", "clear_breakpoints", 0 ],
            "obj-13::obj-132": [ "markers_dict[1]", "markers", 0 ],
            "obj-13::obj-140": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-13::obj-154": [ "title[1]", "title", 0 ],
            "obj-13::obj-160": [ "snapToNIGrid[1]", "snapToNIGrid", 0 ],
            "obj-13::obj-161": [ "asGrid[1]", "asGrid", 1 ],
            "obj-13::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-13::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-13::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-13::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-13::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-13::obj-45": [ "S[1]", "S", 0 ],
            "obj-13::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-13::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-13::obj-49": [ "buffer[1]", "buffer", 0 ],
            "obj-13::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-13::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-13::obj-84": [ "zoom[1]", "zoom", 0 ],
            "obj-13::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-13::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-2": [ "pre-roll", "pre-roll", 0 ],
            "obj-26": [ "live.text", "live.text", 0 ],
            "obj-3": [ "delay compensation", "delay compensation", 0 ],
            "obj-33::obj-113": [ "onsets_button", "onsets_button", 0 ],
            "obj-33::obj-3": [ "metric_menu", "metric_menu", 0 ],
            "obj-33::obj-49": [ "buffer[2]", "buffer", 0 ],
            "obj-33::obj-52": [ "threshold", "threshold_control", 0 ],
            "obj-33::obj-6": [ "continous_output_button", "continous_output_button", 0 ],
            "obj-39::obj-113": [ "onsets_button[1]", "onsets_button", 0 ],
            "obj-39::obj-3": [ "metric_menu[1]", "metric_menu", 0 ],
            "obj-39::obj-49": [ "buffer[3]", "buffer", 0 ],
            "obj-39::obj-52": [ "threshold[1]", "threshold_control", 0 ],
            "obj-39::obj-6": [ "continous_output_button[1]", "continous_output_button", 0 ],
            "obj-43": [ "toggle[1]", "toggle", 0 ],
            "obj-7": [ "toggle", "toggle", 0 ],
            "parameter_overrides": {
                "obj-12::obj-114": {
                    "parameter_longname": "clear_markers"
                },
                "obj-13::obj-106": {
                    "parameter_longname": "resetMarkers_button[1]"
                },
                "obj-13::obj-114": {
                    "parameter_longname": "clear_markers[1]"
                },
                "obj-13::obj-140": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-13::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-13::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-13::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-13::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-13::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-13::obj-45": {
                    "parameter_longname": "S[1]"
                },
                "obj-13::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-13::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-13::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-13::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-13::obj-84": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-13::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-13::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-39::obj-113": {
                    "parameter_longname": "onsets_button[1]"
                },
                "obj-39::obj-3": {
                    "parameter_longname": "metric_menu[1]"
                },
                "obj-39::obj-52": {
                    "parameter_longname": "threshold[1]"
                },
                "obj-39::obj-6": {
                    "parameter_longname": "continous_output_button[1]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "key": {
                "toggle": {
                    "srcname": "2.modifiers.49.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
                },
                "toggle[1]": {
                    "srcname": "2.modifiers.50.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
                },
                "onsets_button[1]": {
                    "srcname": "2.modifiers.119.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
                },
                "onsets_button": {
                    "srcname": "2.modifiers.113.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
                }
            }
        },
        "autosave": 0,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "Formative": 5.0,
                        "Formative[1]": 4.0,
                        "S": 0.0,
                        "S[1]": 0.0,
                        "Target": 8.0,
                        "Target[1]": 6.0,
                        "asS": 0.0,
                        "asS[1]": 0.0,
                        "clear_markers": 0.0,
                        "clear_markers[1]": 0.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "live.text": 0.0,
                        "lock": 0.0,
                        "lock[1]": 0.0,
                        "loop 1": 0.0,
                        "loop 2": 0.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 1.0,
                        "mute[1]": 1.0,
                        "niRotation": 2.0,
                        "niRotation[1]": 0.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "onset_threshold": 0.15,
                        "onset_threshold[1]": 0.05,
                        "onsets_button": 0.0,
                        "onsets_button[1]": 0.0,
                        "snapToNIGrid": 1.0,
                        "snapToNIGrid[1]": 1.0,
                        "toggle": 0.0,
                        "toggle[1]": 0.0,
                        "blob": {
                            "delay compensation": [ 180 ],
                            "markers_dict": [
                                {
                                    "markers": {
                                        "marker0": {
                                            "sourcetime": 0,
                                            "desttime": 0
                                        },
                                        "marker1": {
                                            "sourcetime": 1,
                                            "desttime": 1
                                        }
                                    },
                                    "lock": {
                                        "associations": [ 0, 5 ],
                                        "order": [ 0, 0 ]
                                    }
                                }
                            ],
                            "markers_dict[1]": [
                                {
                                    "markers": {
                                        "marker0": {
                                            "sourcetime": 0,
                                            "desttime": 0
                                        },
                                        "marker1": {
                                            "sourcetime": 1,
                                            "desttime": 1
                                        }
                                    },
                                    "lock": {
                                        "associations": [ 0, 4 ],
                                        "order": [ 0, 0 ]
                                    }
                                }
                            ],
                            "pre-roll": [ 100.0 ],
                            "title": [ "L O O P 1" ],
                            "title[1]": [ "L O O P 2" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "test_looper",
                        "origin": "looper",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 5.0,
                                    "Formative[1]": 4.0,
                                    "S": 0.0,
                                    "S[1]": 0.0,
                                    "Target": 8.0,
                                    "Target[1]": 6.0,
                                    "asS": 0.0,
                                    "asS[1]": 0.0,
                                    "clear_markers": 0.0,
                                    "clear_markers[1]": 0.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "live.text": 0.0,
                                    "lock": 0.0,
                                    "lock[1]": 0.0,
                                    "loop 1": 0.0,
                                    "loop 2": 0.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 1.0,
                                    "mute[1]": 1.0,
                                    "niRotation": 2.0,
                                    "niRotation[1]": 0.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "onset_threshold": 0.15,
                                    "onset_threshold[1]": 0.05,
                                    "onsets_button": 0.0,
                                    "onsets_button[1]": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid[1]": 1.0,
                                    "toggle": 0.0,
                                    "toggle[1]": 0.0,
                                    "blob": {
                                        "delay compensation": [ 180 ],
                                        "markers_dict": [
                                            {
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                },
                                                "lock": {
                                                    "associations": [ 0, 5 ],
                                                    "order": [ 0, 0 ]
                                                }
                                            }
                                        ],
                                        "markers_dict[1]": [
                                            {
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                },
                                                "lock": {
                                                    "associations": [ 0, 4 ],
                                                    "order": [ 0, 0 ]
                                                }
                                            }
                                        ],
                                        "pre-roll": [ 100.0 ],
                                        "title": [ "L O O P 1" ],
                                        "title[1]": [ "L O O P 2" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "test_looper",
                            "filename": "test_looper.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "5f09ec8ac68d8c1ee3b45162050be77e"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}