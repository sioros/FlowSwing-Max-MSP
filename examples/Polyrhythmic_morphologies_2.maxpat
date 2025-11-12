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
        "rect": [ 115.0, 135.0, 885.0, 717.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 170.0, 164.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 95.0, 95.0, 20.0 ],
                    "text": "Tempo control:"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 58.5, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 184.0, 106.0, 20.0 ],
                    "text": "Control playback"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "local": 1,
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.6666666666667, 876.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 183.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.0, 888.5, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 184.0, 71.0, 20.0 ],
                    "text": "Start audio"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 23,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 58.5, 119.0, 324.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 4.0, 40.0, 849.0, 48.0 ],
                    "text": "The two FlowSwing instances use NI Grids with different numbers of beats per cycle. The driving ramp is scaled by a rate multiplier so that the duration of the formative beat matches in both instances. This causes their relative phase to drift, producing evolving polyrhythmic textures as the beats of the two NI Grids interlock in shifting configurations from one repetition to the next."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 655.0, 150.0, 75.0 ],
                    "text": "The envelope from one FlowSwing instance modulates the sound of events triggered by the other."
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 281.0, 830.0, 84.0, 22.0 ],
                    "text": "mc.svf~ 55. 0."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 261.0000000000001, 617.5, 127.0, 22.0 ],
                    "text": "scale~ 0. 1 0. 0.9 0.75"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 419.5, 580.0, 67.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 560.0, 67.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 110 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Frequency2",
                            "parameter_mmax": 5000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Frequency1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "Frequency2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 168.50000000000003, 571.0, 67.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 322.0, 67.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 110 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Frequency1",
                            "parameter_mmax": 5000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Frequency1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "Frequency1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 281.0, 801.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-48",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 970.0, 5.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.0, 677.0, 11.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 976.0, 153.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 684.0, 219.0, 20.0 ],
                    "text": "Switch to edit mode to see how it works"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 204.5, 235.0, 89.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 4.0, 134.0, 675.0, 34.0 ],
                    "text": "A fractional ratio sets the speed of Pattern 2 relative to Pattern 1. To set the relative speed so that both patterns have the same Formative beat duration, use the values of the Formative pulses, so that relative speed = F2 / F1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 482.0, 150.0, 89.0 ],
                    "presentation": 1,
                    "presentation_linecount": 7,
                    "presentation_rect": [ 731.0, 242.0, 132.0, 103.0 ],
                    "text": "The probability curve controls event density. At 0.0, all events are played. For higher values, low-probability events occur more rarely."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 58.5, 305.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 115.0, 675.0, 20.0 ],
                    "text": "Speed of Pattern 1 is given in cycles per minute. BPM is not meaningful in FlowSwing, as there is no fixed beat duration."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.0, 416.0, 159.0, 20.0 ],
                    "text": "The two S values are linked."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.0, 303.0, 267.0, 20.0 ],
                    "text": "The second pattern’s phase ramp is time-scaled."
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 110.0, 271.0, 20.0 ],
                    "text": "A single phasor drives playback for both patterns."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 11.0, 366.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 4.0, 373.0, 34.0 ],
                    "text": "FlowSwing phase drift example"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 228.0, 139.0, 29.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 137.0, 191.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 228.0, 110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.0, 184.0, 44.0, 20.0 ],
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
                    "fontface": 1,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 85.0, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 734.0, 109.0, 35.0, 20.0 ],
                    "text": "CPM"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 186.0, 113.0, 32.0, 22.0 ],
                    "text": "/ 60."
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.1450980392156863, 0.1450980392156863, 0.1450980392156863, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 186.0, 87.0, 54.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 686.0, 110.0, 54.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "CPM",
                            "parameter_mmax": 240.0,
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
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 146.0, 68.0, 22.0 ],
                    "text": "pak 0. 0.25"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.8313725490196079, 0.5882352941176471, 0.5882352941176471, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 137.0, 110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 184.0, 44.0, 20.0 ],
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
                    "fontsize": 16.0,
                    "id": "obj-41",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 586.0, 95.0, 62.0 ],
                    "text": "synthesis \n+ \nmodulation"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 451.5, 152.0, 25.0 ],
                    "text": "stochastic triggers"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 351.0, 93.0, 62.0 ],
                    "text": "sequencer \n+ \nenvelops"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 197.0, 206.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 564.0, 460.5, 67.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 731.0, 442.0, 96.0, 20.0 ],
                    "text": "probability curve"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.5, 420.0, 67.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 731.0, 206.0, 96.0, 20.0 ],
                    "text": "probability curve"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 631.0, 470.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 731.0, 460.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "probCurve2",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "probCurve2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "probCurve2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 323.0, 456.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 731.0, 225.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "probCurve1",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "probCurve1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "probCurve1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 520.0, 496.0, 130.0, 22.0 ],
                    "text": "mc.scale~ 0. 1. 0. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 401.0, 528.0, 138.0, 22.0 ],
                    "text": "mc.gen~ stochasticGate"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 270.0, 482.0, 72.0, 36.0 ],
                    "text": "mc.scale~ 0. 1. 0. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 151.0, 528.0, 138.0, 22.0 ],
                    "text": "mc.gen~ stochasticGate"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 205.50000000000006, 591.0, 94.0, 22.0 ],
                    "text": "scale~ 0. 1 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 494.0, 580.0, 107.0, 22.0 ],
                    "text": "scale~ 0. 1 1. 8. 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 398.5, 178.0, 88.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.0, 128.0, 93.0, 20.0 ],
                    "text": "relative speed:",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.0, 178.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 725.0, 144.0, 19.0, 20.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 219.0, 415.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 492.0, 415.0, 73.0, 22.0 ],
                    "text": "routepass S"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 548.0, 180.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 725.0, 147.0, 55.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "rate denominator",
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rate denominator",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "denominator"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 482.0, 238.0, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 482.0, 180.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.0, 147.0, 55.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "rate numerator ",
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rate numerator ",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "numerator"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 482.0, 209.0, 85.0, 22.0 ],
                    "text": "pak 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.50000000000003, 302.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 671.0, 308.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.50000000000003, 336.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0000000000001, 302.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 675.0, 547.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0000000000001, 336.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 401.0, 695.0, 53.0, 72.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.0, 551.0, 67.0, 121.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "pattern 2 gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "pattern 2 gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain_2"
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
                    "patching_rect": [ 149.0, 699.0, 53.0, 72.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.0, 320.0, 67.0, 121.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "pattern 1 gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "pattern 1 gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "gain_1"
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
                    "patching_rect": [ 401.0, 642.0, 148.50000000000017, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 551.0, 430.0, 121.0 ],
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
                    "patching_rect": [ 150.0, 646.0, 148.50000000000017, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 315.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 388.0, 276.0, 113.0, 22.0 ],
                    "text": "rate~ 0.33 @sync 0"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 137.0, 236.0, 79.0, 22.0 ],
                    "text": "phasor~ 0.25"
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
                    "patching_rect": [ 388.0, 376.0, 123.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 442.0, 715.0, 100.0 ],
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
                    "patching_rect": [ 137.0, 376.0, 131.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 206.0, 715.0, 100.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 238.0, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 170.0, 235.0, 124.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 95.0, 787.0, 83.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 146.5, 561.0, 503.5, 561.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 5 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 397.5, 584.0, 215.00000000000006, 584.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-2", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 397.5, 612.75, 270.5000000000001, 612.75 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
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
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 146.5, 272.0, 397.5, 272.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 5 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 5 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-44", 0 ]
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
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 6 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-55", 1 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-9", 1 ]
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
            "obj-11": [ "pattern 1 gain", "pattern 1 gain", 0 ],
            "obj-12": [ "pattern 2 gain", "pattern 2 gain", 0 ],
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
            "obj-24": [ "rate numerator ", "rate numerator ", 0 ],
            "obj-27": [ "rate denominator", "rate denominator", 0 ],
            "obj-2::obj-109": [ "breakpoints[1]", "breakpoints", 2 ],
            "obj-2::obj-114": [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
            "obj-2::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-2::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-2::obj-154": [ "title[1]", "title", 0 ],
            "obj-2::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-2::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-2::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-2::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-2::obj-199": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-2::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-2::obj-242": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-2::obj-253": [ "rescale[1]", "rescaleT_menu", 0 ],
            "obj-2::obj-272": [ "rescaleY_menu[1]", "rescaleY_menu", 0 ],
            "obj-2::obj-275": [ "Generate_breakpoints_menu[1]", "Generate_breakpoints_menu", 0 ],
            "obj-2::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-2::obj-45": [ "S[1]", "S", 1 ],
            "obj-2::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-2::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-2::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-2::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-2::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-2::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-2::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-31": [ "probCurve1", "probCurve1", 0 ],
            "obj-35": [ "probCurve2", "probCurve2", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-49": [ "Frequency1", "Frequency1", 0 ],
            "obj-50": [ "Frequency2", "Frequency1", 0 ],
            "obj-51": [ "CPM", "CPM", 0 ],
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
            "obj-9::obj-15": [ "Noise A[1]", "Noise A", 0 ],
            "obj-9::obj-19": [ "Skew range[1]", "Skew_range", 0 ],
            "obj-9::obj-20": [ "Noise F range[1]", "NFrange", 0 ],
            "obj-9::obj-21": [ "Noise A range[1]", "NArange", 0 ],
            "obj-9::obj-29": [ "Skew[1]", "Skew", 0 ],
            "obj-9::obj-34": [ "Filter range[1]", "Filter_range", 0 ],
            "obj-9::obj-38": [ "filter[1]", "filter", 0 ],
            "obj-9::obj-51": [ "ampCurve[1]", "ampCurve", 0 ],
            "obj-9::obj-54": [ "Q range[1]", "Q range", 0 ],
            "obj-9::obj-57": [ "Q[1]", "Q", 0 ],
            "obj-9::obj-74": [ "attack[1]", "attack", 0 ],
            "obj-9::obj-75": [ "decay[1]", "decay", 0 ],
            "obj-9::obj-76": [ "sustain[1]", "sustain", 0 ],
            "obj-9::obj-77": [ "release[1]", "release", 0 ],
            "obj-9::obj-8": [ "Noise F[1]", "Noise F", 0 ],
            "obj-9::obj-96": [ "envCurve[1]", "envCurve", 0 ],
            "parameter_overrides": {
                "obj-1::obj-253": {
                    "parameter_longname": "rescale"
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
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-2::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-2::obj-242": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-2::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-2::obj-272": {
                    "parameter_longname": "rescaleY_menu[1]"
                },
                "obj-2::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[1]"
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
                "obj-2::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-2::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-9::obj-15": {
                    "parameter_longname": "Noise A[1]"
                },
                "obj-9::obj-19": {
                    "parameter_longname": "Skew range[1]"
                },
                "obj-9::obj-20": {
                    "parameter_longname": "Noise F range[1]"
                },
                "obj-9::obj-21": {
                    "parameter_longname": "Noise A range[1]"
                },
                "obj-9::obj-29": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-9::obj-34": {
                    "parameter_longname": "Filter range[1]"
                },
                "obj-9::obj-38": {
                    "parameter_longname": "filter[1]"
                },
                "obj-9::obj-51": {
                    "parameter_longname": "ampCurve[1]"
                },
                "obj-9::obj-54": {
                    "parameter_longname": "Q range[1]"
                },
                "obj-9::obj-57": {
                    "parameter_longname": "Q[1]"
                },
                "obj-9::obj-74": {
                    "parameter_longname": "attack[1]"
                },
                "obj-9::obj-75": {
                    "parameter_longname": "decay[1]"
                },
                "obj-9::obj-76": {
                    "parameter_longname": "sustain[1]"
                },
                "obj-9::obj-77": {
                    "parameter_longname": "release[1]"
                },
                "obj-9::obj-8": {
                    "parameter_longname": "Noise F[1]"
                },
                "obj-9::obj-96": {
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
                        "CPM": 10.0,
                        "Filter range": 4.886980447917325,
                        "Filter range[1]": 4.886980447917325,
                        "Formative": 8.0,
                        "Formative[1]": 5.0,
                        "Frequency1": 55.0,
                        "Frequency2": 330.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise A range[1]": 1.0,
                        "Noise A[1]": 0.0,
                        "Noise F": 0.291338582677165,
                        "Noise F range": 0.0,
                        "Noise F range[1]": 0.480314960629922,
                        "Noise F[1]": 0.0,
                        "Q": 0.0,
                        "Q range": 0.0,
                        "Q range[1]": 0.0,
                        "Q[1]": 0.968503937007873,
                        "Skew": -0.724409448818895,
                        "Skew range": 0.0,
                        "Skew range[1]": 0.0,
                        "Skew[1]": 0.74,
                        "Target": 11.0,
                        "Target[1]": 4.0,
                        "ampCurve": 3.357009801475102,
                        "ampCurve[1]": 3.357009801475102,
                        "attack": 262.0741394208897,
                        "attack[1]": 646.3304070095652,
                        "chans_parameter": 64.0,
                        "chans_parameter[1]": 64.0,
                        "decay": 965.4893846056299,
                        "decay[1]": 965.4893846056299,
                        "envCurve": 3.692361919836229,
                        "envCurve[1]": 3.692361919836229,
                        "filter": 6.924143728996021,
                        "filter[1]": 4.886980447917325,
                        "firstChannel_parameter": 1.0,
                        "firstChannel_parameter[1]": 1.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 0.0,
                        "lock[1]": 1.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 1.0,
                        "niRotation[1]": 3.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "pattern 1 gain": -8.264067601305946,
                        "pattern 2 gain": -25.266564240445554,
                        "probCurve1": 0.0,
                        "probCurve2": 0.0,
                        "rate denominator": 8.0,
                        "rate numerator ": 5.0,
                        "release": 1310.3706971044483,
                        "release[1]": 1310.3706971044483,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "sustain": 0.503937007874015,
                        "sustain[1]": 0.503937007874015,
                        "S": 0.598425196850393,
                        "S[1]": 0.598425196850393,
                        "blob": {
                            "title": [ "Pattern 1 (slow)" ],
                            "title[1]": [ "Pattern 2 (fast)" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.598425196850393, 1, 11 ],
                            "asGrid[1]": [ 0.598425196850393, 3, 4 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.10459914101646389, 0.306451612903226, 0, 0.26360057265569076, 0.290322580645161, -0.695, 0.36819971367215465, 0.983870967741935, 0.65, 0.5272011453113815, 0.338709677419355, 0.7, 0.6318002863278454, 0.193548387096774, 0.2, 0.7363994273443093, 0.629032258064516, 0.65, 0.8954008589835362, 0.258064516129032, -0.75, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
                                        "order": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 1, 0, 0.22992125984251965, 0.338709677419355, -0.695, 0.4598425196850393, 0.935483870967742, 0.65, 0.5401574803149607, 0.17741935483871, 0.7, 0.7700787401574803, 0.612903225806452, 0, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0, 0, 0 ]
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
                        "name": "Polyrhythmic_morphologies_2",
                        "origin": "Polyrhythmic_morphologies_2",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "CPM": 10.0,
                                    "Filter range": 4.886980447917325,
                                    "Filter range[1]": 4.886980447917325,
                                    "Formative": 8.0,
                                    "Formative[1]": 5.0,
                                    "Frequency1": 55.0,
                                    "Frequency2": 330.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise A range[1]": 1.0,
                                    "Noise A[1]": 0.0,
                                    "Noise F": 0.291338582677165,
                                    "Noise F range": 0.0,
                                    "Noise F range[1]": 0.480314960629922,
                                    "Noise F[1]": 0.0,
                                    "Q": 0.0,
                                    "Q range": 0.0,
                                    "Q range[1]": 0.0,
                                    "Q[1]": 0.968503937007873,
                                    "Skew": -0.724409448818895,
                                    "Skew range": 0.0,
                                    "Skew range[1]": 0.0,
                                    "Skew[1]": 0.74,
                                    "Target": 11.0,
                                    "Target[1]": 4.0,
                                    "ampCurve": 3.357009801475102,
                                    "ampCurve[1]": 3.357009801475102,
                                    "attack": 262.0741394208897,
                                    "attack[1]": 646.3304070095652,
                                    "chans_parameter": 64.0,
                                    "chans_parameter[1]": 64.0,
                                    "decay": 965.4893846056299,
                                    "decay[1]": 965.4893846056299,
                                    "envCurve": 3.692361919836229,
                                    "envCurve[1]": 3.692361919836229,
                                    "filter": 6.924143728996021,
                                    "filter[1]": 4.886980447917325,
                                    "firstChannel_parameter": 1.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 0.0,
                                    "lock[1]": 1.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 1.0,
                                    "niRotation[1]": 3.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "pattern 1 gain": -8.264067601305946,
                                    "pattern 2 gain": -25.266564240445554,
                                    "probCurve1": 0.0,
                                    "probCurve2": 0.0,
                                    "rate denominator": 8.0,
                                    "rate numerator ": 5.0,
                                    "release": 1310.3706971044483,
                                    "release[1]": 1310.3706971044483,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "sustain": 0.503937007874015,
                                    "sustain[1]": 0.503937007874015,
                                    "S": 0.598425196850393,
                                    "S[1]": 0.598425196850393,
                                    "blob": {
                                        "title": [ "Pattern 1 (slow)" ],
                                        "title[1]": [ "Pattern 2 (fast)" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.598425196850393, 1, 11 ],
                                        "asGrid[1]": [ 0.598425196850393, 3, 4 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.10459914101646389, 0.306451612903226, 0, 0.26360057265569076, 0.290322580645161, -0.695, 0.36819971367215465, 0.983870967741935, 0.65, 0.5272011453113815, 0.338709677419355, 0.7, 0.6318002863278454, 0.193548387096774, 0.2, 0.7363994273443093, 0.629032258064516, 0.65, 0.8954008589835362, 0.258064516129032, -0.75, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 1, 0, 0.22992125984251965, 0.338709677419355, -0.695, 0.4598425196850393, 0.935483870967742, 0.65, 0.5401574803149607, 0.17741935483871, 0.7, 0.7700787401574803, 0.612903225806452, 0, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0, 0, 0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Polyrhythmic_morphologies_2",
                            "filename": "Polyrhythmic_morphologies_2[4].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "fdbbb3f6dfe71e89f37b9fc8794b671f"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}