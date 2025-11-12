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
        "rect": [ 168.0, 82.0, 927.0, 778.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.0, 296.0, 150.0, 89.0 ],
                    "text": "The envelop of the \"layer2\" flowSwing device is used to modulate the gain of both sounds and the filter frequency of layer1's synth."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.0, 200.0, 137.0, 34.0 ],
                    "text": "Alternate niRotation (R) value: 0 or 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.0, 694.0, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 78.0, 71.0, 20.0 ],
                    "text": "Start audio"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 215.0, 579.0, 95.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.0, 67.0, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.0, 78.0, 106.0, 20.0 ],
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
                                    "text": "pak 0. 0.5"
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
                    "patching_rect": [ 201.0, 66.0, 83.0, 22.0 ],
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
                    "patching_rect": [ 265.0, 32.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.0, 78.0, 44.0, 19.0 ],
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
                    "patching_rect": [ 201.0, 32.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 258.0, 78.0, 44.0, 19.0 ],
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
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.0, 288.0, 100.0, 22.0 ],
                    "text": "scale~ 0. 1. 1. 2."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 262.0, 201.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 7,
                    "presentation_rect": [ 728.0, 101.0, 127.0, 103.0 ],
                    "text": "With higher S2 values, layer 2’s peak alternates between positions that are more evenly placed around layer 1’s middle breakpoint."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0, 245.0, 197.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 728.0, 431.0, 131.0, 48.0 ],
                    "text": "The higher the S2, the greater the shift of the layers 2's middle peak."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 68.0, 188.0, 172.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 162.0, 8.0, 689.0, 48.0 ],
                    "text": "This example uses two flowSwing.nested devices. Each NI Grid is subdivided by a secondary NI Grid, forming layered non-isochronous structures. In the second device, the rotation of the nested grid changes with each cycle, altering how the events of the two rhythmic layers interlock. The resulting effect depends on the S values of the nested NI Grids."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 5.0, 81.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 8.0, 126.0, 29.0 ],
                    "text": "Nested Flow"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 528.0, 153.0, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "int" ],
                    "patching_rect": [ 528.0, 119.0, 100.0, 22.0 ],
                    "text": "what~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 184.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 212.0, 86.0, 22.0 ],
                    "text": "niRotation2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "local": 1,
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.0, 678.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.0, 74.5, 27.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 215.0, 512.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 439.0, 512.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 439.0, 425.0, 52.0, 71.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 650.0, 48.0, 113.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "gain_noise",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain_noise",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain_noise"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 215.0, 429.0, 57.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 320.0, 48.0, 113.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "gain_bass",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain_bass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain_bass"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 291.0, 541.0, 130.0, 22.0 ],
                    "text": "scale~ 0. 1. 0.025 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 439.0, 575.0, 161.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 581.0, 539.0, 117.0, 22.0 ],
                    "text": "scale~ 0. 1. 0.1 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 498.0, 312.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.0, 347.0, 50.0, 22.0 ],
                    "text": "1320"
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
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 439.0, 377.0, 85.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 646.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise[1]",
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
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_nested.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 426.0, 241.0, 121.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 439.0, 700.0, 205.0 ],
                    "varname": "flowSwing_nested[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 274.0, 312.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 274.0, 347.0, 50.0, 22.0 ],
                    "text": "160"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 215.0, 377.0, 95.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 313.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise",
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
                    "name": "flowSwing_nested.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 202.0, 241.0, 121.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 106.0, 701.0, 209.0 ],
                    "varname": "flowSwing_nested",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 435.5, 294.0, 590.5, 294.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 224.5, 651.5, 356.5, 651.5 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 210.5, 218.0, 435.5, 218.0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 210.5, 111.0, 537.5, 111.0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-4", 0 ]
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
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-5", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 5 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 448.5, 647.5, 356.5, 647.5 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12::obj-15": [ "Noise A[1]", "Noise A", 0 ],
            "obj-12::obj-19": [ "Skew range[1]", "Skew_range", 0 ],
            "obj-12::obj-20": [ "Noise F range[1]", "NFrange", 0 ],
            "obj-12::obj-21": [ "Noise A range[1]", "NArange", 0 ],
            "obj-12::obj-29": [ "Skew[1]", "Skew", 0 ],
            "obj-12::obj-34": [ "Filter range[1]", "Filter_range", 0 ],
            "obj-12::obj-38": [ "filter[1]", "filter", 0 ],
            "obj-12::obj-51": [ "ampCurve[1]", "ampCurve", 0 ],
            "obj-12::obj-54": [ "Q range[1]", "Q range", 0 ],
            "obj-12::obj-57": [ "Q[1]", "Q", 0 ],
            "obj-12::obj-74": [ "attack[1]", "attack", 0 ],
            "obj-12::obj-75": [ "decay[1]", "decay", 0 ],
            "obj-12::obj-76": [ "sustain[1]", "sustain", 0 ],
            "obj-12::obj-77": [ "release[1]", "release", 0 ],
            "obj-12::obj-8": [ "Noise F[1]", "Noise F", 0 ],
            "obj-12::obj-96": [ "envCurve[1]", "envCurve", 0 ],
            "obj-13::obj-109": [ "breakpoints[1]", "breakpoints", 2 ],
            "obj-13::obj-114": [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
            "obj-13::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-13::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-13::obj-154": [ "title[1]", "title", 0 ],
            "obj-13::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-13::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-13::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-13::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-13::obj-199": [ "resetNIGrid[4]", "resetNIGrid", 0 ],
            "obj-13::obj-207": [ "Target2[1]", "Target2", 0 ],
            "obj-13::obj-209": [ "Formative2[1]", "Formative2", 0 ],
            "obj-13::obj-210": [ "niRotation2[1]", "niRotation2", 0 ],
            "obj-13::obj-212": [ "S2[1]", "S2", 1 ],
            "obj-13::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-13::obj-224": [ "secondary_S_control2[1]", "secondary_S_control2", 0 ],
            "obj-13::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-13::obj-253": [ "rescale[1]", "rescaleT_menu", 0 ],
            "obj-13::obj-272": [ "rescaleY_menu[1]", "rescaleY_menu", 0 ],
            "obj-13::obj-275": [ "Generate_breakpoints_menu[1]", "Generate_breakpoints_menu", 0 ],
            "obj-13::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-13::obj-45": [ "S[1]", "S", 1 ],
            "obj-13::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-13::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-13::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-13::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-13::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-13::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-13::obj-91": [ "hold[1]", "hold", 0 ],
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
            "obj-1::obj-207": [ "Target2", "Target2", 0 ],
            "obj-1::obj-209": [ "Formative2", "Formative2", 0 ],
            "obj-1::obj-210": [ "niRotation2", "niRotation2", 0 ],
            "obj-1::obj-212": [ "S2", "S2", 1 ],
            "obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-1::obj-224": [ "secondary_S_control2", "secondary_S_control2", 0 ],
            "obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-1::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-45": [ "S", "S", 1 ],
            "obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-20": [ "gain_bass", "gain_bass", 0 ],
            "obj-21": [ "gain_noise", "gain_noise", 0 ],
            "obj-3::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-3::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-3::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-3::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-3::obj-29": [ "Skew", "Skew", 0 ],
            "obj-3::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-3::obj-38": [ "filter", "filter", 0 ],
            "obj-3::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-3::obj-54": [ "Q range", "Q range", 0 ],
            "obj-3::obj-57": [ "Q", "Q", 0 ],
            "obj-3::obj-74": [ "attack", "attack", 0 ],
            "obj-3::obj-75": [ "decay", "decay", 0 ],
            "obj-3::obj-76": [ "sustain", "sustain", 0 ],
            "obj-3::obj-77": [ "release", "release", 0 ],
            "obj-3::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-3::obj-96": [ "envCurve", "envCurve", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-12::obj-15": {
                    "parameter_longname": "Noise A[1]"
                },
                "obj-12::obj-19": {
                    "parameter_longname": "Skew range[1]"
                },
                "obj-12::obj-20": {
                    "parameter_longname": "Noise F range[1]"
                },
                "obj-12::obj-21": {
                    "parameter_longname": "Noise A range[1]"
                },
                "obj-12::obj-29": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-12::obj-34": {
                    "parameter_longname": "Filter range[1]"
                },
                "obj-12::obj-38": {
                    "parameter_longname": "filter[1]"
                },
                "obj-12::obj-51": {
                    "parameter_longname": "ampCurve[1]"
                },
                "obj-12::obj-54": {
                    "parameter_longname": "Q range[1]"
                },
                "obj-12::obj-57": {
                    "parameter_longname": "Q[1]"
                },
                "obj-12::obj-74": {
                    "parameter_longname": "attack[1]"
                },
                "obj-12::obj-75": {
                    "parameter_longname": "decay[1]"
                },
                "obj-12::obj-76": {
                    "parameter_longname": "sustain[1]"
                },
                "obj-12::obj-77": {
                    "parameter_longname": "release[1]"
                },
                "obj-12::obj-8": {
                    "parameter_longname": "Noise F[1]"
                },
                "obj-12::obj-96": {
                    "parameter_longname": "envCurve[1]"
                },
                "obj-13::obj-114": {
                    "parameter_longname": "clear_breakpoints[3]"
                },
                "obj-13::obj-128": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-13::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-13::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-13::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-13::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-13::obj-199": {
                    "parameter_longname": "resetNIGrid[4]"
                },
                "obj-13::obj-207": {
                    "parameter_longname": "Target2[1]"
                },
                "obj-13::obj-209": {
                    "parameter_longname": "Formative2[1]"
                },
                "obj-13::obj-210": {
                    "parameter_longname": "niRotation2[1]"
                },
                "obj-13::obj-212": {
                    "parameter_longname": "S2[1]"
                },
                "obj-13::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-13::obj-224": {
                    "parameter_longname": "secondary_S_control2[1]"
                },
                "obj-13::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-13::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-13::obj-272": {
                    "parameter_longname": "rescaleY_menu[1]"
                },
                "obj-13::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[1]"
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
                "obj-13::obj-66": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-13::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-13::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-1::obj-253": {
                    "parameter_longname": "rescale"
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
                        "Filter range": 4.886980447917325,
                        "Filter range[1]": 4.886980447917325,
                        "Formative": 2.0,
                        "Formative2": 3.0,
                        "Formative2[1]": 3.0,
                        "Formative[1]": 4.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise A range[1]": 1.0,
                        "Noise A[1]": 0.440944881889763,
                        "Noise F": 0.047244094488189,
                        "Noise F range": 0.0,
                        "Noise F range[1]": 1.0,
                        "Noise F[1]": 0.0,
                        "Q": 0.94488188976378,
                        "Q range": 0.0,
                        "Q range[1]": 0.8031496062992112,
                        "Q[1]": 0.0,
                        "Skew": 0.842519685039367,
                        "Skew range": 0.0,
                        "Skew range[1]": 0.5,
                        "Skew[1]": -0.5,
                        "Target": 1.0,
                        "Target2": 1.0,
                        "Target2[1]": 1.0,
                        "Target[1]": 2.0,
                        "ampCurve": 2.483533385336362,
                        "ampCurve[1]": 3.357009801475102,
                        "attack": 448.1404746557166,
                        "attack[1]": 448.1404746557166,
                        "chans_parameter": 64.0,
                        "chans_parameter[1]": 64.0,
                        "decay": 965.4893846056299,
                        "decay[1]": 965.4893846056299,
                        "envCurve": 3.692361919836229,
                        "envCurve[1]": 3.692361919836229,
                        "filter": 6.103414751602301,
                        "filter[1]": 3.844033090433351,
                        "firstChannel_parameter": 1.0,
                        "firstChannel_parameter[1]": 1.0,
                        "gain_bass": -16.08108108108108,
                        "gain_noise": -12.297297297297298,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 0.0,
                        "niRotation2": 0.0,
                        "niRotation2[1]": 1.0,
                        "niRotation[1]": 0.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "release": 1310.3706971044483,
                        "release[1]": 1310.3706971044483,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "sustain": 0.342519685039371,
                        "sustain[1]": 0.263779527559056,
                        "S": 0.5,
                        "S2": 0.3,
                        "S2[1]": 0.423622047244094,
                        "S[1]": 0.3,
                        "blob": {
                            "title": [ "layer 1 (bass)" ],
                            "title[1]": [ "layer 2 (noisy res.)" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.5, 0, 1, 0.25, 0, 1 ],
                            "asGrid[1]": [ 0.391732283464567, 0, 2, 0.307086614173228, 0, 1 ],
                            "breakpoints": [
                                {
                                    "mute": [ 0, 0, 0, 0, 0, 0 ],
                                    "env": [ 0, 1, 0, 0.375, 0.5, 0, 0.5625, 0.5, 0, 0.75, 0.3333, 0, 0.875, 0.1667, 0, 1, 1, 0 ]
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "mute": [ 0, 1, 0, 1, 0, 1, 0, 1, 0 ],
                                    "env": [ 0, 1, 0, 0.187208082749499, 0, 0.7, 0.26757057680782, 0.593220338983051, 0.4, 0.429753859507719, 0, -0.7, 0.687208082749499, 1, -0.655, 0.76757057680782, 0, -0.6, 0.847933070866142, 0.559322033898305, 0.75, 0.929753859507719, 0, -0.65, 1, 1, 0.7 ]
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
                        "name": "Nested_flow",
                        "origin": "Nested_flow",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 4.886980447917325,
                                    "Filter range[1]": 4.886980447917325,
                                    "Formative": 2.0,
                                    "Formative2": 3.0,
                                    "Formative2[1]": 3.0,
                                    "Formative[1]": 4.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise A range[1]": 1.0,
                                    "Noise A[1]": 0.440944881889763,
                                    "Noise F": 0.047244094488189,
                                    "Noise F range": 0.0,
                                    "Noise F range[1]": 1.0,
                                    "Noise F[1]": 0.0,
                                    "Q": 0.94488188976378,
                                    "Q range": 0.0,
                                    "Q range[1]": 0.8031496062992112,
                                    "Q[1]": 0.0,
                                    "Skew": 0.842519685039367,
                                    "Skew range": 0.0,
                                    "Skew range[1]": 0.5,
                                    "Skew[1]": -0.5,
                                    "Target": 1.0,
                                    "Target2": 1.0,
                                    "Target2[1]": 1.0,
                                    "Target[1]": 2.0,
                                    "ampCurve": 2.483533385336362,
                                    "ampCurve[1]": 3.357009801475102,
                                    "attack": 448.1404746557166,
                                    "attack[1]": 448.1404746557166,
                                    "chans_parameter": 64.0,
                                    "chans_parameter[1]": 64.0,
                                    "decay": 965.4893846056299,
                                    "decay[1]": 965.4893846056299,
                                    "envCurve": 3.692361919836229,
                                    "envCurve[1]": 3.692361919836229,
                                    "filter": 6.103414751602301,
                                    "filter[1]": 3.844033090433351,
                                    "firstChannel_parameter": 1.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "gain_bass": -16.08108108108108,
                                    "gain_noise": -12.297297297297298,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 0.0,
                                    "niRotation2": 0.0,
                                    "niRotation2[1]": 1.0,
                                    "niRotation[1]": 0.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "release": 1310.3706971044483,
                                    "release[1]": 1310.3706971044483,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.342519685039371,
                                    "sustain[1]": 0.263779527559056,
                                    "S": 0.5,
                                    "S2": 0.3,
                                    "S2[1]": 0.423622047244094,
                                    "S[1]": 0.3,
                                    "blob": {
                                        "title": [ "layer 1 (bass)" ],
                                        "title[1]": [ "layer 2 (noisy res.)" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.5, 0, 1, 0.25, 0, 1 ],
                                        "asGrid[1]": [ 0.391732283464567, 0, 2, 0.307086614173228, 0, 1 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0, 0 ],
                                                "env": [ 0, 1, 0, 0.375, 0.5, 0, 0.5625, 0.5, 0, 0.75, 0.3333, 0, 0.875, 0.1667, 0, 1, 1, 0 ]
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "mute": [ 0, 1, 0, 1, 0, 1, 0, 1, 0 ],
                                                "env": [ 0, 1, 0, 0.187208082749499, 0, 0.7, 0.26757057680782, 0.593220338983051, 0.4, 0.429753859507719, 0, -0.7, 0.687208082749499, 1, -0.655, 0.76757057680782, 0, -0.6, 0.847933070866142, 0.559322033898305, 0.75, 0.929753859507719, 0, -0.65, 1, 1, 0.7 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Nested_flow",
                            "filename": "Nested_NI_Grids2.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "53ae7fb467dbb784199bf67bcc91397b"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}