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
        "rect": [ 129.0, 113.0, 950.0, 718.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "Grid_Toolbar",
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "arrows": 1,
                    "id": "obj-1",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 857.0, 281.5, 113.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 820.0, 303.0, 33.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 27.0, 374.5, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.0, 431.0, 95.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 174.0, 91.0, 20.0 ],
                    "text": "start the audio",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 19.0, 194.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "speed",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "speed",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "speed"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "midievent" ],
                                    "patching_rect": [ 50.0, 100.0, 271.0, 22.0 ],
                                    "text": "mc.midiplayer~ @triggermode 1 @defaultnote 37"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 50.0, 130.0, 157.0, 22.0 ],
                                    "text": "sfizz~ Fractanimal_GM.sfz"
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
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 44.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 212.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 230.5, 445.0, 61.0, 22.0 ],
                    "text": "p sampler"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "metering": 0,
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 238.0, 478.0, 26.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 824.0, 333.0, 26.0, 84.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70.0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "bass",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "bass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "simple_sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 540.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 172.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 19.0, 216.0, 79.0, 22.0 ],
                    "text": "phasor~ 1.66"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 145.0, 162.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 192.0, 56.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.0, 174.0, 102.0, 20.0 ],
                    "text": "Choose a preset",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 14.0,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 665.0, 852.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 20.0, 650.0, 852.0, 39.0 ],
                    "text": "Toussaint, G. T. (2005). The Euclidean algorithm generates traditional musical rhythms. Proceedings of BRIDGES: Mathematical Connections in Art, Music and Science, 47–56."
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-19",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 530.0, 851.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 19.0, 515.0, 851.0, 87.0 ],
                    "text": "Euclidean patterns distribute a set number of onsets as evenly as possible across a fixed number of steps. Found in traditional music worldwide, from Africa to the Middle East and Latin America, they underpin many iconic rhythms, such as the Cuban tresillo and cinquillo. These patterns are generated using a simple algorithm based on Euclid’s method for computing greatest common divisors (see Toussaint, 2025 for details). NI Grids follow the same principle of maximal evenness but, unlike Euclidean patterns, are not based on a structural isochronous pulse."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 493.0, 293.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 478.0, 293.0, 23.0 ],
                    "text": "What are the Euclidean rhythmic patterns?"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 621.0, 850.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 20.0, 606.0, 850.0, 39.0 ],
                    "text": "Euclidean patterns are a special case of NI Grids for S = 1 and F < T. For example, the Turkish Aksak rhythm (x . x . x . x . .) corresponds to E(4,9) and can be generated using an NI Grid with F = 4, T = 9, and S = 1."
                }
            },
            {
                "box": {
                    "htabcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 192.0, 666.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 257.0, 171.0, 361.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "htabcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        }
                    },
                    "tabs": [ "Samba NI (5|2, S=0.16)", "NI (8|5, S=0.3, R=0)", "Turkish Aksak NI (4|9)", "Cuban tresillo NI (3|8)" ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 343.5, 63.0, 22.0 ],
                    "text": "restore $1"
                }
            },
            {
                "box": {
                    "bgtransparent": 1,
                    "border": 0,
                    "id": "obj-31",
                    "local": 0,
                    "maxclass": "lcd",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "int", "" ],
                    "patching_rect": [ 242.0, 279.0, 593.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 294.0, 593.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.0, 266.0, 111.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 855.0, 290.0, 77.0, 34.0 ],
                    "text": "Long/Short [L S] pattern "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 14.0, 323.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 14.0, 323.0, 34.0 ],
                    "text": "Non-Isochronous (NI) Grids"
                }
            },
            {
                "box": {
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
                        "rect": [ 779.0, 222.0, 1000.0, 720.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 91.5, 486.5, 29.5, 22.0 ],
                                    "text": "+ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.5, 346.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 50.5, 296.0, 50.0, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.5, 595.0, 51.0, 22.0 ],
                                    "text": "write $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 91.5, 464.0, 40.0, 22.0 ],
                                    "text": "* 593."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.5, 509.0, 81.0, 22.0 ],
                                    "text": "moveto $1 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "float" ],
                                    "patching_rect": [ 50.5, 432.0, 60.0, 22.0 ],
                                    "text": "unpack i f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 50.5, 402.0, 66.0, 22.0 ],
                                    "text": "listfunnel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 52.5, 556.0, 56.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 191.5, 496.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.5, 452.0, 29.5, 22.0 ],
                                    "text": "S"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.5, 425.0, 29.5, 22.0 ],
                                    "text": "L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 212.5, 375.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 191.5, 296.0, 40.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.5, 336.0, 25.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 126.0, 199.5, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 167.0, 199.5, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 126.0, 141.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 167.0, 141.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.5, 141.0, 63.25, 22.0 ],
                                    "text": "pak 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 198.0, 22.0 ],
                                    "text": "route S niRotation Formative Target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.5, 255.0, 160.0, 22.0 ],
                                    "text": "liminalGrid"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 69.16668700000002, 677.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
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
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-29", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-29", 1 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-29", 2 ]
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
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-45", 0 ]
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
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 2 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 829.0, 434.0, 115.0, 22.0 ],
                    "text": "p \"write L-S pattern\""
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 858.0, 318.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 858.0, 343.0, 183.0, 23.0 ],
                    "text": "font Arial 24, frgb 200 200 200"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 858.0, 221.0, 146.0, 36.0 ],
                    "text": "getTarget, getFormative, getniRotation, getS"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 858.0, 189.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_envelop.maxpat",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal", "signal", "int", "", "", "", "", "" ],
                    "patching_rect": [ 145.0, 216.0, 703.0, 209.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 231.0, 703.0, 206.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-8",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.0, 304.0, 23.022416979074478, 20.901335656642914 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.0, 319.0, 23.022416979074478, 20.901335656642914 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 297.0, 74.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 43.0, 312.0, 45.0, 34.0 ],
                    "text": "Target pulse",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-7",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.0, 266.0, 23.022416979074478, 20.901335656642914 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.0, 282.0, 23.022416979074478, 20.901335656642914 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 259.0, 94.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 23.0, 275.0, 65.0, 34.0 ],
                    "text": "Formative pulse",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 54.0, 857.0, 103.0 ],
                    "presentation": 1,
                    "presentation_linecount": 6,
                    "presentation_rect": [ 19.0, 54.0, 857.0, 103.0 ],
                    "text": "NI Grids are timing structures created by shifting the beats of one isochronous pulse (the Formative pulse)  towards the beats of another (the Target pulse). For S = 0, the beats of the NI Grid are fully aligned with the Formative pulse. For S = 1, they are aligned with the Target pulse. The process creates a non-isochronous timing pattern with only two types of intervals: Long (L) and Short (S). These intervals are distributed as evenly as possible across the repetition cycle, and their arrangement can be rotated in different ways, defined by the rotation configuration R. NI Grids offer a compact and dynamic way to represent flexible rhythmic structures using just four parameters."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
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
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-20", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-20::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-20::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-20::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-20::obj-128": [ "zoom", "zoom", 0 ],
            "obj-20::obj-154": [ "title", "title", 0 ],
            "obj-20::obj-19": [ "mute", "mute", 0 ],
            "obj-20::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-20::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-20::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-20::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-20::obj-22": [ "lock", "lock", 0 ],
            "obj-20::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-20::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-20::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-20::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-20::obj-42": [ "morph", "morph", 0 ],
            "obj-20::obj-45": [ "S", "S", 1 ],
            "obj-20::obj-47": [ "offset", "offset", 0 ],
            "obj-20::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-20::obj-50": [ "Formative", "Formative", 0 ],
            "obj-20::obj-51": [ "Target", "Target", 0 ],
            "obj-20::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-20::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-20::obj-91": [ "hold", "hold", 0 ],
            "obj-23": [ "bass", "bass", 0 ],
            "obj-30": [ "speed", "speed", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-20::obj-253": {
                    "parameter_longname": "rescale"
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
                        "chans_parameter": 64.0,
                        "firstChannel_parameter": 1.0,
                        "hold": 0.0,
                        "lock": 1.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 0.0,
                        "offset": 0.0,
                        "snapToNIGrid_parameter": 1.0,
                        "speed": 1.66,
                        "S": 0.16,
                        "blob": {
                            "title": [ "FlowSwing" ],
                            "zoom": [ 1.0 ],
                            "asGrid": [ 0.16, 0, 2 ],
                            "breakpoints": [
                                {
                                    "mute": [ 0, 0, 0, 0, 0 ],
                                    "env": [ 0, 1, 0, 0.248, 0.6774, 0, 0.416, 0.3728813559322034, 0, 0.6639999999999999, 0.6774, 0, 1, 1, 0 ]
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
                        "name": "NI Grids samba",
                        "origin": "NI Grids",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 5.0,
                                    "Target": 2.0,
                                    "chans_parameter": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "lock": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "speed": 1.66,
                                    "S": 0.16,
                                    "blob": {
                                        "title": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 0.16, 0, 2 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0 ],
                                                "env": [ 0, 1, 0, 0.248, 0.6774, 0, 0.416, 0.3728813559322034, 0, 0.6639999999999999, 0.6774, 0, 1, 1, 0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "NI Grids samba",
                            "filename": "NI Grids.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "46bb7cb9daf486f4f0be1081e31304f5"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "NI Grids 8|5",
                        "origin": "NI Grids",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 8.0,
                                    "Target": 5.0,
                                    "chans_parameter": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "lock": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 0.0,
                                    "offset": 0.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "speed": 0.8,
                                    "S": 0.3,
                                    "blob": {
                                        "title": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 0.3, 0, 5 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0, 0 ],
                                                "env": [ 0, 1, 0, 0.295, 0.4406779661016949, 0, 0.53, 0.864406779661017, 0, 0.6775, 0.5932, 0, 0.765, 0.3389830508474576, 0, 1, 1, 0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "NI Grids 8|5",
                            "filename": "NI Grids samba[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "8603aadfd4321b0d202f0b325668e917"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "NI Grids Aksak",
                        "origin": "NI Grids",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 4.0,
                                    "Target": 9.0,
                                    "chans_parameter": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "lock": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 3.0,
                                    "offset": 0.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "speed": 0.7,
                                    "S": 1.0,
                                    "blob": {
                                        "title": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 1.0, 3, 9 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0, 0 ],
                                                "env": [ 0, 1, 0, 0.2222, 0.423728813559322, 0, 0.4444, 0.4067796610169492, 0, 0.6667, 0.7966101694915254, 0, 1, 1, 0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "NI Grids Aksak",
                            "filename": "NI Grids samba[1]_20251112.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "8762e511fac9edb57f1572a5186c94c1"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "NI Grids Tresillo",
                        "origin": "NI Grids",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 3.0,
                                    "Target": 8.0,
                                    "chans_parameter": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "hold": 0.0,
                                    "lock": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 3.0,
                                    "offset": 0.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "speed": 0.8,
                                    "S": 1.0,
                                    "blob": {
                                        "title": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 1.0, 3, 8 ],
                                        "breakpoints": [
                                            {
                                                "mute": [ 0, 0, 0, 0 ],
                                                "env": [ 0.0, 1.0, 0.0, 0.375, 1.0, 0.0, 0.75, 0.6667, 0.0, 1.0, 1.0, 0.0 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "NI Grids Tresillo",
                            "filename": "NI Grids Aksak[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "3eb68308883174f761076800481d0df7"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}