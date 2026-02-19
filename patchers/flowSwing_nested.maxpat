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
        "rect": [ 0.0, 42.0, 1645.0, 938.0 ],
        "openrect": [ 0.0, 0.0, 700.0, 205.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "integercoordinates": 1,
        "title": "FlowSwing.nested",
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0, 285.5, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "drawNIGridV8ui.js",
                    "id": "obj-277",
                    "ignoreclick": 1,
                    "maxclass": "v8ui",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1070.0, 1294.0, 598.0, 87.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 100.0, 598.0, 87.0 ],
                    "textfile": {
                        "filename": "drawNIGridV8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "drawNIGridV8ui.js",
                    "id": "obj-274",
                    "ignoreclick": 1,
                    "maxclass": "v8ui",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1070.0, 1210.0, 598.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 50.0, 598.0, 50.0 ],
                    "textfile": {
                        "filename": "drawNIGridV8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "drawNIGridV8ui.js",
                    "id": "obj-211",
                    "ignoreclick": 1,
                    "maxclass": "v8ui",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1078.0, 1150.0, 598.0, 10.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 38.0, 598.0, 10.0 ],
                    "textfile": {
                        "filename": "drawNIGridV8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 1330.0, 50.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 508.0, 1298.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 580.0, 550.0, 224.0, 22.0 ],
                    "text": "buffer~ #0breakpointsBuf 0 2 @samps 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1610.0, 71.0, 61.0, 22.0 ],
                    "text": "change 1."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1559.0, 127.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.0, 103.0, 70.0, 22.0 ],
                    "text": "pak 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1610.0, 13.0, 119.0, 22.0 ],
                    "text": "metro 500 @active 1"
                }
            },
            {
                "box": {
                    "filename": "getParentZoomFactor.js",
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1610.0, 40.0, 153.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 getParentZoomFactor.js",
                    "textfile": {
                        "filename": "getParentZoomFactor.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 71.0, 100.0, 78.81355565786362, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 135.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "filename": "nestNIGrids.js",
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 nestNIGrids",
                                    "textfile": {
                                        "filename": "nestNIGrids.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
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
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 1 ],
                                    "source": [ "obj-230", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1516.0000041325886, 884.0, 100.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 71.0, 100.0, 78.81355565786362, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 135.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "filename": "nestNIGrids.js",
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 nestNIGrids",
                                    "textfile": {
                                        "filename": "nestNIGrids.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
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
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 1 ],
                                    "source": [ "obj-230", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1662.0, 894.0, 100.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 71.0, 100.0, 78.81355565786362, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 135.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "filename": "nestNIGrids.js",
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 nestNIGrids",
                                    "textfile": {
                                        "filename": "nestNIGrids.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
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
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 1 ],
                                    "source": [ "obj-230", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1579.000006198883, 834.0, 100.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 71.0, 100.0, 78.81355565786362, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 135.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "filename": "nestNIGrids.js",
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 nestNIGrids",
                                    "textfile": {
                                        "filename": "nestNIGrids.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
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
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 1 ],
                                    "source": [ "obj-230", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1390.0, 824.0, 100.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 556.0, 452.0, 502.0, 374.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.0, 100.0, 150.0, 75.0 ],
                                    "text": "this is needed to make sure that older presets without a mute state initialise all breakpoints to active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 51.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 155.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 51.0, 124.0, 43.0, 22.0 ],
                                    "text": "Uzi 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 192.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-131",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 274.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-106", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1032.0, 362.0, 64.0, 22.0 ],
                    "text": "p init mute"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2192.0, 30.0, 44.0, 22.0 ],
                    "text": "sel 1 2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
                    "fontsize": 10.0,
                    "hltcolor": [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-275",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2192.0, 13.0, 67.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 137.5, 81.5, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Generate", "times and values", "only values" ],
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "Generate_breakpoints_menu",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Generate_breakpoints_menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "tricolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "varname": "Generate_breakpoints_menu"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
                    "fontsize": 10.0,
                    "hltcolor": [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-272",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1947.0, 23.5, 32.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.875, 156.0, 27.25, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Y", "x2", "x3", "x4", "x5", "x6", ":2", ":3", ":4", ":5", ":6" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "rescaleY_menu",
                            "parameter_mmax": 10,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rescaleY_menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "tricolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "varname": "rescaleY_menu"
                }
            },
            {
                "box": {
                    "id": "obj-271",
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
                        "rect": [ 598.0, 269.0, 462.0, 559.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 413.0, 425.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 68.0, 109.0, 326.0, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 68.0, 50.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 68.0, 79.0, 279.0, 22.0 ],
                                    "text": "zl.lookup 0.5 0.333333 0.25 0.2 0.166667 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.0, 425.0, 188.0, 22.0 ],
                                    "text": "scale 0. 1. 0. 1. 1. @classic 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 206.0, 383.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 68.0, 251.0, 61.0, 22.0 ],
                                    "text": "t b b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 315.0, 393.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 383.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 110.0, 348.0, 211.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 313.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 208.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 68.0, 178.0, 129.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack env: mute:"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 68.0, 146.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #0breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 508.0, 118.0, 22.0 ],
                                    "text": "prepend breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 474.0, 135.0, 22.0 ],
                                    "text": "breakpointsListToDict"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 555.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 91.5, 302.0, 215.5, 302.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 105.5, 294.0, 324.5, 294.0 ],
                                    "source": [ "obj-11", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 77.5, 376.0, 119.5, 376.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 3 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 132.5, 208.5, 422.5, 208.5 ],
                                    "source": [ "obj-269", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 5 ],
                                    "source": [ "obj-283", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-57", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1947.0, 43.5, 90.0, 22.0 ],
                    "text": "p \"scale ys\""
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 598.0, 269.0, 462.0, 559.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 391.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 68.0, 251.0, 61.0, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 187.33333333333331, 383.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 383.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 110.0, 348.0, 82.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 313.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 68.0, 88.0, 191.0, 22.0 ],
                                    "text": "b 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 289.0, 138.0, 20.0 ],
                                    "text": "retrieve only time values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 240.0, 158.0, 41.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 240.0, 289.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 262.0, 238.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 262.0, 203.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 50.0, 150.0, 34.0 ],
                                    "text": "current breakpoints (inluding "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 208.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 68.0, 178.0, 129.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack env: mute:"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 68.0, 146.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #0breakpoints"
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 457.0, 39.0, 22.0 ],
                                                    "text": "zl.join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 88.0, 409.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 346.0, 100.0, 36.0 ],
                                                    "text": "vexpr $f1/$f2 @scalarmode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 131.0, 305.0, 74.0, 22.0 ],
                                                    "text": "maximum 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 248.0, 59.0, 22.0 ],
                                                    "text": "zl.ecils 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 208.0, 79.0, 22.0 ],
                                                    "text": "vexpr $f2-$f1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 131.0, 149.0, 49.0, 22.0 ],
                                                    "text": "zl.rot -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
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
                                                    "patching_rect": [ 50.0, 539.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 1 ]
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
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 240.0, 332.0, 242.0, 22.0 ],
                                    "text": "p \"generate y values based on relative IOIs\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 463.0, 118.0, 22.0 ],
                                    "text": "prepend breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 240.0, 121.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 429.0, 135.0, 22.0 ],
                                    "text": "breakpointsListToDict"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 68.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 271.0, 61.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 510.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 98.5, 294.0, 196.83333333333331, 294.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 77.5, 376.0, 119.5, 376.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-119", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 3 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 1 ],
                                    "midpoints": [ 249.5, 414.5, 158.16666666666666, 414.5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-269", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-66", 0 ]
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
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 2382.0, 55.0, 90.0, 22.0 ],
                    "text": "p \"generate ys\""
                }
            },
            {
                "box": {
                    "color": [ 0.36470588235294116, 0.6431372549019608, 0.6666666666666666, 1.0 ],
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2453.0, 17.0, 117.0, 22.0 ],
                    "text": "pvar current_pattern"
                }
            },
            {
                "box": {
                    "color": [ 0.36470588235294116, 0.6431372549019608, 0.6666666666666666, 1.0 ],
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 873.0, 485.0, 38.0, 22.0 ],
                    "text": "zl.reg",
                    "varname": "current_pattern"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 953.1817846298218, 1041.8181445598602, 101.0, 22.0 ],
                    "text": "pvar mute_points"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2310.0, 5.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 50.0, 74.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 140.0, 74.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-285",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 109.0, 22.0 ],
                                    "text": "bondo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-284",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 135.0, 109.0, 22.0 ],
                                    "text": "GCD"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-290",
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
                                    "id": "obj-291",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-293",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 183.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-284", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 1 ],
                                    "source": [ "obj-285", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 0 ],
                                    "source": [ "obj-285", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1670.000048339367, 957.0, 45.0, 22.0 ],
                    "text": "p GCD"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 583.0, 313.0, 530.0, 450.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 51.0, 110.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 147.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 173.5, 239.0, 29.5, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 51.0, 84.0, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 173.5, 107.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 133.0, 59.0, 100.0, 22.0 ],
                                    "text": "t b i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 61.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 100.0, 270.0, 92.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 73.0, 217.0, 46.0, 22.0 ],
                                    "text": "Uzi 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 355.0, 101.0, 36.0 ],
                                    "text": "prepend highlight_indices"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 51.0, 174.0, 65.0, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 320.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-278",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-279",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-280",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 400.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-276", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-276", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-279", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
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
                    "patching_rect": [ 1622.000048339367, 1002.6666965484619, 67.0, 22.0 ],
                    "text": "p highlight"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 530.0, 378.0, 530.0, 450.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 65.0, 277.0, 23.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 50.0, 82.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 133.0, 52.5, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 133.0, 82.0, 100.0, 22.0 ],
                                    "text": "t b i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 113.0, 38.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 107.0, 277.0, 100.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 80.0, 205.0, 72.0, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 80.0, 248.0, 46.0, 22.0 ],
                                    "text": "Uzi 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 383.0, 101.0, 36.0 ],
                                    "text": "prepend highlight_indices"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 50.0, 145.0, 49.0, 22.0 ],
                                    "text": "t b i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 320.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 51.0, 53.0, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-278",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-279",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-280",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 428.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 2 ]
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-276", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-276", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-279", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1390.0, 997.0, 67.0, 22.0 ],
                    "text": "p highlight"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.043137254901961, 1.0 ],
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 780.0, 1653.0, 55.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "FlowSwing" ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "title",
                            "parameter_modmode": 0,
                            "parameter_shortname": "title",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "initial": [ "FlowSwing" ],
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "pattr title",
                    "varname": "title"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "id": "obj-87",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 374.0, 686.0, 121.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 28.0, 593.0, 10.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "shadowalpha": 1.0,
                    "shadowblend": 1.0,
                    "shadowperbar": 0,
                    "slidercolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 374.0, 584.0, 118.0, 22.0 ],
                    "text": "pak 5 1"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 374.0, 609.0, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.658823529411765, 1.0, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.0, 554.0, 95.0, 22.0 ],
                    "text": "pvar Formative2",
                    "varname": "u941002884[4]"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-247",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1898.5, 21.5, 31.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.0, 100.0, 31.0, 18.0 ],
                    "text": "EDIT",
                    "textcolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2000.0, 22.5, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.5, 171.0, 41.0, 18.0 ],
                    "text": "Repeat",
                    "textcolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
                    "fontsize": 10.0,
                    "hltcolor": [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2057.0, 24.0, 32.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 172.5, 36.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "-", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 12,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "tricolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "varname": "repeat"
                }
            },
            {
                "box": {
                    "id": "obj-20",
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
                        "rect": [ 59.0, 107.0, 870.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 115.0, 46.0, 22.0 ],
                                    "text": "route 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 624.0, 585.0, 100.0, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 625.0, 395.0, 100.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.0, 585.0, 116.0, 36.0 ],
                                    "text": "vexpr $f1+$f2/$f3 @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 221.0, 634.0, 100.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 221.0, 555.0, 100.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 221.0, 527.0, 46.0, 22.0 ],
                                    "text": "Uzi 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 221.0, 489.0, 100.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0, 616.0, 102.0, 22.0 ],
                                    "text": "prepend set mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 706.0, 514.0, 86.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 706.0, 551.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 706.0, 443.0, 86.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 706.0, 478.0, 46.0, 22.0 ],
                                    "text": "Uzi 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 625.0, 352.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 382.0, 548.0, 86.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 382.0, 585.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 382.0, 477.0, 86.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 382.0, 512.0, 46.0, 22.0 ],
                                    "text": "Uzi 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 484.0, 538.0, 86.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 484.0, 575.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 484.0, 467.0, 86.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.0, 425.0, 116.0, 36.0 ],
                                    "text": "vexpr $f1/$f2 @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 484.0, 502.0, 46.0, 22.0 ],
                                    "text": "Uzi 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 110.0, 271.0, 313.0, 22.0 ],
                                                    "text": "pack f f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 79.0, 92.0, 50.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 110.0, 310.0, 100.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 110.0, 195.0, 181.0, 22.0 ],
                                                    "text": "unpack f i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 110.0, 160.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 110.0, 126.0, 66.0, 22.0 ],
                                                    "text": "listfunnel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 404.0, 239.0, 56.0, 22.0 ],
                                                    "text": "zl.lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 272.0, 239.0, 56.0, 22.0 ],
                                                    "text": "zl.lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 441.0, 42.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 309.0, 42.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 110.0, 367.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 79.0, 50.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 2 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-22", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 88.5, 301.0, 119.5, 301.0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 221.0, 677.0, 200.0, 22.0 ],
                                    "text": "p inteleve_3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 68.0, 98.0, 61.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 254.0, 307.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 182.0, 307.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 254.0, 252.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 182.0, 252.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 110.0, 252.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "float" ],
                                                    "patching_rect": [ 110.0, 192.0, 163.0, 22.0 ],
                                                    "text": "unpack f f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 110.0, 146.0, 47.0, 22.0 ],
                                                    "text": "zl.iter 3"
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
                                                    "patching_rect": [ 110.0, 307.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 68.0, 42.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "midpoints": [ 77.5, 232.0, 119.5, 232.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 77.5, 233.0, 191.5, 233.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 77.5, 233.0, 263.5, 233.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 221.0, 371.0, 145.0, 22.0 ],
                                    "text": "p delace_3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 981.0, 118.0, 22.0 ],
                                    "text": "prepend breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 818.0, 100.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 947.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 901.0, 75.0, 22.0 ],
                                    "text": "dict.serialize"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-293",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 773.0, 95.0, 22.0 ],
                                    "text": "prepend set env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 97.0, 863.0, 771.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 739.0, 77.5, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 50.0, 159.0, 469.0, 22.0 ],
                                    "text": "t b i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 338.0, 147.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 290.0, 100.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 246.0, 129.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack env: mute:"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 191.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #0breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-299",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 63.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-300",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 1021.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "midpoints": [ 633.5, 859.0, 106.5, 859.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-227", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "order": 1,
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 1 ],
                                    "midpoints": [ 59.5, 233.5, 858.5, 233.5 ],
                                    "order": 0,
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 114.5, 277.0, 634.5, 277.0 ],
                                    "source": [ "obj-269", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 2,
                                    "source": [ "obj-283", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "order": 0,
                                    "source": [ "obj-283", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 4,
                                    "source": [ "obj-283", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 2 ],
                                    "order": 3,
                                    "source": [ "obj-283", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 1,
                                    "source": [ "obj-283", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-283", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-292", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-297", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-299", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-49", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
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
                    "patching_rect": [ 2057.0, 52.0, 122.0, 22.0 ],
                    "text": "p \"repeat operations\""
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1495.0, 957.0, 81.0, 20.0 ],
                    "text": "currentNIGrid"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2310.0, 31.0, 107.0, 22.0 ],
                    "text": "pvar currentNIGrid"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1420.0, 955.0, 65.0, 22.0 ],
                    "text": "zl.reg",
                    "varname": "currentNIGrid"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1850.5, 21.5, 45.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.5, 154.5, 34.0, 18.0 ],
                    "text": "Scale",
                    "textcolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 598.0, 269.0, 462.0, 559.0 ],
                        "integercoordinates": 1,
                        "boxes": [
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
                                        "rect": [ 0.0, 0.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 457.0, 39.0, 22.0 ],
                                                    "text": "zl.join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 88.0, 409.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 346.0, 100.0, 36.0 ],
                                                    "text": "vexpr $f1/$f2 @scalarmode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 131.0, 305.0, 74.0, 22.0 ],
                                                    "text": "maximum 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 248.0, 59.0, 22.0 ],
                                                    "text": "zl.ecils 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 208.0, 79.0, 22.0 ],
                                                    "text": "vexpr $f2-$f1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 131.0, 149.0, 49.0, 22.0 ],
                                                    "text": "zl.rot -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
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
                                                    "patching_rect": [ 50.0, 539.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 1 ]
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
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 88.66666666666666, 165.0, 242.0, 22.0 ],
                                    "text": "p \"generate y values based on relative IOIs\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 254.0, 118.0, 22.0 ],
                                    "text": "prepend breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 220.0, 135.0, 22.0 ],
                                    "text": "breakpointsListToDict"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 301.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 2192.0, 60.0, 137.0, 22.0 ],
                    "text": "p \"generate default grid\""
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
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
                                    "patching_rect": [ 150.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 345.0, 775.5, 29.5, 22.0 ],
                                    "text": "/ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 344.0, 1014.0, 102.0, 22.0 ],
                                    "text": "prepend set mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 345.0, 985.0, 63.0, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 389.0, 935.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 345.0, 837.0, 75.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 345.0, 903.0, 75.0, 22.0 ],
                                    "text": "zl.slice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 345.0, 869.0, 100.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 345.0, 807.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 345.0, 744.0, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 426.0, 819.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 1161.0, 118.0, 22.0 ],
                                    "text": "prepend breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 818.0, 100.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 1127.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 1081.0, 75.0, 22.0 ],
                                    "text": "dict.serialize"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-293",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 773.0, 95.0, 22.0 ],
                                    "text": "prepend set env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 97.0, 1043.0, 351.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.5, 729.0, 77.5, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-289",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 694.0, 171.0, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 178.0, 399.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 202.0, 644.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-285",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 203.0, 561.0, 57.0, 22.0 ],
                                    "text": "split 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 50.0, 159.0, 182.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 94.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 129.0, 279.0, 22.0 ],
                                    "text": "zl.lookup 2 3 4 5 6 0.5 0.333333 0.25 0.2 0.166667"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.0, 575.0, 66.0, 22.0 ],
                                    "text": "prepend 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 73.0, 543.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 367.0, 147.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 337.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 203.0, 602.0, 88.0, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 203.0, 514.0, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 203.0, 474.0, 88.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 203.0, 443.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 290.0, 100.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 260.0, 129.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack env: mute:"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 191.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #0breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-299",
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
                                    "id": "obj-300",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 1243.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "order": 0,
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-227", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "order": 1,
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-247", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 1 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 114.5, 286.5, 435.5, 286.5 ],
                                    "source": [ "obj-269", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "source": [ "obj-283", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-285", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 1 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-288", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "midpoints": [ 187.5, 635.25, 211.5, 635.25 ],
                                    "source": [ "obj-288", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "order": 1,
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-292", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-297", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-299", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 1 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-57", 0 ]
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
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1812.0, 52.0, 122.0, 22.0 ],
                    "text": "p \"timing operations\""
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
                    "fontsize": 10.0,
                    "hltcolor": [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-253",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1812.0, 23.0, 32.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.0, 156.0, 27.25, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "t", "x2", "x3", "x4", "x5", "x6", ":2", ":3", ":4", ":5", ":6" ],
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "rescaleT_menu",
                            "parameter_mmax": 10,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rescaleT_menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "tricolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "varname": "rescaleT_menu"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.0, 462.0, 232.0, 29.0 ],
                    "text": "Breakpoints to memory"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-264",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1624.0, 344.5, 122.0, 29.0 ],
                    "text": "Thispatcher"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2019.5, 94.5, 237.0, 29.0 ],
                    "text": "Pattr system integration"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 1553.0, 248.0, 23.0 ],
                    "text": "Various UI elents and colour control"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-261",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 1140.5, 379.0, 29.0 ],
                    "text": "Envelop and Gate (triggers) generation"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-257",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 313.0, 322.0, 29.0 ],
                    "text": "Phasor input and pre-processing"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-256",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1310.0, 1078.0, 209.0, 29.0 ],
                    "text": "NI Grid display (v8ui)"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-255",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1796.0, 806.0, 397.0, 29.0 ],
                    "text": " Breakpoints to NI grid lock and quantize"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-254",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1834.0, 475.0, 160.0, 29.0 ],
                    "text": "NI Grid controls"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-251",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1316.0, 86.5, 202.0, 29.0 ],
                    "text": "Breakpoints storage"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 921.0, 98.0, 211.0, 29.0 ],
                    "text": "Breakpoints editor UI"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 325.0, 55.0, 211.0, 29.0 ],
                    "text": "Zoom in breakpoints "
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.0 ],
                    "bordercolor": [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
                    "id": "obj-233",
                    "ignoreclick": 0,
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 197.0, 128.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 40.0, 598.0, 60.0 ],
                    "proportion": 0.5,
                    "varname": "NI_mouse_panel"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 7,
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
                        "rect": [ 134.0, 134.0, 1373.0, 791.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 711.0, 138.0, 80.0, 36.0 ],
                                    "text": "prepend setview"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 711.0, 89.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 541.0, 138.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 541.0, 278.0, 106.0, 22.0 ],
                                    "text": "prepend zoomrate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 440.0, 162.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 649.0, 233.0, 92.0, 22.0 ],
                                    "text": "t 0.001733"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 541.0, 233.0, 92.0, 22.0 ],
                                    "text": "t 0.006931"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 541.0, 176.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 541.0, 100.0, 100.0, 22.0 ],
                                    "text": "modifiers 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 441.0, 303.0, 58.0, 22.0 ],
                                    "text": "mouseup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.0, 504.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 427.0, 100.0, 22.0 ],
                                    "text": "prepend drag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 381.0, 54.0, 22.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
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
                                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 231.0, 232.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 231.0, 187.0, 22.0, 22.0 ],
                                                    "text": "t 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 192.0, 22.0, 22.0 ],
                                                    "text": "t 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 231.0, 100.0, 118.0, 22.0 ],
                                                    "text": "sel NI_mouse_panel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 96.0, 100.0, 118.0, 22.0 ],
                                                    "text": "sel NI_mouse_panel"
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
                                                    "patching_rect": [ 96.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 231.0, 40.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 134.5, 314.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-13", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-26", 0 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 50.0, 423.0, 73.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 545.0, 124.0, 22.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 434.0, 90.0, 22.0 ],
                                    "text": "mousedown $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 155.0, 391.0, 48.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 155.0, 157.0, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 184.0, 303.0, 29.5, 22.0 ],
                                    "text": "- 94"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 440.0, 197.0, 60.0, 22.0 ],
                                    "text": "width 598"
                                }
                            },
                            {
                                "box": {
                                    "filename": "zoomNscroll_coremath.js",
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 508.0, 345.0, 159.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 zoomNscroll_coremath.js",
                                    "textfile": {
                                        "filename": "zoomNscroll_coremath.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
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
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 155.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 184.0, 259.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 289.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 324.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 508.0, 545.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 59.5, 577.0, 480.5, 577.0, 480.5, 335.0, 517.5, 335.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 164.5, 108.0, 285.5, 108.0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 129.0, 145.0, 243.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 56.0, 74.0, 22.0 ],
                    "text": "poll, mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 231.0, 20.0, 82.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 231.0, 87.0, 279.0, 22.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 129.0, 87.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "mode": 0
                    },
                    "text": "hover"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 102.5, 81.0, 22.0 ],
                                    "text": "snapshot~ 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 313.0, 100.0, 67.0, 22.0 ],
                                    "text": "unpack f 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 134.0, 130.0, 22.0 ],
                                    "text": "if $f1<$f2 then 0 else 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 219.0, 197.0, 22.0 ],
                                    "text": "slidercolor 0.902 0.651 0.051 $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 415.0, 100.0, 110.0, 22.0 ],
                                    "text": "prepend setminmax"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-270",
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
                                    "id": "obj-271",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-272",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 243.333344, 301.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "order": 0,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "order": 1,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 1 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "order": 0,
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "order": 1,
                                    "source": [ "obj-271", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 252.0, 767.5, 77.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.0, 1057.0, 109.0, 22.0 ],
                    "text": "pvar zoom_pattern"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.0, 1091.0, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 817.0, 1273.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 732.0, 109.0, 22.0 ],
                    "text": "pvar zoom_pattern"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 422.0, 145.0, 50.0, 22.0 ],
                    "text": "0. 1."
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "activetextcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "activetextoncolor": [ 0.890196078431372, 0.325490196078431, 0.058823529411765, 1.0 ],
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.0 ],
                    "bordercolor": [ 0.850980392156863, 0.388235294117647, 0.388235294117647, 0.0 ],
                    "fontsize": 8.0,
                    "id": "obj-242",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 422.0, 119.0, 27.0, 18.0 ],
                    "pictures": [ "loop.svg", "loop.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 187.0, 28.0, 16.0 ],
                    "remapsvgcolors": 1,
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
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "resetNIGrid[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "resetNIGrid",
                            "parameter_type": 2
                        }
                    },
                    "text": "zoom",
                    "textcolor": [ 0.890196078431372, 0.325490196078431, 0.058823529411765, 1.0 ],
                    "transition": 1,
                    "varname": "resetNIGrid[1]"
                }
            },
            {
                "box": {
                    "color": [ 0.67843137254902, 0.266666666666667, 0.266666666666667, 1.0 ],
                    "id": "obj-240",
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
                        "rect": [ 174.0, 146.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-234",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 224.0, 107.0, 133.0 ],
                                    "text": "set pulseLength 0, set connectorLength 0, set NILength 1, set NIWidth 1, set margin 0.01, setcolor bg 44 44 44 255, setcolor stripes 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 455.0, 238.0, 75.0, 22.0 ],
                                    "text": "1. 0.73. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.0, 238.0, 99.0, 22.0 ],
                                    "text": "0.73 0.73 0.73 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 197.0, 131.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 416.0, 185.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.0, 326.0, 111.0, 22.0 ],
                                    "text": "prepend setcolor ni"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.0, 297.0, 103.0, 22.0 ],
                                    "text": "vexpr int($f1*255)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.0, 69.0, 59.0, 20.0 ],
                                    "text": "lock state"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 416.0, 60.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-115",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.0, 442.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-234", 0 ]
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
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-31", 0 ]
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
                                    "destination": [ "obj-234", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1070.0, 1095.0, 53.0, 22.0 ],
                    "text": "p Colors"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.0, 1081.0, 109.0, 22.0 ],
                    "text": "pvar zoom_pattern"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.0, 1115.0, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.3333333333334, 131.0, 109.0, 22.0 ],
                    "text": "pvar zoom_pattern"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.0, 1305.0, 238.0, 64.0 ],
                    "text": "set pulseLength 0, set connectorLength 0, set NILength 1, set NIWidth 1, set margin 0.01, setcolor bg 0 0 0 0, setcolor stripes 0 0 0 0, setcolor ni 112 170 250 255"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.3333333333334, 165.0, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "bordercolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "drawline": 0,
                    "fgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-179",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 129.0, 220.5, 200.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 190.0, 598.0, 10.0 ],
                    "size": 1.0,
                    "thickness": 100.0,
                    "varname": "zoom_pattern"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.72156862745098, 0.0, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 4,
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
                        "rect": [ 192.0, 133.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 460.25, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "filename": "nestNIGrids.js",
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 524.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 nestNIGrids",
                                    "textfile": {
                                        "filename": "nestNIGrids.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 251.0, 257.0, 134.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 292.0, 186.5, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.0, 396.5, 62.0, 22.0 ],
                                    "text": "append 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.0, 315.5, 57.0, 22.0 ],
                                    "text": "pack 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 292.0, 361.5, 175.0, 22.0 ],
                                    "text": "liminalGrid"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 162.5, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "int", "int", "float", "int", "int" ],
                                    "patching_rect": [ 50.0, 129.5, 409.0, 22.0 ],
                                    "text": "unpack 0. 0 8 0. 0 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-231",
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
                                    "id": "obj-232",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-233",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-234",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 576.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 93.0, 265.5, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.0, 187.5, 19.0, 20.0 ],
                                    "text": "T"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.0, 188.5, 19.0, 20.0 ],
                                    "text": "F"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.0, 188.5, 19.0, 20.0 ],
                                    "text": "R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 251.0, 29.0, 20.0 ],
                                    "text": "asS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 396.5, 62.0, 22.0 ],
                                    "text": "append 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 315.5, 57.0, 22.0 ],
                                    "text": "pack 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 361.5, 175.0, 22.0 ],
                                    "text": "liminalGrid"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
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
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-179", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-179", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "source": [ "obj-179", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-179", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-179", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 1 ],
                                    "order": 1,
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 0,
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-233", 0 ]
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
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 1053.0, 854.2372484207153, 201.0, 25.0 ],
                    "text": "p \"generate lock grid\""
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1809.0, 300.0, 128.0, 22.0 ],
                    "text": "title FlowSwing.nested"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1665.0, 639.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-224",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1665.0, 668.0, 47.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 62.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "secondary_S_control2",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "secondary_S_control2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.435294117647059, 0.670588235294118, 0.976470588235294, 1.0 ],
                    "varname": "secondary_S_control2"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.72156862745098, 0.0, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1743.0, 767.0, 208.00000619888306, 25.0 ],
                    "text": "FlowSwing_Grids"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-209",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1870.0, 595.0, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 50.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Formative2",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Formative2",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "Formative_control2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.568627450980392, 0.698039215686274, 0.901960784313726, 0.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-210",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1806.0, 656.0, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 74.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "niRotation2",
                            "parameter_mmax": 30.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "niRotation2",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.435294117647059, 0.670588235294118, 0.976470588235294, 1.0 ],
                    "varname": "niRotation_control2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-207",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1932.0, 656.0, 49.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 86.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Target2",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Target2",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "Target_control2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.124064905296827, 0.124064905296827, 0.124064905296827, 1.0 ],
                    "activeslidercolor": [ 0.43921568627451, 0.670588235294118, 0.980392156862745, 0.55 ],
                    "appearance": 2,
                    "bordercolor": [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
                    "focusbordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-212",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1743.0, 656.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 9.0, 80.80357065796852, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "S2",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_order": 1,
                            "parameter_shortname": "S2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "S_control2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-215",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1907.0, 611.0, 69.0, 36.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Target2",
                    "varname": "Target2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-217",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1834.0, 550.0, 89.0, 36.0 ],
                    "restore": [ 3.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Formative2",
                    "varname": "Formative2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-219",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1771.0, 604.0, 90.0, 36.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr niRotation2",
                    "varname": "niRotation2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-220",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1693.0, 543.0, 119.0, 36.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr S2 @default_priority 2",
                    "varname": "S2"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0, 171.0, 63.0, 22.0 ],
                    "text": "array.tolist"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1422.0, 400.5, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1276.0, 180.0, 224.0, 22.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0, 431.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0, 377.0, 63.0, 22.0 ],
                    "text": "array.tolist"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.25, 145.0, 101.0, 22.0 ],
                    "text": "pvar mute_points"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0, 458.0, 101.0, 22.0 ],
                    "text": "pvar mute_points"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.0, 399.0, 74.0, 20.0 ],
                    "text": "mute_points"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 753.0, 386.0, 101.0, 22.0 ],
                    "text": "pvar mute_points"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 682.0, 470.0, 101.0, 22.0 ],
                    "text": "pvar mute_points"
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 0.603921568627451, 0.647058823529412, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 996.0, 398.0, 38.0, 22.0 ],
                    "text": "zl.reg",
                    "varname": "mute_points"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.25, 116.0, 29.5, 22.0 ],
                    "text": "0 0"
                }
            },
            {
                "box": {
                    "color": [ 0.92156862745098, 1.0, 0.0, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.0, 217.0, 102.0, 22.0 ],
                    "text": "prepend set mute"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0, 323.0, 118.0, 22.0 ],
                    "text": "prepend breakpoints"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0, 248.0, 75.0, 22.0 ],
                    "text": "dict.serialize"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2018.0, 202.0, 101.0, 22.0 ],
                    "text": "route breakpoints"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2110.0, 242.0, 143.0, 62.0 ],
                    "text": "workaround to the limitation of pattrstorage to set/retrieve dictionary values"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 809.0, 1177.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 1207.0, 234.0, 77.0 ],
                    "text": "setcolor bg 0 0 0 0, setcolor stripes 0 0 0 0, set margin 0.01, set connectorLength 0.2, set pulseLength 0.08125, setcolor connectors 140 140 140 200, setcolor pulse 140 140 140 255"
                }
            },
            {
                "box": {
                    "addpoints_with_curve": [ 0.0, 1.0, 0, 0.0, 0.2, 0.288135593220339, 0, 0.0, 0.4, 1.0, 0, 0.65, 0.6000000000000001, 0.288135593220339, 0, 0.6949999999999997, 0.8, 0.6610169491525424, 0, 0.0, 1.0, 1.0, 0, 0.0 ],
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "classic_curve": 0,
                    "domain": 1.0,
                    "gridstep_x": 0.1,
                    "id": "obj-17",
                    "linecolor": [ 0.73, 0.73, 0.73, 1.0 ],
                    "linethickness": 0.75,
                    "maxclass": "function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.3333333333334, 246.0, 375.0, 86.5 ],
                    "pointalign": 4.0,
                    "pointsize": 6.0,
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 100.0, 610.0, 90.0 ],
                    "varname": "functionUI"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 82.0, 1165.0, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 82.0, 1141.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 82.0, 1189.0, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 1228.0, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.0, 1044.0, 150.0, 34.0 ],
                    "text": "phase jump due to offset change"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.0, 1103.0, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.0, 1233.0, 154.0, 62.0 ],
                    "text": "this is not really needed at the moment as there is not much further mc processing"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 370.0, 1213.0, 75.0, 20.0 ],
                    "text": "phase jump"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 1213.0, 75.0, 20.0 ],
                    "text": "phasor delta"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 1219.0, 71.0, 20.0 ],
                    "text": "phase reset"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 1274.0, 150.0, 89.0 ],
                    "text": "The mute function should be the equivalent to stopping the phasor and then jumping to the new position. It should be implemented in this way."
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 183.0, 1274.0, 105.0, 20.0 ],
                    "text": "gate output"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.0, 1213.0, 89.0, 20.0 ],
                    "text": "phasor running"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 244.0, 1103.0, 108.0, 22.0 ],
                    "text": "gen~ phasor_state"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 170.0, 1235.0, 401.0, 36.0 ],
                    "text": "mc.gen~ mcTriggerV2 @chans 64 @usebusymap 0 @breakpoints #0breakpointsBuf"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 254.0, 128.0, 646.0, 726.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 463.0, 278.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 463.0, 246.0, 29.5, 22.0 ],
                                    "text": "/ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 418.0, 310.0, 64.0, 22.0 ],
                                    "text": "minimum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 463.0, 215.0, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 402.0, 82.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.0, 123.0, 78.0, 22.0 ],
                                    "text": "vexpr $i1==0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 381.0, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 224.0, 282.0, 29.5, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 311.0, 315.0, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 311.0, 353.0, 56.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 418.0, 215.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 428.5, 171.0, 43.0, 22.0 ],
                                    "text": "zl.sum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 442.0, 31.0, 53.0, 34.0 ],
                                    "text": "mute list\n"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.0, 33.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 539.0, 356.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 224.0, 415.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "bang", "" ],
                                    "patching_rect": [ 224.0, 136.0, 50.5, 22.0 ],
                                    "text": "t l 0 b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 224.0, 507.0, 160.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 235.0, 453.0, 67.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 242.0, 604.0, 148.0, 22.0 ],
                                    "text": "peek~ #0breakpointsBuf 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 179.0, 574.0, 148.0, 22.0 ],
                                    "text": "peek~ #0breakpointsBuf 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 381.0, 91.0, 22.0 ],
                                    "text": "sizeinsamps $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 418.0, 338.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 418.0, 424.0, 224.0, 22.0 ],
                                    "text": "buffer~ #0breakpointsBuf 0 2 @samps 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 224.0, 236.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 224.0, 191.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 224.0, 111.0, 54.0, 22.0 ],
                                    "text": "route list"
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
                                    "patching_rect": [ 224.0, 63.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "order": 1,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 2 ],
                                    "order": 0,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-16", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 1 ]
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
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
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
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
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
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 641.0, 512.0, 60.0, 22.0 ],
                    "text": "p toBuffer"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.0 ],
                    "activetextcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "activetextoncolor": [ 0.890196078431372, 0.325490196078431, 0.058823529411765, 1.0 ],
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.0 ],
                    "bordercolor": [ 0.850980392156863, 0.388235294117647, 0.388235294117647, 0.0 ],
                    "id": "obj-199",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1676.0, 402.0, 27.0, 18.0 ],
                    "pictures": [ "loop.svg", "loop.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 87.0, 12.0, 12.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "resetNIGrid",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "resetNIGrid",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "textcolor": [ 0.890196078431372, 0.325490196078431, 0.058823529411765, 1.0 ],
                    "transition": 1,
                    "usepicture": 1,
                    "varname": "resetNIGrid"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "int", "int", "float", "int", "int" ],
                    "patching_rect": [ 1676.0, 462.0, 114.0, 22.0 ],
                    "text": "unpack 0. 0 8 0. 0 2"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1676.0, 431.0, 61.0, 22.0 ],
                    "text": "pv asSRT"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 818.0, 61.0, 22.0 ],
                    "text": "pv asSRT"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 170.0, 890.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "chans_parameter",
                            "parameter_mmax": 256.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "chans_parameter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "chans_parameter"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 248.0, 890.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "firstChannel_parameter",
                            "parameter_mmax": 256.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "firstChannel_parameter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "firstChannel_parameter"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1113.6666666666667, 642.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "snapToNIGrid_parameter",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "snapToNIGrid_parameter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "snapToNIGrid_parameter"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 114.0, 292.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 114.0, 264.0, 88.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 114.0, 232.0, 53.0, 22.0 ],
                                    "text": "== 4352"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 183.0, 232.0, 46.0, 22.0 ],
                                    "text": "== 108"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 126.5, 187.5, 50.5, 22.0 ],
                                    "text": "keyup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 318.0, 101.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 167.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 138.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 86.0, 133.0, 81.0, 22.0 ],
                                    "text": "sel functionUI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 81.0, 22.0 ],
                                    "text": "sel functionUI"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-140",
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
                                    "id": "obj-162",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-170",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 400.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "source": [ "obj-194", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-194", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 1 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 1 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 713.0, 651.0, 55.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 0.45 ],
                    "id": "obj-139",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1799.0, 150.0, 22.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 108.0, 17.0, 16.0 ],
                    "rounded": 20.0
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 0.45 ],
                    "id": "obj-137",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1882.0, 150.0, 22.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 8.0, 17.0, 16.0 ],
                    "rounded": 20.0
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1878.0, 203.0, 39.0, 22.0 ],
                    "text": "t -101"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1795.0, 203.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
                    "activebgoncolor": [ 255.0, 255.0, 255.0, 255.0 ],
                    "activetextcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "activetextoncolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                    "bgoncolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "focusbordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-114",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 807.3333333333335, 21.0, 70.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.75, 120.0, 83.5, 15.0 ],
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
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "clear_breakpoints",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "clear_breakpoints",
                            "parameter_type": 2
                        }
                    },
                    "text": "Clear",
                    "textcolor": [ 0.250980392156863, 0.701960784313725, 0.250980392156863, 0.0 ],
                    "textoffcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 0.0 ],
                    "transition": 1,
                    "varname": "clear_breakpoints_button"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.175, 0.175, 0.175, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.0, 1757.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 100.0, 593.0, 87.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "arrowcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "bordercolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "downarrow": 0,
                    "id": "obj-143",
                    "ignoreclick": 1,
                    "leftarrow": 0,
                    "maxclass": "live.arrows",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1827.5, 157.0, 17.5, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 108.0, 17.0, 16.0 ],
                    "rightarrow": 0,
                    "saved_attribute_attributes": {
                        "arrowcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bordercolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "arrowcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "bordercolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-142",
                    "ignoreclick": 1,
                    "leftarrow": 0,
                    "maxclass": "live.arrows",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1919.5, 157.0, 17.5, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 8.0, 17.0, 16.0 ],
                    "rightarrow": 0,
                    "saved_attribute_attributes": {
                        "arrowcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bordercolor": {
                            "expression": ""
                        }
                    },
                    "uparrow": 0
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 438.0, 860.0, 150.0, 48.0 ],
                    "text": "check if input phasor is \"paused\" or jumped to a new position."
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 426.0, 911.0, 108.0, 22.0 ],
                    "text": "gen~ phasor_state"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1053.0, 741.0, 183.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.0, 710.0, 100.0, 22.0 ],
                    "text": "pak 0. 0 8 0. 0 2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.133333333333333, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1053.0, 770.0, 175.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0, 0, 4 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "asGrid",
                            "parameter_modmode": 0,
                            "parameter_order": 1,
                            "parameter_shortname": "asGrid",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "initial": [ 0.0, 0, 4 ],
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "pattr asGrid @default_priority 1",
                    "varname": "asGrid"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "list", "list", "int", "int", "", "int" ],
                    "patching_rect": [ 296.3333333333333, 1297.0, 158.0, 22.0 ],
                    "text": "mc.noteallocator~ @direct 1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 248.0, 857.0, 100.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr firstChannel",
                    "varname": "firstChannel"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.0, 922.0, 89.0, 22.0 ],
                    "text": "firstChannel $1"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.0, 295.0, 85.0, 22.0 ],
                    "text": "prepend offset"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1653.5, 209.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.0, 267.0, 48.0, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1653.5, 170.0, 68.0, 22.0 ],
                    "text": "route offset"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 592.3333333333334, 87.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1070.0, 985.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1704.0, 1014.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 374.0, 524.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1559.0, 209.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "color": [ 0.196078431372549, 0.674509803921569, 0.890196078431372, 1.0 ],
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1848.0, 54.0, 22.0 ],
                    "text": "pvar title"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 780.0, 1818.0, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1692.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "autoscroll": 0,
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "border": 0.0,
                    "bordercolor": [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 0.0 ],
                    "clickmode": 1,
                    "fontface": 3,
                    "fontsize": 10.0,
                    "id": "obj-163",
                    "keymode": 1,
                    "lines": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 1778.0, 155.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 10.0, 102.0, 14.0 ],
                    "rounded": 0.0,
                    "text": "FlowSwing",
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "wordwrap": 0
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1732.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "clear" ],
                    "patching_rect": [ 807.3333333333335, 60.0, 61.0, 22.0 ],
                    "text": "t b b clear"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1053.0, 274.0, 89.0, 48.0 ],
                    "text": "bang when changed with the mouse"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 592.3333333333334, 165.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.3333333333334, 116.0, 57.0, 22.0 ],
                    "text": "pvar lock",
                    "varname": "u941002884[3]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1070.0, 1045.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.0, 1011.0, 57.0, 22.0 ],
                    "text": "pvar lock",
                    "varname": "u941002884[2]"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 846.0, 656.0, 109.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1768.0, 1121.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1704.0, 1083.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "color": [ 0.098039215686275, 0.713725490196078, 0.776470588235294, 1.0 ],
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.0, 1044.0, 57.0, 22.0 ],
                    "text": "pvar lock",
                    "varname": "u941002884[1]"
                }
            },
            {
                "box": {
                    "color": [ 0.145098039215686, 1.0, 0.0, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1068.6666666666667, 603.5, 109.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 1 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr snapToNIGrid",
                    "varname": "snapToNIGrid"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.658823529411765, 1.0, 1.0 ],
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 374.0, 554.0, 89.0, 22.0 ],
                    "text": "pvar Formative",
                    "varname": "u941002884"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1053.0, 705.0, 56.0, 22.0 ],
                    "text": "TogEdge"
                }
            },
            {
                "box": {
                    "color": [ 0.611764705882353, 0.0, 0.0, 1.0 ],
                    "id": "obj-132",
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
                        "rect": [ 84.0, 132.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 40.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 187.0, 117.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 174.0, 75.0, 22.0 ],
                                    "text": "1. 0.73. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.019607843137255, 0.031372549019608, 0.850980392156863, 1.0 ],
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 231.0, 135.0, 22.0 ],
                                    "text": "prepend linecolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 150.0, 99.0, 22.0 ],
                                    "text": "0.73 0.73 0.73 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 40.0, 63.0, 151.0, 22.0 ],
                                    "text": "TogEdge"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-132",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 282.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 592.3333333333334, 201.0, 45.0, 22.0 ],
                    "text": "p color"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1742.0, 1163.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1704.0, 1125.0, 56.0, 22.0 ],
                    "text": "TogEdge"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.72156862745098, 0.0, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 846.0, 935.0, 226.0, 25.0 ],
                    "text": "liminal_lock"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.72156862745098, 0.0, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1390.0, 764.0, 208.00000619888306, 25.0 ],
                    "text": "FlowSwing_Grids"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1763.0, 106.0, 215.0, 22.0 ],
                    "text": "route patcher"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.0, 178.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1559.0, 80.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "zoom",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "zoom",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoom_control"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.0, 153.0, 85.0, 22.0 ],
                    "text": "zoomfactor $1"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1536.0, 40.0, 65.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr zoom",
                    "varname": "zoom"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.0, 857.0, 68.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 64.0 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr chans",
                    "varname": "chans"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1763.0, 349.0, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 1553.0, 31.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 59.52381044626236, 17.0, 18.0 ],
                    "text": "S",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.0, 1553.0, 31.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 72.0, 17.0, 18.0 ],
                    "text": "R",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.0, 1369.0, 205.0, 20.0 ],
                    "text": " mute feature for trigger signal"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1367.0, 348.0, 129.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack env: mute:"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.0, 256.0, 95.0, 22.0 ],
                    "text": "prepend set env"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1367.0, 301.0, 119.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                {
                                    "env": [ 0, 1, 0, 0.230729328125323, 0.270471619021508, 0, 0.435433070866142, 0.544665167408605, -0.6, 0.564566929133858, 0.903225806451613, 0.645, 0.719726372786079, 0.286600651279573, 0.745, 0.870866141732283, 0.673697425473121, 0, 1, 1, 0 ],
                                    "mute": [ 0, 0, 0, 0, 0, 0, 0 ]
                                }
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "breakpoints",
                            "parameter_modmode": 0,
                            "parameter_order": 2,
                            "parameter_shortname": "breakpoints",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "dict #0breakpoints",
                    "varname": "breakpoints_dict"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ 658.0, 236.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 412.0, 375.5, 69.0, 22.0 ],
                                    "text": "append 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 412.0, 336.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 400.0, 132.0, 22.0 ],
                                    "text": "0. 0.001 0.002. 0.001 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 440.0, 169.0, 22.0 ],
                                    "text": "vexpr $f1+$f2 @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 288.0, 288.0, 51.0, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 412.0, 415.0, 100.0, 36.0 ],
                                    "text": "prepend slidercolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-348",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 412.0, 265.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "bang" ],
                                    "patching_rect": [ 412.0, 303.0, 187.0, 22.0 ],
                                    "text": "themecolor @color Started"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 553.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 308.0, 233.0, 137.0, 22.0 ],
                                    "text": "pong 0. 1. @mode wrap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 226.0, 100.0, 36.0 ],
                                    "text": "pong -1. 1. @mode wrap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 57.0, 134.0, 41.0, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 188.0, 250.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 188.0, 209.0, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 188.0, 182.0, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-155",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 41.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-156",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.0, 41.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-158",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 168.0, 48.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-162",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 308.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-163",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.0, 310.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "order": 1,
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 1 ],
                                    "order": 1,
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "order": 0,
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "source": [ "obj-348", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 293.0, 638.0, 100.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.0, 631.0, 105.0, 48.0 ],
                    "text": "offset as a multiple of the formative pulse"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 333.0, 606.0, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 601.0, 7.0, 40.0, 20.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 1191.0, 52.0, 22.0 ],
                    "text": "mute $1"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 2,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 36.0, 116.0, 1373.0, 791.0 ],
                            "integercoordinates": 1,
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "codebox",
                                        "patching_rect": [ 46.0, 96.0, 539.0, 360.0 ],
                                        "fontface": 0,
                                        "id": "obj-6",
                                        "numinlets": 1,
                                        "fontsize": 12.0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "fontname": "<Monospaced>",
                                        "code": "// Initialize variables\r\nHistory previous_input(0); // Tracks if the input signal was previously high (1)\r\nHistory keep_muted(0); //keep muted if signal was already high when mute was switched off\r\n\r\n// Parameters\r\n\r\nParam mute(0);             // External mute control: 0 = off, 1 = on\r\n\r\n// Inputs and Outputs\r\ninput_signal = in1;         // Input signal\r\noutput_signal = input_signal;     // Output signal\r\nmute_change = change(mute);\r\n// Main code\r\nif (mute > 0) \r\n{\r\n    // Mute is ON: output is always 0\r\n    output_signal = 0;\r\n\r\n} else if (mute_change<0)\r\n{\r\n    // Mute is switched OFF: process input signal\r\n    if (input_signal > 0 && previous_input == input_signal) \r\n\t{\r\n         // Input was already high, keep output muted\r\n        output_signal = 0;\r\n\t\tkeep_muted = 1; // set the keep muted flag to coninue muting the input signal\r\n    }\r\n}else if (keep_muted >0)\r\n{\r\n\toutput_signal = 0;\r\n\tif (input_signal == 0) // if the input signal returns to 0\r\n\t\tkeep_muted = 0; //reset the keep muting flag\r\n}\r\n\r\nout1 = output_signal;\r\n\r\nprevious_input = in1;"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 46.0, 45.0, 28.0, 22.0 ],
                                        "id": "obj-1",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 46.0, 483.0, 35.0, 22.0 ],
                                        "id": "obj-4",
                                        "numinlets": 1,
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 170.0, 1368.0, 84.0, 22.0 ],
                    "text": "mc.gen~",
                    "wrapper_uniquekey": "u920004640"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 914.0, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "comment": "breakpoint y values",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.0, 980.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "number of voices (events) used in mc trigger",
                    "id": "obj-71",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.5, 985.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 274.0, 122.0, 54.0, 22.0 ],
                                    "text": "route list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 274.0, 293.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 274.0, 161.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 218.0, 281.0, 33.0, 20.0 ],
                                    "text": "x y c"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 274.0, 250.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 274.0, 342.0, 100.0, 22.0 ],
                                    "text": "prepend add 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 414.0, 283.0, 50.0, 22.0 ],
                                    "text": "clear all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 274.0, 197.0, 100.0, 22.0 ],
                                    "text": "t l b"
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
                                    "patching_rect": [ 274.0, 398.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 274.0, 75.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 0 ]
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 729.0, 512.0, 50.0, 22.0 ],
                    "text": "p toSeq"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 383.0, 929.0, 40.0, 22.0 ],
                    "text": "seq~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
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
                        "rect": [ 84.0, 132.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 197.0, 61.0, 54.0, 22.0 ],
                                    "text": "route list"
                                }
                            },
                            {
                                "box": {
                                    "filename": "EnvelopToShape.js",
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 104.0, 126.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 envelopToShape.js",
                                    "textfile": {
                                        "filename": "EnvelopToShape.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 142.0, 243.0, 62.0 ],
                                    "text": "shape accepts values in as two lists:\n\ninitial y value\nlist of duration to next point, y value, c factor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 71.0, 150.0, 20.0 ],
                                    "text": "list of x y c values"
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
                                    "patching_rect": [ 197.0, 147.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 197.0, 10.0, 30.0, 30.0 ]
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
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 539.0, 512.0, 70.0, 22.0 ],
                    "text": "p toShape~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 106.0, 970.0, 52.0, 50.0 ],
                    "text": "shape~ @curvemode 1"
                }
            },
            {
                "box": {
                    "comment": "breakpoint  index",
                    "id": "obj-32",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 980.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1307.0, 574.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1170.0, 287.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 1089.0, 225.0, 100.0, 22.0 ],
                    "text": "modifiers 100"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 333.0, 55.0, 22.0 ],
                                    "text": "zl.ecils 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 87.0, 741.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 710.0, 84.0, 22.0 ],
                                    "text": "prepend silent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 45.0, 368.0, 85.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 87.0, 677.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 646.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 609.0, 40.0, 20.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 609.0, 37.0, 20.0 ],
                                    "text": "silent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 87.0, 555.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 87.0, 583.0, 42.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 110.0, 486.0, 60.0, 22.0 ],
                                    "text": "unpack f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 452.0, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 110.0, 417.0, 66.0, 22.0 ],
                                    "text": "listfunnel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 151.0, 516.0, 100.0, 22.0 ],
                                    "text": "zl.lookup"
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
                                    "patching_rect": [ 93.0, 780.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 448.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 110.0, 148.0, 41.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 279.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 228.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 189.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 110.0, 91.0, 100.0, 22.0 ],
                                    "text": "route list"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.0, 318.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-119", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-119", 0 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 54.5, 639.0, 119.5, 639.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 54.5, 660.5, 96.5, 660.5 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
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
                    "patching_rect": [ 938.1817846298218, 1077.2726887464523, 34.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 361.0, 1072.0, 39.0, 22.0 ],
                    "text": "!=~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 361.0, 1044.0, 42.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "comment": "mc trigger signal ",
                    "id": "obj-64",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 1415.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "phase",
                    "id": "obj-86",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 205.5, 815.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 197.0, 688.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 106.0, 753.0, 117.0, 22.0 ],
                    "text": "pong~ @mode wrap"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 106.0, 717.0, 109.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "color": [ 0.956862745098039, 1.0, 0.0, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1276.0, 116.0, 202.0, 22.0 ],
                    "restore": [
                        {
                            "env": [ 0, 1, 0, 0.2, 0.288135593220339, 0, 0.4, 1, 0.65, 0.6000000000000001, 0.288135593220339, 0.6949999999999997, 0.8, 0.6610169491525424, 0, 1, 1, 0 ],
                            "mute": [ 0, 0, 0, 0, 0, 0 ]
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr breakpoints @default_priority 3",
                    "varname": "breakpoints"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.0, 358.0, 65.0, 22.0 ],
                    "text": "0 0 0 1 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ 134.0, 134.0, 880.0, 791.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 178.0, 85.0, 20.0 ],
                                    "text": "mute values"
                                }
                            },
                            {
                                "box": {
                                    "comment": "mute list",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 167.0, 173.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 306.0, 150.0, 48.0 ],
                                    "text": "update function with corrections (only when corrections are needed)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 153.0, 211.0, 207.0, 20.0 ],
                                    "text": "forward \"corrected\" list of breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 357.0, 32.0, 150.0, 34.0 ],
                                    "text": "prevent horizontal movements"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 82.0, 108.0, 22.0 ],
                                    "text": "prepend horizontal"
                                }
                            },
                            {
                                "box": {
                                    "comment": "allow only vertical mouse drag",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 320.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "previous x values",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "breakpoints (list of xyc)",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 121.0, 206.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 160.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "filename": "forceLoopOnFunction.js",
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 67.0, 116.0, 152.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 forceLoopOnFunction.js",
                                    "textfile": {
                                        "filename": "forceLoopOnFunction.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "new x values",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "list of x values (only changes)",
                                    "id": "obj-70",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 266.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 887.6666666666667, 362.0, 128.0, 22.0 ],
                    "text": "p \"restrict breakpoints\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
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
                        "rect": [ 306.0, 367.0, 524.0, 371.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 293.0, 70.0, 35.0, 20.0 ],
                                    "text": "mute"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 246.0, 56.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 280.0, 94.0, 22.0 ],
                                    "text": "prepend sustain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 164.0, 235.0, 56.0, 22.0 ],
                                    "text": "listfunnel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 191.0, 178.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "", "clear" ],
                                    "patching_rect": [ 191.0, 144.0, 187.0, 22.0 ],
                                    "text": "t b l clear"
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
                                    "patching_rect": [ 275.0, 324.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 191.0, 56.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.0, 280.0, 74.0, 22.0 ],
                                    "text": "prepend xyc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 275.0, 239.0, 47.0, 22.0 ],
                                    "text": "zl.iter 3"
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
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 368.5, 312.0, 284.5, 312.0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-54", 0 ]
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 707.0, 412.0, 65.0, 22.0 ],
                    "text": "p \"iter xyc\""
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 807.3333333333335, 201.0, 115.0, 22.0 ],
                    "text": "getsustain, listdump"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "int" ],
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
                        "rect": [ 180.0, 154.0, 1062.0, 651.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1181.0, 168.0, 91.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1181.0, 136.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.0, 158.0, 150.0, 48.0 ],
                                    "text": "to allow to change the pattern without unlocking disable this",
                                    "textcolor": [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 385.0, 479.0, 131.0, 20.0 ],
                                    "text": "store locally xyc values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 862.0, 188.0, 32.0, 22.0 ],
                                    "text": "t 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 616.0, 110.5, 111.0, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 784.0, 550.0, 73.0, 20.0 ],
                                    "text": "to dictionary"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.5, 772.0, 93.0, 34.0 ],
                                    "text": "update buffers and function UI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 413.0, 150.0, 48.0 ],
                                    "text": "unlock 1-> 0:\nrestore last entered breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
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
                                        "rect": [ 0.0, 0.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 202.0, 53.0, 20.0 ],
                                                    "text": "x values"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 156.66666666666674, 154.0, 50.0, 22.0 ],
                                                    "text": "zlclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 96.66666666666674, 154.0, 47.0, 22.0 ],
                                                    "text": "zl.iter 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "", "bang" ],
                                                    "patching_rect": [ 55.66666666666674, 100.0, 100.0, 22.0 ],
                                                    "text": "t b l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 96.66666666666674, 292.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 96.66666666666674, 203.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-90",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 55.666687000000024, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-91",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 96.66668700000002, 374.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-25", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-25", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-27", 0 ]
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
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 616.0, 469.0, 73.0, 22.0 ],
                                    "text": "p \"xcy --> x\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 657.0, 499.0, 77.0, 48.0 ],
                                    "text": "create list of x values for quantisation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.6666666666667, 261.0, 95.0, 75.0 ],
                                    "text": "store new breakpoints to dict and for pairing with quantised data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 952.0, 141.0, 39.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.956862745098039, 0.0, 1.0 ],
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1181.0, 101.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1181.0, 24.0, 91.0, 34.0 ],
                                    "text": "values coming from dictionary"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 0.0, 0.0, 1000.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 474.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 76.0, 172.0, 82.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "float" ],
                                                    "patching_rect": [ 139.0, 211.0, 91.0, 22.0 ],
                                                    "text": "unpack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 119.0, 326.0, 19.0, 20.0 ],
                                                    "text": "c"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 119.0, 294.0, 29.5, 22.0 ],
                                                    "text": "+ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 45.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 204.0, 411.0, 39.0, 20.0 ],
                                                    "text": "x y c"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 143.0, 410.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 145.75, 139.0, 20.0, 20.0 ],
                                                    "text": "i x"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 318.0, 19.0, 20.0 ],
                                                    "text": "y"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 156.0, 294.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 139.0, 248.0, 29.5, 22.0 ],
                                                    "text": "* 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 143.0, 344.0, 100.0, 22.0 ],
                                                    "text": "zl.lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 76.0, 138.0, 66.0, 22.0 ],
                                                    "text": "listfunnel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 216.0, 281.0, 150.0, 48.0 ],
                                                    "text": " retrieve the y and c values from the stored pattern"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-71",
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
                                                    "id": "obj-73",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 224.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-75",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 556.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-50", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-74", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 85.5, 400.0, 152.5, 400.0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-76", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 164.0, 488.0, 107.0, 22.0 ],
                                    "text": "p \"x values -> xyc\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 784.0, 478.0, 60.0, 22.0 ],
                                    "text": "zl.change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 607.0, 155.0, 117.0 ],
                                    "text": "update playback buffers and patterns (when 0 buffers are not updated until the the whole process of replacing the internal pattern is complete). At the end, the message 1 will update the buffers"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1181.0, 68.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 784.0, 513.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 322.0, 478.0, 48.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 837.0, 413.0, 80.0, 20.0 ],
                                    "text": "to lock button"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 616.0, 282.0, 50.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 952.0, 260.0, 76.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 837.0, 115.0, 101.0, 48.0 ],
                                    "text": "unlock without restoring the initial breakpoints"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 862.0, 381.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 972.0, 180.0, 56.0, 22.0 ],
                                    "text": "TogEdge"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 611.0, 7.0, 153.0, 48.0 ],
                                    "text": "this inlet will receive the values when changed with the mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 207.0, 744.0, 68.0, 20.0 ],
                                    "text": " xyc values"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.0, 703.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1517.0, 366.0, 155.0, 75.0 ],
                                    "text": "we do not have to lock this part as the dump message is only generated when the user is changing the function."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 419.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.0, 391.0, 108.0, 20.0 ],
                                    "text": "quantised x values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 952.0, 75.0, 96.0, 20.0 ],
                                    "text": "lock button state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.0, 58.0, 71.0, 34.0 ],
                                    "text": "list of x y c values"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 952.0, 98.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 587.0, 553.0, 131.0, 20.0 ],
                                    "text": "x values  fro quantising"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 616.0, 517.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 616.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.870588235294118, 0.023529411764706, 0.023529411764706, 1.0 ],
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-101", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-104", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-29", 0 ]
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
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 1 ],
                                    "order": 2,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 841.8333333333334, 441.0, 320.0, 22.0 ],
                    "text": "p \"process breakpoints\"",
                    "varname": "toLists"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-286",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.0, 618.0, 33.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg_zombie"
                        }
                    },
                    "text": "offset",
                    "textcolor": [ 0.325, 0.325, 0.325, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 156.0, 1553.0, 31.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 84.0, 17.0, 18.0 ],
                    "text": "T",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 1553.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 47.0, 17.0, 18.0 ],
                    "text": "F",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 1553.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.0, 7.0, 18.0, 20.0 ],
                    "text": "S",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1307.0, 603.0, 47.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 62.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "secondary_S_control",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "secondary_S_control",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.435294117647059, 0.670588235294118, 0.976470588235294, 1.0 ],
                    "varname": "secondary_S_control"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 387.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 13.0, 620.0, 63.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mute",
                    "varname": "mute"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 35.0, 688.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.43921568627451, 0.670588235294118, 0.980392156862745, 1.0 ],
                    "activebgoncolor": [ 0.902, 0.267, 0.051, 1.0 ],
                    "activetextcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activetextoncolor": [ 0.124064905296827, 0.124064860727621, 0.124064872278807, 1.0 ],
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                    "bgoncolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "bordercolor": [ 0.227450980392157, 0.227450980392157, 0.227450980392157, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.0, 656.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 8.0, 44.0, 17.0 ],
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
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "mute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mute",
                            "parameter_type": 2
                        }
                    },
                    "text": "mute",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoffcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "muted",
                    "transition": 2,
                    "varname": "mute_button"
                }
            },
            {
                "box": {
                    "comment": "euclidian grid",
                    "id": "obj-60",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1204.0, 951.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "shifted positions of markers",
                    "id": "obj-59",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 938.1817846298218, 1130.9090504646301, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1579.0, 624.0, 49.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 86.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Target",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Target",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "Target_control"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-50",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1516.0, 555.0, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 50.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Formative",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Formative",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "Formative_control"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.568627450980392, 0.698039215686274, 0.901960784313726, 0.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1453.0, 624.0, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 74.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "niRotation",
                            "parameter_mmax": 30.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "niRotation",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.435294117647059, 0.670588235294118, 0.976470588235294, 1.0 ],
                    "varname": "niRotation_control"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
                    "appearance": 3,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 197.0, 620.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 559.0, 9.0, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "offset",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "offset",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "offset_control"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.124064905296827, 0.124064905296827, 0.124064905296827, 1.0 ],
                    "activeslidercolor": [ 0.44, 0.67, 0.98, 1.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
                    "focusbordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1390.0, 624.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 9.0, 80.80357065796852, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "S",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_order": 1,
                            "parameter_shortname": "S",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "S_control"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 285.0, 296.0, 100.0, 22.0 ],
                                    "text": "split 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.0, 329.0, 100.0, 22.0 ],
                                    "text": "scale 1. 1.1 1. 2."
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
                                    "patching_rect": [ 285.0, 371.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 285.0, 202.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 898.0, 894.0, 57.0, 22.0 ],
                    "text": "p rescale"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "activeslidercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
                    "appearance": 2,
                    "bordercolor": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 0.0 ],
                    "focusbordercolor": [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-42",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 898.0, 871.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 427.0, 9.0, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "morph",
                            "parameter_mmax": 1.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "morph",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "varname": "morph_control"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 827.0, 586.0, 57.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr lock",
                    "varname": "lock"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1554.0, 579.0, 69.0, 22.0 ],
                    "restore": [ 2.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Target",
                    "varname": "Target"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1481.0, 518.0, 89.0, 22.0 ],
                    "restore": [ 5.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Formative",
                    "varname": "Formative"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1418.0, 572.0, 90.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr niRotation",
                    "varname": "niRotation"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1340.0, 511.0, 119.0, 36.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr S @default_priority 2",
                    "varname": "S"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 873.0, 834.0, 70.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr morph",
                    "varname": "morph"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.070588235294118, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 276.0, 550.0, 65.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 0.0 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr offset",
                    "varname": "offset"
                }
            },
            {
                "box": {
                    "comment": "pattr output",
                    "id": "obj-26",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2018.0, 367.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "parameter input or dict+name to set markers from dictionary",
                    "id": "obj-14",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1763.0, 64.0, 33.0, 33.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.243137, 1.0, 0.0, 1.0 ],
                    "color": [ 0.05098, 1.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2070.0, 132.0, 136.0, 20.0 ],
                    "priority": {
                        "S": 2,
                        "breakpoints": 3,
                        "asGrid": 1,
                        "S2": 2
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 481, 195, 951, 688 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 87, 1034, 509 ]
                    },
                    "text": "pattrstorage @outputmode 6",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "u793003239"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.243137, 1.0, 0.0, 1.0 ],
                    "color": [ 0.05098, 1.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1959.0, 138.0, 78.0, 22.0 ],
                    "text": "pattrhub",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 1117.0, 75.0, 20.0 ],
                    "text": "output",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.0, 269.0, 75.0, 20.0 ],
                    "text": "phasor input",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.0, 738.0, 50.0, 22.0 ],
                    "text": "$1 3"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 36.0, 1062.0, 89.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 36.0, 776.0, 48.0, 22.0 ],
                    "text": "line~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, 561.0, 100.0, 36.0 ],
                    "style": "default",
                    "text": "pong -1. 1. @mode wrap"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 412.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
                    "activebgoncolor": [ 255.0, 255.0, 255.0, 255.0 ],
                    "activetextcolor": [ 255.0, 255.0, 255.0, 255.0 ],
                    "activetextoncolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                    "bgoncolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "focusbordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-91",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 134.0, 387.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 483.0, 8.0, 44.0, 17.0 ],
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
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "hold",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "hold",
                            "parameter_type": 2
                        }
                    },
                    "text": "Hold",
                    "textcolor": [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 0.0 ],
                    "textoffcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 0.0 ],
                    "transition": 2,
                    "varname": "hold_button"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 134.0, 536.0, 100.0, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 134.0, 469.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 720.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 383.0, 145.0, 100.0, 22.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 337.0, 335.0, 64.0, 22.0 ],
                                    "text": "snapshot~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.0, 279.0, 100.0, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 141.0, 224.0, 36.0, 22.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 141.0, 257.0, 100.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.0, 213.0, 35.0, 22.0 ],
                                    "text": "sah~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 347.0, 91.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 380.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 144.0, 380.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 197.0, 76.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 106.0, 501.0, 47.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 197.0, 657.0, 100.0, 22.0 ],
                    "text": "speedlim 50"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.0, 1555.0, 33.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 8.0, 33.0, 18.0 ],
                    "text": "offset",
                    "textcolor": [ 255.0, 255.0, 255.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.44, 0.67, 0.98, 1.0 ],
                    "activebgoncolor": [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
                    "activetextcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activetextoncolor": [ 0.124064905296827, 0.124064860727621, 0.124064872278807, 1.0 ],
                    "automation": "unlocked",
                    "automationon": "locked",
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                    "bgoncolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "bordercolor": [ 0.227450980392157, 0.227450980392157, 0.227450980392157, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 846.0, 629.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 8.0, 44.0, 17.0 ],
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
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "unlocked", "locked" ],
                            "parameter_longname": "lock",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "lock",
                            "parameter_type": 2
                        }
                    },
                    "text": "Lock",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoffcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "Locked",
                    "transition": 1,
                    "varname": "lock_button"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 106.0, 295.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "main output",
                    "id": "obj-23",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 1149.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.175, 0.175, 0.175, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.0, 1748.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 64.0, 593.0, 22.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 1599.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0, 9.0, 103.0, 15.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 1599.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 485.0, 9.0, 158.0, 15.0 ],
                    "proportion": 0.5,
                    "rounded": 14
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 1599.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 6.0, 352.0, 20.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "ghostbar": 100,
                    "id": "obj-21",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 252.0, 810.0, 84.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 28.0, 593.0, 10.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.902, 0.651, 0.051, 1.0 ],
                    "thickness": 3
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 713.0, 620.0, 73.0, 22.0 ],
                    "saved_object_attributes": {
                        "mode": 1
                    },
                    "text": "hover"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.0, 1600.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 50.0, 694.0, 150.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "id": "obj-213",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 1600.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 28.0, 593.0, 10.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bordercolor": [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
                    "id": "obj-127",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 1763.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 700.0, 205.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 3 ],
                    "midpoints": [ 1376.5, 432.0, 1152.3333333333335, 432.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 1772.5, 155.2033720612526, 1663.0, 155.2033720612526 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-105", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 5 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 4 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 855.5, 967.0, 802.5, 967.0, 802.5, 428.0, 851.3333333333334, 428.0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-118", 1 ]
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
                    "destination": [ "obj-110", 3 ],
                    "order": 6,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 1 ],
                    "order": 5,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "order": 4,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "order": 2,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 3,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 3 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 4 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-153", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 4 ],
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 2 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 343.0, 670.0, 353.75, 670.0, 353.75, 596.0, 342.5, 596.0 ],
                    "source": [ "obj-164", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-164", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-166", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1015.8333333333334, 340.5, 1047.8333333333335, 340.5, 1047.8333333333335, 191.0, 816.8333333333335, 191.0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-172", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 900.5, 691.75, 1062.5, 691.75 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 6 ],
                    "order": 4,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "midpoints": [ 1442.0, 428.5, 1515.25, 428.5, 1515.25, 174.0, 1490.5, 174.0 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 44.5, 681.5, 22.5, 681.5 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 5 ],
                    "source": [ "obj-190", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 4 ],
                    "source": [ "obj-190", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-194", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-194", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-194", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-194", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-196", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-197", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 3 ],
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-2", 1 ]
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
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "order": 3,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 1 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 1 ],
                    "order": 2,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 5 ],
                    "order": 1,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 3 ],
                    "order": 0,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 2 ],
                    "order": 0,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 3 ],
                    "order": 2,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 1 ],
                    "order": 1,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 4 ],
                    "order": 1,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "order": 0,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 3 ],
                    "order": 2,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 2 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-219", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 2 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 4 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "order": 1,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "order": 0,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 6 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 1 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 1 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 1,
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-276", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 206.5, 716.0, 370.5, 716.0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 115.5, 344.0, 435.5, 344.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 1052.0, 473.0, 1269.75, 473.0, 1269.75, 246.0, 1285.5, 246.0 ],
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 2 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 851.3333333333334, 499.432191491127, 738.5, 499.432191491127 ],
                    "order": 3,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 851.3333333333334, 501.0, 650.5, 501.0 ],
                    "order": 5,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-33", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 4,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 851.3333333333334, 499.432191491127, 548.5, 499.432191491127 ],
                    "order": 6,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 716.5, 461.0, 628.1666666666667, 461.0, 628.1666666666667, 237.0, 659.8333333333334, 237.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 5,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 4,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 3,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 1 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 2,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "midpoints": [ 206.5, 651.8108801841736, 268.33333333333337, 651.8108801841736, 268.33333333333337, 525.8108801841736, 224.5, 525.8108801841736 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 2 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 2 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 3 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 2 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 1 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-75", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 2 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "midpoints": [ 1005.5, 425.0, 1262.5, 425.0, 1262.5, 167.0, 1285.5, 167.0 ],
                    "order": 5,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 22.5, 1368.0, 179.5, 1368.0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-128": [ "zoom", "zoom", 0 ],
            "obj-154": [ "title", "title", 0 ],
            "obj-19": [ "mute", "mute", 0 ],
            "obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-207": [ "Target2", "Target2", 0 ],
            "obj-209": [ "Formative2", "Formative2", 0 ],
            "obj-210": [ "niRotation2", "niRotation2", 0 ],
            "obj-212": [ "S2", "S2", 1 ],
            "obj-22": [ "lock", "lock", 0 ],
            "obj-224": [ "secondary_S_control2", "secondary_S_control2", 0 ],
            "obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-253": [ "rescaleT_menu", "rescaleT_menu", 0 ],
            "obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-42": [ "morph", "morph", 0 ],
            "obj-45": [ "S", "S", 1 ],
            "obj-47": [ "offset", "offset", 0 ],
            "obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-50": [ "Formative", "Formative", 0 ],
            "obj-51": [ "Target", "Target", 0 ],
            "obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-91": [ "hold", "hold", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo" ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.theme_locked_bgcolor"
            },
            "locked_bgcolor": {
                "expression": "themecolor.theme_locked_bgcolor"
            }
        }
    }
}