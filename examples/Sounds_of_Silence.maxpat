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
        "rect": [ 59.0, 82.0, 758.0, 778.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 437.0, 133.0, 48.0 ],
                    "text": "The control signal ouput modulates the synth output."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 329.0, 123.0, 48.0 ],
                    "text": "The control signal modulates noise and skew parameters.",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 200.0, 328.0, 20.0 ],
                    "text": "S values are mirrored between the two flowSwing instances"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 358.0, 624.0, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 79.0, 71.0, 20.0 ],
                    "text": "Start audio"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 170.0, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 79.0, 106.0, 20.0 ],
                    "text": "Control playback"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 528.0, 469.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 461.0, 401.0, 110.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 1. 2."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.0, 469.0, 53.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 235.0, 231.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 552.0, 237.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 606.0, 281.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 313.0, 29.5, 22.0 ],
                    "text": "110"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 462.0, 529.0, 49.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.0, 658.0, 48.0, 117.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain[1]"
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
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 496.0, 353.0, 104.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 656.0, 430.0, 121.0 ],
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
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 461.0, 276.0, 110.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 448.0, 705.0, 208.0 ],
                    "varname": "flowSwing_envelop[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 49.0, 677.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 229.0, 10.0, 509.0, 48.0 ],
                    "text": "The envelope patterns combine several silent breakpoints with active ones. Active breakpoints trigger the sounds that form the backbone of the rhythm, while silent breakpoints shape the timbre and modulate the amlitude, letting a more detailed rhythmic structure emerge."
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 10.0, 202.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 10.0, 202.0, 34.0 ],
                    "text": "Sounds of Silence"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 232.0, 380.0, 110.0, 22.0 ],
                    "text": "scale~ 0. 1. 0.7 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 204.0, 348.0, 97.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-15",
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "boxes": [
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
                                    "patching_rect": [ 50.0, 100.0, 75.0, 22.0 ],
                                    "text": "pak 0. 0.666"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
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
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 171.0, 180.25, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
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
                                    "id": "obj-13",
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
                                    "id": "obj-14",
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
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-25", 0 ]
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
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 135.0, 231.0, 81.0, 22.0 ],
                    "text": "p ramp"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 147.0, 529.0, 49.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.0, 312.0, 48.0, 117.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 86.0, 393.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 423.0, 45.0, 22.0 ],
                    "text": "130.81"
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
                    "patching_rect": [ 197.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.0, 79.0, 44.0, 20.0 ],
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
                    "activebgcolor": [ 0.796078431372549, 0.49019607843137253, 0.49019607843137253, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 135.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 79.0, 44.0, 20.0 ],
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
                    "id": "obj-4",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 619.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 77.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 261.0, 417.0, 104.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 0.9"
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
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 147.0, 466.0, 112.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 310.0, 430.0, 121.0 ],
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
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 135.0, 276.0, 119.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 103.0, 705.0, 207.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 144.5, 329.0, 213.5, 329.0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 144.5, 328.0, 241.5, 328.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 144.5, 328.5, 270.5, 328.5 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 164.0, 607.5, 332.5, 607.5 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 156.5, 607.5, 306.5, 607.5 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 213.5, 418.0, 183.07142857142856, 418.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 241.5, 434.0, 196.35714285714286, 434.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 203.0, 519.5, 186.5, 519.5 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "midpoints": [ 270.5, 452.5, 209.64285714285714, 452.5 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-31", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 479.0, 607.5, 332.5, 607.5 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 471.5, 607.5, 306.5, 607.5 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 615.5, 344.0, 517.6428571428571, 344.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 95.5, 455.5, 169.78571428571428, 455.5 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "gain", "gain", 0 ],
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
            "obj-2::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-2::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-2::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-2::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-2::obj-29": [ "Skew", "Skew", 0 ],
            "obj-2::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-2::obj-38": [ "filter", "filter", 0 ],
            "obj-2::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-2::obj-54": [ "Q range", "Q range", 0 ],
            "obj-2::obj-57": [ "Q", "Q", 0 ],
            "obj-2::obj-74": [ "attack", "attack", 0 ],
            "obj-2::obj-75": [ "decay", "decay", 0 ],
            "obj-2::obj-76": [ "sustain", "sustain", 0 ],
            "obj-2::obj-77": [ "release", "release", 0 ],
            "obj-2::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-2::obj-96": [ "envCurve", "envCurve", 0 ],
            "obj-31::obj-109": [ "breakpoints[1]", "breakpoints", 2 ],
            "obj-31::obj-114": [ "clear_breakpoints[2]", "clear_breakpoints", 0 ],
            "obj-31::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-31::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-31::obj-154": [ "title[1]", "title", 0 ],
            "obj-31::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-31::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-31::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-31::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-31::obj-199": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-31::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-31::obj-242": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-31::obj-253": [ "rescale[1]", "rescale", 0 ],
            "obj-31::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-31::obj-45": [ "S[1]", "S", 1 ],
            "obj-31::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-31::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-31::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-31::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-31::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-31::obj-68": [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
            "obj-31::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-31::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-33::obj-15": [ "Noise A[1]", "Noise A", 0 ],
            "obj-33::obj-19": [ "Skew range[1]", "Skew_range", 0 ],
            "obj-33::obj-20": [ "Noise F range[1]", "NFrange", 0 ],
            "obj-33::obj-21": [ "Noise A range[1]", "NArange", 0 ],
            "obj-33::obj-29": [ "Skew[1]", "Skew", 0 ],
            "obj-33::obj-34": [ "Filter range[1]", "Filter_range", 0 ],
            "obj-33::obj-38": [ "filter[1]", "filter", 0 ],
            "obj-33::obj-51": [ "ampCurve[1]", "ampCurve", 0 ],
            "obj-33::obj-54": [ "Q range[1]", "Q range", 0 ],
            "obj-33::obj-57": [ "Q[1]", "Q", 0 ],
            "obj-33::obj-74": [ "attack[1]", "attack", 0 ],
            "obj-33::obj-75": [ "decay[1]", "decay", 0 ],
            "obj-33::obj-76": [ "sustain[1]", "sustain", 0 ],
            "obj-33::obj-77": [ "release[1]", "release", 0 ],
            "obj-33::obj-8": [ "Noise F[1]", "Noise F", 0 ],
            "obj-33::obj-96": [ "envCurve[1]", "envCurve", 0 ],
            "obj-34": [ "gain[1]", "gain", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "parameter_overrides": {
                "obj-31::obj-114": {
                    "parameter_longname": "clear_breakpoints[2]"
                },
                "obj-31::obj-128": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-31::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-31::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-31::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-31::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-31::obj-199": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-31::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-31::obj-242": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-31::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-31::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-31::obj-45": {
                    "parameter_longname": "S[1]"
                },
                "obj-31::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-31::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-31::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-31::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-31::obj-66": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-31::obj-68": {
                    "parameter_longname": "clear_breakpoints[3]"
                },
                "obj-31::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-31::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-33::obj-15": {
                    "parameter_longname": "Noise A[1]"
                },
                "obj-33::obj-19": {
                    "parameter_longname": "Skew range[1]"
                },
                "obj-33::obj-20": {
                    "parameter_longname": "Noise F range[1]"
                },
                "obj-33::obj-21": {
                    "parameter_longname": "Noise A range[1]"
                },
                "obj-33::obj-29": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-33::obj-34": {
                    "parameter_longname": "Filter range[1]"
                },
                "obj-33::obj-38": {
                    "parameter_longname": "filter[1]"
                },
                "obj-33::obj-51": {
                    "parameter_longname": "ampCurve[1]"
                },
                "obj-33::obj-54": {
                    "parameter_longname": "Q range[1]"
                },
                "obj-33::obj-57": {
                    "parameter_longname": "Q[1]"
                },
                "obj-33::obj-74": {
                    "parameter_longname": "attack[1]"
                },
                "obj-33::obj-75": {
                    "parameter_longname": "decay[1]"
                },
                "obj-33::obj-76": {
                    "parameter_longname": "sustain[1]"
                },
                "obj-33::obj-77": {
                    "parameter_longname": "release[1]"
                },
                "obj-33::obj-8": {
                    "parameter_longname": "Noise F[1]"
                },
                "obj-33::obj-96": {
                    "parameter_longname": "envCurve[1]"
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
                        "Filter range": 7.381468636893699,
                        "Filter range[1]": 4.886980447917325,
                        "Formative": 7.0,
                        "Formative[1]": 7.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise A range[1]": 0.2,
                        "Noise A[1]": 0.409448818897637,
                        "Noise F": 0.0,
                        "Noise F range": 0.173228346456693,
                        "Noise F range[1]": 0.0,
                        "Noise F[1]": 0.68503937007874,
                        "Q": 0.669291338582676,
                        "Q range": 0.0,
                        "Q range[1]": 0.0,
                        "Q[1]": 0.98,
                        "Skew": 0.0,
                        "Skew range": 0.0,
                        "Skew range[1]": 0.0,
                        "Skew[1]": 0.74015748031496,
                        "Target": 5.0,
                        "Target[1]": 5.0,
                        "ampCurve": 2.483533385336362,
                        "ampCurve[1]": 2.483533385336362,
                        "attack": 355.6893304490063,
                        "attack[1]": 285.6961866649872,
                        "chans_parameter": 64.0,
                        "chans_parameter[1]": 64.0,
                        "decay": 1105.2094495921162,
                        "decay[1]": 918.2452901174412,
                        "envCurve": 3.692361919836229,
                        "envCurve[1]": 4.244896815530822,
                        "filter": 7.565141547442035,
                        "filter[1]": 10.0,
                        "firstChannel_parameter": 1.0,
                        "firstChannel_parameter[1]": 1.0,
                        "gain": -16.15384615384616,
                        "gain[1]": -22.43589743589743,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 2.0,
                        "niRotation[1]": 1.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "release": 1310.3706971044483,
                        "release[1]": 719.8195160020879,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "sustain": 0.25,
                        "sustain[1]": 0.543307086614173,
                        "S": 0.503937007874016,
                        "S[1]": 0.503937007874016,
                        "blob": {
                            "title": [ "FlowSwing", "E" ],
                            "title[1]": [ "FlowSwing", "E" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.503937007874016, 2, 5 ],
                            "asGrid[1]": [ 0.480314960629922, 1, 5 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 0.826413650290474, 0, 0.170303712035996, 0.323843482450373, 0, 0.244544431946007, 0.793989768494339, -0.45, 0.33687504076758, 0, 0.7, 0.414848143982002, 0.988533059271152, 0.595, 0.502707952566738, 0.210359896163899, -0.6, 0.585151856017998, 0.826413650290474, 0.695, 0.684704700289511, 0, -0.695, 0.755455568053993, 0.729142004902068, 0.6, 0.829696287964005, 1, 0.695, 0.917716802299347, 0.226571837061967, -0.745, 1, 0.826413650290474, 0.8 ],
                                    "mute": [ 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0 ]
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 0.648082300411729, 0, 0.074240719910011, 0.323843482450373, 0, 0.244544431946007, 0.875049472984678, -0.7, 0.335759869917168, 0.242783777960034, 0, 0.414848143982002, 1, 0, 0.509370739905173, 0.210359896163899, 0, 0.585151856017998, 0.85883753208661, 0, 0.659392575928009, 0.177936014367763, 0, 0.829696287964004, 1, 0.7, 1, 0.648082300411729, 0 ],
                                    "mute": [ 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
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
                        "name": "Sounds_of_Silence",
                        "origin": "Sounds_of_Silence",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 7.381468636893699,
                                    "Filter range[1]": 4.886980447917325,
                                    "Formative": 7.0,
                                    "Formative[1]": 7.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise A range[1]": 0.2,
                                    "Noise A[1]": 0.409448818897637,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.173228346456693,
                                    "Noise F range[1]": 0.0,
                                    "Noise F[1]": 0.68503937007874,
                                    "Q": 0.669291338582676,
                                    "Q range": 0.0,
                                    "Q range[1]": 0.0,
                                    "Q[1]": 0.98,
                                    "Skew": 0.0,
                                    "Skew range": 0.0,
                                    "Skew range[1]": 0.0,
                                    "Skew[1]": 0.74015748031496,
                                    "Target": 5.0,
                                    "Target[1]": 5.0,
                                    "ampCurve": 2.483533385336362,
                                    "ampCurve[1]": 2.483533385336362,
                                    "attack": 355.6893304490063,
                                    "attack[1]": 285.6961866649872,
                                    "chans_parameter": 64.0,
                                    "chans_parameter[1]": 64.0,
                                    "decay": 1105.2094495921162,
                                    "decay[1]": 918.2452901174412,
                                    "envCurve": 3.692361919836229,
                                    "envCurve[1]": 4.244896815530822,
                                    "filter": 7.565141547442035,
                                    "filter[1]": 10.0,
                                    "firstChannel_parameter": 1.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "gain": -16.15384615384616,
                                    "gain[1]": -22.43589743589743,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 2.0,
                                    "niRotation[1]": 1.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "release": 1310.3706971044483,
                                    "release[1]": 719.8195160020879,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.25,
                                    "sustain[1]": 0.543307086614173,
                                    "S": 0.503937007874016,
                                    "S[1]": 0.503937007874016,
                                    "blob": {
                                        "title": [ "FlowSwing", "E" ],
                                        "title[1]": [ "FlowSwing", "E" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.503937007874016, 2, 5 ],
                                        "asGrid[1]": [ 0.480314960629922, 1, 5 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 0.826413650290474, 0, 0.170303712035996, 0.323843482450373, 0, 0.244544431946007, 0.793989768494339, -0.45, 0.33687504076758, 0, 0.7, 0.414848143982002, 0.988533059271152, 0.595, 0.502707952566738, 0.210359896163899, -0.6, 0.585151856017998, 0.826413650290474, 0.695, 0.684704700289511, 0, -0.695, 0.755455568053993, 0.729142004902068, 0.6, 0.829696287964005, 1, 0.695, 0.917716802299347, 0.226571837061967, -0.745, 1, 0.826413650290474, 0.8 ],
                                                "mute": [ 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0 ]
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 0.648082300411729, 0, 0.074240719910011, 0.323843482450373, 0, 0.244544431946007, 0.875049472984678, -0.7, 0.335759869917168, 0.242783777960034, 0, 0.414848143982002, 1, 0, 0.509370739905173, 0.210359896163899, 0, 0.585151856017998, 0.85883753208661, 0, 0.659392575928009, 0.177936014367763, 0, 0.829696287964004, 1, 0.7, 1, 0.648082300411729, 0 ],
                                                "mute": [ 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Sounds_of_Silence",
                            "filename": "Sounds_of_Silence.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "68addaedac2ec91fb67097ff1898048c"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}