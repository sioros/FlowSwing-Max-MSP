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
        "rect": [ 144.0, 101.0, 904.0, 659.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 337.0, 358.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 680.0, 358.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 150.0, 116.0, 34.0 ],
                    "text": "Loop through cycle numbers 1 - 4"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 94.0, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.0, 142.5, 106.0, 20.0 ],
                    "text": "Control playback"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.0, 182.0, 25.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 370.0, 67.0, 62.0 ],
                    "text": "set control signals to 0 when paused"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 209.0, 125.0, 89.0 ],
                    "text": "Set the niRotation configuration (R) for each cycle. The coll objects hold specific R values for each cycle."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 546.0, 422.0, 37.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 402.0, 99.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 336.0, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 150.0, 370.0, 34.0, 22.0 ],
                    "text": "line~"
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
                                    "text": "pak 0. 0.66"
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
                    "patching_rect": [ 230.0, 93.0, 83.0, 22.0 ],
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
                    "patching_rect": [ 294.0, 59.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 664.0, 143.75, 44.0, 17.5 ],
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
                    "patching_rect": [ 230.0, 59.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 143.75, 44.0, 17.5 ],
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
                    "fontface": 1,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 565.0, 70.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 397.0, 142.5, 71.0, 20.0 ],
                    "text": "Start audio"
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-25",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 618.0, 20.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 618.0, 20.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.0, 618.0, 257.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.0, 618.0, 257.0, 20.0 ],
                    "text": "Switch to Patching Mode to see how it is done!"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 3.0, 427.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 7.0, 472.0, 34.0 ],
                    "text": "NI Grid Dynamic Phrase Variation"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.0, 3.0, 421.0, 89.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 20.0, 39.0, 661.0, 62.0 ],
                    "text": "This example illustrates how changing NI Grid parameters dynamically can create rhythmic variation at the phrase level beyond a single repetition cycle. By alternating rotation configurations (R) across cycles, the pattern retains its core features while varying the timing of individual beats. All NI Grid parameters can be modulated in real time, enabling evolving patterns that remain stylistically unified and rhythmically engaging. "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 595.0, 122.0, 146.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 141.0, 146.0, 23.0 ],
                    "text": "R (rotation) variation"
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
                        "rect": [ 190.0, 145.0, 450.0, 620.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.5, 382.5, 130.0, 22.0 ],
                                    "text": "mc.scale~ 0. 1. 0. 1. 3."
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
                                    "patching_rect": [ 47.0, 442.0, 148.0, 22.0 ],
                                    "text": "mc.rampsmooth~ 100 100"
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
                                    "patching_rect": [ 304.0, 187.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 267.0, 222.0, 113.5, 22.0 ],
                                    "text": "info~ single-shot"
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
                                    "patching_rect": [ 149.0, 415.0, 118.0, 22.0 ],
                                    "text": "mc.play~ single-shot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 179.0, 112.0, 58.0, 22.0 ],
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
                                    "patching_rect": [ 179.0, 146.0, 61.0, 22.0 ],
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
                                    "patching_rect": [ 179.0, 183.0, 107.0, 22.0 ],
                                    "text": "buffer~ single-shot"
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
                    "patching_rect": [ 404.0, 439.0, 89.0, 22.0 ],
                    "text": "p \"mc sampler\""
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-21",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 542.0, 126.0, 45.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 140.0, 27.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "dynamic",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "dynamic",
                            "parameter_type": 2
                        }
                    },
                    "text": "off",
                    "texton": "on",
                    "varname": "dynamic"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.0, 216.0, 84.0, 50.0 ],
                    "text": "mode monophonic, quality better"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 669.0, 393.0, 389.0, 433.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.0, 202.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 265.0, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 210.0, 69.0, 22.0 ],
                                    "text": "counter 1 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 163.0, 42.0, 22.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 132.0, 33.0, 22.0 ],
                                    "text": "<~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 55.0, 22.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
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
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 323.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 150.5, 248.5, 59.5, 248.5 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 415.0, 150.0, 146.0, 22.0 ],
                    "text": "p \"cycle number\""
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 702.0, 239.0, 110.0, 22.0 ],
                    "text": "prepend niRotation"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 0 ]
                            },
                            {
                                "key": 2,
                                "value": [ 1 ]
                            },
                            {
                                "key": 3,
                                "value": [ 3 ]
                            },
                            {
                                "key": 4,
                                "value": [ 2 ]
                            }
                        ]
                    },
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 702.0, 216.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 603.0, 172.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-35",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 546.0, 481.0, 128.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 732.0, 450.0, 128.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "loop gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "loop gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "loop_gain"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.0, 270.0, 31.0, 22.0 ],
                    "text": "loop"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 595.0, 390.0, 166.0, 22.0 ],
                    "text": "buffer~ loop simpleDrumLoop"
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
                    "name": "flowSwing_audioWarp.maxpat",
                    "numinlets": 4,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "", "", "", "" ],
                    "patching_rect": [ 564.0, 317.0, 135.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 393.0, 701.0, 203.0 ],
                    "varname": "flowSwing_audioWarp",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 261.0, 110.0, 22.0 ],
                    "text": "prepend niRotation"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 0 ]
                            },
                            {
                                "key": 2,
                                "value": [ 2 ]
                            },
                            {
                                "key": 3,
                                "value": [ 0 ]
                            },
                            {
                                "key": 4,
                                "value": [ 4 ]
                            }
                        ]
                    },
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 415.0, 225.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
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
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 404.0, 482.0, 136.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 732.0, 281.0, 136.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "bass",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "bass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "simple_sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 268.0, 564.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 466.0, 141.5, 23.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 59.0, 107.0, 370.0, 373.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 248.5, 37.0, 22.0 ],
                                    "text": "*~ 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 172.0, 124.0, 22.0 ],
                                    "text": "scale~ 0. 1. 10 100 3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.33333333333331, 141.0, 130.0, 22.0 ],
                                    "text": "scale~ 0. 1. 50 1000 3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 209.0, 168.0, 22.0 ],
                                    "text": "reson~ 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 104.0, 38.0, 22.0 ],
                                    "text": "pink~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 100.0, 107.0, 22.0 ],
                                    "text": "scale~ 0. 1 0. 1. 3."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 118.66665599999999, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 288.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 3 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 1 ],
                                    "source": [ "obj-57", 0 ]
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
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 2 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 150.0, 443.0, 47.0, 22.0 ],
                    "text": "p noise"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-12",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 150.0, 483.0, 128.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 732.0, 212.0, 128.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "noise gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "noise gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "noise_gain"
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
                    "patching_rect": [ 230.0, 317.0, 126.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 172.0, 701.0, 203.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 252.875, 389.0, 413.5, 389.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 424.5, 174.0, 404.5, 174.0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 424.5, 202.0, 711.5, 202.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-21", 0 ]
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
                    "midpoints": [ 239.5, 125.5, 424.5, 125.5 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 239.5, 301.5, 573.5, 301.5 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 159.5, 396.0, 555.5, 396.0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 424.5, 312.0, 346.5, 312.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-31", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 239.5, 87.0, 159.5, 87.0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
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
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "bass", "bass", 0 ],
            "obj-12": [ "noise gain", "noise gain", 0 ],
            "obj-1::obj-109": [ "breakpoints", "breakpoints", 0 ],
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
            "obj-1::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-45": [ "S", "S", 0 ],
            "obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-21": [ "dynamic", "dynamic", 0 ],
            "obj-31::obj-106": [ "resetMarkers_button", "resetMarkers_button", 0 ],
            "obj-31::obj-113": [ "onsets_button", "onsets_button", 0 ],
            "obj-31::obj-114": [ "clear_markers", "clear_breakpoints", 0 ],
            "obj-31::obj-132": [ "markers_dict", "markers", 0 ],
            "obj-31::obj-140": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-31::obj-154": [ "title[1]", "title", 0 ],
            "obj-31::obj-160": [ "snapToNIGrid[1]", "snapToNIGrid", 0 ],
            "obj-31::obj-161": [ "asGrid[1]", "asGrid", 1 ],
            "obj-31::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-31::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-31::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-31::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-31::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-31::obj-45": [ "S[1]", "S", 0 ],
            "obj-31::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-31::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-31::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-31::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-31::obj-52": [ "onset_threshold", "onset_threshold", 0 ],
            "obj-31::obj-84": [ "zoom[1]", "zoom", 0 ],
            "obj-31::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-31::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-35": [ "loop gain", "loop gain", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "parameter_overrides": {
                "obj-1::obj-253": {
                    "parameter_longname": "rescale"
                },
                "obj-31::obj-114": {
                    "parameter_longname": "clear_markers"
                },
                "obj-31::obj-140": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-31::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-31::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-31::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-31::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
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
                "obj-31::obj-84": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-31::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-31::obj-91": {
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
                        "Formative": 7.0,
                        "Formative[1]": 7.0,
                        "S": 0.5,
                        "S[1]": 0.5,
                        "Target": 5.0,
                        "Target[1]": 5.0,
                        "bass": 0.0,
                        "chans_parameter": 64.0,
                        "dynamic": 1.0,
                        "firstChannel_parameter": 1.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "loop gain": 0.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 0.0,
                        "niRotation[1]": 0.0,
                        "noise gain": 0.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "onset_threshold": 0.0,
                        "onsets_button": 0.0,
                        "resetMarkers_button": 0.0,
                        "snapToNIGrid[1]": 1.0,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "blob": {
                            "breakpoints": [
                                {
                                    "env": [ 0.0, 0.935483870967742, 0.0, 0.142857142857143, 0.17741935483871, -0.45, 0.281618887015177, 0.435483870967742, 0.0, 0.428571428571429, 0.967741935483871, 0.745, 0.57504215851602, 0.290322580645161, 0.55, 0.714285714285714, 0.612903225806452, 0.1, 0.857142857142857, 0.258064516129032, 0.8, 1.0, 0.935483870967742, 0.0 ],
                                    "lock": {
                                        "associations": [ 0, 1, 1, 2, 4, 5, 5, 7 ],
                                        "order": [ 0, 0, 1, 0, 0, 1, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0, 0, 0, 0, 0 ]
                                }
                            ],
                            "markers_dict": [
                                {
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 3, 4, 5, 6, 7 ],
                                        "order": [ 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
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
                            "title": [ "Dynamic Envelop" ],
                            "title[1]": [ "Dynamic Audio" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.0, 0, 5 ],
                            "asGrid[1]": [ 0.0, 0, 8 ]
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
                        "name": "FlowSwing_dynamic_parameter_changes_1",
                        "origin": "FlowSwing_dynamic_parameters",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 7.0,
                                    "Formative[1]": 7.0,
                                    "S": 0.5,
                                    "S[1]": 0.5,
                                    "Target": 5.0,
                                    "Target[1]": 5.0,
                                    "bass": 0.0,
                                    "chans_parameter": 64.0,
                                    "dynamic": 1.0,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "loop gain": 0.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 0.0,
                                    "niRotation[1]": 0.0,
                                    "noise gain": 0.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "onset_threshold": 0.0,
                                    "onsets_button": 0.0,
                                    "resetMarkers_button": 0.0,
                                    "snapToNIGrid[1]": 1.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "blob": {
                                        "breakpoints": [
                                            {
                                                "env": [ 0.0, 0.935483870967742, 0.0, 0.142857142857143, 0.17741935483871, -0.45, 0.281618887015177, 0.435483870967742, 0.0, 0.428571428571429, 0.967741935483871, 0.745, 0.57504215851602, 0.290322580645161, 0.55, 0.714285714285714, 0.612903225806452, 0.1, 0.857142857142857, 0.258064516129032, 0.8, 1.0, 0.935483870967742, 0.0 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 1, 2, 4, 5, 5, 7 ],
                                                    "order": [ 0, 0, 1, 0, 0, 1, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0, 0, 0, 0, 0 ]
                                            }
                                        ],
                                        "markers_dict": [
                                            {
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 3, 4, 5, 6, 7 ],
                                                    "order": [ 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
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
                                        "title": [ "Dynamic Envelop" ],
                                        "title[1]": [ "Dynamic Audio" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.0, 0, 5 ],
                                        "asGrid[1]": [ 0.0, 0, 8 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "FlowSwing_dynamic_parameter_changes_1",
                            "filename": "FlowSwing_dynamic_parameter_changes.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "b250c3e55bd24635b19ef6e9caaba920"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}