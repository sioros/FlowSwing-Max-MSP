{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 94.0, 1080.0, 777.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "integercoordinates": 1,
        "boxes": [
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
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1080.0, 751.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 131.0, 124.0, 25.0, 22.0 ],
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
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 100.0, 120.0, 1080.0, 751.0 ],
                        "showontab": 2,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 741.0, 368.0, 150.0, 75.0 ],
                                    "text": "the third from the right sends out information about the breakpoints timing and horizontal zoom."
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
                                    "patching_rect": [ 256.0, 400.0, 20.0, 20.0 ],
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
                                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 384.0, 133.0, 347.0, 20.0 ],
                                    "text": "Insert, edit and lock breakpoints on the flowSwing.envelop."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 362.0, 133.0, 20.0, 20.0 ],
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
                                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.5, 355.0, 70.0, 20.0 ],
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
                                    "patching_rect": [ 36.5, 355.0, 20.0, 20.0 ],
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
                                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 684.0, 486.0, 374.0, 342.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 102.0, 136.0, 107.0, 22.0 ],
                                                    "text": "routepass zoom_x"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 71.0, 22.0 ],
                                                    "text": "route active"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
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
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 218.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 713.0, 368.0, 19.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 202.0, 684.0, 100.0, 22.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 107.0, 622.0, 440.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 232.0, 99.0, 100.0, 22.0 ],
                                                    "text": "scale 0 1. 0. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 232.0, 125.0, 114.0, 22.0 ],
                                                    "text": "mc.list~ @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 390.0, 125.0, 114.0, 22.0 ],
                                                    "text": "mc.list~ @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 249.5, 317.0, 47.0, 22.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 44.0, 325.0, 47.0, 22.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 102.71428571428572, 111.0, 32.0, 22.0 ],
                                                    "text": "mtof"
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
                                                    "patching_rect": [ 44.0, 185.0, 430.0, 121.0 ],
                                                    "varname": "flowSwing_noise",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 330.0, 13.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 102.71428571428572, 137.0, 114.0, 22.0 ],
                                                    "text": "mc.list~ @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-46",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 44.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-47",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 102.71428571428572, 32.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-48",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 44.0, 360.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-49",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 249.5, 360.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 3 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 3.0, 308.0, 127.0, 22.0 ],
                                    "text": "p synth",
                                    "varname": "sampler"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 281.0, 400.0, 407.0, 20.0 ],
                                    "text": "Set additional parameters for each breakpoint on the stepUI interface"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 281.0, 420.0, 336.0, 34.0 ],
                                    "text": "click on a step to see the current value, and drag to change it.\nshift+click & drag to control vertical zoom and pan."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-39",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 496.0, 46.0, 425.0, 71.0 ],
                                    "text": "flowSwing.stepUI provides a step-sequencer-style interface for editing breakpoint parameters such as pitch. It is designed to work alongside flowSwing.envelop or flowSwing.nested for detailed control of per-breakpoint modulation.”"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 906.0, 566.0, 150.0, 34.0 ],
                                    "text": "A list in the right inlet sets the step values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 906.0, 597.0, 118.0, 22.0 ],
                                    "text": "-1 -0.75 -0.5 -0.25 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 906.0, 647.0, 150.0, 34.0 ],
                                    "text": "pattr system reports state out the right outlet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 616.0, 680.0, 229.0, 34.0 ],
                                    "text": "active/released outlet reports information on step edited with the mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 672.0, 127.0, 34.0 ],
                                    "text": "The left outlet outputs a list of y values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 906.0, 399.0, 135.0, 22.0 ],
                                    "priority": {
                                        "flowSwing_envelop::S": 2,
                                        "flowSwing_envelop::breakpoints": 3,
                                        "flowSwing_envelop::asGrid": 1,
                                        "flowSwing_stepUI::pitches": 2,
                                        "flowSwing_stepUI[1]::pitches": 2,
                                        "sampler::flowSwing_noise::S": 2
                                    },
                                    "saved_object_attributes": {
                                        "client_rect": [ 481, 195, 951, 688 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "storage_rect": [ 583, 87, 1034, 509 ]
                                    },
                                    "text": "pattrstorage @greedy 1",
                                    "varname": "u097000743"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 906.0, 428.0, 150.0, 75.0 ],
                                    "text": "stepUI is pattr enabled. The right most inlets and outlets can be used to dirrectly set and get all pattrstorage parameters."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 419.0, 150.0, 20.0 ],
                                    "text": "sets the color of the steps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 636.0, 180.0, 20.0 ],
                                    "text": "sets the horizontal grid positions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 587.0, 131.0, 20.0 ],
                                    "text": "enables float values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 538.0, 141.0, 20.0 ],
                                    "text": "sets the vertical range "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 470.0, 171.0, 34.0 ],
                                    "text": "controls the display of the number box on the UI"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 4.0, 397.0, 160.0, 20.0 ],
                                    "text": "Appearance and behavior"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 910.0, 275.0, 127.0, 89.0 ],
                                    "text": "connect the 3rd outlet from the right of a flowSwing instance to a stepUI instance to control number of steps and times"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 653.0, 171.0, 36.0 ],
                                    "text": "grid -1 -0.75 -0.5 -0.25 0. 1 0.75 0.5 0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 603.0, 71.0, 22.0 ],
                                    "text": "floatmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 555.0, 87.0, 22.0 ],
                                    "text": "range -1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 501.0, 53.0, 22.0 ],
                                    "text": "format 6"
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
                                    "name": "flowSwing_stepUI.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 202.0, 569.0, 700.0, 100.0 ],
                                    "varname": "flowSwing_stepUI[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 436.0, 95.0, 22.0 ],
                                    "text": "color 1 0.2 0.2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 351.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.stepUI", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 16.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 883.0, 688.0, 91.0, 22.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 202.0, 124.0, 100.0, 22.0 ],
                                    "text": "phasor~ 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 688.0, 140.0, 22.0 ],
                                    "text": "released"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 906.0, 521.0, 75.0, 22.0 ],
                                    "text": "getstate"
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
                                    "name": "flowSwing_stepUI.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 202.0, 456.0, 700.0, 100.0 ],
                                    "varname": "flowSwing_stepUI",
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
                                    "patching_rect": [ 202.0, 159.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-1", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 296.625, 374.0, 195.8125, 374.0, 195.8125, 229.5, 12.5, 229.5 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 2 ],
                                    "midpoints": [ 211.5, 664.0, 182.25, 664.0, 182.25, 298.0, 120.5, 298.0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 552.0, 675.0, 595.5, 675.0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.6823529411764706, 0.0, 1.0 ],
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 722.5, 392.0, 197.25, 392.0, 197.25, 568.0, 211.5, 568.0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.6823529411764706, 0.0, 1.0 ],
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 722.5, 392.0, 211.5, 392.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "midpoints": [ 211.5, 563.0, 188.75, 563.0, 188.75, 240.5, 66.5, 240.5 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 915.5, 640.0, 904.25, 640.0, 904.25, 559.0, 892.5, 559.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 915.5, 556.0, 892.5, 556.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 120.5, 340.5, 21.5, 340.5 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 23.0, 124.0, 70.0, 22.0 ],
                    "text": "p basic",
                    "varname": "patcher"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-12::obj-109": [ "pitches[1]", "pitches", 2 ],
            "obj-1::obj-12::obj-12": [ "live.text[1]", "zoom_100", 0 ],
            "obj-1::obj-12::obj-25": [ "color[1]", "color", 0 ],
            "obj-1::obj-12::obj-33": [ "zoom_fit[1]", "zoom_fit", 0 ],
            "obj-1::obj-12::obj-35": [ "set_range[1]", "set_range", 0 ],
            "obj-1::obj-12::obj-6": [ "format[1]", "format", 0 ],
            "obj-1::obj-12::obj-64": [ "range[1]", "range", 0 ],
            "obj-1::obj-12::obj-68": [ "grid[1]", "grid", 0 ],
            "obj-1::obj-12::obj-8": [ "floatmode[1]", "floatmode", 0 ],
            "obj-1::obj-1::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-1::obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-1::obj-1::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-1::obj-1::obj-128": [ "zoom", "zoom", 0 ],
            "obj-1::obj-1::obj-154": [ "title", "title", 0 ],
            "obj-1::obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-1::obj-1::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-1::obj-1::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-1::obj-1::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-1::obj-1::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-1::obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-253": [ "rescaleT_menu", "rescaleT_menu", 0 ],
            "obj-1::obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-1::obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-1::obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-1::obj-45": [ "S", "S", 1 ],
            "obj-1::obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-1::obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-1::obj-2::obj-109": [ "pitches", "pitches", 2 ],
            "obj-1::obj-2::obj-12": [ "live.text", "zoom_100", 0 ],
            "obj-1::obj-2::obj-25": [ "color", "color", 0 ],
            "obj-1::obj-2::obj-33": [ "zoom_fit", "zoom_fit", 0 ],
            "obj-1::obj-2::obj-35": [ "set_range", "set_range", 0 ],
            "obj-1::obj-2::obj-6": [ "format", "format", 0 ],
            "obj-1::obj-2::obj-64": [ "range", "range", 0 ],
            "obj-1::obj-2::obj-68": [ "grid", "grid", 0 ],
            "obj-1::obj-2::obj-8": [ "floatmode", "floatmode", 0 ],
            "obj-1::obj-50::obj-2::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-1::obj-50::obj-2::obj-164": [ "Target_div", "Target_div", 0 ],
            "obj-1::obj-50::obj-2::obj-165": [ "Formative_div", "Formative_div", 0 ],
            "obj-1::obj-50::obj-2::obj-174": [ "S_div", "S_div", 0 ],
            "obj-1::obj-50::obj-2::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-1::obj-50::obj-2::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-1::obj-50::obj-2::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-1::obj-50::obj-2::obj-29": [ "Skew", "Skew", 0 ],
            "obj-1::obj-50::obj-2::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-1::obj-50::obj-2::obj-38": [ "filter", "filter", 0 ],
            "obj-1::obj-50::obj-2::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-1::obj-50::obj-2::obj-54": [ "Q range", "Q range", 0 ],
            "obj-1::obj-50::obj-2::obj-57": [ "Q", "Q", 0 ],
            "obj-1::obj-50::obj-2::obj-74": [ "attack", "attack", 0 ],
            "obj-1::obj-50::obj-2::obj-75": [ "decay", "decay", 0 ],
            "obj-1::obj-50::obj-2::obj-76": [ "sustain", "sustain", 0 ],
            "obj-1::obj-50::obj-2::obj-77": [ "release", "release", 0 ],
            "obj-1::obj-50::obj-2::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-1::obj-50::obj-2::obj-96": [ "envCurve", "envCurve", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-12::obj-12": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-1::obj-12::obj-33": {
                    "parameter_longname": "zoom_fit[1]"
                },
                "obj-1::obj-12::obj-35": {
                    "parameter_longname": "set_range[1]"
                },
                "obj-1::obj-2::obj-12": {
                    "parameter_longname": "live.text"
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
                        "Formative": 5.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise F": 0.0,
                        "Noise F range": 0.0,
                        "Q": 0.7007874015748023,
                        "Q range": 0.0,
                        "Skew": 0.0,
                        "Skew range": 0.0,
                        "Target": 2.0,
                        "ampCurve": 2.4835333853363624,
                        "attack": 512.9927840030092,
                        "chans_parameter": 64.0,
                        "decay": 1216.44039911468,
                        "envCurve": 3.6923619198362294,
                        "filter": 3.844033090433351,
                        "firstChannel_parameter": 1.0,
                        "hold": 0.0,
                        "live.text": 0.0,
                        "live.text[1]": 0.0,
                        "lock": 0.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 0.0,
                        "offset": 0.0,
                        "release": 2184.386445135943,
                        "snapToNIGrid_parameter": 1.0,
                        "sustain": 0.20866141732283494,
                        "S": 0.33858267716535406,
                        "blob": {
                            "color": [ 1, 0.2, 0.2, 1 ],
                            "color[1]": [ 1.0, 0.725, 0.004, 1.0 ],
                            "floatmode": [ 0 ],
                            "floatmode[1]": [ 1 ],
                            "format": [ 4 ],
                            "format[1]": [ 6 ],
                            "grid": [ 0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120 ],
                            "grid[1]": [ 0.0, 1, 0.75, 0.5, 0.25 ],
                            "range": [ 0, 127 ],
                            "range[1]": [ 0, 1 ],
                            "title": [ "FlowSwing" ],
                            "zoom": [ 1.0 ],
                            "asGrid": [ 0.33858267716535406, 0, 2 ],
                            "breakpoints": [
                                {
                                    "mute": [ 0, 0, 0, 0, 0, 0 ],
                                    "env": [ 0.0, 1.0, 0.0, 0.3016, 0.4386, 0.0, 0.4339, 1.0, 0.0, 0.7354, 0.4386, 0.0, 0.8677, 0.4386, 0.0, 1.0, 1.0, 0.0 ]
                                }
                            ],
                            "pitches": [
                                {
                                    "pitches": [ 69, 67, 64, 62, 60 ]
                                }
                            ],
                            "pitches[1]": [
                                {
                                    "pitches": [ 1, 0.6818181818181819, 0.4772727272727273, 0.18181818181818166, 0.0 ]
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
                        "name": "flowSwing_stepUI.maxhelp",
                        "origin": "flowSwing_stepUI.maxhelp",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Filter range": 4.886980447917325,
                                    "Formative": 5.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.0,
                                    "Q": 0.7007874015748023,
                                    "Q range": 0.0,
                                    "Skew": 0.0,
                                    "Skew range": 0.0,
                                    "Target": 2.0,
                                    "ampCurve": 2.4835333853363624,
                                    "attack": 512.9927840030092,
                                    "chans_parameter": 64.0,
                                    "decay": 1216.44039911468,
                                    "envCurve": 3.6923619198362294,
                                    "filter": 3.844033090433351,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "live.text": 0.0,
                                    "live.text[1]": 0.0,
                                    "lock": 0.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "release": 2184.386445135943,
                                    "snapToNIGrid_parameter": 1.0,
                                    "sustain": 0.20866141732283494,
                                    "S": 0.33858267716535406,
                                    "blob": {
                                        "color": [ 1, 0.2, 0.2, 1 ],
                                        "color[1]": [ 1.0, 0.725, 0.004, 1.0 ],
                                        "floatmode": [ 0 ],
                                        "floatmode[1]": [ 1 ],
                                        "format": [ 4 ],
                                        "format[1]": [ 6 ],
                                        "grid": [ 0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120 ],
                                        "grid[1]": [ 0.0, 1, 0.75, 0.5, 0.25 ],
                                        "range": [ 0, 127 ],
                                        "range[1]": [ 0, 1 ],
                                        "title": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 0.33858267716535406, 0, 2 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0, 0 ],
                                                "env": [ 0.0, 1.0, 0.0, 0.3016, 0.4386, 0.0, 0.4339, 1.0, 0.0, 0.7354, 0.4386, 0.0, 0.8677, 0.4386, 0.0, 1.0, 1.0, 0.0 ]
                                            }
                                        ],
                                        "pitches": [
                                            {
                                                "pitches": [ 69, 67, 64, 62, 60 ]
                                            }
                                        ],
                                        "pitches[1]": [
                                            {
                                                "pitches": [ 1, 0.6818181818181819, 0.4772727272727273, 0.18181818181818166, 0.0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "flowSwing_stepUI.maxhelp",
                            "filename": "flowSwing_stepUI.maxhelp.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "e238227c51f1db54f320873b2d9a6f97"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}