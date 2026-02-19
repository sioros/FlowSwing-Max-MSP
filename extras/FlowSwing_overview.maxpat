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
        "rect": [ 134.0, 134.0, 916.0, 726.0 ],
        "default_fontsize": 13.0,
        "gridsize": [ 7.0, 7.0 ],
        "gridsnaponopen": 2,
        "subpatcher_template": "Grid_Toolbar",
        "showrootpatcherontab": 0,
        "showontab": 0,
        "globalpatchername": "parentOverviewPatch",
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
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 160.0, 916.0, 700.0 ],
                        "subpatcher_template": "Grid_Toolbar",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
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
                                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                                        "subpatcher_template": "Grid_Toolbar",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 52.0, 154.0, 50.0, 22.0 ],
                                                    "text": "set \" \""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 38.0, 22.0 ],
                                                    "text": "sel -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 226.0, 100.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 90.0, 180.0, 107.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 90.0, 226.0, 100.0, 22.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 7,
                                                        "data": [
                                                            {
                                                                "key": 0,
                                                                "value": [ "flowSwing.audioWarp" ]
                                                            },
                                                            {
                                                                "key": 1,
                                                                "value": [ "flowSwing.envelop" ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "flowSwing.nested" ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "flowSwing.stepUI" ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ "flowSwing.noise" ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ "flowSwing.onsetDetect" ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ "flowSwing.subDiv" ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 90.0, 144.0, 100.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 90.0, 254.0, 121.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "getObjectDetails.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js getObjectDetails.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
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
                                                    "id": "obj-37",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 52.0, 336.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 90.0, 336.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-39",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.0, 336.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-42",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 205.0, 336.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 412.0, 642.0, 255.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 505.0, 459.0, 21.0 ],
                                    "text": " "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 535.0, 459.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_syntax_objectcolor"
                                        }
                                    },
                                    "text": " ",
                                    "textcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 556.0, 459.0, 19.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "text": " ",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 134.0, 128.0, 39.0 ],
                                    "text": "a phasor ramp drives playback",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "subpatcher_template": "Grid_Toolbar",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 151.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 130.0, 302.0, 77.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 331.0, 115.0, 22.0 ],
                                                    "text": "prepend loadunique"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 361.0, 51.0, 22.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 130.0, 273.0, 50.5, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
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
                                                        "rect": [ 470.0, 140.0, 420.0, 720.0 ],
                                                        "subpatcher_template": "Grid_Toolbar",
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "filename": "none",
                                                                    "id": "obj-29",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 37.5, 417.0, 21.0, 22.0 ],
                                                                    "saved_object_attributes": {
                                                                        "parameter_enable": 0
                                                                    },
                                                                    "text": "v8",
                                                                    "textfile": {
                                                                        "text": "inlets = 1;\r\noutlets = 1;\r\n\r\nfunction anything() {\r\n    var msg = arrayfromargs(messagename, arguments);\r\n    if (msg.length > 0 && typeof msg[0] === \"string\") {\r\n        var first = msg[0];\r\n        if (first.length > 0) {\r\n            var c = first.charAt(0);\r\n            if (/[a-zA-Z]/.test(c)) {\r\n                first = c.toUpperCase() + first.slice(1);\r\n                msg[0] = first;\r\n            }\r\n        }\r\n    }\r\n    outlet(0, msg);\r\n}\r\n",
                                                                        "filename": "none",
                                                                        "flags": 0,
                                                                        "embed": 1,
                                                                        "autowatch": 1
                                                                    }
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 37.5, 586.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 37.5, 548.0, 96.0, 22.0 ],
                                                                    "text": "prepend append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "", "int" ],
                                                                    "patching_rect": [ 17.0, 75.0, 106.0, 22.0 ],
                                                                    "text": "t b l 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 296.0, 295.0, 39.0, 22.0 ],
                                                                    "text": "zl.join"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 296.0, 208.0, 39.0, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 296.0, 257.0, 85.0, 22.0 ],
                                                                    "text": "counter"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-4",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 296.0, 329.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 37.5, 507.0, 57.0, 22.0 ],
                                                                    "text": "tosymbol"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 222.5, 443.0, 55.0, 22.0 ],
                                                                    "text": "zl.ecils 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 222.5, 400.0, 143.0, 22.0 ],
                                                                    "text": "fromsymbol @separator ."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 37.5, 329.0, 42.0, 22.0 ],
                                                                    "text": "gate 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 83.5, 291.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 83.5, 266.0, 33.0, 22.0 ],
                                                                    "text": "== 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 83.5, 235.0, 37.0, 22.0 ],
                                                                    "text": "zl.len"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-43",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 37.5, 473.0, 39.0, 22.0 ],
                                                                    "text": "zl.join"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 73.5, 443.0, 55.0, 22.0 ],
                                                                    "text": "zl.ecils 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 73.5, 400.0, 143.0, 22.0 ],
                                                                    "text": "fromsymbol @separator ."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 37.5, 363.0, 55.0, 22.0 ],
                                                                    "text": "zl.ecils 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-38",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 60.5, 202.0, 147.0, 22.0 ],
                                                                    "text": "fromsymbol @separator _"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 60.5, 156.0, 79.0, 22.0 ],
                                                                    "text": "route append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "int" ],
                                                                    "patching_rect": [ 60.5, 109.0, 210.0, 22.0 ],
                                                                    "text": "folder"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-52",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 17.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 1 ],
                                                                    "source": [ "obj-12", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 2 ],
                                                                    "midpoints": [ 113.5, 99.0, 338.5, 99.0 ],
                                                                    "source": [ "obj-14", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-14", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 0 ],
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-38", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-38", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-38", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-40", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-40", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 1 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-43", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-8", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                                    },
                                                    "patching_rect": [ 50.0, 220.0, 99.0, 22.0 ],
                                                    "text": "p \"populate tabs\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 188.0, 115.0, 22.0 ],
                                                    "text": "Patcher:../examples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "linecount": 3,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 220.0, 123.0, 50.0 ],
                                                    "text": "clear, append \"choose an example to load the patch\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 130.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-56",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.5, 443.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-39", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-54", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 367.0, 648.0, 19.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "subpatcher_template": "Grid_Toolbar",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 57.0, 187.0, 77.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 7,
                                                        "data": [
                                                            {
                                                                "key": 0,
                                                                "value": [ "flowSwing_audioWarp.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 1,
                                                                "value": [ "flowSwing_envelop.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "flowSwing_nested.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "flowSwing_stepUI.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ "flowSwing_noise.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ "flowSwing_onsetDetect.maxhelp" ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ "flowSwing_subdiv.maxhelp" ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 57.0, 130.0, 100.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 244.0, 115.0, 22.0 ],
                                                    "text": "prepend loadunique"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 272.0, 51.0, 22.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 57.0, 80.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 3.0, 589.0, 19.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "items": [ "choose an example to load the patch", ",", "FlowSwing dynamic parameters", ",", "FlowSwing looper", ",", "Link FlowSwing instances", ",", "Little wander", ",", "Nested flow", ",", "Polyrhythmic Morphologies 1", ",", "Polyrhythmic morphologies 2", ",", "Polyrhythmic morphologies 3", ",", "Polyrhythmic morphologies 4", ",", "Sounds of Silence", ",", "Step sequencer", ",", "Stochastic gates", ",", "The many FlowSwing hypothesis" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 648.0, 337.0, 22.0 ],
                                    "prefix": "Package:/FlowSwing-Max-MSP/examples/"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 623.0, 337.0, 23.0 ],
                                    "text": "Explore the examples to learn about the features"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-35",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 273.0, 388.0, 151.0, 55.0 ],
                                    "text": "... a sample accurate gate signal to trigger synths and samplers"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-33",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 378.0, 186.0, 87.0 ],
                                    "text": "flowSwing.envelop generates a control signal to modulate FX and synthesis parameters, and...",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
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
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 220.0, 100.0, 22.0 ],
                                                    "text": "*~ 0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 149.33333333333331, 141.0, 137.0, 22.0 ],
                                                    "text": "scale~ 0. 1. 100 1000 3."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 179.0, 168.0, 22.0 ],
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
                                                    "patching_rect": [ 50.0, 261.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
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
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 2 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 187.0, 391.0, 47.0, 22.0 ],
                                    "text": "p noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.0, 462.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.0, 133.0, 219.0, 34.0 ],
                                    "text": "Change S  and other Grid parameters to dynamically modulate the rhythm"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-23",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 140.0, 20.0, 20.0 ],
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
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.0, 467.0, 85.0, 20.0 ],
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
                                    "id": "obj-19",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 235.0, 20.0, 20.0 ],
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
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 590.0, 140.0, 179.0, 20.0 ],
                                    "text": "Lock the breakpoints to the Grid"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-10",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 566.0, 140.0, 20.0, 20.0 ],
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
                                    "id": "obj-9",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 228.0, 133.0, 62.0 ],
                                    "text": "Define a Non-Isochronous Grid that the breakpoints will align to",
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
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 318.0, 20.0, 20.0 ],
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
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 304.0, 152.0, 48.0 ],
                                    "text": "Edit the envelop and rhythmic pattern like in the regular function object",
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
                                    "id": "obj-25",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 222.0, 467.0, 20.0, 20.0 ],
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
                                    "button": 1,
                                    "fontface": 0,
                                    "fontsize": 14.0,
                                    "id": "obj-15",
                                    "margin": 8,
                                    "maxclass": "tab",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 530.0, 394.0, 81.0 ],
                                    "rounded": 4.0,
                                    "spacing_x": 8.0,
                                    "spacing_y": 8.0,
                                    "tabs": [ "FlowSwing.audioWarp", "FlowSwing.envelop", "FlowSwing.nested", "FlowSwing.stepUI", "FlowSwing.noise", "FlowSwing.onsetDetect", "FlowSwing.subDiv" ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 503.0, 162.0, 23.0 ],
                                    "text": "FlowSwing devices"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 187.0, 142.0, 79.0, 22.0 ],
                                    "text": "phasor~ 0.66"
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
                                    "patching_rect": [ 187.0, 169.0, 704.0, 210.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-40",
                                    "ignoreclick": 1,
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 15.0, 15.0, 62.0, 62.0 ],
                                    "pic": "Patcher:../icon.png"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 103.0, 110.0, 21.0 ],
                                    "text": "by George Sioros"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 16.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 81.0, 553.0, 25.0 ],
                                    "text": "dynamic rhythmic transformation based on Non-Isochronous [NI] Grids"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 48.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 15.0, 241.0, 62.0 ],
                                    "text": "FlowSwing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "midievent" ],
                                    "patching_rect": [ 431.0, 388.0, 271.0, 22.0 ],
                                    "text": "mc.midiplayer~ @triggermode 1 @defaultnote 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 431.0, 418.0, 157.0, 22.0 ],
                                    "text": "sfizz~ Fractanimal_GM.sfz"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.175, 0.175, 0.175, 1.0 ],
                                    "id": "obj-44",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 425.0, 526.0, 466.0, 85.0 ],
                                    "proportion": 0.39,
                                    "saved_attribute_attributes": {
                                        "bgfillcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        }
                                    }
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "midpoints": [ 282.125, 383.5, 692.5, 383.5 ],
                                    "order": 0,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 282.125, 383.5, 440.5, 383.5 ],
                                    "order": 1,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-15", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 578.5, 452.5, 202.5, 452.5 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 440.5, 452.5, 196.5, 452.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 196.5, 422.75, 202.5, 422.75 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 196.5, 422.75, 196.5, 422.75 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-43", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 49.0, 168.0, 100.0, 23.0 ],
                    "text": "p Overview",
                    "varname": "Overview"
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
                        "rect": [ 0.0, 26.0, 916.0, 700.0 ],
                        "openinpresentation": 1,
                        "subpatcher_template": "Grid_Toolbar",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 334.875, 115.0, 22.0 ],
                                    "text": "prepend loadunique"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 360.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 309.75, 99.0, 22.0 ],
                                    "text": "NI_Grids.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 512.0, 284.625, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "button": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "tab",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 512.0, 252.5, 77.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 271.0, 322.0, 30.0 ],
                                    "rounded": 4.0,
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "spacing_x": 1.0,
                                    "spacing_y": 0.0,
                                    "tabs": "I want to know more about Non-Isochronous (NI) Grids"
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-40",
                                    "ignoreclick": 1,
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 15.0, 15.0, 62.0, 62.0 ],
                                    "pic": "Patcher:../icon.png",
                                    "presentation": 1,
                                    "presentation_rect": [ 15.0, 15.0, 62.0, 62.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 512.0, 169.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "button": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "tab",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 512.0, 135.0, 77.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 17.0, 545.0, 150.0, 30.0 ],
                                    "rounded": 4.0,
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "tabs": "GitHub repository"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 469.0, 555.0, 151.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 17.0, 628.0, 54.0, 20.0 ],
                                    "text": "Credits:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 469.0, 577.0, 151.0, 75.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 77.0, 628.0, 313.0, 34.0 ],
                                    "text": "Concept, Max/MSP, js, DSP development: George Sioros\nUI design: George Sioros & Odysseas Klissouras"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 545.0, 433.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 175.0, 483.0, 712.0, 34.0 ],
                                    "text": "Sioros, G. (2023). Polyrhythmic modelling of non-isochronous and microtiming patterns. Proceedings of the 24th International Society for Music Information Retrieval Conference. Milan, Italy."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 433.0, 186.0, 39.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 17.0, 416.0, 271.0, 23.0 ],
                                    "text": "Related publications (open in browser):"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 468.0, 433.0, 62.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 175.0, 447.0, 706.0, 34.0 ],
                                    "text": "Sioros, G., & Klissouras, O. (2025, July). Flow Swing: A system for dynamic control and exploration of non-isochronous timing in musical rhythms. Proceedings of the 22nd Sound and Music Computing Conference (SMC2025). Graz, Austria."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-5",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 135.0, 477.0, 264.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 10,
                                    "presentation_rect": [ 15.0, 96.0, 872.0, 167.0 ],
                                    "text": "FlowSwing is a Max/MSP package for real-time rhythmic transformations and variations based on Non-Isochronous (NI) Grids. It includes three main patches designed to time-warp audio, re-shape control signals and sequencing through flexible, dynamic timing structures that go beyond traditional meter.\n\nAt its core, FlowSwing uses a small number of parameters to define grids generated by morphing between two isochronous pulses. These Non-Isochronous Grids are made of two beat durations (Short and Long), distributed as evenly as possible over a cycle, that can be dynamically modulated during performance.\n\nFlowSwing is intended for artists, producers, and researchers interested in exploring timing structures that reflect a wider range of musical practices, including those found in polyrhythmic, groove-based, and experimental music."
                                }
                            },
                            {
                                "box": {
                                    "button": 1,
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "tab",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 599.0, 97.0, 64.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 17.0, 447.0, 150.0, 70.0 ],
                                    "rounded": 4.0,
                                    "tabs": [ "SMC 2025 paper", "ISMIR 2023 paper" ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 48.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 15.0, 241.0, 62.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 90.0, 15.0, 241.0, 62.0 ],
                                    "text": "FlowSwing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 39.0, 771.0, 418.0, 36.0 ],
                                    "text": ";\r\nmax launch_browser https://ismir2023program.ismir.net/poster_82.html"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 811.0, 369.0, 36.0 ],
                                    "text": ";\r\nmax launch_browser https://doi.org/10.5281/zenodo.15843562"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 193.0, 371.0, 36.0 ],
                                    "text": ";\r\nmax launch_browser https://github.com/sioros/FlowSwing-Max-MSP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 19.0, 692.0, 59.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 319.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 15.0, 96.0, 872.0, 191.0 ],
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-8", 0 ]
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
                    "patching_rect": [ 172.0, 168.0, 74.0, 23.0 ],
                    "text": "p Info",
                    "varname": "In detail"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-1::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-2::obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-2::obj-1::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-2::obj-1::obj-128": [ "zoom", "zoom", 0 ],
            "obj-2::obj-1::obj-154": [ "title[1]", "title", 0 ],
            "obj-2::obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-2::obj-1::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-2::obj-1::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-2::obj-1::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-2::obj-1::obj-199": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-2::obj-1::obj-242": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-253": [ "rescale[1]", "rescaleT_menu", 0 ],
            "obj-2::obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-2::obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-2::obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-2::obj-1::obj-45": [ "S", "S", 1 ],
            "obj-2::obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-2::obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-2::obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-2::obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-2::obj-1::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-2::obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-2::obj-1::obj-91": [ "hold", "hold", 0 ],
            "parameter_overrides": {
                "obj-2::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-2::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-2::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-2::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-2::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-2::obj-1::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-2::obj-1::obj-66": {
                    "parameter_longname": "live.menu[2]"
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
                        "Formative": 5.0,
                        "Target": 2.0,
                        "chans_parameter[1]": 64.0,
                        "firstChannel_parameter[1]": 1.0,
                        "hold": 0.0,
                        "lock": 0.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 0.0,
                        "offset": 0.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "S": 0.22047244094488183,
                        "blob": {
                            "title[1]": [ "flowSwing.Envelop" ],
                            "zoom": [ 1.0 ],
                            "asGrid[1]": [ 0.31496062992125967, 0, 2 ],
                            "breakpoints": [
                                {
                                    "mute": [ 0, 0, 0, 0, 0, 0 ],
                                    "env": [ 0, 1, 0, 0.26614173228346455, 0.4652, 0, 0.4220472440944882, 1, -0.65, 0.6881889763779527, 0.13559322033898305, -0.7500000000000001, 0.8440944881889764, 0.4652, 0, 1, 1, 0.65 ]
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
                        "name": "flowSwing_overview",
                        "origin": "FlowSwing_overview",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 5.0,
                                    "Target": 2.0,
                                    "chans_parameter[1]": 64.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "hold": 0.0,
                                    "lock": 0.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "S": 0.22047244094488183,
                                    "blob": {
                                        "title[1]": [ "flowSwing.Envelop" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid[1]": [ 0.31496062992125967, 0, 2 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0, 0 ],
                                                "env": [ 0, 1, 0, 0.26614173228346455, 0.4652, 0, 0.4220472440944882, 1, -0.65, 0.6881889763779527, 0.13559322033898305, -0.7500000000000001, 0.8440944881889764, 0.4652, 0, 1, 1, 0.65 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "flowSwing_overview",
                            "filename": "FlowSwing_overview.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "98ab39606395b50c9b72475fd95f18d8"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}