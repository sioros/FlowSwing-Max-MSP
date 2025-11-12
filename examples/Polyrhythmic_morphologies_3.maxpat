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
        "rect": [ 205.0, 88.0, 754.0, 627.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.0, 73.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 351.0, 181.0, 20.0 ],
                    "text": "The second patter is 4x slower: "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 81.0, 65.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 74.0, 106.0, 20.0 ],
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
                                    "patching_rect": [ 50.0, 100.0, 75.0, 22.0 ],
                                    "text": "pak 0. 1.667"
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
                    "patching_rect": [ 80.0, 115.0, 83.0, 22.0 ],
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
                    "patching_rect": [ 144.0, 81.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 74.0, 44.0, 19.0 ],
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
                    "patching_rect": [ 80.0, 81.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 74.0, 44.0, 19.0 ],
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
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.5, 357.0, 59.0, 20.0 ],
                    "text": "Low pitch"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 357.0, 62.0, 20.0 ],
                    "text": "High pitch"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 267.0, 218.0, 34.0 ],
                    "text": "The slower envelop modulates synthesis parameters for both sounds."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.0, 109.0, 196.0, 34.0 ],
                    "text": "The rate~ object drives the second flowSwing at 1/4 speed."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 42.0, 525.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 42.0, 525.0, 20.0 ],
                    "text": "Two flowSwing.envelop instances share the same 5|2 NI Grid, unfolding in different time scales."
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 472.0, 308.0, 104.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 316.0, 279.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 132.0, 312.0, 130.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 0.95 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-62",
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 405.0, 63.0, 55.0, 22.0 ],
                                    "text": "mc.>~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "list", "list", "int", "int", "", "int" ],
                                    "patching_rect": [ 69.0, 170.0, 158.0, 22.0 ],
                                    "text": "mc.noteallocator~ @direct 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 524.0, 124.0, 53.0, 22.0 ],
                                    "text": "mc.>~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 524.0, 93.0, 75.0, 22.0 ],
                                    "text": "mc.change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 381.0, 175.0, 176.0, 22.0 ],
                                    "text": "mc.phasor~ @phaseoffset 0.75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 304.0, 352.0, 130.0, 22.0 ],
                                    "text": "mc.scale~ 0. 1. 0. 0.99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 381.0, 131.0, 116.0, 22.0 ],
                                    "text": "mc.scale~ 0. 1. 1. 5."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 300.0, 259.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 338.0, 224.0, 62.0, 22.0 ],
                                    "text": "mc.cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 299.0, 89.0, 139.0, 22.0 ],
                                    "text": "mc.gen~ flowSwing.adsr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 133.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 521.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "att",
                                    "id": "obj-2",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 299.0, 14.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-60", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 420.0, 308.0, 38.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 371.0, 150.0, 46.0, 22.0 ],
                    "text": "rate~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 37.0, 279.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.0, 312.0, 29.5, 22.0 ],
                    "text": "110"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.0, 312.0, 35.0, 22.0 ],
                    "text": "1500"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 155.0, 193.0, 48.0 ],
                    "text": "The S values are mirrored from one FlowSwing instance to the other.",
                    "textcolor": [ 0.090196078431373, 0.43921568627451, 0.470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 298.5, 558.0, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 74.0, 93.0, 20.0 ],
                    "text": "Start the audio"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 8.0, 506.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 8.0, 506.0, 34.0 ],
                    "text": "Parallel tempos"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 384.0, 398.0, 55.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 441.0, 478.0, 41.0, 115.0 ],
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
                    "id": "obj-16",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 93.0, 405.0, 55.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 441.0, 218.0, 41.0, 117.0 ],
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
                    "color": [ 0.0, 0.517647058823529, 0.56078431372549, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 184.0, 156.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.517647058823529, 0.56078431372549, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 475.0, 156.0, 73.0, 22.0 ],
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
                    "patching_rect": [ 246.0, 552.0, 32.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 103.0, 71.0, 24.5, 24.5 ]
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
                    "patching_rect": [ 384.0, 348.0, 82.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 478.0, 430.0, 121.0 ],
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
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 93.0, 353.0, 75.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 216.0, 430.0, 121.0 ],
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
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 371.0, 193.0, 123.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 373.0, 718.0, 100.0 ],
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
                    "patching_rect": [ 80.0, 193.0, 123.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 111.0, 718.0, 100.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 0.090196078431373, 0.43921568627451, 0.470588235294118, 1.0 ],
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
                    "color": [ 0.0, 0.517647058823529, 0.56078431372549, 1.0 ],
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.517647058823529, 0.56078431372549, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 111.5, 537.0, 268.5, 537.0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 102.5, 537.0, 255.5, 537.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 402.5, 533.5, 268.5, 533.5 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 393.5, 533.5, 255.5, 533.5 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.090196078431373, 0.43921568627451, 0.470588235294118, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 380.5, 266.5, 481.5, 266.5 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 380.5, 268.5, 141.5, 268.5 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 89.5, 143.0, 380.5, 143.0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-3", 1 ]
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
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 6 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-44", 0 ]
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
                    "destination": [ "obj-3", 4 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-8", 1 ]
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
            "obj-1::obj-66": [ "live.menu[1]", "repeat", 0 ],
            "obj-1::obj-68": [ "clear_breakpoints[1]", "generate_breakpoints", 0 ],
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
            "obj-2::obj-66": [ "live.menu[2]", "repeat", 0 ],
            "obj-2::obj-68": [ "clear_breakpoints[2]", "generate_breakpoints", 0 ],
            "obj-2::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-2::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-3::obj-15": [ "Noise A[1]", "Noise A", 0 ],
            "obj-3::obj-19": [ "Skew range[1]", "Skew_range", 0 ],
            "obj-3::obj-20": [ "Noise F range[1]", "NFrange", 0 ],
            "obj-3::obj-21": [ "Noise A range[1]", "NArange", 0 ],
            "obj-3::obj-29": [ "Skew[1]", "Skew", 0 ],
            "obj-3::obj-34": [ "Filter range[1]", "Filter_range", 0 ],
            "obj-3::obj-38": [ "filter[1]", "filter", 0 ],
            "obj-3::obj-51": [ "ampCurve[1]", "ampCurve", 0 ],
            "obj-3::obj-54": [ "Q range[1]", "Q range", 0 ],
            "obj-3::obj-57": [ "Q[1]", "Q", 0 ],
            "obj-3::obj-74": [ "attack[1]", "attack", 0 ],
            "obj-3::obj-75": [ "decay[1]", "decay", 0 ],
            "obj-3::obj-76": [ "sustain[1]", "sustain", 0 ],
            "obj-3::obj-77": [ "release[1]", "release", 0 ],
            "obj-3::obj-8": [ "Noise F[1]", "Noise F", 0 ],
            "obj-3::obj-96": [ "envCurve[1]", "envCurve", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "obj-8::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-8::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-8::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-8::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-8::obj-29": [ "Skew", "Skew", 0 ],
            "obj-8::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-8::obj-38": [ "filter", "filter", 0 ],
            "obj-8::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-8::obj-54": [ "Q range", "Q range", 0 ],
            "obj-8::obj-57": [ "Q", "Q", 0 ],
            "obj-8::obj-74": [ "attack", "attack", 0 ],
            "obj-8::obj-75": [ "decay", "decay", 0 ],
            "obj-8::obj-76": [ "sustain", "sustain", 0 ],
            "obj-8::obj-77": [ "release", "release", 0 ],
            "obj-8::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-8::obj-96": [ "envCurve", "envCurve", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-66": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-1::obj-68": {
                    "parameter_longname": "clear_breakpoints[1]"
                },
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
                },
                "obj-3::obj-15": {
                    "parameter_longname": "Noise A[1]"
                },
                "obj-3::obj-19": {
                    "parameter_longname": "Skew range[1]"
                },
                "obj-3::obj-20": {
                    "parameter_longname": "Noise F range[1]"
                },
                "obj-3::obj-21": {
                    "parameter_longname": "Noise A range[1]"
                },
                "obj-3::obj-29": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-3::obj-34": {
                    "parameter_longname": "Filter range[1]"
                },
                "obj-3::obj-38": {
                    "parameter_longname": "filter[1]"
                },
                "obj-3::obj-51": {
                    "parameter_longname": "ampCurve[1]"
                },
                "obj-3::obj-54": {
                    "parameter_longname": "Q range[1]"
                },
                "obj-3::obj-57": {
                    "parameter_longname": "Q[1]"
                },
                "obj-3::obj-74": {
                    "parameter_longname": "attack[1]"
                },
                "obj-3::obj-75": {
                    "parameter_longname": "decay[1]"
                },
                "obj-3::obj-76": {
                    "parameter_longname": "sustain[1]"
                },
                "obj-3::obj-77": {
                    "parameter_longname": "release[1]"
                },
                "obj-3::obj-8": {
                    "parameter_longname": "Noise F[1]"
                },
                "obj-3::obj-96": {
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
                        "Filter range": 4.886980447917325,
                        "Filter range[1]": 4.886980447917325,
                        "Formative": 5.0,
                        "Formative[1]": 5.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise A range[1]": 1.0,
                        "Noise A[1]": 0.0,
                        "Noise F": 0.5,
                        "Noise F range": 0.5,
                        "Noise F range[1]": 0.0,
                        "Noise F[1]": 0.0,
                        "Q": 0.0,
                        "Q range": 0.0,
                        "Q range[1]": 0.0,
                        "Q[1]": 0.944881889763778,
                        "Skew": -0.929133858267716,
                        "Skew range": 0.0,
                        "Skew range[1]": 0.0,
                        "Skew[1]": 0.0,
                        "Target": 2.0,
                        "Target[1]": 2.0,
                        "ampCurve": 2.483533385336362,
                        "ampCurve[1]": 2.483533385336362,
                        "attack": 871.7082315018464,
                        "attack[1]": 355.6893304490063,
                        "chans": 64.0,
                        "chans[1]": 64.0,
                        "decay": 1248.9539515347647,
                        "decay[1]": 1839.5051326371276,
                        "envCurve": 4.244896815530822,
                        "envCurve[1]": 3.692361919836229,
                        "filter": 4.886980447917325,
                        "filter[1]": 8.099777115823375,
                        "firstChannel": 1.0,
                        "firstChannel[1]": 1.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "maxProb1": 1.0,
                        "maxProb2": 1.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 0.0,
                        "niRotation[1]": 0.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "probCurve1": 0.0,
                        "probCurve2": 0.0,
                        "release": 767.0636104902766,
                        "release[1]": 1782.8116419863375,
                        "snapToNIGrid": 1.0,
                        "snapToNIGrid[1]": 1.0,
                        "sound1": -36.794871794871796,
                        "sound2": -7.368421052631575,
                        "sustain": 0.291338582677165,
                        "sustain[1]": 0.149606299212598,
                        "S": 0.16,
                        "S[1]": 0.16,
                        "blob": {
                            "title": [ "Samba 5|2" ],
                            "title[1]": [ "Slow 5|2" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.16, 0, 2 ],
                            "asGrid[1]": [ 0.16, 0, 2 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.248, 0.36890409898485, -0.695, 0.416, 0.51646573857879, 0, 0.664, 0.841101345685458, 0.65, 0.833124296200769, 0.265610951269092, 0, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    }
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 1, 0, 0.248, 0.338709677419355, -0.695, 0.416, 0.59024655837576, 0.75, 0.664, 1, 0.65, 0.832, 0.486953410660002, -0.65, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
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
                        "name": "Polyrhythmic_morphologies_3",
                        "origin": "Polyrhythmic_morphologies_3",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 4.886980447917325,
                                    "Filter range[1]": 4.886980447917325,
                                    "Formative": 5.0,
                                    "Formative[1]": 5.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise A range[1]": 1.0,
                                    "Noise A[1]": 0.0,
                                    "Noise F": 0.5,
                                    "Noise F range": 0.5,
                                    "Noise F range[1]": 0.0,
                                    "Noise F[1]": 0.0,
                                    "Q": 0.0,
                                    "Q range": 0.0,
                                    "Q range[1]": 0.0,
                                    "Q[1]": 0.944881889763778,
                                    "Skew": -0.929133858267716,
                                    "Skew range": 0.0,
                                    "Skew range[1]": 0.0,
                                    "Skew[1]": 0.0,
                                    "Target": 2.0,
                                    "Target[1]": 2.0,
                                    "ampCurve": 2.483533385336362,
                                    "ampCurve[1]": 2.483533385336362,
                                    "attack": 871.7082315018464,
                                    "attack[1]": 355.6893304490063,
                                    "chans": 64.0,
                                    "chans[1]": 64.0,
                                    "decay": 1248.9539515347647,
                                    "decay[1]": 1839.5051326371276,
                                    "envCurve": 4.244896815530822,
                                    "envCurve[1]": 3.692361919836229,
                                    "filter": 4.886980447917325,
                                    "filter[1]": 8.099777115823375,
                                    "firstChannel": 1.0,
                                    "firstChannel[1]": 1.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "maxProb1": 1.0,
                                    "maxProb2": 1.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 0.0,
                                    "niRotation[1]": 0.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "probCurve1": 0.0,
                                    "probCurve2": 0.0,
                                    "release": 767.0636104902766,
                                    "release[1]": 1782.8116419863375,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid[1]": 1.0,
                                    "sound1": -36.794871794871796,
                                    "sound2": -7.368421052631575,
                                    "sustain": 0.291338582677165,
                                    "sustain[1]": 0.149606299212598,
                                    "S": 0.16,
                                    "S[1]": 0.16,
                                    "blob": {
                                        "title": [ "Samba 5|2" ],
                                        "title[1]": [ "Slow 5|2" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.16, 0, 2 ],
                                        "asGrid[1]": [ 0.16, 0, 2 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.248, 0.36890409898485, -0.695, 0.416, 0.51646573857879, 0, 0.664, 0.841101345685458, 0.65, 0.833124296200769, 0.265610951269092, 0, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 1, 0, 0.248, 0.338709677419355, -0.695, 0.416, 0.59024655837576, 0.75, 0.664, 1, 0.65, 0.832, 0.486953410660002, -0.65, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_morphologies_3",
                            "filename": "Polyrhythmic_morphologies_3.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "d41cdaf5aeddf4b8b2e1235f7d5f0998"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}