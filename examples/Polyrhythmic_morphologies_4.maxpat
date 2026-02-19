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
        "rect": [ 228.0, 143.0, 781.0, 714.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 476.5, 131.0, 20.0 ],
                    "text": "timewarped drum loop "
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.0, 126.0, 325.0, 48.0 ],
                    "text": "A flowSwing.envelop instance drives a bass synth sound.\nEach breakpoint is associated with different pitch and skew values ctreating a richer sequence."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 609.0, 219.5, 74.0, 20.0 ],
                    "text": "skew values"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 277.0, 117.0, 34.0 ],
                    "text": "set phasor's speed to the loop duration"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 140.0, 127.0, 20.0 ],
                    "text": "get sound file duration"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 112.0, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 137.0, 87.0, 106.0, 20.0 ],
                    "text": "Control playback"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 665.0, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 87.0, 71.0, 20.0 ],
                    "text": "Start audio"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 185.0, 110.0, 20.0 ],
                    "text": "loop duration in ms"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.0, 455.5, 135.0, 48.0 ],
                    "text": "Amplitude modulation is controlled here\n(1 = max modulation)"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 388.0, 129.0, 34.0 ],
                    "text": "Q factor is modulated by the envelop"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 219.5, 72.0, 20.0 ],
                    "text": "pitch values"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.0, 308.0, 155.0, 34.0 ],
                    "text": "skew values are further modulated by the envelop"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 44.0, 467.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 21.0, 44.0, 680.0, 34.0 ],
                    "text": "This patch blends a 6-over-8 polyrhythm with quintuple timing. Adjust the value of S and rotation configuration (R) to explore different ‘polyrhythmic blends’."
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 8.0, 291.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 8.0, 238.0, 34.0 ],
                    "text": "Blending polyrhythms"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 529.0, 314.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
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
                        "rect": [ 664.0, 391.0, 394.0, 435.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 131.0, 255.0, 163.0, 22.0 ],
                                    "text": "mcs.sig~ 0.5 0. 0.5 0. 0.7 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 64.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 91.0, 122.0, 22.0 ],
                                    "text": "41 57 43 57 44 41 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 50.0, 185.0, 173.0, 22.0 ],
                                    "text": "unpack f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 155.0, 32.0, 22.0 ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 219.0, 173.0, 22.0 ],
                                    "text": "mcs.sig~ 41 45 43 45 41 40 40"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 337.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 131.0, 337.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 6 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 5 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 4 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 3 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 2 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 469.0, 184.0, 138.0, 22.0 ],
                    "text": "p \"pitch/skew sequence\""
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 21.0, 111.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 196.0, 251.0, 25.0, 22.0 ],
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
                    "patching_rect": [ 35.0, 283.0, 29.5, 22.0 ],
                    "text": "* 1."
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
                    "patching_rect": [ 196.0, 222.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 87.0, 44.0, 20.548674702644348 ],
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
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.0, 248.0, 68.0, 22.0 ],
                    "text": "pak 0. 0.25"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.7607843137254902, 0.4980392156862745, 0.4980392156862745, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.0, 212.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.0, 87.0, 44.0, 20.548674702644348 ],
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
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 196.0, 283.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 569.0, 423.0, 110.0, 22.0 ],
                    "text": "scale~ 0. 1. 0.98 0."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 449.0, 467.0, 159.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 564.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 379.0, 509.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "modulation",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "modulation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "modulation"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 309.0, 573.0, 43.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 719.0, 361.0, 71.0, 189.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "synth",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "synth",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "synth"
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
                    "patching_rect": [ 35.0, 472.0, 123.5, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 114.0, 705.0, 204.0 ],
                    "varname": "loop1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-2",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.0, 563.0, 43.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 721.0, 122.0, 66.0, 187.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "loop",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "loop",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "loop"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 437.0, 38.0, 22.0 ],
                    "text": "loop1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 58.0, 515.0, 173.0, 22.0 ],
                    "text": "buffer~ loop1 simpleDrumLoop"
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
                    "patching_rect": [ 84.0, 183.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 70.0, 373.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 410.0, 183.0, 22.0 ],
                    "text": "mode monophonic, quality better"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 84.0, 216.0, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 35.0, 319.0, 180.25, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 21.0, 143.0, 113.5, 22.0 ],
                    "text": "info~ loop1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 144.0, 282.0, 354.0, 505.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 104.6, 74.0, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 228.0, 154.0, 92.0, 22.0 ],
                                    "text": "mc.mixdown~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 173.0, 197.0, 74.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 105.0, 150.0, 92.0, 22.0 ],
                                    "text": "mc.mixdown~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 197.0, 74.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 110.0, 22.0 ],
                                    "text": "scale~ 0. 1. 0. 1. 2."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.6, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 179.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 228.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 279.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 173.0, 279.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 3 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 188.5, 145.0, 114.5, 145.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 309.0, 531.0, 229.0, 22.0 ],
                    "text": "p AM"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 161.0, 665.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 87.0, 20.274337351322174, 20.274337351322174 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 309.0, 186.0, 121.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 351.0, 703.0, 211.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 44.5, 640.5, 196.5, 640.5 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 44.5, 640.5, 170.5, 640.5 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 44.5, 351.0, 289.0, 351.0, 289.0, 164.0, 318.5, 164.0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 6 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-22", 6 ]
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
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 324.5, 640.5, 196.5, 640.5 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 318.5, 640.5, 170.5, 640.5 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 2 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 4 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 528.5, 563.0, 342.5, 563.0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 318.5, 401.5, 578.5, 401.5 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 318.5, 260.5, 538.5, 260.5 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 331.25, 364.75, 458.5, 364.75 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
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
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-56", 0 ]
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
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 597.5, 260.0, 559.5, 260.0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 3 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12::obj-106": [ "resetMarkers_button", "resetMarkers_button", 0 ],
            "obj-12::obj-114": [ "clear_markers", "clear_breakpoints", 0 ],
            "obj-12::obj-132": [ "markers_dict", "markers", 0 ],
            "obj-12::obj-140": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-12::obj-154": [ "title[1]", "title", 0 ],
            "obj-12::obj-160": [ "snapToNIGrid", "snapToNIGrid", 0 ],
            "obj-12::obj-161": [ "asGrid[1]", "asGrid", 1 ],
            "obj-12::obj-19": [ "mute", "mute", 0 ],
            "obj-12::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-12::obj-22": [ "lock", "lock", 0 ],
            "obj-12::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-12::obj-42": [ "morph", "morph", 0 ],
            "obj-12::obj-45": [ "S", "S", 0 ],
            "obj-12::obj-47": [ "offset", "offset", 0 ],
            "obj-12::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-12::obj-49": [ "buffer", "buffer", 0 ],
            "obj-12::obj-50": [ "Formative", "Formative", 0 ],
            "obj-12::obj-51": [ "Target", "Target", 0 ],
            "obj-12::obj-84": [ "zoom[1]", "zoom", 0 ],
            "obj-12::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-12::obj-91": [ "hold", "hold", 0 ],
            "obj-2": [ "loop", "loop", 0 ],
            "obj-26": [ "synth", "synth", 0 ],
            "obj-33": [ "modulation", "modulation", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-4::obj-109": [ "dict", "breakpoints", 0 ],
            "obj-4::obj-114": [ "live.text[26]", "clear_breakpoints", 0 ],
            "obj-4::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-4::obj-128": [ "zoom", "zoom", 0 ],
            "obj-4::obj-154": [ "title", "title", 0 ],
            "obj-4::obj-19": [ "live.text[25]", "mute", 0 ],
            "obj-4::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-4::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-4::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-4::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-4::obj-22": [ "live.text[27]", "lock", 0 ],
            "obj-4::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-4::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-4::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-4::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-4::obj-42": [ "live.numbox[38]", "morph", 0 ],
            "obj-4::obj-45": [ "live.numbox[41]", "S", 0 ],
            "obj-4::obj-47": [ "live.numbox[40]", "offset", 0 ],
            "obj-4::obj-48": [ "live.numbox[37]", "niRotation", 0 ],
            "obj-4::obj-50": [ "live.numbox[39]", "Formative", 0 ],
            "obj-4::obj-51": [ "live.numbox[42]", "Target", 0 ],
            "obj-4::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-4::obj-90": [ "live.numbox[36]", "secondary_S_control", 0 ],
            "obj-4::obj-91": [ "live.text[28]", "hold", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "obj-9::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-9::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-9::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-9::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-9::obj-29": [ "Skew", "Skew", 0 ],
            "obj-9::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-9::obj-38": [ "filter", "filter", 0 ],
            "obj-9::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-9::obj-54": [ "Q range", "Q range", 0 ],
            "obj-9::obj-57": [ "Q", "Q", 0 ],
            "obj-9::obj-74": [ "attack", "attack", 0 ],
            "obj-9::obj-75": [ "decay", "decay", 0 ],
            "obj-9::obj-76": [ "sustain", "sustain", 0 ],
            "obj-9::obj-77": [ "release", "release", 0 ],
            "obj-9::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-9::obj-96": [ "envCurve", "envCurve", 0 ],
            "parameter_overrides": {
                "obj-12::obj-114": {
                    "parameter_longname": "clear_markers"
                },
                "obj-12::obj-140": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-12::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-12::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-12::obj-84": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-4::obj-114": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-4::obj-19": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-4::obj-22": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-4::obj-253": {
                    "parameter_longname": "rescale"
                },
                "obj-4::obj-42": {
                    "parameter_longname": "live.numbox[38]"
                },
                "obj-4::obj-45": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-4::obj-47": {
                    "parameter_longname": "live.numbox[40]"
                },
                "obj-4::obj-48": {
                    "parameter_longname": "live.numbox[37]"
                },
                "obj-4::obj-50": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-4::obj-51": {
                    "parameter_longname": "live.numbox[42]"
                },
                "obj-4::obj-90": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-4::obj-91": {
                    "parameter_longname": "live.text[28]"
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
                        "Filter range": 8.099777115823375,
                        "Formative": 8.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise F": 0.0,
                        "Noise F range": 0.0,
                        "Q": 0.0,
                        "Q range": 0.0,
                        "S": 0.4,
                        "Skew": 0.0,
                        "Skew range": -1.0,
                        "Target": 5.0,
                        "ampCurve": 1.359267048555289,
                        "attack": 208.00838230519045,
                        "chans_parameter": 64.0,
                        "decay": 1216.44039911468,
                        "envCurve": 3.692361919836229,
                        "filter": 6.103414751602301,
                        "firstChannel_parameter": 1.0,
                        "hold": 0.0,
                        "live.numbox[37]": 3.0,
                        "live.numbox[38]": 1.0,
                        "live.numbox[39]": 6.0,
                        "live.numbox[40]": 0.0,
                        "live.numbox[41]": 0.2,
                        "live.numbox[42]": 5.0,
                        "live.text[25]": 0.0,
                        "live.text[27]": 1.0,
                        "live.text[28]": 0.0,
                        "lock": 1.0,
                        "loop": -10.40540540540541,
                        "modulation": 1.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 0.0,
                        "offset": 0.0,
                        "release": 621.6512490449802,
                        "resetMarkers_button": 0.0,
                        "snapToNIGrid": 1.0,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "sustain": 0.4,
                        "synth": -15.998425196850391,
                        "blob": {
                            "buffer": [ "loop1" ],
                            "dict": [
                                {
                                    "env": [ 0, 1, 0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0, 0.921093789284997, 0.12930019167356, 0, 1, 1, 0.8 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5, 6 ],
                                        "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                    }
                                }
                            ],
                            "markers_dict": [
                                {
                                    "marker0": {
                                        "sourcetime": 0,
                                        "desttime": 0
                                    },
                                    "marker1": {
                                        "sourcetime": 0.134907251264755,
                                        "desttime": 0.222596964586846
                                    },
                                    "marker2": {
                                        "sourcetime": 0.247577691429724,
                                        "desttime": 0.404721753794265
                                    },
                                    "marker3": {
                                        "sourcetime": 0.297014721298026,
                                        "desttime": 0.698145025295111
                                    },
                                    "marker4": {
                                        "sourcetime": 0.506891485664122,
                                        "desttime": 0.794266441821247
                                    },
                                    "marker5": {
                                        "sourcetime": 0.753445742832062,
                                        "desttime": 0.848229342327151
                                    },
                                    "marker6": {
                                        "sourcetime": 1,
                                        "desttime": 1
                                    },
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
                                        "order": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "markers": {
                                        "marker0": {
                                            "sourcetime": 0,
                                            "desttime": 0
                                        },
                                        "marker1": {
                                            "sourcetime": 0.127709750566893,
                                            "desttime": 0.127709750566893
                                        },
                                        "marker2": {
                                            "sourcetime": 0.249614512471655,
                                            "desttime": 0.249614512471655
                                        },
                                        "marker3": {
                                            "sourcetime": 0.377324263038549,
                                            "desttime": 0.377324263038549
                                        },
                                        "marker4": {
                                            "sourcetime": 0.499229024943311,
                                            "desttime": 0.499229024943311
                                        },
                                        "marker5": {
                                            "sourcetime": 0.626938775510204,
                                            "desttime": 0.626938775510204
                                        },
                                        "marker6": {
                                            "sourcetime": 0.748843537414966,
                                            "desttime": 0.748843537414966
                                        },
                                        "marker7": {
                                            "sourcetime": 0.876553287981859,
                                            "desttime": 0.876553287981859
                                        },
                                        "marker8": {
                                            "sourcetime": 1,
                                            "desttime": 1
                                        }
                                    }
                                }
                            ],
                            "title": [ "Bass" ],
                            "title[1]": [ "Loop" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.2, 3, 5 ],
                            "asGrid[1]": [ 0.4, 0, 5 ]
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
                        "name": "Polyrhythmic_morphologies_4_I",
                        "origin": "Polyrhythmic_morphologies_4",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 8.099777115823375,
                                    "Formative": 8.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.0,
                                    "Q": 0.0,
                                    "Q range": 0.0,
                                    "S": 0.4,
                                    "Skew": 0.0,
                                    "Skew range": -1.0,
                                    "Target": 5.0,
                                    "ampCurve": 1.359267048555289,
                                    "attack": 208.00838230519045,
                                    "chans_parameter": 64.0,
                                    "decay": 1216.44039911468,
                                    "envCurve": 3.692361919836229,
                                    "filter": 6.103414751602301,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "live.numbox[37]": 3.0,
                                    "live.numbox[38]": 1.0,
                                    "live.numbox[39]": 6.0,
                                    "live.numbox[40]": 0.0,
                                    "live.numbox[41]": 0.2,
                                    "live.numbox[42]": 5.0,
                                    "live.text[25]": 0.0,
                                    "live.text[27]": 1.0,
                                    "live.text[28]": 0.0,
                                    "lock": 1.0,
                                    "loop": -10.40540540540541,
                                    "modulation": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "release": 621.6512490449802,
                                    "resetMarkers_button": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.4,
                                    "synth": -15.998425196850391,
                                    "blob": {
                                        "buffer": [ "loop1" ],
                                        "dict": [
                                            {
                                                "env": [ 0, 1, 0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0, 0.921093789284997, 0.12930019167356, 0, 1, 1, 0.8 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ],
                                        "markers_dict": [
                                            {
                                                "marker0": {
                                                    "sourcetime": 0,
                                                    "desttime": 0
                                                },
                                                "marker1": {
                                                    "sourcetime": 0.134907251264755,
                                                    "desttime": 0.222596964586846
                                                },
                                                "marker2": {
                                                    "sourcetime": 0.247577691429724,
                                                    "desttime": 0.404721753794265
                                                },
                                                "marker3": {
                                                    "sourcetime": 0.297014721298026,
                                                    "desttime": 0.698145025295111
                                                },
                                                "marker4": {
                                                    "sourcetime": 0.506891485664122,
                                                    "desttime": 0.794266441821247
                                                },
                                                "marker5": {
                                                    "sourcetime": 0.753445742832062,
                                                    "desttime": 0.848229342327151
                                                },
                                                "marker6": {
                                                    "sourcetime": 1,
                                                    "desttime": 1
                                                },
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 0.127709750566893,
                                                        "desttime": 0.127709750566893
                                                    },
                                                    "marker2": {
                                                        "sourcetime": 0.249614512471655,
                                                        "desttime": 0.249614512471655
                                                    },
                                                    "marker3": {
                                                        "sourcetime": 0.377324263038549,
                                                        "desttime": 0.377324263038549
                                                    },
                                                    "marker4": {
                                                        "sourcetime": 0.499229024943311,
                                                        "desttime": 0.499229024943311
                                                    },
                                                    "marker5": {
                                                        "sourcetime": 0.626938775510204,
                                                        "desttime": 0.626938775510204
                                                    },
                                                    "marker6": {
                                                        "sourcetime": 0.748843537414966,
                                                        "desttime": 0.748843537414966
                                                    },
                                                    "marker7": {
                                                        "sourcetime": 0.876553287981859,
                                                        "desttime": 0.876553287981859
                                                    },
                                                    "marker8": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                }
                                            }
                                        ],
                                        "title": [ "Bass" ],
                                        "title[1]": [ "Loop" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.2, 3, 5 ],
                                        "asGrid[1]": [ 0.4, 0, 5 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_morphologies_4_I",
                            "filename": "Polyrhythmic_morphologies_4_I.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "959623ecfa09d49829e53026982cfade"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Polyrhythmic_morphologies_4_II",
                        "origin": "Polyrhythmic_morphologies_4",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 6.924143728996021,
                                    "Formative": 8.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.0,
                                    "Q": 0.0,
                                    "Q range": 0.0,
                                    "S": 0.417322834645669,
                                    "Skew": 0.0,
                                    "Skew range": -1.0,
                                    "Target": 5.0,
                                    "ampCurve": 1.837330970368344,
                                    "attack": 208.00838230519045,
                                    "chans_parameter": 64.0,
                                    "decay": 1216.44039911468,
                                    "envCurve": 3.692361919836229,
                                    "filter": 4.886980447917325,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "live.numbox[37]": 0.0,
                                    "live.numbox[38]": 1.0,
                                    "live.numbox[39]": 6.0,
                                    "live.numbox[40]": 0.0,
                                    "live.numbox[41]": 0.5,
                                    "live.numbox[42]": 4.0,
                                    "live.text[25]": 0.0,
                                    "live.text[27]": 1.0,
                                    "live.text[28]": 0.0,
                                    "lock": 1.0,
                                    "loop": -8.04054054054054,
                                    "modulation": 0.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "release": 621.6512490449802,
                                    "resetMarkers_button": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.4,
                                    "synth": -25.200000000000003,
                                    "blob": {
                                        "buffer": [ "loop1" ],
                                        "dict": [
                                            {
                                                "env": [ 0.0, 1.0, 0.0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0.0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0.0, 1.0, 1.0, 0.8 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ],
                                        "markers_dict": [
                                            {
                                                "marker0": {
                                                    "sourcetime": 0,
                                                    "desttime": 0
                                                },
                                                "marker1": {
                                                    "sourcetime": 0.134907251264755,
                                                    "desttime": 0.222596964586846
                                                },
                                                "marker2": {
                                                    "sourcetime": 0.247577691429724,
                                                    "desttime": 0.404721753794265
                                                },
                                                "marker3": {
                                                    "sourcetime": 0.297014721298026,
                                                    "desttime": 0.698145025295111
                                                },
                                                "marker4": {
                                                    "sourcetime": 0.506891485664122,
                                                    "desttime": 0.794266441821247
                                                },
                                                "marker5": {
                                                    "sourcetime": 0.753445742832062,
                                                    "desttime": 0.848229342327151
                                                },
                                                "marker6": {
                                                    "sourcetime": 1,
                                                    "desttime": 1
                                                },
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 0.127709750566893,
                                                        "desttime": 0.127709750566893
                                                    },
                                                    "marker2": {
                                                        "sourcetime": 0.249614512471655,
                                                        "desttime": 0.249614512471655
                                                    },
                                                    "marker3": {
                                                        "sourcetime": 0.377324263038549,
                                                        "desttime": 0.377324263038549
                                                    },
                                                    "marker4": {
                                                        "sourcetime": 0.499229024943311,
                                                        "desttime": 0.499229024943311
                                                    },
                                                    "marker5": {
                                                        "sourcetime": 0.626938775510204,
                                                        "desttime": 0.626938775510204
                                                    },
                                                    "marker6": {
                                                        "sourcetime": 0.748843537414966,
                                                        "desttime": 0.748843537414966
                                                    },
                                                    "marker7": {
                                                        "sourcetime": 0.876553287981859,
                                                        "desttime": 0.876553287981859
                                                    },
                                                    "marker8": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                }
                                            }
                                        ],
                                        "title": [ "Bass Synth" ],
                                        "title[1]": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.0, 0, 4 ],
                                        "asGrid[1]": [ 0.0, 0, 5 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_morphologies_4_II",
                            "filename": "Polyrhythmic_morphologies_4_II.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "68676bb9310a266542c5e19dc682b21b"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Polyrhythmic_morphologies_4_III",
                        "origin": "Polyrhythmic_morphologies_4",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 6.924143728996021,
                                    "Formative": 4.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.0,
                                    "Q": 0.0,
                                    "Q range": 0.0,
                                    "S": 0.0,
                                    "Skew": 0.0,
                                    "Skew range": -1.0,
                                    "Target": 5.0,
                                    "ampCurve": 1.837330970368344,
                                    "attack": 208.00838230519045,
                                    "chans_parameter": 64.0,
                                    "decay": 1216.44039911468,
                                    "envCurve": 3.692361919836229,
                                    "filter": 4.886980447917325,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "live.numbox[37]": 0.0,
                                    "live.numbox[38]": 1.0,
                                    "live.numbox[39]": 6.0,
                                    "live.numbox[40]": 0.0,
                                    "live.numbox[41]": 0.755905511811023,
                                    "live.numbox[42]": 4.0,
                                    "live.text[25]": 0.0,
                                    "live.text[27]": 1.0,
                                    "live.text[28]": 0.0,
                                    "lock": 1.0,
                                    "loop": -10.878378378378379,
                                    "modulation": 0.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "release": 621.6512490449802,
                                    "resetMarkers_button": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.4,
                                    "synth": -20.53333333333333,
                                    "blob": {
                                        "buffer": [ "loop1" ],
                                        "dict": [
                                            {
                                                "env": [ 0.0, 1.0, 0.0, 0.166666666666667, 0.306451612903226, -0.6, 0.333333333333333, 0.435483870967742, 0.0, 0.5, 0.919354838709677, 0.7, 0.666666666666667, 0.370967741935484, 0.75, 0.833333333333333, 0.580645161290323, 0.0, 1.0, 1.0, 0.8 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                                }
                                            }
                                        ],
                                        "markers_dict": [
                                            {
                                                "marker0": {
                                                    "sourcetime": 0,
                                                    "desttime": 0
                                                },
                                                "marker1": {
                                                    "sourcetime": 0.134907251264755,
                                                    "desttime": 0.222596964586846
                                                },
                                                "marker2": {
                                                    "sourcetime": 0.247577691429724,
                                                    "desttime": 0.404721753794265
                                                },
                                                "marker3": {
                                                    "sourcetime": 0.297014721298026,
                                                    "desttime": 0.698145025295111
                                                },
                                                "marker4": {
                                                    "sourcetime": 0.506891485664122,
                                                    "desttime": 0.794266441821247
                                                },
                                                "marker5": {
                                                    "sourcetime": 0.753445742832062,
                                                    "desttime": 0.848229342327151
                                                },
                                                "marker6": {
                                                    "sourcetime": 1,
                                                    "desttime": 1
                                                },
                                                "lock": {
                                                    "associations": [ 0, 1, 1, 2, 2, 3, 3, 4, 4 ],
                                                    "order": [ 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
                                                },
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 0.127709750566893,
                                                        "desttime": 0.127709750566893
                                                    },
                                                    "marker2": {
                                                        "sourcetime": 0.249614512471655,
                                                        "desttime": 0.249614512471655
                                                    },
                                                    "marker3": {
                                                        "sourcetime": 0.377324263038549,
                                                        "desttime": 0.377324263038549
                                                    },
                                                    "marker4": {
                                                        "sourcetime": 0.499229024943311,
                                                        "desttime": 0.499229024943311
                                                    },
                                                    "marker5": {
                                                        "sourcetime": 0.626938775510204,
                                                        "desttime": 0.626938775510204
                                                    },
                                                    "marker6": {
                                                        "sourcetime": 0.748843537414966,
                                                        "desttime": 0.748843537414966
                                                    },
                                                    "marker7": {
                                                        "sourcetime": 0.876553287981859,
                                                        "desttime": 0.876553287981859
                                                    },
                                                    "marker8": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                }
                                            }
                                        ],
                                        "title": [ "Bass Synth" ],
                                        "title[1]": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.0, 0, 4 ],
                                        "asGrid[1]": [ 0.0, 0, 5 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_morphologies_4_III",
                            "filename": "Polyrhythmic_morphologies_4_III.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "7058ef94fc2a798df2302cbe33c019d4"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}