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
        "rect": [ 100.0, 100.0, 1109.0, 630.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "helpsidebarclosed": 1,
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
                        "rect": [ 100.0, 126.0, 1109.0, 604.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 698.0, 127.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 215.0, 155.0, 45.0, 22.0 ],
                                    "text": "/ 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 152.0, 129.0, 113.5, 22.0 ],
                                    "text": "info~ loop2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 974.0, 110.0, 58.0, 20.0 ],
                                    "text": "threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 896.0, 213.0, 100.0, 22.0 ],
                                    "text": "prepend markers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 896.0, 182.0, 104.0, 22.0 ],
                                    "text": "markersListToDict"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
                                    "activebgoncolor": [ 255.0, 255.0, 255.0, 255.0 ],
                                    "activetextcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                                    "activetextoncolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "bgcolor": [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
                                    "bgoncolor": [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
                                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "focusbordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "id": "obj-113",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 896.0, 121.0, 70.0, 24.0 ],
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
                                            "parameter_longname": "onsets_button[2]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "onsets_button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Detect onsets",
                                    "textcolor": [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
                                    "textoffcolor": [ 0.615686274509804, 0.615686274509804, 0.615686274509804, 0.0 ],
                                    "transition": 1,
                                    "varname": "onsets_button"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "focusbordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                                    "fontsize": 9.0,
                                    "id": "obj-52",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 971.0, 126.0, 64.0, 14.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 170.0, 58.0, 14.0 ],
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
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "flucoma_threshold",
                                            "parameter_mmax": 2.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "flucoma_threshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                                    "varname": "onset_threshold_control"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
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
                                        "rect": [ 336.0, 176.0, 764.0, 648.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 56.0, 444.0, 150.0, 48.0 ],
                                                    "text": "Make sure that the first and last markers are at 0. and 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 86.0, 665.0, 129.0, 20.0 ],
                                                    "text": "group onsets into a list"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 9.0, 149.0, 177.0, 20.0 ],
                                                    "text": "FloCoMa onset detection object"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 298.0, 641.0, 159.0, 34.0 ],
                                                    "text": "the list must have the first and last onsets at 0. and 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 291.0, 697.0, 157.0, 20.0 ],
                                                    "text": "append the last onset at 1.0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 528.0, 329.0, 150.0, 34.0 ],
                                                    "text": "get the length in samps of the source buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 283.0, 191.0, 20.0 ],
                                                    "text": "get the number of detected onsets"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 14.0, 371.0, 193.0, 20.0 ],
                                                    "text": "iterate all detected onset positions "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 512.0, 247.0, 100.0, 22.0 ],
                                                    "text": "getattr samps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 553.0, 294.0, 100.0, 22.0 ],
                                                    "text": "buffer~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 197.0, 243.0, 100.0, 22.0 ],
                                                    "text": "getattr samps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 56.0, 610.0, 150.0, 34.0 ],
                                                    "text": "convert onset positions from samples to 0-1 range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 407.0, 548.0, 29.5, 22.0 ],
                                                    "text": "t i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 442.0, 509.0, 211.0, 75.0 ],
                                                    "text": "if the first onset's position is greater than 100 samples from the beginning then create an additional onset at 0 location, otheriwse, move the first onset at 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 346.0, 444.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 224.0, 696.0, 62.0, 22.0 ],
                                                    "text": "append 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 257.0, 514.0, 169.0, 22.0 ],
                                                    "text": "if $i1<100 then 0 else out2 $i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 346.0, 408.0, 33.0, 22.0 ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 224.0, 369.0, 141.0, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 224.0, 476.0, 52.0, 22.0 ],
                                                    "text": "gate 2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 224.0, 592.0, 307.0, 22.0 ],
                                                    "text": "/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 224.0, 665.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 197.0, 335.0, 46.0, 22.0 ],
                                                    "text": "Uzi 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 224.0, 395.0, 100.0, 22.0 ],
                                                    "text": "peek~ onsets"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 307.0, 241.0, 184.0, 34.0 ],
                                                    "text": "this buffer holds the positions of onsets in samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 101.0, 61.0, 22.0 ],
                                                    "text": "source $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 259.0, 101.0, 75.0, 22.0 ],
                                                    "text": "threshold $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 197.0, 203.0, 334.0, 22.0 ],
                                                    "text": "b 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 238.0, 282.0, 141.0, 22.0 ],
                                                    "text": "buffer~ onsets"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                                                    "fontsize": 13.0,
                                                    "id": "obj-17",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 197.0, 132.0, 270.0, 53.0 ],
                                                    "text": "fluid.bufonsetslice~ @source #1 @indices onsets @metric 2 @threshold 0.15 @minslicelength 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "bang",
                                                    "id": "obj-77",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 197.0, 43.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "threshold",
                                                    "id": "obj-80",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 259.0, 43.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "buffer",
                                                    "id": "obj-81",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 623.0, 48.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "onset positions",
                                                    "id": "obj-84",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 224.0, 727.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 623.0, 247.0, 50.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-109", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 1 ]
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
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-22", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-27", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-32", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 355.5, 128.5, 206.5, 128.5 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 521.5, 588.5, 521.5, 588.5 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 220.0, 643.5, 233.5, 643.5 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-6", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-78", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 896.0, 151.0, 169.0, 22.0 ],
                                    "text": "p FluCoMa onset detection"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 568.0, 99.0, 96.0, 20.0 ],
                                    "text": "load a sound file"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 273.0, 559.75, 70.0, 20.0 ],
                                    "text": "start audio"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.audioWarp", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 721.0, 208.0, 76.0, 20.0 ],
                                    "text": "buffer name "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 669.0, 207.0, 38.0, 22.0 ],
                                    "text": "loop2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 489.0, 97.0, 48.0, 22.0 ],
                                    "text": "replace"
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
                                    "name": "flowSwing_audioWarp.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "", "", "", "" ],
                                    "patching_rect": [ 215.0, 240.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_audioWarp",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 481.0, 150.0, 20.0 ],
                                    "text": "time warped output",
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
                                    "id": "obj-56",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 840.0, 49.0, 20.0, 20.0 ],
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
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 544.0, 99.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 252.0, 559.75, 20.0, 20.0 ],
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
                                    "id": "obj-41",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 862.0, 21.0, 234.0, 75.0 ],
                                    "text": "Set a threshold and hit the button to automatically detect onset and set the warp markers.\nOnset detection requires the Fluid Corpus Manipulation (FluCoMa) package."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 215.0, 182.0, 29.5, 22.0 ],
                                    "text": "!/ 1."
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
                                    "patching_rect": [ 215.0, 489.0, 128.0, 30.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "main[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "main",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "main"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.0, 207.0, 72.0, 22.0 ],
                                    "text": "phasor~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.0, 555.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 669.0, 163.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 489.0, 127.0, 199.0, 22.0 ],
                                    "text": "buffer~ loop2 SimpleDrumLoop.wav"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 3 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 2 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 2 ],
                                    "midpoints": [ 678.5, 235.0, 867.0, 235.0, 867.0, 109.0, 1055.5, 109.0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 678.5, 195.0, 420.0, 195.0, 420.0, 119.0, 161.5, 119.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 90.0, 148.0, 100.0, 22.0 ],
                    "text": "p onset detection",
                    "varname": "patcher[1]"
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
                        "rect": [ 0.0, 26.0, 1109.0, 604.0 ],
                        "showontab": 1,
                        "boxes": [],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 220.0, 148.0, 25.0, 22.0 ],
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
                        "rect": [ 0.0, 26.0, 1109.0, 604.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 951.0, 176.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 934.0, 243.0, 51.0, 22.0 ],
                                    "text": "getstate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 844.0, 145.0, 96.0, 20.0 ],
                                    "text": "load a sound file"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.0, 191.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.theme_syntax_objectcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        }
                                    },
                                    "text": "6",
                                    "textcolor": [ 0.175, 0.175, 0.175, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 273.0, 559.75, 70.0, 20.0 ],
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
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 577.0, 191.0, 20.0, 20.0 ],
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
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.audioWarp", 85 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 7.0, 8.0, 489.0, 101.0 ]
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-15",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 171.0, 252.0, 43.0, 7.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1.0, 237.0, 173.0, 48.0 ],
                                    "text": "Type here a distinct name for each instance and save it with the snapshot or pattr preset",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.0, 10.0, 386.0, 22.0 ],
                                    "text": "Open a detailed description of the FlowSwing interface and parameters"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-5",
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
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 74.0, 25.0, 22.0 ],
                                                    "text": "b 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 142.0, 36.0, 22.0 ],
                                                    "text": "pack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 51.0, 177.0, 93.0, 22.0 ],
                                                    "text": "sprintf H%ld%ld"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 155.0, 100.0, 59.0, 22.0 ],
                                                    "text": "cpuclock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 92.0, 22.0 ],
                                                    "text": "random 32000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
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
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 51.0, 260.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 562.0, 36.0, 84.0, 22.0 ],
                                    "text": "p randomRef"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.0, 67.0, 348.0, 36.0 ],
                                    "text": ";\r\nmax openfile $1 FlowSwing_detailed_parameters.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 876.0, 458.0, 39.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "0", "1" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "gswitch2",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "printSwitch",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "printSwitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 268.0, 147.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 268.0, 201.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 350.0, 147.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 293.0, 308.0, 84.0, 22.0 ],
                                                    "text": "s loopduration"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 293.0, 278.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 10,
                                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                                    "patching_rect": [ 230.0, 252.0, 113.5, 22.0 ],
                                                    "text": "info~ loop1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 199.0, 22.0 ],
                                                    "text": "buffer~ loop1 SimpleDrumLoop.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 764.0, 173.0, 130.0, 22.0 ],
                                    "text": "p \"load audio to buffer\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 806.0, 208.0, 76.0, 20.0 ],
                                    "text": "buffer name "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 526.0, 106.0, 226.0, 34.0 ],
                                    "text": "send messages to groove~  to change the qualtiy of the time-warping algorithm."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 526.0, 138.0, 183.0, 22.0 ],
                                    "text": "mode monophonic, quality better"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 764.0, 207.0, 38.0, 22.0 ],
                                    "text": "loop1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 764.0, 143.0, 48.0, 22.0 ],
                                    "text": "replace"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 118.0, 82.0, 22.0 ],
                                    "text": "r loopduration"
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
                                    "name": "flowSwing_audioWarp.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "", "", "", "" ],
                                    "patching_rect": [ 215.0, 240.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_audioWarp",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 896.0, 503.0, 91.0, 22.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 896.0, 207.0, 75.0, 22.0 ],
                                    "text": "getattributes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 481.0, 150.0, 20.0 ],
                                    "text": "time warped output",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 921.0, 280.0, 135.0, 22.0 ],
                                    "priority": {
                                        "flowSwing_audioWarp::S": 2,
                                        "flowSwing_audioWarp::markers": 3,
                                        "flowSwing_audioWarp::asGrid": 1
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
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 921.0, 309.0, 150.0, 117.0 ],
                                    "text": "The Flow Swing patches  are pattr and snapshot enabled. The right most inlets and outlets can be used to dirrectly set and get all parameters and send messages to pattrhub."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 373.0, 166.0, 158.0, 62.0 ],
                                    "text": "Control the NI Grid parameters in real time through the UI or via messages to the right inlet"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-58",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 192.0, 308.0, 20.0, 20.0 ],
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
                                    "id": "obj-56",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 192.0, 380.0, 20.0, 20.0 ],
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
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 819.0, 145.0, 20.0, 20.0 ],
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
                                    "id": "obj-54",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 282.0, 170.0, 75.0 ],
                                    "text": "Determine the NI Grid:\nF: Formative pulse\nS: Shift factor of NI Grid beats\nR: Rotation configuration\nT: Target pulse",
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
                                    "patching_rect": [ 252.0, 559.75, 20.0, 20.0 ],
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
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 191.0, 150.0, 34.0 ],
                                    "text": "Sample accurate control of speed and position ",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.5, 373.0, 169.0, 34.0 ],
                                    "text": "Insert and drag warp markers to create initial time warp ",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 599.0, 166.0, 141.0, 62.0 ],
                                    "text": "Lock the markers on the NI Grid. Each marker  is matched to the nearest NI Grid beat."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 145.0, 143.0, 20.0 ],
                                    "text": "Loop duration in seconds"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 215.0, 173.0, 29.5, 22.0 ],
                                    "text": "!/ 1."
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.175, 0.175, 0.175, 1.0 ],
                                    "id": "obj-27",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 215.0, 150.0, 64.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_syntax_objectcolor"
                                        },
                                        "valueof": {
                                            "parameter_longname": "Duration",
                                            "parameter_mmax": 60.0,
                                            "parameter_mmin": 0.01,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "duration",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "varname": "live.numbox[1]"
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
                                    "patching_rect": [ 215.0, 489.0, 128.0, 30.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "main",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "main",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "main"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.0, 207.0, 72.0, 22.0 ],
                                    "text": "phasor~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.0, 555.0, 29.5, 29.5 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 2 ],
                                    "midpoints": [ 773.5, 234.5, 678.5, 234.5 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 535.5, 234.5, 451.5, 234.5 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 3 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 3 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 20.0, 148.0, 47.0, 22.0 ],
                    "text": "p basic",
                    "varname": "patcher"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-12": [ "main", "main", 0 ],
            "obj-1::obj-1::obj-106": [ "resetMarkers_button", "resetMarkers_button", 0 ],
            "obj-1::obj-1::obj-113": [ "onsets_button", "onsets_button", 0 ],
            "obj-1::obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-1::obj-1::obj-132": [ "markers_dict", "markers", 3 ],
            "obj-1::obj-1::obj-140": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-1::obj-1::obj-154": [ "title", "title", 0 ],
            "obj-1::obj-1::obj-160": [ "snapToNIGrid", "snapToNIGrid", 0 ],
            "obj-1::obj-1::obj-161": [ "asGrid", "asGrid", 1 ],
            "obj-1::obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-1::obj-1::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-1::obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-1::obj-45": [ "S", "S", 2 ],
            "obj-1::obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-1::obj-52": [ "onset_threshold", "onset_threshold", 0 ],
            "obj-1::obj-1::obj-84": [ "zoom", "zoom", 0 ],
            "obj-1::obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-1::obj-2": [ "gswitch2", "printSwitch", 0 ],
            "obj-1::obj-27": [ "Duration", "duration", 0 ],
            "obj-3::obj-113": [ "onsets_button[2]", "onsets_button", 0 ],
            "obj-3::obj-12": [ "main[1]", "main", 0 ],
            "obj-3::obj-1::obj-106": [ "resetMarkers_button[1]", "resetMarkers_button", 0 ],
            "obj-3::obj-1::obj-113": [ "onsets_button[1]", "onsets_button", 0 ],
            "obj-3::obj-1::obj-114": [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
            "obj-3::obj-1::obj-132": [ "markers_dict[1]", "markers", 3 ],
            "obj-3::obj-1::obj-140": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-3::obj-1::obj-154": [ "title[1]", "title", 0 ],
            "obj-3::obj-1::obj-160": [ "snapToNIGrid[1]", "snapToNIGrid", 0 ],
            "obj-3::obj-1::obj-161": [ "asGrid[1]", "asGrid", 1 ],
            "obj-3::obj-1::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-3::obj-1::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-3::obj-1::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-3::obj-1::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-3::obj-1::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-3::obj-1::obj-45": [ "S[1]", "S", 2 ],
            "obj-3::obj-1::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-3::obj-1::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-3::obj-1::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-3::obj-1::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-3::obj-1::obj-52": [ "onset_threshold[1]", "onset_threshold", 0 ],
            "obj-3::obj-1::obj-84": [ "zoom[1]", "zoom", 0 ],
            "obj-3::obj-1::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-3::obj-1::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-3::obj-52": [ "flucoma_threshold", "flucoma_threshold", 0 ],
            "parameter_overrides": {
                "obj-3::obj-1::obj-106": {
                    "parameter_longname": "resetMarkers_button[1]"
                },
                "obj-3::obj-1::obj-113": {
                    "parameter_longname": "onsets_button[1]"
                },
                "obj-3::obj-1::obj-114": {
                    "parameter_longname": "clear_breakpoints[1]"
                },
                "obj-3::obj-1::obj-140": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-3::obj-1::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-3::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-3::obj-1::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-3::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-3::obj-1::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-3::obj-1::obj-45": {
                    "parameter_longname": "S[1]"
                },
                "obj-3::obj-1::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-3::obj-1::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-3::obj-1::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-3::obj-1::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-3::obj-1::obj-52": {
                    "parameter_longname": "onset_threshold[1]"
                },
                "obj-3::obj-1::obj-84": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-3::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-3::obj-1::obj-91": {
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
                        "Duration": 2.0,
                        "Formative": 5.0,
                        "Formative[1]": 5.0,
                        "Target": 7.0,
                        "Target[1]": 2.0,
                        "flucoma_threshold": 0.2,
                        "gswitch2": 0.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "lock": 0.0,
                        "lock[1]": 0.0,
                        "main": 0.0,
                        "main[1]": 0.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "niRotation": 0.0,
                        "niRotation[1]": 0.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "onset_threshold": 0.204724409448819,
                        "onset_threshold[1]": 0.0,
                        "onsets_button": 0.0,
                        "onsets_button[1]": 0.0,
                        "onsets_button[2]": 0.0,
                        "resetMarkers_button": 0.0,
                        "resetMarkers_button[1]": 0.0,
                        "snapToNIGrid": 1.0,
                        "snapToNIGrid[1]": 1.0,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "S": 0.0,
                        "S[1]": 0.0,
                        "blob": {
                            "title": [ "FlowSwing A" ],
                            "title[1]": [ "FlowSwing" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "asGrid": [ 0.0, 0, 8 ],
                            "asGrid[1]": [ 0.0, 0, 8 ],
                            "markers_dict": [
                                {
                                    "markers": {
                                        "marker0": {
                                            "sourcetime": 0,
                                            "desttime": 0
                                        },
                                        "marker1": {
                                            "sourcetime": 1,
                                            "desttime": 1
                                        }
                                    },
                                    "lock": {
                                        "associations": [ 0, 5 ],
                                        "order": [ 0, 0 ]
                                    }
                                }
                            ],
                            "markers_dict[1]": [
                                {
                                    "markers": {
                                        "marker0": {
                                            "sourcetime": 0,
                                            "desttime": 0
                                        },
                                        "marker1": {
                                            "sourcetime": 1,
                                            "desttime": 1
                                        }
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
                        "name": "flowSwing_audioWarp.maxhelp",
                        "origin": "flowSwing_audioWarp.maxhelp",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Duration": 2.0,
                                    "Formative": 5.0,
                                    "Formative[1]": 5.0,
                                    "Target": 7.0,
                                    "Target[1]": 2.0,
                                    "flucoma_threshold": 0.2,
                                    "gswitch2": 0.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "lock": 0.0,
                                    "lock[1]": 0.0,
                                    "main": 0.0,
                                    "main[1]": 0.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "niRotation": 0.0,
                                    "niRotation[1]": 0.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "onset_threshold": 0.204724409448819,
                                    "onset_threshold[1]": 0.0,
                                    "onsets_button": 0.0,
                                    "onsets_button[1]": 0.0,
                                    "onsets_button[2]": 0.0,
                                    "resetMarkers_button": 0.0,
                                    "resetMarkers_button[1]": 0.0,
                                    "snapToNIGrid": 1.0,
                                    "snapToNIGrid[1]": 1.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "S": 0.0,
                                    "S[1]": 0.0,
                                    "blob": {
                                        "title": [ "FlowSwing A" ],
                                        "title[1]": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "asGrid": [ 0.0, 0, 8 ],
                                        "asGrid[1]": [ 0.0, 0, 8 ],
                                        "markers_dict": [
                                            {
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                },
                                                "lock": {
                                                    "associations": [ 0, 5 ],
                                                    "order": [ 0, 0 ]
                                                }
                                            }
                                        ],
                                        "markers_dict[1]": [
                                            {
                                                "markers": {
                                                    "marker0": {
                                                        "sourcetime": 0,
                                                        "desttime": 0
                                                    },
                                                    "marker1": {
                                                        "sourcetime": 1,
                                                        "desttime": 1
                                                    }
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "flowSwing_audioWarp.maxhelp",
                            "filename": "flowSwing_audioWarp.maxhelp.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "04c958df7ae3197594cf680035be8ba0"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}