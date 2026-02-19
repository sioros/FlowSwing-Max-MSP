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
        "rect": [ 100.0, 100.0, 830.0, 599.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "border": 2.0,
                                    "id": "obj-10",
                                    "linecolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.20720702409744, 243.24324309825897, 21.657753378152847, 5.379671335220337 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                                    "border": 2,
                                    "bordercolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.05292800068855, 220.855608522892, 244.019143730402, 42.65790483355522 ],
                                    "proportion": 0.5,
                                    "saved_attribute_attributes": {
                                        "bordercolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    },
                                    "shadow": 4
                                }
                            },
                            {
                                "box": {
                                    "border": 2.0,
                                    "id": "obj-1",
                                    "linecolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 649.0, 309.0, 6.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                                    "border": 2,
                                    "bordercolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 577.5400900840759, 220.855608522892, 179.45990991592407, 88.144391477108 ],
                                    "proportion": 0.5,
                                    "saved_attribute_attributes": {
                                        "bordercolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    },
                                    "shadow": 4
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
                                    "patching_rect": [ 640.0, 326.0, 20.0, 20.0 ],
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
                                    "fontface": 1,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 667.0, 326.0, 91.0, 20.0 ],
                                    "text": "ADSR envelop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 463.0, 348.0, 299.0, 75.0 ],
                                    "text": "Sensitivity scales the gate signal. At 1.0, the signal is unchanged. Higher values apply exponential scaling; lower values apply logarithmic scaling. \nThe envelope curve reshapes the envelop in a similarly where a setting of 1.0 gives a linear envelope."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-36",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 287.0, 282.0, 20.0, 20.0 ],
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
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 287.0, 236.0, 20.0, 20.0 ],
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
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-7",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 430.0, 158.0, 20.0, 20.0 ],
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
                                    "border": 2.0,
                                    "id": "obj-35",
                                    "linecolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.0, 289.0, 21.657753378152847, 5.379671335220337 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "border": 2.0,
                                    "id": "obj-33",
                                    "linecolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 437.0, 180.0, 5.0, 8.968610167503357 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.0, 129.0, 83.0, 22.0 ],
                                    "text": "loadmess 220"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                                    "border": 2,
                                    "bordercolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.0, 274.0, 244.25, 35.0 ],
                                    "proportion": 0.5,
                                    "saved_attribute_attributes": {
                                        "bordercolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    },
                                    "shadow": 4
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                                    "border": 2,
                                    "bordercolor": [ 0.130247801387964, 0.569981197758035, 0.93661709811724, 1.0 ],
                                    "id": "obj-28",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 385.29413372278214, 188.82353729009628, 201.17647898197174, 30.00000125169754 ],
                                    "proportion": 0.5,
                                    "saved_attribute_attributes": {
                                        "bordercolor": {
                                            "expression": "themecolor.patcher_tinge_hilite"
                                        }
                                    },
                                    "shadow": 4
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 6.0, 304.0, 283.0, 48.0 ],
                                    "text": "Each of the oscillator's parameters includes an envelope-amount control that sets how strongly the voice envelope modulates it.",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 282.0, 123.0, 20.0 ],
                                    "text": "Envelop modulation"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 236.0, 64.0, 20.0 ],
                                    "text": "Oscillator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 159.0, 277.0, 75.0 ],
                                    "text": "Noise F: Amount of random frequency modulation\nNoise A: Amount of random amplitude modulation\nSkew: Shape of the oscillator waveform\nFilter: Low-pass filter cutoff (multiplier of pitch)\nQ: Resonance of the low-pass filter",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 508.0, 67.0, 282.0, 89.0 ],
                                    "text": "F, T, and S define a non-isochronous subdivision of the oscillator’s period. When F = 1 or S = 0, the subdivision is isochronous with no audible effect. For other values, the period is split into Long and Short segments, creating a detuning effect similar to frequency modulation (FM). "
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 67.0, 200.0, 23.0 ],
                                    "text": "Sound synthesis parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
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
                                        "rect": [ 570.0, 258.0, 488.0, 568.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 80.0, 181.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 0. 0.2 0.4 0.6 0.8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 130.0, 354.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 1. 0.2 0.7 0.2 0.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 397.0, 100.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 110.0, 256.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 0.2 0.3 0.5 0.8 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 336.0, 56.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 87.0, 290.0, 42.0, 22.0 ],
                                                    "text": "mc.<~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 220.0, 49.0, 22.0 ],
                                                    "text": "mc.>=~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 131.0, 100.0, 22.0 ],
                                                    "text": "mc.dup~ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-72",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 458.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 327.0, 98.0, 163.0, 22.0 ],
                                    "text": "p generate an mc gate signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 327.0, 486.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 386.0, 491.0, 85.0, 20.0 ],
                                    "text": "start the audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 362.0, 491.0, 20.0, 20.0 ],
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
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-8",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.noise", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 494.0, 58.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 458.0, 158.0, 150.0, 20.0 ],
                                    "text": "Non-Isochronous detune"
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
                                    "patching_rect": [ 327.0, 330.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "gain[4]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain"
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
                                    "patching_rect": [ 327.0, 192.0, 430.0, 121.0 ],
                                    "varname": "flowSwing_noise",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 542.0, 321.75, 365.5, 321.75 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 336.5, 192.25 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 30.0, 73.0, 79.0, 22.0 ],
                    "text": "p parameters",
                    "varname": "patcher[4]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 282.0, 279.0, 25.0, 22.0 ],
                    "text": "p ?"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 123.0, 241.0, 62.0 ],
                                    "text": "Use (mc) signals to modulate any oscillator parameter at audio rate through the dedicated inlets. Modulation is relative to the respective UI value. "
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-19",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 272.0, 123.0, 20.0, 20.0 ],
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
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.noise", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 611.0, 51.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 537.0, 87.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 175.92592592592592, 1.0, 0, 0.0, 379.6296296296296, 0.06956521739130435, 0, -0.7950000000000002, 587.9629629629629, 0.7217391304347827, 0, 0.0, 800.925925925926, 0.2608695652173913, 0, 0.5499999999999999, 1000.0, 0.0, 0, 0.49999999999999994 ],
                                    "classic_curve": 1,
                                    "id": "obj-18",
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 537.0, 116.0, 158.0, 87.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
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
                                        "rect": [ 392.0, 295.0, 422.0, 464.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 184.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 82.0, 328.0, 130.0, 22.0 ],
                                                    "text": "scale~ 0. 1. 0. 0.9 0.2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 80.0, 244.0, 72.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 80.0, 358.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 80.0, 297.0, 52.0, 22.0 ],
                                                    "text": "shape~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 583.0, 229.0, 128.0, 22.0 ],
                                    "text": "p generate an envelop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 207.0, 526.0, 85.0, 20.0 ],
                                    "text": "start the audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 183.0, 526.0, 20.0, 20.0 ],
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
                                    "id": "obj-4",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 521.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 276.0, 194.0, 56.0, 22.0 ],
                                    "text": "cycle~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 377.0, 194.0, 130.0, 22.0 ],
                                    "text": "mcs.sig~ 10. 4. 2. 8. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 276.0, 229.0, 120.0, 22.0 ],
                                    "text": "mc.scale~ -1. 1. 1. 4."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 202.71428571428572, 198.0, 58.0, 22.0 ],
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
                                    "patching_rect": [ 202.71428571428572, 228.0, 29.5, 22.0 ],
                                    "text": "440"
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "color": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 37.5, 429.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0,
                                    "saved_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "id": "obj-29",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 37.5, 213.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 353.0, 113.0, 20.0 ],
                                    "text": "envelop modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 303.0, 69.0, 20.0 ],
                                    "text": "parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
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
                                        "rect": [ 570.0, 258.0, 655.0, 568.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 80.0, 181.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 0. 0.2 0.4 0.6 0.8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 130.0, 354.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 1. 0.2 0.7 0.2 0.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 397.0, 100.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 110.0, 256.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 0.2 0.3 0.5 0.8 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 336.0, 56.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 87.0, 290.0, 42.0, 22.0 ],
                                                    "text": "mc.<~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 220.0, 49.0, 22.0 ],
                                                    "text": "mc.>=~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 131.0, 65.0, 22.0 ],
                                                    "text": "mc.dup~ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 72.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-72",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 458.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 144.0, 149.0, 93.0, 36.0 ],
                                    "text": "p generate an mc gate signal"
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
                                    "patching_rect": [ 144.0, 433.0, 44.0, 67.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 206.0, 736.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "gain[3]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain"
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
                                    "patching_rect": [ 144.0, 282.0, 430.0, 121.0 ],
                                    "varname": "flowSwing_noise",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "midpoints": [ 285.5, 271.0, 447.07142857142856, 271.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 359.0, 418.5, 178.5, 418.5 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 6 ],
                                    "midpoints": [ 592.5, 272.0, 505.7857142857143, 272.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 194.0, 217.0, 144.0, 22.0 ],
                    "text": "p \"parameter modulation\"",
                    "varname": "patcher[3]"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-17",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 508.0, 93.0, 20.0, 20.0 ],
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
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.0, 93.0, 145.0, 20.0 ],
                                    "text": "Set individual frequencies"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-8",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.noise", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 613.0, 55.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 207.0, 526.0, 85.0, 20.0 ],
                                    "text": "start the audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 183.0, 526.0, 20.0, 20.0 ],
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
                                    "id": "obj-4",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 521.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.0, 164.0, 256.0, 34.0 ],
                                    "text": "Each voice has its own frequency, which can be set individually using an mc.signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 553.0, 152.0, 79.0, 20.0 ],
                                    "text": "convert to Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.0, 151.0, 32.0, 22.0 ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.0, 124.0, 89.0, 22.0 ],
                                    "text": "64 66 68 69 71"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
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
                                        "rect": [ 566.0, 346.0, 354.0, 366.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 27.0, 245.0, 114.0, 22.0 ],
                                                    "text": "mc.sig~ @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 100.0, 204.0, 150.0, 34.0 ],
                                                    "text": "use mc.target to set each channel's frequency."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.0, 86.0, 203.0, 20.0 ],
                                                    "text": "iterate through the list of frequencies"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 282.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 27.0, 165.0, 60.0, 22.0 ],
                                                    "text": "unpack f i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "setvalue", "int" ],
                                                    "patching_rect": [ 27.0, 210.0, 60.0, 22.0 ],
                                                    "text": "mc.target"
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
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 27.0, 35.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 27.0, 122.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 27.0, 85.0, 66.0, 22.0 ],
                                                    "text": "listfunnel 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 513.0, 182.0, 140.0, 22.0 ],
                                    "text": "p \"frequencies to voices\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 606.0, 125.0, 132.0, 20.0 ],
                                    "text": "sequence of midi notes"
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "color": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 38.0, 375.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0,
                                    "saved_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "id": "obj-29",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 38.0, 198.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
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
                                        "rect": [ 570.0, 258.0, 488.0, 568.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 80.0, 181.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 0. 0.2 0.4 0.6 0.8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 130.0, 354.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 1. 0.2 0.7 0.2 0.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 397.0, 100.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 110.0, 256.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 0.2 0.3 0.5 0.8 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 336.0, 56.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 87.0, 290.0, 42.0, 22.0 ],
                                                    "text": "mc.<~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 220.0, 49.0, 22.0 ],
                                                    "text": "mc.>=~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 131.0, 100.0, 22.0 ],
                                                    "text": "mc.dup~ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-72",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 458.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 144.0, 131.0, 163.0, 22.0 ],
                                    "text": "p generate an mc gate signal"
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
                                    "patching_rect": [ 144.0, 364.0, 48.0, 136.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 206.0, 736.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "gain[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain"
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
                                    "patching_rect": [ 144.0, 226.0, 430.0, 121.0 ],
                                    "varname": "flowSwing_noise",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 359.0, 355.5, 182.5, 355.5 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 522.5, 214.0, 212.21428571428572, 214.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 47.0, 116.0, 114.0, 22.0 ],
                    "text": "p \"pitch sequences\"",
                    "varname": "patcher[2]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 388.0, 99.0, 302.0, 48.0 ],
                                    "text": "Modulate each individual pitch independently. \nIf a non-mc signal is connected, all voices use the same frequency signal."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-7",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 362.7142857142858, 121.0, 20.0, 20.0 ],
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
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-8",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.noise", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 616.0, 58.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 207.0, 526.0, 85.0, 20.0 ],
                                    "text": "start the audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 183.0, 526.0, 20.0, 20.0 ],
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
                                    "id": "obj-4",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 521.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "automatic": 1,
                                    "id": "obj-10",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 466.0, 166.0, 116.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "color": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 38.0, 375.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0,
                                    "saved_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "id": "obj-29",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 42.0, 125.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 323.0, 113.0, 20.0 ],
                                    "text": "envelop modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 273.0, 69.0, 20.0 ],
                                    "text": "parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
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
                                        "rect": [ 570.0, 258.0, 488.0, 568.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 80.0, 181.0, 150.0, 22.0 ],
                                                    "text": "mcs.sig~ 0. 0.2 0.4 0.6 0.8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 130.0, 354.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 1. 0.2 0.7 0.2 0.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 397.0, 100.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 110.0, 256.0, 201.0, 22.0 ],
                                                    "text": "mcs.sig~ 0.2 0.3 0.5 0.8 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 336.0, 56.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 87.0, 290.0, 42.0, 22.0 ],
                                                    "text": "mc.<~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 220.0, 49.0, 22.0 ],
                                                    "text": "mc.>=~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 131.0, 100.0, 22.0 ],
                                                    "text": "mc.dup~ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-72",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 458.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 144.0, 81.0, 163.0, 22.0 ],
                                    "text": "p generate an mc gate signal"
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
                                    "patching_rect": [ 144.0, 412.0, 48.0, 88.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 206.0, 736.0, 48.0, 136.0 ],
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
                                    "varname": "Gain"
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
                                    "patching_rect": [ 144.0, 271.0, 430.0, 121.0 ],
                                    "varname": "flowSwing_noise",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 299.7142857142857, 155.0, 146.0, 22.0 ],
                                    "text": "mcs.sig~ 100 80 50 20 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 202.71428571428572, 216.0, 73.0, 22.0 ],
                                    "text": "mc.+~ 440"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 202.71428571428572, 125.0, 140.0, 22.0 ],
                                    "text": "mcs.sig~ 12 20 30 40 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 202.71428571428572, 187.0, 116.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 202.71428571428572, 155.0, 62.0, 22.0 ],
                                    "text": "mc.cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 212.21428571428572, 248.0, 460.8571428571429, 248.0, 460.8571428571429, 157.0, 475.5, 157.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 359.0, 400.5, 182.5, 400.5 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 111.0, 163.0, 142.0, 22.0 ],
                    "text": "p \"frequency modulation\"",
                    "varname": "patcher[1]"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 100.0, 126.0, 830.0, 573.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-25",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 580.0, 266.0, 32.0, 14.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 614.0, 260.0, 117.0, 20.0 ],
                                    "text": "Active Voice Idicator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 236.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 213.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 190.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 167.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 144.0, 199.0, 111.0, 22.0 ],
                                    "text": "mcs.sig~ 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 148.0, 138.0, 20.0, 20.0 ],
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
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 167.0, 138.0, 46.0, 20.0 ],
                                    "text": "Trigger",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-7",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 297.0, 211.0, 20.0, 20.0 ],
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
                                    "id": "obj-51",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 520.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 203.0, 524.75, 85.0, 20.0 ],
                                    "text": "start the audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 179.0, 524.75, 20.0, 20.0 ],
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
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-8",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.noise", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 663.0, 111.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 584.0, 316.0, 211.0, 34.0 ],
                                    "text": "pattrstorage and snapshots can be used to store and recall synth presets."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 584.0, 354.0, 135.0, 22.0 ],
                                    "priority": {
                                        "flowSwing_noise::S": 2
                                    },
                                    "saved_object_attributes": {
                                        "client_rect": [ 481, 195, 951, 688 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "storage_rect": [ 583, 87, 1034, 509 ]
                                    },
                                    "text": "pattrstorage @greedy 1",
                                    "varname": "u851003866"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 584.0, 392.0, 200.0, 34.0 ],
                                    "text": "The rightmost inlet and outlet set or retrieve all UI values."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 555.0, 217.0, 75.0, 22.0 ],
                                    "text": "getattributes"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.0, 159.0, 489.0, 34.0 ],
                                    "text": "The number of channels of the trigger signal sets the number of voices. Each channel carries a gate signal controlling the amplitude and duration of the corresponding sound."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 412.0, 392.0, 162.0, 22.0 ],
                                    "text": "sustain 0.503937"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 211.0, 231.0, 34.0 ],
                                    "text": "Set the frequency in Hz. A float sets the frequency for all voices."
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "color": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 38.0, 405.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0,
                                    "saved_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "attack": 0.0,
                                    "id": "obj-29",
                                    "maxclass": "gridmeter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 38.0, 232.0, 92.0, 16.0 ],
                                    "range": 48.0,
                                    "release": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 265.0, 210.0, 29.5, 22.0 ],
                                    "text": "440"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 323.0, 113.0, 20.0 ],
                                    "text": "envelop modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 302.0, 69.0, 20.0 ],
                                    "text": "parameters"
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
                                    "patching_rect": [ 144.0, 413.0, 48.0, 87.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 325.0, 48.0, 121.0 ],
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
                                    "varname": "Gain"
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
                                    "patching_rect": [ 144.0, 256.0, 430.0, 121.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 17.5, 325.0, 430.0, 121.0 ],
                                    "varname": "flowSwing_noise",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 359.0, 398.5, 182.5, 398.5 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 4 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 274.5, 245.0, 212.21428571428572, 245.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 7 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 153.5, 256.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 14.0, 39.0, 47.0, 22.0 ],
                    "text": "p basic",
                    "varname": "patcher"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-19::obj-12": [ "gain", "gain", 0 ],
            "obj-19::obj-2::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-19::obj-2::obj-164": [ "Target", "Target_div", 0 ],
            "obj-19::obj-2::obj-165": [ "Formative", "Formative_div", 0 ],
            "obj-19::obj-2::obj-174": [ "S", "S_div", 0 ],
            "obj-19::obj-2::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-19::obj-2::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-19::obj-2::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-19::obj-2::obj-29": [ "Skew", "Skew", 0 ],
            "obj-19::obj-2::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-19::obj-2::obj-38": [ "filter", "filter", 0 ],
            "obj-19::obj-2::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-19::obj-2::obj-54": [ "Q range", "Q range", 0 ],
            "obj-19::obj-2::obj-57": [ "Q", "Q", 0 ],
            "obj-19::obj-2::obj-74": [ "attack", "attack", 0 ],
            "obj-19::obj-2::obj-75": [ "decay", "decay", 0 ],
            "obj-19::obj-2::obj-76": [ "sustain", "sustain", 0 ],
            "obj-19::obj-2::obj-77": [ "release", "release", 0 ],
            "obj-19::obj-2::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-19::obj-2::obj-96": [ "envCurve", "envCurve", 0 ],
            "obj-1::obj-12": [ "gain[3]", "gain", 0 ],
            "obj-1::obj-2::obj-15": [ "Noise A[3]", "Noise A", 0 ],
            "obj-1::obj-2::obj-164": [ "Target[3]", "Target_div", 0 ],
            "obj-1::obj-2::obj-165": [ "Formative[3]", "Formative_div", 0 ],
            "obj-1::obj-2::obj-174": [ "S[3]", "S_div", 0 ],
            "obj-1::obj-2::obj-19": [ "Skew range[3]", "Skew_range", 0 ],
            "obj-1::obj-2::obj-20": [ "Noise F range[3]", "NFrange", 0 ],
            "obj-1::obj-2::obj-21": [ "Noise A range[3]", "NArange", 0 ],
            "obj-1::obj-2::obj-29": [ "Skew[3]", "Skew", 0 ],
            "obj-1::obj-2::obj-34": [ "Filter range[3]", "Filter_range", 0 ],
            "obj-1::obj-2::obj-38": [ "filter[3]", "filter", 0 ],
            "obj-1::obj-2::obj-51": [ "ampCurve[3]", "ampCurve", 0 ],
            "obj-1::obj-2::obj-54": [ "Q range[3]", "Q range", 0 ],
            "obj-1::obj-2::obj-57": [ "Q[3]", "Q", 0 ],
            "obj-1::obj-2::obj-74": [ "attack[3]", "attack", 0 ],
            "obj-1::obj-2::obj-75": [ "decay[3]", "decay", 0 ],
            "obj-1::obj-2::obj-76": [ "sustain[3]", "sustain", 0 ],
            "obj-1::obj-2::obj-77": [ "release[3]", "release", 0 ],
            "obj-1::obj-2::obj-8": [ "Noise F[3]", "Noise F", 0 ],
            "obj-1::obj-2::obj-96": [ "envCurve[3]", "envCurve", 0 ],
            "obj-20::obj-12": [ "gain[1]", "gain", 0 ],
            "obj-20::obj-2::obj-15": [ "Noise A[1]", "Noise A", 0 ],
            "obj-20::obj-2::obj-164": [ "Target[1]", "Target_div", 0 ],
            "obj-20::obj-2::obj-165": [ "Formative[1]", "Formative_div", 0 ],
            "obj-20::obj-2::obj-174": [ "S[1]", "S_div", 0 ],
            "obj-20::obj-2::obj-19": [ "Skew range[1]", "Skew_range", 0 ],
            "obj-20::obj-2::obj-20": [ "Noise F range[1]", "NFrange", 0 ],
            "obj-20::obj-2::obj-21": [ "Noise A range[1]", "NArange", 0 ],
            "obj-20::obj-2::obj-29": [ "Skew[1]", "Skew", 0 ],
            "obj-20::obj-2::obj-34": [ "Filter range[1]", "Filter_range", 0 ],
            "obj-20::obj-2::obj-38": [ "filter[1]", "filter", 0 ],
            "obj-20::obj-2::obj-51": [ "ampCurve[1]", "ampCurve", 0 ],
            "obj-20::obj-2::obj-54": [ "Q range[1]", "Q range", 0 ],
            "obj-20::obj-2::obj-57": [ "Q[1]", "Q", 0 ],
            "obj-20::obj-2::obj-74": [ "attack[1]", "attack", 0 ],
            "obj-20::obj-2::obj-75": [ "decay[1]", "decay", 0 ],
            "obj-20::obj-2::obj-76": [ "sustain[1]", "sustain", 0 ],
            "obj-20::obj-2::obj-77": [ "release[1]", "release", 0 ],
            "obj-20::obj-2::obj-8": [ "Noise F[1]", "Noise F", 0 ],
            "obj-20::obj-2::obj-96": [ "envCurve[1]", "envCurve", 0 ],
            "obj-21::obj-12": [ "gain[2]", "gain", 0 ],
            "obj-21::obj-2::obj-15": [ "Noise A[2]", "Noise A", 0 ],
            "obj-21::obj-2::obj-164": [ "Target[2]", "Target_div", 0 ],
            "obj-21::obj-2::obj-165": [ "Formative[2]", "Formative_div", 0 ],
            "obj-21::obj-2::obj-174": [ "S[2]", "S_div", 0 ],
            "obj-21::obj-2::obj-19": [ "Skew range[2]", "Skew_range", 0 ],
            "obj-21::obj-2::obj-20": [ "Noise F range[2]", "NFrange", 0 ],
            "obj-21::obj-2::obj-21": [ "Noise A range[2]", "NArange", 0 ],
            "obj-21::obj-2::obj-29": [ "Skew[2]", "Skew", 0 ],
            "obj-21::obj-2::obj-34": [ "Filter range[2]", "Filter_range", 0 ],
            "obj-21::obj-2::obj-38": [ "filter[2]", "filter", 0 ],
            "obj-21::obj-2::obj-51": [ "ampCurve[2]", "ampCurve", 0 ],
            "obj-21::obj-2::obj-54": [ "Q range[2]", "Q range", 0 ],
            "obj-21::obj-2::obj-57": [ "Q[2]", "Q", 0 ],
            "obj-21::obj-2::obj-74": [ "attack[2]", "attack", 0 ],
            "obj-21::obj-2::obj-75": [ "decay[2]", "decay", 0 ],
            "obj-21::obj-2::obj-76": [ "sustain[2]", "sustain", 0 ],
            "obj-21::obj-2::obj-77": [ "release[2]", "release", 0 ],
            "obj-21::obj-2::obj-8": [ "Noise F[2]", "Noise F", 0 ],
            "obj-21::obj-2::obj-96": [ "envCurve[2]", "envCurve", 0 ],
            "obj-3::obj-12": [ "gain[4]", "gain", 0 ],
            "obj-3::obj-2::obj-15": [ "Noise A[4]", "Noise A", 0 ],
            "obj-3::obj-2::obj-164": [ "Target_div", "Target_div", 0 ],
            "obj-3::obj-2::obj-165": [ "Formative_div", "Formative_div", 0 ],
            "obj-3::obj-2::obj-174": [ "S_div", "S_div", 0 ],
            "obj-3::obj-2::obj-19": [ "Skew range[4]", "Skew_range", 0 ],
            "obj-3::obj-2::obj-20": [ "Noise F range[4]", "NFrange", 0 ],
            "obj-3::obj-2::obj-21": [ "Noise A range[4]", "NArange", 0 ],
            "obj-3::obj-2::obj-29": [ "Skew[4]", "Skew", 0 ],
            "obj-3::obj-2::obj-34": [ "Filter range[4]", "Filter_range", 0 ],
            "obj-3::obj-2::obj-38": [ "filter[4]", "filter", 0 ],
            "obj-3::obj-2::obj-51": [ "ampCurve[4]", "ampCurve", 0 ],
            "obj-3::obj-2::obj-54": [ "Q range[4]", "Q range", 0 ],
            "obj-3::obj-2::obj-57": [ "Q[4]", "Q", 0 ],
            "obj-3::obj-2::obj-74": [ "attack[4]", "attack", 0 ],
            "obj-3::obj-2::obj-75": [ "decay[4]", "decay", 0 ],
            "obj-3::obj-2::obj-76": [ "sustain[4]", "sustain", 0 ],
            "obj-3::obj-2::obj-77": [ "release[4]", "release", 0 ],
            "obj-3::obj-2::obj-8": [ "Noise F[4]", "Noise F", 0 ],
            "obj-3::obj-2::obj-96": [ "envCurve[4]", "envCurve", 0 ],
            "parameter_overrides": {
                "obj-19::obj-2::obj-164": {
                    "parameter_longname": "Target"
                },
                "obj-19::obj-2::obj-165": {
                    "parameter_longname": "Formative"
                },
                "obj-19::obj-2::obj-174": {
                    "parameter_longname": "S"
                },
                "obj-1::obj-2::obj-15": {
                    "parameter_longname": "Noise A[3]"
                },
                "obj-1::obj-2::obj-164": {
                    "parameter_longname": "Target[3]"
                },
                "obj-1::obj-2::obj-165": {
                    "parameter_longname": "Formative[3]"
                },
                "obj-1::obj-2::obj-174": {
                    "parameter_longname": "S[3]"
                },
                "obj-1::obj-2::obj-19": {
                    "parameter_longname": "Skew range[3]"
                },
                "obj-1::obj-2::obj-20": {
                    "parameter_longname": "Noise F range[3]"
                },
                "obj-1::obj-2::obj-21": {
                    "parameter_longname": "Noise A range[3]"
                },
                "obj-1::obj-2::obj-29": {
                    "parameter_longname": "Skew[3]"
                },
                "obj-1::obj-2::obj-34": {
                    "parameter_longname": "Filter range[3]"
                },
                "obj-1::obj-2::obj-38": {
                    "parameter_longname": "filter[3]"
                },
                "obj-1::obj-2::obj-51": {
                    "parameter_longname": "ampCurve[3]"
                },
                "obj-1::obj-2::obj-54": {
                    "parameter_longname": "Q range[3]"
                },
                "obj-1::obj-2::obj-57": {
                    "parameter_longname": "Q[3]"
                },
                "obj-1::obj-2::obj-74": {
                    "parameter_longname": "attack[3]"
                },
                "obj-1::obj-2::obj-75": {
                    "parameter_longname": "decay[3]"
                },
                "obj-1::obj-2::obj-76": {
                    "parameter_longname": "sustain[3]"
                },
                "obj-1::obj-2::obj-77": {
                    "parameter_longname": "release[3]"
                },
                "obj-1::obj-2::obj-8": {
                    "parameter_longname": "Noise F[3]"
                },
                "obj-1::obj-2::obj-96": {
                    "parameter_longname": "envCurve[3]"
                },
                "obj-20::obj-2::obj-15": {
                    "parameter_longname": "Noise A[1]"
                },
                "obj-20::obj-2::obj-164": {
                    "parameter_longname": "Target[1]"
                },
                "obj-20::obj-2::obj-165": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-20::obj-2::obj-174": {
                    "parameter_longname": "S[1]"
                },
                "obj-20::obj-2::obj-19": {
                    "parameter_longname": "Skew range[1]"
                },
                "obj-20::obj-2::obj-20": {
                    "parameter_longname": "Noise F range[1]"
                },
                "obj-20::obj-2::obj-21": {
                    "parameter_longname": "Noise A range[1]"
                },
                "obj-20::obj-2::obj-29": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-20::obj-2::obj-34": {
                    "parameter_longname": "Filter range[1]"
                },
                "obj-20::obj-2::obj-38": {
                    "parameter_longname": "filter[1]"
                },
                "obj-20::obj-2::obj-51": {
                    "parameter_longname": "ampCurve[1]"
                },
                "obj-20::obj-2::obj-54": {
                    "parameter_longname": "Q range[1]"
                },
                "obj-20::obj-2::obj-57": {
                    "parameter_longname": "Q[1]"
                },
                "obj-20::obj-2::obj-74": {
                    "parameter_longname": "attack[1]"
                },
                "obj-20::obj-2::obj-75": {
                    "parameter_longname": "decay[1]"
                },
                "obj-20::obj-2::obj-76": {
                    "parameter_longname": "sustain[1]"
                },
                "obj-20::obj-2::obj-77": {
                    "parameter_longname": "release[1]"
                },
                "obj-20::obj-2::obj-8": {
                    "parameter_longname": "Noise F[1]"
                },
                "obj-20::obj-2::obj-96": {
                    "parameter_longname": "envCurve[1]"
                },
                "obj-21::obj-2::obj-15": {
                    "parameter_longname": "Noise A[2]"
                },
                "obj-21::obj-2::obj-164": {
                    "parameter_longname": "Target[2]"
                },
                "obj-21::obj-2::obj-165": {
                    "parameter_longname": "Formative[2]"
                },
                "obj-21::obj-2::obj-174": {
                    "parameter_longname": "S[2]"
                },
                "obj-21::obj-2::obj-19": {
                    "parameter_longname": "Skew range[2]"
                },
                "obj-21::obj-2::obj-20": {
                    "parameter_longname": "Noise F range[2]"
                },
                "obj-21::obj-2::obj-21": {
                    "parameter_longname": "Noise A range[2]"
                },
                "obj-21::obj-2::obj-29": {
                    "parameter_longname": "Skew[2]"
                },
                "obj-21::obj-2::obj-34": {
                    "parameter_longname": "Filter range[2]"
                },
                "obj-21::obj-2::obj-38": {
                    "parameter_longname": "filter[2]"
                },
                "obj-21::obj-2::obj-51": {
                    "parameter_longname": "ampCurve[2]"
                },
                "obj-21::obj-2::obj-54": {
                    "parameter_longname": "Q range[2]"
                },
                "obj-21::obj-2::obj-57": {
                    "parameter_longname": "Q[2]"
                },
                "obj-21::obj-2::obj-74": {
                    "parameter_longname": "attack[2]"
                },
                "obj-21::obj-2::obj-75": {
                    "parameter_longname": "decay[2]"
                },
                "obj-21::obj-2::obj-76": {
                    "parameter_longname": "sustain[2]"
                },
                "obj-21::obj-2::obj-77": {
                    "parameter_longname": "release[2]"
                },
                "obj-21::obj-2::obj-8": {
                    "parameter_longname": "Noise F[2]"
                },
                "obj-21::obj-2::obj-96": {
                    "parameter_longname": "envCurve[2]"
                },
                "obj-3::obj-2::obj-15": {
                    "parameter_longname": "Noise A[4]"
                },
                "obj-3::obj-2::obj-19": {
                    "parameter_longname": "Skew range[4]"
                },
                "obj-3::obj-2::obj-20": {
                    "parameter_longname": "Noise F range[4]"
                },
                "obj-3::obj-2::obj-21": {
                    "parameter_longname": "Noise A range[4]"
                },
                "obj-3::obj-2::obj-29": {
                    "parameter_longname": "Skew[4]"
                },
                "obj-3::obj-2::obj-34": {
                    "parameter_longname": "Filter range[4]"
                },
                "obj-3::obj-2::obj-38": {
                    "parameter_longname": "filter[4]"
                },
                "obj-3::obj-2::obj-51": {
                    "parameter_longname": "ampCurve[4]"
                },
                "obj-3::obj-2::obj-54": {
                    "parameter_longname": "Q range[4]"
                },
                "obj-3::obj-2::obj-57": {
                    "parameter_longname": "Q[4]"
                },
                "obj-3::obj-2::obj-74": {
                    "parameter_longname": "attack[4]"
                },
                "obj-3::obj-2::obj-75": {
                    "parameter_longname": "decay[4]"
                },
                "obj-3::obj-2::obj-76": {
                    "parameter_longname": "sustain[4]"
                },
                "obj-3::obj-2::obj-77": {
                    "parameter_longname": "release[4]"
                },
                "obj-3::obj-2::obj-8": {
                    "parameter_longname": "Noise F[4]"
                },
                "obj-3::obj-2::obj-96": {
                    "parameter_longname": "envCurve[4]"
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
                        "Filter range": 4.66774730823668,
                        "Filter range[1]": 4.66774730823668,
                        "Filter range[2]": 4.66774730823668,
                        "Filter range[3]": 4.66774730823668,
                        "Filter range[4]": 4.886980447917325,
                        "Formative": 1.0,
                        "Formative[1]": 1.0,
                        "Formative[2]": 1.0,
                        "Formative[3]": 1.0,
                        "Formative_div": 1.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise A range[1]": 0.0,
                        "Noise A range[2]": 0.0,
                        "Noise A range[3]": 0.0,
                        "Noise A range[4]": 0.0,
                        "Noise A[1]": 0.0,
                        "Noise A[2]": 0.0,
                        "Noise A[3]": 0.0,
                        "Noise A[4]": 0.0,
                        "Noise F": 0.0,
                        "Noise F range": 0.834645669291338,
                        "Noise F range[1]": 0.0,
                        "Noise F range[2]": 0.0,
                        "Noise F range[3]": 0.0,
                        "Noise F range[4]": 0.0,
                        "Noise F[1]": 0.0,
                        "Noise F[2]": 0.0,
                        "Noise F[3]": 0.669291338582676,
                        "Noise F[4]": 0.0,
                        "Q": 0.905511811023622,
                        "Q range": 0.0,
                        "Q range[1]": 0.0,
                        "Q range[2]": 0.0,
                        "Q range[3]": 0.0,
                        "Q range[4]": 0.0,
                        "Q[1]": 0.0,
                        "Q[2]": 0.0,
                        "Q[3]": 0.0,
                        "Q[4]": 0.0,
                        "S": 0.0,
                        "S[1]": 0.0,
                        "S[2]": 0.0,
                        "S[3]": 0.0,
                        "S_div": 0.0,
                        "Skew": 0.0,
                        "Skew range": 0.0,
                        "Skew range[1]": 0.0,
                        "Skew range[2]": 0.0,
                        "Skew range[3]": 0.0,
                        "Skew range[4]": 0.0,
                        "Skew[1]": 0.0,
                        "Skew[2]": 0.0,
                        "Skew[3]": -0.393700787401574,
                        "Skew[4]": 0.0,
                        "Target": 1.0,
                        "Target[1]": 1.0,
                        "Target[2]": 1.0,
                        "Target[3]": 1.0,
                        "Target_div": 1.0,
                        "ampCurve": 3.357009801475102,
                        "ampCurve[1]": 3.357009801475102,
                        "ampCurve[2]": 3.357009801475102,
                        "ampCurve[3]": 3.357009801475102,
                        "ampCurve[4]": 2.4835333853363624,
                        "attack": 355.68933044900643,
                        "attack[1]": 548.307086614174,
                        "attack[2]": 501.062992125986,
                        "attack[3]": 355.68933044900643,
                        "attack[4]": 355.6893304490063,
                        "decay": 965.4893846056299,
                        "decay[1]": 1021.2598425196863,
                        "decay[2]": 879.52755905512,
                        "decay[3]": 965.4893846056299,
                        "decay[4]": 761.417322834648,
                        "envCurve": 3.692361919836229,
                        "envCurve[1]": 3.692361919836229,
                        "envCurve[2]": 3.692361919836229,
                        "envCurve[3]": 3.692361919836229,
                        "envCurve[4]": 2.7647054727156575,
                        "filter": 8.799243371228807,
                        "filter[1]": 4.66774730823668,
                        "filter[2]": 4.66774730823668,
                        "filter[3]": 3.616371945180181,
                        "filter[4]": 4.886980447917325,
                        "gain": -12.989690721649488,
                        "gain[1]": -12.989690721649488,
                        "gain[2]": -13.711340206185561,
                        "gain[3]": -9.381443298969067,
                        "gain[4]": -11.880672132478288,
                        "release": 648.9533742698053,
                        "release[1]": 604.330708661418,
                        "release[2]": 816.929133858269,
                        "release[3]": 1310.3706971044483,
                        "release[4]": 1124.0157480314972,
                        "sustain": 0.503937007874015,
                        "sustain[1]": 0.503937007874015,
                        "sustain[2]": 0.503937007874015,
                        "sustain[3]": 0.503937007874015,
                        "sustain[4]": 0.503937007874015
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
                        "name": "flowSwing_noise.maxhelp",
                        "origin": "flowSwing_noise.maxhelp",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 4.66774730823668,
                                    "Filter range[1]": 4.66774730823668,
                                    "Filter range[2]": 4.66774730823668,
                                    "Filter range[3]": 4.66774730823668,
                                    "Filter range[4]": 4.886980447917325,
                                    "Formative": 1.0,
                                    "Formative[1]": 1.0,
                                    "Formative[2]": 1.0,
                                    "Formative[3]": 1.0,
                                    "Formative_div": 1.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise A range[1]": 0.0,
                                    "Noise A range[2]": 0.0,
                                    "Noise A range[3]": 0.0,
                                    "Noise A range[4]": 0.0,
                                    "Noise A[1]": 0.0,
                                    "Noise A[2]": 0.0,
                                    "Noise A[3]": 0.0,
                                    "Noise A[4]": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.834645669291338,
                                    "Noise F range[1]": 0.0,
                                    "Noise F range[2]": 0.0,
                                    "Noise F range[3]": 0.0,
                                    "Noise F range[4]": 0.0,
                                    "Noise F[1]": 0.0,
                                    "Noise F[2]": 0.0,
                                    "Noise F[3]": 0.669291338582676,
                                    "Noise F[4]": 0.0,
                                    "Q": 0.905511811023622,
                                    "Q range": 0.0,
                                    "Q range[1]": 0.0,
                                    "Q range[2]": 0.0,
                                    "Q range[3]": 0.0,
                                    "Q range[4]": 0.0,
                                    "Q[1]": 0.0,
                                    "Q[2]": 0.0,
                                    "Q[3]": 0.0,
                                    "Q[4]": 0.0,
                                    "S": 0.0,
                                    "S[1]": 0.0,
                                    "S[2]": 0.0,
                                    "S[3]": 0.0,
                                    "S_div": 0.0,
                                    "Skew": 0.0,
                                    "Skew range": 0.0,
                                    "Skew range[1]": 0.0,
                                    "Skew range[2]": 0.0,
                                    "Skew range[3]": 0.0,
                                    "Skew range[4]": 0.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": -0.393700787401574,
                                    "Skew[4]": 0.0,
                                    "Target": 1.0,
                                    "Target[1]": 1.0,
                                    "Target[2]": 1.0,
                                    "Target[3]": 1.0,
                                    "Target_div": 1.0,
                                    "ampCurve": 3.357009801475102,
                                    "ampCurve[1]": 3.357009801475102,
                                    "ampCurve[2]": 3.357009801475102,
                                    "ampCurve[3]": 3.357009801475102,
                                    "ampCurve[4]": 2.4835333853363624,
                                    "attack": 355.68933044900643,
                                    "attack[1]": 548.307086614174,
                                    "attack[2]": 501.062992125986,
                                    "attack[3]": 355.68933044900643,
                                    "attack[4]": 355.6893304490063,
                                    "decay": 965.4893846056299,
                                    "decay[1]": 1021.2598425196863,
                                    "decay[2]": 879.52755905512,
                                    "decay[3]": 965.4893846056299,
                                    "decay[4]": 761.417322834648,
                                    "envCurve": 3.692361919836229,
                                    "envCurve[1]": 3.692361919836229,
                                    "envCurve[2]": 3.692361919836229,
                                    "envCurve[3]": 3.692361919836229,
                                    "envCurve[4]": 2.7647054727156575,
                                    "filter": 8.799243371228807,
                                    "filter[1]": 4.66774730823668,
                                    "filter[2]": 4.66774730823668,
                                    "filter[3]": 3.616371945180181,
                                    "filter[4]": 4.886980447917325,
                                    "gain": -12.989690721649488,
                                    "gain[1]": -12.989690721649488,
                                    "gain[2]": -13.711340206185561,
                                    "gain[3]": -9.381443298969067,
                                    "gain[4]": -11.880672132478288,
                                    "release": 648.9533742698053,
                                    "release[1]": 604.330708661418,
                                    "release[2]": 816.929133858269,
                                    "release[3]": 1310.3706971044483,
                                    "release[4]": 1124.0157480314972,
                                    "sustain": 0.503937007874015,
                                    "sustain[1]": 0.503937007874015,
                                    "sustain[2]": 0.503937007874015,
                                    "sustain[3]": 0.503937007874015,
                                    "sustain[4]": 0.503937007874015
                                }
                            }
                        },
                        "fileref": {
                            "name": "flowSwing_noise.maxhelp",
                            "filename": "flowSwing_noise.maxhelp.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "91d264eb95aa036a8def2a331551f52c"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}