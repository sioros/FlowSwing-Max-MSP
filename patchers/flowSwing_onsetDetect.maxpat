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
        "rect": [ 34.0, 76.0, 984.0, 870.0 ],
        "openrect": [ 0.0, 0.0, 295.0, 30.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.043137254901961, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 39.0, 122.0, 85.0, 22.0 ],
                    "restore": [ 2.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr metric",
                    "varname": "metric"
                }
            },
            {
                "box": {
                    "comment": "messages to fluid.bufonsetslice~",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.0, 257.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 276.0, 214.5, 32.0, 22.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.439, 0.671, 0.98, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.729, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 0.0 ],
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 426.0, 238.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 7.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "continous_output_button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "continous_output_button",
                            "parameter_type": 2
                        }
                    },
                    "text": "cont",
                    "texton": "cont",
                    "varname": "continous_output_button"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.043137254901961, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 243.0, 122.0, 85.0, 22.0 ],
                    "restore": [ 0.2279806369518945 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr threshold",
                    "varname": "threshold"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.043137254901961, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 351.0, 105.0, 66.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "s" ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "buffer",
                            "parameter_modmode": 0,
                            "parameter_shortname": "buffer",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "initial": [ "s" ],
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "pattr buffer",
                    "varname": "buffer"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 546.0, 422.0, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 546.0, 284.0, 79.0, 22.0 ],
                    "text": "route patcher"
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
                    "patching_rect": [ 606.0, 373.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "buffer name and parameter input",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0, 238.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.109803921568627, 0.443137254901961, 0.0, 1.0 ],
                    "color": [ 0.05098, 1.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.0, 333.0, 240.0, 20.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 481, 195, 951, 688 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 87, 1034, 509 ]
                    },
                    "text": "pattrstorage flowSwingPattrStorage @outputmode 1",
                    "varname": "flowSwingPattrStorage"
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
                    "patching_rect": [ 606.0, 332.0, 78.0, 22.0 ],
                    "text": "pattrhub",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 154.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 5.0, 26.0, 20.0 ],
                    "text": "thr:",
                    "textcolor": [ 0.847, 0.847, 0.847, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 190.0, 100.0, 22.0 ],
                    "text": "prepend metric"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
                    "hltcolor": [ 0.333, 0.333, 0.333, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.0, 160.0, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 7.5, 91.0, 15.0 ],
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
                            "parameter_enum": [ "Energy", "High Frequency Content", "Spectral Flux", "Modified Kullback-Leibler", "Itakura-Saito", "Cosine", "Phase Deviation", "Weighted Phase Deviation", "Complex Phase Deviation", "Rectified Complex Phase Deviation" ],
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "metric_menu",
                            "parameter_mmax": 9,
                            "parameter_modmode": 0,
                            "parameter_shortname": "metric_menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.847, 0.847, 0.847, 1.0 ],
                    "tricolor": [ 0.847, 0.847, 0.847, 1.0 ],
                    "varname": "metric_menu"
                }
            },
            {
                "box": {
                    "comment": "list of oset positions",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 367.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.0, 330.0, 100.0, 22.0 ],
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
                    "patching_rect": [ 426.0, 300.0, 104.0, 22.0 ],
                    "text": "markersListToDict"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.518, 0.518, 0.518, 1.0 ],
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
                    "patching_rect": [ 201.0, 171.0, 70.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 7.0, 41.0, 16.0 ],
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
                            "parameter_longname": "onsets_button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "onsets_button",
                            "parameter_type": 2
                        }
                    },
                    "text": "Onset",
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
                    "patching_rect": [ 276.0, 176.0, 64.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 8.0, 58.0, 14.0 ],
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
                            "parameter_enum": [ "0", "1" ],
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "threshold",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "threshold_control",
                            "parameter_steps": 10000,
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
                    "numinlets": 4,
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
                        "rect": [ 336.0, 82.0, 764.0, 778.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 212.0, 212.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 212.0, 178.0, 63.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 120.0, 634.0, 51.0, 22.0 ],
                                    "text": "zl.group"
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
                                    "patching_rect": [ 120.0, 668.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 163.0, 105.0, 66.0, 22.0 ],
                                    "text": "route bang"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 658.0, 122.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 212.0, 52.0, 22.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 289.0, 145.0, 100.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 538.0, 150.0, 48.0 ],
                                    "text": "Make sure that the first and last markers are at 0. and 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 785.0, 129.0, 20.0 ],
                                    "text": "group onsets into a list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 269.0, 177.0, 20.0 ],
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
                                    "patching_rect": [ 298.0, 761.0, 159.0, 34.0 ],
                                    "text": "the list must have the first and last onsets at 0. and 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 291.0, 817.0, 157.0, 20.0 ],
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
                                    "patching_rect": [ 528.0, 449.0, 150.0, 34.0 ],
                                    "text": "get the length in samps of the source buffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 403.0, 191.0, 20.0 ],
                                    "text": "get the number of detected onsets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 491.0, 193.0, 20.0 ],
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
                                    "patching_rect": [ 512.0, 367.0, 100.0, 22.0 ],
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
                                    "patching_rect": [ 553.0, 414.0, 100.0, 22.0 ],
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
                                    "patching_rect": [ 197.0, 363.0, 100.0, 22.0 ],
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
                                    "patching_rect": [ 56.0, 730.0, 150.0, 34.0 ],
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
                                    "patching_rect": [ 407.0, 668.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 442.0, 629.0, 211.0, 75.0 ],
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
                                    "patching_rect": [ 346.0, 564.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 224.0, 816.0, 62.0, 22.0 ],
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
                                    "patching_rect": [ 257.0, 634.0, 169.0, 22.0 ],
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
                                    "patching_rect": [ 346.0, 528.0, 33.0, 22.0 ],
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
                                    "patching_rect": [ 224.0, 489.0, 141.0, 22.0 ],
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
                                    "patching_rect": [ 224.0, 596.0, 52.0, 22.0 ],
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
                                    "patching_rect": [ 224.0, 712.0, 307.0, 22.0 ],
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
                                    "patching_rect": [ 224.0, 785.0, 51.0, 22.0 ],
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
                                    "patching_rect": [ 197.0, 455.0, 46.0, 22.0 ],
                                    "text": "Uzi 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 224.0, 515.0, 92.0, 36.0 ],
                                    "text": "peek~ #0onsets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.0, 361.0, 184.0, 34.0 ],
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
                                    "patching_rect": [ 376.0, 101.0, 61.0, 22.0 ],
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
                                    "patching_rect": [ 289.0, 101.0, 75.0, 22.0 ],
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
                                    "patching_rect": [ 197.0, 323.0, 334.0, 22.0 ],
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
                                    "patching_rect": [ 238.0, 402.0, 141.0, 22.0 ],
                                    "text": "buffer~ #0onsets"
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
                                    "patching_rect": [ 197.0, 252.0, 270.0, 53.0 ],
                                    "text": "fluid.bufonsetslice~ @source #1 @indices #0onsets @metric 2 @threshold 0.15 @minslicelength 0"
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
                                    "patching_rect": [ 163.0, 43.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 289.0, 43.0, 30.0, 30.0 ]
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
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 847.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 623.0, 367.0, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-16", 1 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 0 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 379.5, 244.5, 206.5, 244.5 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
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
                                    "midpoints": [ 521.5, 708.5, 521.5, 708.5 ],
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
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 220.0, 763.5, 233.5, 763.5 ],
                                    "order": 0,
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
                                    "destination": [ "obj-10", 0 ],
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
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
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 667.5, 172.5, 221.5, 172.5 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 201.0, 261.0, 244.0, 22.0 ],
                    "text": "p FluCoMa onset detection"
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
                    "patching_rect": [ 351.0, 399.0, 76.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 295.0, 30.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.674509803921569, 0.674509803921569, 0.674509803921569, 0.0 ],
                    "bordercolor": [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
                    "id": "obj-202",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0, 399.0, 76.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 0.0, 280.0, 30.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-112", 0 ]
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-14", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 2 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 3 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-113": [ "onsets_button", "onsets_button", 0 ],
            "obj-3": [ "metric_menu", "metric_menu", 0 ],
            "obj-49": [ "buffer", "buffer", 0 ],
            "obj-52": [ "threshold", "threshold_control", 0 ],
            "obj-6": [ "continous_output_button", "continous_output_button", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}