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
        "rect": [ 100.0, 93.0, 923.0, 721.0 ],
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
                        "rect": [ 0.0, 26.0, 923.0, 695.0 ],
                        "showontab": 1,
                        "boxes": [],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 404.0, 187.0, 25.0, 22.0 ],
                    "text": "p ?"
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
                        "rect": [ 0.0, 26.0, 923.0, 695.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 333.0, 349.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 592.0, 379.0, 150.0, 48.0 ],
                                    "text": "a positive slope on the right inlet signal updates the internal segment list "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 451.0, 281.0, 155.0, 20.0 ],
                                    "text": "the list is stored in a buffer~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 580.0, 198.0, 152.0, 48.0 ],
                                    "text": "The list of segment boundaries must start with 0 and end with 1"
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-22",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 271.707323551178, 421.3658535480499, 20.000000476837158, 10.829278707504272 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 67.0, 403.0, 209.0, 34.0 ],
                                    "text": "At the core of flowSwing.subDiv is a phasor subdivisor made in gen~ "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 548.0, 379.0, 36.0, 22.0 ],
                                    "text": "<~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 548.0, 350.0, 100.0, 22.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 379.0, 103.0, 22.0 ],
                                    "text": "rampBuf segm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 296.0, 415.0, 271.0, 22.0 ],
                                    "text": "gen~ flowSwing_phaseDivisor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 337.0, 245.0, 185.0, 22.0 ],
                                    "text": "array.tobuffer segm @resize 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 337.0, 280.0, 95.0, 22.0 ],
                                    "text": "buffer~ segm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 619.0, 594.0, 87.0, 20.0 ],
                                    "text": "segment index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 594.0, 106.0, 20.0 ],
                                    "text": "subdivided phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 594.0, 75.0, 20.0 ],
                                    "text": "input phasor"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.0, 139.0, 156.0, 20.0 ],
                                    "text": "set segment relative length"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-44",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 383.0, 139.0, 20.0, 20.0 ],
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
                                    "fontface": 0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 281.0, 65.0, 20.0 ],
                                    "text": "start audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 281.0, 20.0, 20.0 ],
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
                                    "id": "obj-42",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 277.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 52.0, 252.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 2.7 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[13]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number[3]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 493.0, 167.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.9 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[14]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[1]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[1]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 441.0, 167.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.6 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[18]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 389.0, 167.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.25 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[19]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[2]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.0, 206.0, 227.0, 22.0 ],
                                    "text": "pak 0. 0.25 0.6 0.9 1."
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-14",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.subDiv", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 5.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 3.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 52.0, 285.0, 100.0, 22.0 ],
                                    "text": "phasor~ 2.7"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-1", 0 ]
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
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 342.5, 408.0, 305.5, 408.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 3 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 61.5, 336.5, 557.5, 336.5 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 61.5, 335.0, 305.5, 335.0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 331.0, 187.0, 46.0, 22.0 ],
                    "text": "p gen~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
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
                        "rect": [ 0.0, 26.0, 923.0, 695.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 143.0, 200.0, 48.0 ],
                                    "text": "flowSwing.subDiv can be used as an sound oscillator when driven by a higher frequency phasor. "
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0, 236.0, 209.0, 34.0 ],
                                    "text": "Alternate between the two segment lists to morph from one to the other"
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
                                    "patching_rect": [ 349.0, 250.0, 20.0, 20.0 ],
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
                                    "id": "obj-16",
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 296.0, 452.0, 300.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 280.0, 59.0, 22.0 ],
                                    "text": "0.33 0.66"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 377.0, 280.0, 50.0, 22.0 ],
                                    "text": "0.1 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 548.0, 320.0, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 548.0, 289.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.01 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[12]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[12]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.5, 409.0, 238.0, 34.0 ],
                                    "text": "input phase is subdivided into any number of segments with any relative length"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-43",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 263.0, 168.0, 62.0 ],
                                    "text": "set interpolation factor. Smaller values produce longer ramps. A value of 0 disables interpolation."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-44",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 609.0, 291.0, 20.0, 20.0 ],
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
                                    "fontface": 0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 223.0, 409.0, 65.0, 20.0 ],
                                    "text": "start audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 202.0, 409.0, 20.0, 20.0 ],
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
                                    "id": "obj-42",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.0, 405.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 296.0, 148.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 200 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[17]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number[3]"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-14",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.subDiv", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 5.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 181.0, 100.0, 22.0 ],
                                    "text": "phasor~ 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 296.0, 354.0, 271.0, 22.0 ],
                                    "text": "flowSwing.subDiv"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 218.33333333333334, 187.0, 75.0, 22.0 ],
                    "text": "p interpolate"
                }
            },
            {
                "box": {
                    "id": "obj-6",
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
                        "rect": [ 0.0, 26.0, 923.0, 695.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 654.0, 391.0, 152.0, 48.0 ],
                                    "text": "use the rightmost signal to read parameter values for each step, e.g. amplitude"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 423.0, 100.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 707.0, 193.0, 172.0, 20.0 ],
                                    "text": "set amplitude of each segment"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 686.0, 193.0, 20.0, 20.0 ],
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
                                    "format": 6,
                                    "id": "obj-38",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 837.0, 232.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.9 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[8]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[1]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[7]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 785.0, 232.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.9 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[9]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[1]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[4]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 733.0, 232.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.6 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[10]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[5]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-35",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 682.0, 232.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.25 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[11]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[2]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[6]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 682.0, 277.0, 174.0, 22.0 ],
                                    "text": "pak 0. 0.25 0.6 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 682.0, 313.0, 111.0, 22.0 ],
                                    "text": "array.tobuffer amps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 682.0, 350.0, 197.0, 22.0 ],
                                    "text": "buffer~ amps @chans 1 @samps 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 548.0, 391.0, 100.0, 22.0 ],
                                    "text": "index~ amps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 619.0, 594.0, 87.0, 20.0 ],
                                    "text": "segment index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 594.0, 106.0, 20.0 ],
                                    "text": "subdivided phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 594.0, 75.0, 20.0 ],
                                    "text": "input phasor"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.0, 193.0, 156.0, 20.0 ],
                                    "text": "set segment boudnaries"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-44",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 443.0, 193.0, 20.0, 20.0 ],
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
                                    "fontface": 0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.0, 626.0, 65.0, 20.0 ],
                                    "text": "start audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 626.0, 20.0, 20.0 ],
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
                                    "id": "obj-42",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 622.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 52.0, 252.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[24]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number[3]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 524.0, 287.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.9 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[28]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[1]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[1]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 473.0, 257.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.6 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[30]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 422.0, 228.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.25 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[31]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[2]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 422.0, 318.0, 121.0, 22.0 ],
                                    "text": "pak 0.25 0.6 0.9"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-14",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.subDiv", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 5.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 52.0, 285.0, 100.0, 22.0 ],
                                    "text": "phasor~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 296.0, 354.0, 271.0, 22.0 ],
                                    "text": "flowSwing.subDiv"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "midpoints": [ 305.5, 602.5, 314.5, 602.5 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 305.5, 539.5, 305.5, 539.5 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
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
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 557.5, 418.0, 386.5, 418.0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 2 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 61.5, 332.0, 305.5, 332.0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 122.66666666666667, 187.0, 75.0, 22.0 ],
                    "text": "p sequencer"
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
                        "rect": [ 100.0, 119.0, 923.0, 695.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 633.0, 312.0, 102.0, 20.0 ],
                                    "text": "clear segment list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 591.0, 250.0, 186.0, 48.0 ],
                                    "text": "a list of n numbers in the range [0, 1] subdivide the input phase into n+1 segments"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 311.0, 50.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.5, 409.0, 238.0, 34.0 ],
                                    "text": "input phase is subdivided into any number of segments with any relative length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 619.0, 594.0, 87.0, 20.0 ],
                                    "text": "segment index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 594.0, 106.0, 20.0 ],
                                    "text": "subdivided phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 594.0, 75.0, 20.0 ],
                                    "text": "input phasor"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.0, 193.0, 156.0, 20.0 ],
                                    "text": "set segment boudnaries"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-44",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 443.0, 193.0, 20.0, 20.0 ],
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
                                    "fontface": 0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 301.0, 65.0, 20.0 ],
                                    "text": "start audio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 301.0, 20.0, 20.0 ],
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
                                    "id": "obj-42",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 297.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 52.0, 267.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 2.7 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[3]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number[3]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 524.0, 287.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.9 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[1]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[1]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[1]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 473.0, 257.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.6 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 422.0, 228.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.25 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[2]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[2]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 422.0, 318.0, 121.0, 22.0 ],
                                    "text": "pak 0.25 0.6 0.9"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-14",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.subDiv", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 5.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 3.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 454.0, 229.0, 130.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 52.0, 300.0, 100.0, 22.0 ],
                                    "text": "phasor~ 2.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 296.0, 354.0, 271.0, 22.0 ],
                                    "text": "flowSwing.subDiv"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
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
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-21", 0 ]
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
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 579.5, 343.5, 431.5, 343.5 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 61.5, 343.0, 305.5, 343.0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 55.0, 187.0, 47.0, 22.0 ],
                    "text": "p basic"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-15": [ "number[2]", "number[2]", 0 ],
            "obj-1::obj-17": [ "number", "number", 0 ],
            "obj-1::obj-19": [ "number[1]", "number[1]", 0 ],
            "obj-1::obj-21": [ "number[3]", "number[3]", 0 ],
            "obj-2::obj-15": [ "number[19]", "number[2]", 0 ],
            "obj-2::obj-17": [ "number[18]", "number", 0 ],
            "obj-2::obj-19": [ "number[14]", "number[1]", 0 ],
            "obj-2::obj-21": [ "number[13]", "number[3]", 0 ],
            "obj-4::obj-21": [ "number[17]", "number[3]", 0 ],
            "obj-4::obj-3": [ "number[12]", "number[12]", 0 ],
            "obj-6::obj-15": [ "number[31]", "number[2]", 0 ],
            "obj-6::obj-17": [ "number[30]", "number", 0 ],
            "obj-6::obj-19": [ "number[28]", "number[1]", 0 ],
            "obj-6::obj-21": [ "number[24]", "number[3]", 0 ],
            "obj-6::obj-33": [ "number[9]", "number[1]", 0 ],
            "obj-6::obj-34": [ "number[10]", "number", 0 ],
            "obj-6::obj-35": [ "number[11]", "number[2]", 0 ],
            "obj-6::obj-38": [ "number[8]", "number[1]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}