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
        "rect": [ 377.0, 106.0, 786.0, 722.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 23.0, 137.0, 99.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.0, 138.0, 99.0, 20.0 ],
                    "text": "Control plaback"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.0, 114.0, 56.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.0, 138.0, 136.0, 20.0 ],
                    "text": "tempo (cycles / minute):"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 146.0, 169.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.0, 141.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "CPM",
                            "parameter_modmode": 3,
                            "parameter_shortname": "CPM",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "CPM"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 614.0, 302.0, 375.0, 341.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 263.0, 73.0, 32.0, 22.0 ],
                                    "text": "/ 60."
                                }
                            },
                            {
                                "box": {
                                    "comment": "tempo in cycles per minute",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 150.0, 144.0, 25.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 180.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 50.0, 113.0, 232.0, 22.0 ],
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
                                    "patching_rect": [ 150.0, 176.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 50.0, 216.0, 119.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Play/Pause (1/0)",
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
                                    "comment": "rewind",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 36.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
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
                                    "destination": [ "obj-47", 1 ],
                                    "source": [ "obj-2", 0 ]
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
                    "patching_rect": [ 29.0, 192.0, 136.0, 22.0 ],
                    "text": "p ramp"
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
                    "patching_rect": [ 88.0, 161.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 322.0, 137.0, 44.0, 21.0 ],
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
                    "activebgcolor": [ 0.890196078431372, 0.474509803921569, 0.309803921568627, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 29.0, 161.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.0, 137.0, 44.0, 21.0 ],
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
                        "textoffcolor": {
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
                    "textoffcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "playing",
                    "varname": "play"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 640.0, 70.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 41.0, 139.0, 70.0, 20.0 ],
                    "text": "start audio"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 536.0, 242.0, 92.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 368.0, 236.0, 75.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 13.0, 510.0, 243.0, 75.0 ],
                    "text": "With a curve factor of 0, all probabilities are equal. At 1, scaling is linear. Values above 1 increasingly suppress low probabilities while leaving high probabilities relatively unaffected."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 358.0, 119.0, 20.0 ],
                    "text": "right inlet: probability"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 358.0, 118.0, 20.0 ],
                    "text": "left inlet: gate signal "
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 391.0, 388.0, 131.0, 62.0 ],
                    "text": "The gen~ patch filters mc gate signals based on a probability mc-signal."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 262.0, 461.0, 173.0, 22.0 ],
                    "text": "mcs.sig~ 330 330 660 330 220"
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-25",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.0, 673.0, 8.0, 33.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 673.0, 407.0, 20.0 ],
                    "text": "Switch to presentation to see and adjust pattern and synthesis parameters"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 47.0, 684.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 13.0, 47.0, 684.0, 62.0 ],
                    "text": "In this example, the mc signal from FlowSwing.envelop is filtered based on probabilities. When a channel's gate signal is open (non-zero), the probability inlet determines whether the signal is passed to the synthesizer, introducing variation in the rhythmic pattern without altering its timing. The probability input can be a standard audio-rate signal or an mc signal. Here, the gate values themselves are used as per-voice probabilities."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 5.0, 259.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 5.0, 259.0, 34.0 ],
                    "text": "Stochastic gates!"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 411.0, 123.0, 258.0, 48.0 ],
                    "text": "The probabiltiy curve can be manipulated for more detailed control of the events beeing triggered."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.0, 174.0, 89.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 387.0, 96.0, 20.0 ],
                    "text": "max probability"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 498.0, 179.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.0, 388.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "max probability",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "max probability",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "max_probability"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.0, 174.0, 96.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 485.0, 96.0, 20.0 ],
                    "text": "probability curve"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.0, 123.0, 51.0, 22.0 ],
                    "text": "chans 8"
                }
            },
            {
                "box": {
                    "bufsize": 64,
                    "calccount": 1024,
                    "id": "obj-30",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 271.0, 133.0, 91.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 407.0, 147.0, 79.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.0, 179.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.0, 488.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "probability curve",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "probability curve",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "probability_curve"
                }
            },
            {
                "box": {
                    "attack": 0.0,
                    "id": "obj-23",
                    "maxclass": "gridmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 130.0, 498.0, 110.0, 16.0 ],
                    "release": 0.0
                }
            },
            {
                "box": {
                    "attack": 0.0,
                    "id": "obj-22",
                    "maxclass": "gridmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 133.0, 245.0, 110.0, 16.0 ],
                    "release": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 633.0, 34.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 137.0, 22.0, 22.0 ]
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
                    "patching_rect": [ 248.0, 538.0, 49.0, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 638.0, 379.0, 48.0, 121.0 ],
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
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_noise.maxpat",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                    "patching_rect": [ 248.0, 490.0, 79.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 379.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 367.0, 211.0, 163.0, 22.0 ],
                    "text": "mc.scale~ 0. 1. 0. 1. 1."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 236.0, 152.0, 115.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 164.0, 703.0, 205.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 250.0, 149.0, 103.0 ],
                    "text": "Multichannel signals control the probability independently for each channel. Alternatively, a non-mc signal can control the probability of all breakpoints."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 248.0, 394.0, 138.0, 22.0 ],
                    "text": "mc.gen~ stochasticGate"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                    "border": 4,
                    "bordercolor": [ 0.517898737005579, 0.51789861151792, 0.51789864430985, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.0, 380.0, 304.0, 74.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.theme_accentcolor"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 257.5, 482.5, 139.5, 482.5 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 5 ],
                    "source": [ "obj-26", 0 ]
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
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 4 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 257.5, 231.0, 142.5, 231.0 ],
                    "order": 2,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 257.5, 201.0, 376.5, 201.0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 376.5, 237.25, 545.5, 237.25 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-90", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-10::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-10::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-10::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-10::obj-29": [ "Skew", "Skew", 0 ],
            "obj-10::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-10::obj-38": [ "filter", "filter", 0 ],
            "obj-10::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-10::obj-54": [ "Q range", "Q range", 0 ],
            "obj-10::obj-57": [ "Q", "Q", 0 ],
            "obj-10::obj-74": [ "attack", "attack", 0 ],
            "obj-10::obj-75": [ "decay", "decay", 0 ],
            "obj-10::obj-76": [ "sustain", "sustain", 0 ],
            "obj-10::obj-77": [ "release", "release", 0 ],
            "obj-10::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-10::obj-96": [ "envCurve", "envCurve", 0 ],
            "obj-16": [ "gain", "gain", 0 ],
            "obj-26": [ "probability curve", "probability curve", 0 ],
            "obj-37": [ "max probability", "max probability", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "obj-6::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-6::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-6::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-6::obj-128": [ "zoom", "zoom", 0 ],
            "obj-6::obj-154": [ "title", "title", 0 ],
            "obj-6::obj-19": [ "mute", "mute", 0 ],
            "obj-6::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-6::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-6::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-6::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-6::obj-22": [ "lock", "lock", 0 ],
            "obj-6::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-6::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-6::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-6::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-6::obj-42": [ "morph", "morph", 0 ],
            "obj-6::obj-45": [ "S", "S", 1 ],
            "obj-6::obj-47": [ "offset", "offset", 0 ],
            "obj-6::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-6::obj-50": [ "Formative", "Formative", 0 ],
            "obj-6::obj-51": [ "Target", "Target", 0 ],
            "obj-6::obj-66": [ "repeat", "live.menu", 0 ],
            "obj-6::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-6::obj-91": [ "hold", "hold", 0 ],
            "obj-90": [ "CPM", "CPM", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-6::obj-253": {
                    "parameter_longname": "rescale"
                },
                "obj-6::obj-66": {
                    "parameter_longname": "repeat"
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
                        "CPM": 30.0,
                        "Filter range": 4.66774730823668,
                        "Formative": 5.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.566929133858267,
                        "Noise F": 0.0,
                        "Noise F range": 0.393700787401574,
                        "Q": 0.5,
                        "Q range": 0.48,
                        "Skew": 0.0,
                        "Skew range": 0.0,
                        "Target": 4.0,
                        "ampCurve": 1.837330970368344,
                        "attack": 208.00838230519045,
                        "chans_parameter": 64.0,
                        "decay": 766.309432393553,
                        "envCurve": 4.244896815530822,
                        "filter": 4.66774730823668,
                        "firstChannel_parameter": 1.0,
                        "gain": -13.571428571428577,
                        "hold": 0.0,
                        "lock": 1.0,
                        "max probability": 1.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 3.0,
                        "offset": 0.0,
                        "probability curve": 1.0,
                        "release": 1650.9636244473134,
                        "snapToNIGrid_parameter": 1.0,
                        "sustain": 0.503937007874015,
                        "S": 0.0,
                        "blob": {
                            "title": [ "FlowSwing", "E" ],
                            "zoom": [ 1.0 ],
                            "asGrid": [ 0.0, 0, 4 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.338709677419355, 0.005, 0.4, 0.935483870967742, 0.0, 0.6, 0.17741935483871, 0.0, 0.8, 0.612903225806452, 0, 1, 1, 0.0 ],
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
                        "name": "stochastic_sequencer",
                        "origin": "Stochastic_gates",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "CPM": 30.0,
                                    "Filter range": 4.66774730823668,
                                    "Formative": 5.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.566929133858267,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.393700787401574,
                                    "Q": 0.5,
                                    "Q range": 0.48,
                                    "Skew": 0.0,
                                    "Skew range": 0.0,
                                    "Target": 4.0,
                                    "ampCurve": 1.837330970368344,
                                    "attack": 208.00838230519045,
                                    "chans_parameter": 64.0,
                                    "decay": 766.309432393553,
                                    "envCurve": 4.244896815530822,
                                    "filter": 4.66774730823668,
                                    "firstChannel_parameter": 1.0,
                                    "gain": -13.571428571428577,
                                    "hold": 0.0,
                                    "lock": 1.0,
                                    "max probability": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 3.0,
                                    "offset": 0.0,
                                    "probability curve": 1.0,
                                    "release": 1650.9636244473134,
                                    "snapToNIGrid_parameter": 1.0,
                                    "sustain": 0.503937007874015,
                                    "S": 0.0,
                                    "blob": {
                                        "title": [ "FlowSwing", "E" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 0.0, 0, 4 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.338709677419355, 0.005, 0.4, 0.935483870967742, 0.0, 0.6, 0.17741935483871, 0.0, 0.8, 0.612903225806452, 0, 1, 1, 0.0 ],
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
                            "name": "stochastic_sequencer",
                            "filename": "stochastic_sequencer_20250722.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "2ea93fa382f4e255988576d983472249"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}