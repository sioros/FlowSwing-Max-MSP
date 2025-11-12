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
        "rect": [ 59.0, 107.0, 822.0, 526.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.5, 120.0, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 112.0, 106.0, 20.0 ],
                    "text": "Control playback"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 618.0, 336.0, 376.0, 330.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 199.0, 160.0, 34.0 ],
                                    "text": "a phasor with 0 frequency pauses playback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 211.0, 103.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 135.0, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 68.0, 22.0 ],
                                    "text": "pak 0. 0.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 135.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 171.0, 180.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 253.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 185.0, 124.0, 83.0, 22.0 ],
                    "text": "p phasor"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 249.0, 90.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0, 112.0, 44.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "rewind",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rewind",
                            "parameter_type": 2
                        }
                    },
                    "text": "rewind",
                    "transition": 1,
                    "varname": "rewind"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.7764705882352941, 0.4196078431372549, 0.4196078431372549, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 185.0, 90.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.0, 112.0, 44.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "play",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "play",
                            "parameter_type": 2
                        }
                    },
                    "text": "paused",
                    "texton": "playing",
                    "varname": "play"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 98.0, 172.0, 48.0 ],
                    "text": "The S values are mirrored from one FlowSwing instance to the other."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 456.5, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 148.0, 93.0, 20.0 ],
                    "text": "Start the audio"
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-40",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 759.3220520019531, 178.5, 5.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0, 196.0, 13.0, 20.0 ]
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-39",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 752.5423908233643, 178.5, 5.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 295.0, 196.0, 13.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 180.0, 158.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 232.0, 178.0, 158.0, 20.0 ],
                    "text": "Try out different values of S "
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 321.0, 168.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 230.0, 142.0, 162.0, 35.0 ],
                    "text": "S = 1 -> 4-over-3 polyrhythm\nS = 0 -> 5-over-4 polyrhythm"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 199.0, 150.0, 103.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 416.0, 142.0, 232.0, 62.0 ],
                    "text": "Offsetting the one FlowSwing instance by one formative pulse introduces more intricate interactions while preserving the overall polyrhythmic character."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 17,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 110.0, 157.0, 241.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 7.0, 44.0, 736.0, 48.0 ],
                    "text": "In this example, two polyrhythms are blended. The formative pulses of the two NI Grids form a 4-over-3 polyrhythm, while the target pulses create a different 5-over-4 polyrhythm. When S = 0, the triggered events align with the first polyrhythm; when S = 1, they align with the second. For intermediate values of S, the events do not align precisely with either structure but instead blend features of both. "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 8.0, 301.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 8.0, 506.0, 34.0 ],
                    "text": "Multiple rhythmic streams and polyrhythms"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-17",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 429.0, 314.0, 44.0, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 735.0, 345.0, 41.0, 97.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "sound2",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "sound2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "sound2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-16",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 198.0, 321.0, 44.0, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 735.0, 216.0, 41.0, 97.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "sound1",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "sound1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "sound1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 289.0, 156.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 520.0, 156.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 444.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.0, 145.0, 23.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 190.0, 145.0, 660.0, 620.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 382.5, 136.0, 22.0 ],
                                    "text": "mc.scale~ 0. 1. 0. 1. 1.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 47.0, 523.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 47.0, 472.0, 162.0, 22.0 ],
                                    "text": "mc.rampsmooth~ 1000 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 323.0, 54.0, 22.0 ],
                                    "text": "mc.sah~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 440.0, 180.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 403.0, 215.0, 113.5, 22.0 ],
                                    "text": "info~ sound2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 149.0, 320.0, 172.0, 22.0 ],
                                    "text": "mc.ramp~ 1. 0. 1. @retrigger 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 149.0, 415.0, 100.0, 22.0 ],
                                    "text": "mc.play~ sound2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 315.0, 105.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 315.0, 139.0, 61.0, 22.0 ],
                                    "text": "read bass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 315.0, 176.0, 89.0, 22.0 ],
                                    "text": "buffer~ sound2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 559.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 149.0, 32.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 3 ],
                                    "order": 0,
                                    "source": [ "obj-17", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 1,
                                    "source": [ "obj-17", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 2,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 429.0, 276.0, 121.0, 22.0 ],
                    "text": "p \"simple sampler\""
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 190.0, 145.0, 660.0, 620.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 382.5, 136.0, 22.0 ],
                                    "text": "mc.scale~ 0. 1. 0. 1. 1.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 47.0, 493.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 47.0, 442.0, 162.0, 22.0 ],
                                    "text": "mc.rampsmooth~ 1000 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 323.0, 54.0, 22.0 ],
                                    "text": "mc.sah~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 185.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 275.0, 220.0, 113.5, 22.0 ],
                                    "text": "info~ sound1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 149.0, 320.0, 172.0, 22.0 ],
                                    "text": "mc.ramp~ 1. 0. 1. @retrigger 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 149.0, 415.0, 100.0, 22.0 ],
                                    "text": "mc.play~ sound1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 187.0, 110.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 187.0, 144.0, 70.0, 22.0 ],
                                    "text": "read bd+hh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 187.0, 181.0, 89.0, 22.0 ],
                                    "text": "buffer~ sound1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 529.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 57.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 3 ],
                                    "order": 0,
                                    "source": [ "obj-17", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 1,
                                    "source": [ "obj-17", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 2,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 198.0, 280.0, 121.0, 22.0 ],
                    "text": "p \"simple sampler\""
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 416.0, 193.0, 123.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 340.0, 715.0, 100.0 ],
                    "varname": "flowSwing_envelop[1]",
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 185.0, 193.0, 123.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 216.0, 715.0, 100.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 194.5, 185.5, 425.5, 185.5 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-16": [ "sound1", "sound1", 0 ],
            "obj-17": [ "sound2", "sound2", 0 ],
            "obj-1::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-1::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-1::obj-128": [ "zoom", "zoom", 0 ],
            "obj-1::obj-154": [ "title", "title", 0 ],
            "obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-1::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-1::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-1::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-1::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-1::obj-253": [ "rescale", "rescale", 0 ],
            "obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-45": [ "S", "S", 1 ],
            "obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-1::obj-68": [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
            "obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-2::obj-109": [ "breakpoints[1]", "breakpoints", 2 ],
            "obj-2::obj-114": [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
            "obj-2::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-2::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-2::obj-154": [ "title[1]", "title", 0 ],
            "obj-2::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-2::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-2::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-2::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-2::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-2::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-2::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-2::obj-253": [ "rescale[1]", "rescale", 0 ],
            "obj-2::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-2::obj-45": [ "S[1]", "S", 1 ],
            "obj-2::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-2::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-2::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-2::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-2::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-2::obj-68": [ "clear_breakpoints[2]", "clear_breakpoints", 0 ],
            "obj-2::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-2::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "parameter_overrides": {
                "obj-2::obj-114": {
                    "parameter_longname": "clear_breakpoints[3]"
                },
                "obj-2::obj-128": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-2::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-2::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-2::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-2::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-2::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-2::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-2::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-2::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-2::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-2::obj-45": {
                    "parameter_longname": "S[1]"
                },
                "obj-2::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-2::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-2::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-2::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-2::obj-66": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-2::obj-68": {
                    "parameter_longname": "clear_breakpoints[2]"
                },
                "obj-2::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-2::obj-91": {
                    "parameter_longname": "hold[1]"
                }
            },
            "inherited_shortname": 1
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
                        "Target": 4.0,
                        "Target[1]": 3.0,
                        "asS": 0.0,
                        "asS[1]": 0.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 4.0,
                        "niRotation[1]": 3.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "snapToNIGrid": 1.0,
                        "snapToNIGrid[1]": 1.0,
                        "sound1": -9.080386138173445,
                        "sound2": -6.348503047288588,
                        "S": 0.503937007874016,
                        "S[1]": 0.503937007874016,
                        "blob": {
                            "title": [ "4 | 5" ],
                            "title[1]": [ "3 |4" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.290322580645161, -0.695, 0.4, 0.564516129032258, 0, 0.6, 0.903225806451613, 0.65, 0.8, 0.290322580645161, 0.7, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    }
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 1, 0, 0.25, 0.338709677419355, -0.695, 0.5, 1, 0.65, 0.75, 0.387096774193548, 0, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4 ],
                                        "order": [ 0, 0, 0, 0, 0 ]
                                    }
                                }
                            ]
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
                        "name": "Polyrhythmic_Morphologies_1",
                        "origin": "Polyrhythmic_Morphologies",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 5.0,
                                    "Formative[1]": 4.0,
                                    "Target": 4.0,
                                    "Target[1]": 3.0,
                                    "asS": 0.0,
                                    "asS[1]": 0.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 4.0,
                                    "niRotation[1]": 3.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid[1]": 1.0,
                                    "sound1": -9.080386138173445,
                                    "sound2": -6.348503047288588,
                                    "S": 0.503937007874016,
                                    "S[1]": 0.503937007874016,
                                    "blob": {
                                        "title": [ "4 | 5" ],
                                        "title[1]": [ "3 |4" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.290322580645161, -0.695, 0.4, 0.564516129032258, 0, 0.6, 0.903225806451613, 0.65, 0.8, 0.290322580645161, 0.7, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 1, 0, 0.25, 0.338709677419355, -0.695, 0.5, 1, 0.65, 0.75, 0.387096774193548, 0, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4 ],
                                                    "order": [ 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_Morphologies[1]",
                            "filename": "Polyrhythmic_Morphologies[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "4717fec0df1afd90dcecd68cf0356b3b"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}