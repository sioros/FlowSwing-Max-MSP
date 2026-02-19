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
        "rect": [ 100.0, 100.0, 1128.0, 702.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "helpsidebarclosed": 1,
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
                        "rect": [ 0.0, 26.0, 1128.0, 676.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
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
                                    "patching_rect": [ 7.0, 314.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 286.0, 627.75, 70.0, 20.0 ],
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
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 265.0, 627.75, 20.0, 20.0 ],
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
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 358.0, 211.0, 48.0 ],
                                    "text": "Silent breakpoints appear as open circles, while active breakpoints appear as filled circles."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.0, 565.0, 458.0, 34.0 ],
                                    "text": "The synthesizer output is modulated by the envelope generated in the same device, keeping the envelope and sequence locked to the same NI Grid."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-16",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 344.0, 138.0, 12.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 424.0, 65.0, 20.0 ],
                                    "text": "Attention:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 440.0, 209.0, 62.0 ],
                                    "text": "Double-clicking a locked pattern unlocks it and sets the current breakpoints as the new user-defined base pattern."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 307.0, 184.0, 34.0 ],
                                    "text": "Double-click a breakpoint to toggle its silent state."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 142.0, 566.0, 62.0 ],
                                    "text": "Silent breakpoints shape the envelope curve without triggering a gate at the second outlet. This enables precise shaping of control signals and modulation curves without adding extra events. It is particularly useful when no event should be triggered at the start of a loop, where a breakpoint is still required to define the envelope."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 226.0, 578.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 226.0, 488.0, 117.0, 22.0 ],
                                    "text": "scale~ 0. 1. 0. 1. 1.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 384.0, 497.0, 85.0, 22.0 ],
                                    "text": "lores~ 440 0.5"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.envelop", 85 ],
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
                                    "hidden": 1,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 97.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 11.0, 386.0, 22.0 ],
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
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 500.0, 37.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 68.0, 287.0, 22.0 ],
                                    "text": "loadunique FlowSwing_detailed_parameters.maxpat"
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
                                    "patching_rect": [ 226.0, 217.0, 704.0, 206.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
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
                                        "rect": [ 54.0, 140.0, 683.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 252.0, 136.0, 22.0 ],
                                                    "text": "mc.scale~ 0. 1. 0. 1. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "arrows": 1,
                                                    "id": "obj-9",
                                                    "justification": 1,
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 469.50674226880074, 224.21525418758392, 78.47533896565437, 7.174888134002686 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 458.0, 152.0, 117.0 ],
                                                    "text": "Each voice's busy state is controlled by combining the gate and adstr signals. A voice is activated on each new trigger and deactivated when the envelope returns to 0, freeing up CPU resources."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "linecount": 11,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 471.0, 65.0, 151.0, 158.0 ],
                                                    "text": "When two breakpoints occur at the same time, the gate pulse is limited to a minimum duration. To ensure the envelope is properly triggered, it is important to exclude from the busymap any processing of the gate signal before the envelope."
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
                                                    "patching_rect": [ 242.75, 100.0, 44.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 20.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "min gate duration[1]",
                                                            "parameter_mmax": 500.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "min gate duration",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 1
                                                        }
                                                    },
                                                    "varname": "live.numbox"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 242.75, 127.0, 77.0, 22.0 ],
                                                    "text": "mstosamps~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.75, 172.0, 75.0, 22.0 ],
                                                    "text": "threshold $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 215.0, 251.0, 22.0 ],
                                                    "text": "mc.gen~ min_gate_duration @usebusymap 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-110",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "list", "list", "int", "int", "", "int" ],
                                                    "patching_rect": [ 81.75, 418.0, 109.0, 36.0 ],
                                                    "text": "mc.noteallocator~ @direct 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 449.0, 92.0, 22.0 ],
                                                    "text": "mc.mixdown~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 418.0, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 235.0, 357.0, 142.0, 22.0 ],
                                                    "text": "mc.rect~ 110 @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "" ],
                                                    "patching_rect": [ 214.0, 289.0, 234.0, 22.0 ],
                                                    "text": "mc.adsr~ 1. 100. 0.25 30. @triggermode 0"
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
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 81.75, 43.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 214.0, 493.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "midpoints": [ 223.5, 367.0, 91.25, 367.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 1 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 384.0, 451.0, 75.0, 22.0 ],
                                    "text": "p \"mc synth\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 226.0, 148.0, 29.5, 22.0 ],
                                    "text": "!/ 1."
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "id": "obj-27",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 226.0, 124.0, 64.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_syntax_objectcolor"
                                        },
                                        "valueof": {
                                            "parameter_longname": "Duration[2]",
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
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 226.0, 182.0, 72.0, 22.0 ],
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
                                    "patching_rect": [ 226.0, 623.0, 29.5, 29.5 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 321.125, 436.0, 393.5, 436.0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-30", 0 ]
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
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 285.0, 238.0, 120.0, 22.0 ],
                    "text": "p \"silent breakpoints\"",
                    "varname": "patcher[2]"
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
                        "rect": [ 0.0, 26.0, 1128.0, 676.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 499.0, 554.0, 218.0, 20.0 ],
                                    "text": "Choose MIDI event generation method:"
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
                                    "patching_rect": [ 477.0, 554.0, 20.0, 20.0 ],
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
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 306.0, 619.0, 70.0, 20.0 ],
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
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 285.0, 619.0, 20.0, 20.0 ],
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
                                    "id": "obj-4",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 248.0, 614.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 477.0, 583.0, 409.0, 48.0 ],
                                    "text": "MIDI events can be generated using either the dedicated mc.midiplayer~ object or the mc.edge~ object. Although both generate the same MIDI note message, mc.edge~ allows custom non-MIDI messages."
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 248.0, 578.0, 92.5, 22.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst~",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst~",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "",
                                                    "origin": "",
                                                    "type": "AudioUnit",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {                                                    },
                                                    "fileref": {
                                                        "name": "",
                                                        "filename": ".maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "d0452055846941cd7cfef34d420bdc2e"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "vst~",
                                    "varname": "vst~",
                                    "viewvisibility": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 311.0, 437.0, 158.0, 22.0 ],
                                    "text": "mc.gen~ min_gate_duration"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "inputs": 3,
                                    "int": 2,
                                    "maxclass": "gswitch",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 399.375, 547.0, 66.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.0, 519.0, 167.0, 62.0 ],
                                    "text": "mc.midiplayer~ allows to trigger VST instruments that support sample accurate events at audio rate."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "int" ],
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
                                        "rect": [ 466.0, 232.0, 553.0, 439.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 188.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 365.0, 147.0, 152.0, 62.0 ],
                                                    "text": "the mc.midiplayer~ can be used to generate midi messeges from the mc gate."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 260.0, 222.0, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 335.0, 251.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 335.0, 221.0, 61.0, 22.0 ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 260.0, 290.0, 56.0, 22.0 ],
                                                    "text": "midiflush"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 96.0, 97.0, 157.0, 22.0 ],
                                                    "text": "mcs.sig~ 64 66 68 69 71 73"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 260.0, 184.0, 91.0, 22.0 ],
                                                    "text": "route midievent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "midievent" ],
                                                    "patching_rect": [ 50.0, 141.0, 229.0, 22.0 ],
                                                    "text": "mc.midiplayer~ @triggermode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-45",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 22.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-46",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 260.0, 336.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 2 ],
                                                    "midpoints": [ 59.5, 85.5, 269.5, 85.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 248.0, 508.0, 140.0, 22.0 ],
                                    "text": "p \"using mc.midiplayer~\""
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.envelop", 85 ],
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
                                    "hidden": 1,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 97.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 111.0, 140.0, 645.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 205.0, 540.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 205.0, 510.0, 61.0, 22.0 ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 92.0, 597.0, 56.0, 22.0 ],
                                                    "text": "midiflush"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 501.0, 47.0, 22.0 ],
                                                    "text": "pack f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "" ],
                                                    "patching_rect": [ 92.0, 533.0, 100.0, 23.0 ],
                                                    "text": "midiformat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 489.0, 333.0, 129.0, 20.0 ],
                                                    "text": "list of midi pitch values"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 65.0, 268.0, 83.0, 34.0 ],
                                                    "text": "bangs from mc.edge~ "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 31.0, 157.0, 49.0, 20.0 ],
                                                    "text": "gate on"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 236.0, 152.0, 48.0, 20.0 ],
                                                    "text": "gate off"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 347.0, 391.0, 194.0, 48.0 ],
                                                    "text": "MIDI pitch and other parameters can be assigned to each voice individually."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 230.0, 320.0, 127.0, 62.0 ],
                                                    "text": "mc.snapshot~ retrieves the y-values of each breakpoint as float values."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 390.0, 196.0, 136.0, 48.0 ],
                                                    "text": "mc.edge~ converts the gate signal into bangs for each channel."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 267.0, 78.0, 267.0, 20.0 ],
                                                    "text": "Sample-and-hold the y-value of each breakpoint."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 468.0, 264.0, 58.0, 22.0 ],
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
                                                    "patching_rect": [ 468.0, 307.0, 105.0, 22.0 ],
                                                    "text": "64 66 68 69 71 73"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 196.0, 84.0, 54.0, 22.0 ],
                                                    "text": "mc.sah~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 183.0, 360.0, 40.0, 22.0 ],
                                                    "text": "* 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 183.0, 327.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 280.0, 49.0, 22.0 ],
                                                    "text": "=="
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 261.0, 245.0, 67.0, 22.0 ],
                                                    "text": "route voice"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 196.0, 209.0, 84.0, 22.0 ],
                                                    "text": "mc.snapshot~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 70.0, 425.0, 84.0, 22.0 ],
                                                    "text": "b 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 92.0, 379.0, 47.0, 22.0 ],
                                                    "text": "t b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 211.0, 466.0, 49.0, 20.0 ],
                                                    "text": "velocity"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 466.0, 34.0, 20.0 ],
                                                    "text": "pitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 135.0, 465.0, 67.0, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 92.0, 465.0, 29.5, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 367.0, 307.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 367.0, 355.0, 120.0, 22.0 ],
                                                    "text": "zl.lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 367.0, 164.0, 67.0, 22.0 ],
                                                    "text": "route voice"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 70.0, 125.0, 316.0, 22.0 ],
                                                    "text": "mc.edge~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-62",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 70.0, 29.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-65",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 635.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-11", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 228.0, 168.0, 101.5, 168.0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "midpoints": [ 79.5, 194.0, 270.5, 194.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "midpoints": [ 129.5, 527.5, 129.5, 527.5 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-50", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-51", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
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
                                                    "destination": [ "obj-44", 1 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 477.0, 508.0, 112.0, 22.0 ],
                                    "text": "p \"using mc.edge~\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.375, 587.0, 47.0, 22.0 ],
                                    "text": "midiout"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 11.0, 386.0, 22.0 ],
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
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 500.0, 37.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 68.0, 287.0, 22.0 ],
                                    "text": "loadunique FlowSwing_detailed_parameters.maxpat"
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
                                    "patching_rect": [ 226.0, 217.0, 700.0, 203.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 516.0, 431.0, 486.0, 62.0 ],
                                    "text": "The multichannel gate signal can be used to generate MIDI note on/off messages. \nWhen two events overlap the first event has effectively 0 duration, which makes it inaudible! The min_gate_duration gen patch makes sure that all events have at least a minimum durtation. The threshold detrermines the min duration in samples. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 122.0, 143.0, 20.0 ],
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
                                    "patching_rect": [ 226.0, 148.0, 29.5, 22.0 ],
                                    "text": "!/ 1."
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "id": "obj-27",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 226.0, 124.0, 64.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_syntax_objectcolor"
                                        },
                                        "valueof": {
                                            "parameter_longname": "Duration[1]",
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
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 226.0, 182.0, 72.0, 22.0 ],
                                    "text": "phasor~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 547.0, 31.0, 22.0 ],
                                    "text": "plug"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 320.5, 486.5, 257.5, 486.5 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "midpoints": [ 320.5, 484.5, 486.5, 484.5 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-18", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-47", 0 ]
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
                                    "destination": [ "obj-12", 3 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 123.0, 199.0, 118.0, 22.0 ],
                    "text": "p \"MIDI note events\"",
                    "varname": "patcher[1]"
                }
            },
            {
                "box": {
                    "id": "obj-22",
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
                        "rect": [ 0.0, 26.0, 1128.0, 676.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 431.0, 267.0, 25.0, 22.0 ],
                    "text": "p ?",
                    "varname": "q_tab"
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
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 100.0, 126.0, 1128.0, 676.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 940.0, 341.0, 150.0, 48.0 ],
                                    "text": "Beats that do not shift with S are highlighed in the envelop display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 940.0, 276.0, 150.0, 34.0 ],
                                    "text": "Long beats are highlighted in the NI Grid display"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.956590352327427, 0.76614891786161, 0.452834090916593, 1.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial Bold",
                                    "fontsize": 14.0,
                                    "hint": "",
                                    "id": "obj-22",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 349.0, 174.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 416.0, 625.0, 70.0, 20.0 ],
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
                                    "id": "obj-15",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 395.0, 625.0, 20.0, 20.0 ],
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
                                    "id": "obj-21",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 358.0, 620.0, 29.5, 29.5 ]
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-16",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 229.0, 43.0, 7.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "flowSwing.envelop", 85 ],
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
                                    "hidden": 1,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 97.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 11.0, 386.0, 22.0 ],
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
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 500.0, 37.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 68.0, 287.0, 22.0 ],
                                    "text": "loadunique FlowSwing_detailed_parameters.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 214.0, 173.0, 48.0 ],
                                    "text": "Type here a distinct name for each instance and save it with the snapshot or pattr preset.",
                                    "textjustification": 2
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
                                    "patching_rect": [ 889.0, 440.0, 39.0, 32.0 ],
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
                                    "id": "obj-18",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 811.0, 112.0, 179.0, 62.0 ],
                                    "text": "Change the number of mc channels used for sequencing. The default is 64. This requires that the audio is restarted."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 909.0, 487.0, 91.0, 22.0 ],
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
                                    "patching_rect": [ 909.0, 182.0, 75.0, 22.0 ],
                                    "text": "getattributes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 832.0, 182.0, 51.0, 22.0 ],
                                    "text": "chans 8"
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
                                    "patching_rect": [ 226.0, 217.0, 702.0, 204.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "channels": 1,
                                    "id": "obj-10",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 568.0, 546.0, 136.0, 41.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "simple sequencer",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "simple sequencer",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "simple_sequencer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 54.0, 140.0, 683.0, 720.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 214.0, 618.0, 85.0, 22.0 ],
                                                    "text": "lores~ 440 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 383.0, 486.0, 115.0, 34.0 ],
                                                    "text": "Here goes your synthesis algorithm."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 445.0, 384.0, 150.0, 62.0 ],
                                                    "text": "mc.target allows setting synthesis parameters independently for each breakpoint."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "arrows": 1,
                                                    "id": "obj-9",
                                                    "justification": 1,
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 469.50674226880074, 224.21525418758392, 78.47533896565437, 7.174888134002686 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 389.0, 410.0, 47.0, 22.0 ],
                                                    "text": "unpack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 389.0, 384.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 389.0, 358.0, 66.0, 22.0 ],
                                                    "text": "listfunnel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 389.0, 318.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 458.0, 152.0, 117.0 ],
                                                    "text": "Each voice's busy state is controlled by combining the gate and adstr signals. A voice is activated on each new trigger and deactivated when the envelope returns to 0, freeing up CPU resources."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 299.0, 385.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 235.0, 392.0, 32.0, 22.0 ],
                                                    "text": "mtof"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 5,
                                                    "id": "obj-3",
                                                    "maxclass": "number",
                                                    "maximum": 127,
                                                    "minimum": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 235.0, 349.0, 50.0, 22.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "midinote",
                                                            "parameter_modmode": 4,
                                                            "parameter_shortname": "midinote",
                                                            "parameter_type": 1
                                                        }
                                                    },
                                                    "varname": "midinote"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "linecount": 11,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 471.0, 65.0, 151.0, 158.0 ],
                                                    "text": "When two breakpoints occur at the same time, the gate pulse is limited to a minimum duration. To ensure the envelope is properly triggered, it is important to exclude from the busymap any processing of the gate signal before the envelope."
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
                                                    "patching_rect": [ 242.75, 100.0, 44.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 20.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "min gate duration",
                                                            "parameter_mmax": 500.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "min gate duration",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 1
                                                        }
                                                    },
                                                    "varname": "live.numbox"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 242.75, 127.0, 77.0, 22.0 ],
                                                    "text": "mstosamps~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.75, 172.0, 75.0, 22.0 ],
                                                    "text": "threshold $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 215.0, 251.0, 22.0 ],
                                                    "text": "mc.gen~ min_gate_duration @usebusymap 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-110",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "list", "list", "int", "int", "", "int" ],
                                                    "patching_rect": [ 81.75, 418.0, 109.0, 36.0 ],
                                                    "text": "mc.noteallocator~ @direct 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "setvalue", "int" ],
                                                    "patching_rect": [ 235.0, 425.0, 83.0, 22.0 ],
                                                    "text": "mc.target"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 584.0, 92.0, 22.0 ],
                                                    "text": "mc.mixdown~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 214.0, 553.0, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 235.0, 492.0, 142.0, 22.0 ],
                                                    "text": "mc.rect~ 440 @chans 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "" ],
                                                    "patching_rect": [ 214.0, 260.0, 234.0, 22.0 ],
                                                    "text": "mc.adsr~ 1. 100. 0.25 30. @triggermode 0"
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
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 81.75, 43.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 214.0, 658.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "angle": 270.0,
                                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.18 ],
                                                    "border": 2,
                                                    "bordercolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                                    "id": "obj-13",
                                                    "maxclass": "panel",
                                                    "mode": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 230.0, 469.0, 268.0, 68.0 ],
                                                    "proportion": 0.5,
                                                    "saved_attribute_attributes": {
                                                        "bordercolor": {
                                                            "expression": "themecolor.theme_selectioncolor"
                                                        }
                                                    }
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-22", 0 ]
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
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "midpoints": [ 223.5, 367.0, 91.25, 367.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-44", 0 ]
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
                                                    "destination": [ "obj-62", 1 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 1 ],
                                                    "source": [ "obj-72", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 378.0, 510.0, 75.0, 22.0 ],
                                    "text": "p \"mc synth\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 107.0, 370.0, 373.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 2 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 226.0, 475.0, 47.0, 22.0 ],
                                    "text": "p noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 497.0, 150.0, 48.0 ],
                                    "text": "Left output can modulate synthesis and FX parameters at audio rate.",
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
                                    "patching_rect": [ 909.0, 520.0, 135.0, 22.0 ],
                                    "priority": {
                                        "flowSwing_envelop::S": 2,
                                        "flowSwing_envelop::breakpoints": 3,
                                        "flowSwing_envelop::asGrid": 1
                                    },
                                    "saved_object_attributes": {
                                        "client_rect": [ 100, 134, 1541, 944 ],
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
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 909.0, 549.0, 150.0, 89.0 ],
                                    "text": "The Flow Swing patches  are pattr enabled. The right most inlets and outlets can be used to dirrectly set and get all settings."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 324.0, 424.0, 486.0, 48.0 ],
                                    "text": "The gate signal at the second outlet can be used for sample accurate sequencing. Each channel contains a gate signal that corrspeonds to a single breakpoint of the envelop. These gates can be used as a polyphonic sequencer or simply to trigger midi notes."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 374.0, 153.0, 158.0, 62.0 ],
                                    "text": "Control the NI Grid parameters in real time through the UI or via messages to the right inlet."
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
                                    "patching_rect": [ 596.0, 174.0, 20.0, 20.0 ],
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
                                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
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
                                    "patching_rect": [ 196.0, 289.5, 20.0, 20.0 ],
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
                                    "patching_rect": [ 196.0, 363.0, 20.0, 20.0 ],
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
                                    "id": "obj-54",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.0, 262.0, 170.0, 75.0 ],
                                    "text": "Determine the NI Grid:\nF: Formative pulse\nS: Shift factor of NI Grid beats\nR: Rotation configuration\nT: Target pulse",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 178.0, 150.0, 34.0 ],
                                    "text": "Sample accurate control of speed and position",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 930.0, 221.0, 150.0, 34.0 ],
                                    "text": "When muted the signal outputs are zero."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.5, 345.0, 191.5, 89.0 ],
                                    "text": "Insert breakpoints.\nUse the EDIT commands to generate breakpoints on the grid, scale times (t) and values (Y) of breakpoints, or repeat the entire pattern many times. ",
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
                                    "patching_rect": [ 620.0, 153.0, 150.0, 62.0 ],
                                    "text": "Lock the breakpoints to the NI Grid. Each breakpoint is matched to the nearest NI Grid beat."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 122.0, 143.0, 20.0 ],
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
                                    "patching_rect": [ 226.0, 148.0, 29.5, 22.0 ],
                                    "text": "!/ 1."
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "id": "obj-27",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 226.0, 124.0, 64.0, 15.0 ],
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
                                    "patching_rect": [ 226.0, 510.0, 128.0, 41.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "noise gain",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "noise gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "noise_gain"
                                }
                            },
                            {
                                "box": {
                                    "channels": 1,
                                    "id": "obj-90",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 378.0, 546.0, 136.0, 41.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc sequencer",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc sequencer",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc_sequencer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 190.0, 145.0, 544.0, 625.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-11",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 373.0, 289.0, 77.0, 48.0 ],
                                                    "text": "Simple single-shot sampler"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 10.0, 313.0, 130.0, 130.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 111.0, 103.0, 136.0, 89.0 ],
                                                    "text": "The mc gate signal can be converted to a single-channel Dirac-style trigger for sample-accurate control of synthesizers."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 151.0, 544.0, 121.0, 22.0 ],
                                                    "text": "*~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 151.0, 493.0, 93.0, 36.0 ],
                                                    "text": "rampsmooth~ 100 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 151.0, 329.0, 35.0, 22.0 ],
                                                    "text": "sah~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 10,
                                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                                    "patching_rect": [ 286.0, 396.0, 113.5, 22.0 ],
                                                    "text": "info~ single-shot"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 253.0, 432.0, 153.0, 22.0 ],
                                                    "text": "ramp~ 1. 0. 1. @retrigger 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 253.0, 476.0, 99.0, 22.0 ],
                                                    "text": "play~ single-shot"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 286.0, 289.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 286.0, 324.0, 70.0, 22.0 ],
                                                    "text": "read bd+hh"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 286.0, 360.0, 107.0, 22.0 ],
                                                    "text": "buffer~ single-shot"
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
                                                    "patching_rect": [ 151.0, 580.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 253.0, 177.0, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 274.0, 145.0, 55.0, 22.0 ],
                                                    "text": "mc.>~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 274.0, 109.0, 74.0, 22.0 ],
                                                    "text": "mc.change~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 253.0, 213.0, 92.0, 22.0 ],
                                                    "text": "mc.mixdown~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-81",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 253.0, 38.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "angle": 270.0,
                                                    "bgcolor": [ 0.228311182788346, 0.228311120731904, 0.228311136948243, 0.18 ],
                                                    "border": 2,
                                                    "bordercolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                                    "id": "obj-13",
                                                    "maxclass": "panel",
                                                    "mode": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 248.0, 274.0, 214.0, 236.0 ],
                                                    "proportion": 0.5,
                                                    "saved_attribute_attributes": {
                                                        "bordercolor": {
                                                            "expression": "themecolor.theme_selectioncolor"
                                                        }
                                                    }
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
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
                                                    "destination": [ "obj-15", 3 ],
                                                    "midpoints": [ 358.5, 425.5, 396.5, 425.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 358.5, 425.5, 307.1666666666667, 425.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 383.5, 389.0, 295.5, 389.0 ],
                                                    "source": [ "obj-3", 1 ]
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
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-81", 0 ]
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                                    },
                                    "patching_rect": [ 568.0, 510.0, 108.0, 22.0 ],
                                    "text": "p \"simple sampler\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 226.0, 182.0, 72.0, 22.0 ],
                                    "text": "phasor~ 0.5"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 320.875, 488.5, 387.5, 488.5 ],
                                    "order": 1,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "midpoints": [ 320.875, 486.60000428557396, 577.5, 486.60000428557396 ],
                                    "order": 0,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 577.5, 604.0, 378.0, 604.0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 577.5, 604.0, 367.5, 604.0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 235.5, 586.0, 378.0, 586.0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 235.5, 586.0, 367.5, 586.0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-1", 1 ],
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
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-4", 0 ]
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
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 387.5, 604.0, 378.0, 604.0 ],
                                    "order": 0,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 387.5, 604.0, 367.5, 604.0 ],
                                    "order": 1,
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 61.0, 174.0, 47.0, 22.0 ],
                    "text": "p basic",
                    "varname": "patcher"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-16": [ "vst~", "vst~", 0 ],
            "obj-1::obj-1::obj-109": [ "breakpoints[1]", "breakpoints", 3 ],
            "obj-1::obj-1::obj-114": [ "clear_breakpoints[3]", "clear_breakpoints", 0 ],
            "obj-1::obj-1::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-1::obj-1::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-1::obj-1::obj-154": [ "title[1]", "title", 0 ],
            "obj-1::obj-1::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-1::obj-1::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-1::obj-1::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-1::obj-1::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-1::obj-1::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-1::obj-1::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-253": [ "rescale[1]", "rescaleT_menu", 0 ],
            "obj-1::obj-1::obj-272": [ "rescaleY_menu[1]", "rescaleY_menu", 0 ],
            "obj-1::obj-1::obj-275": [ "Generate_breakpoints_menu[1]", "Generate_breakpoints_menu", 0 ],
            "obj-1::obj-1::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-1::obj-1::obj-45": [ "S[1]", "S", 2 ],
            "obj-1::obj-1::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-1::obj-1::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-1::obj-1::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-1::obj-1::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-1::obj-1::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-1::obj-1::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-1::obj-1::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-1::obj-27": [ "Duration[1]", "duration", 0 ],
            "obj-21::obj-10": [ "simple sequencer", "simple sequencer", 0 ],
            "obj-21::obj-12": [ "noise gain", "noise gain", 0 ],
            "obj-21::obj-1::obj-109": [ "breakpoints", "breakpoints", 3 ],
            "obj-21::obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-21::obj-1::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-21::obj-1::obj-128": [ "zoom", "zoom", 0 ],
            "obj-21::obj-1::obj-154": [ "title", "title", 0 ],
            "obj-21::obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-21::obj-1::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-21::obj-1::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-21::obj-1::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-21::obj-1::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-21::obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-21::obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-21::obj-1::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-21::obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-21::obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-21::obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-21::obj-1::obj-45": [ "S", "S", 2 ],
            "obj-21::obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-21::obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-21::obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-21::obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-21::obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-21::obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-21::obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-21::obj-2": [ "gswitch2", "printSwitch", 0 ],
            "obj-21::obj-27": [ "Duration", "duration", 0 ],
            "obj-21::obj-8::obj-3": [ "midinote", "midinote", 0 ],
            "obj-21::obj-8::obj-35": [ "min gate duration", "min gate duration", 0 ],
            "obj-21::obj-90": [ "mc sequencer", "mc sequencer", 0 ],
            "obj-2::obj-1::obj-109": [ "breakpoints[2]", "breakpoints", 2 ],
            "obj-2::obj-1::obj-114": [ "clear_breakpoints[4]", "clear_breakpoints", 0 ],
            "obj-2::obj-1::obj-123": [ "asGrid[2]", "asGrid", 1 ],
            "obj-2::obj-1::obj-128": [ "zoom[2]", "zoom", 0 ],
            "obj-2::obj-1::obj-154": [ "title[2]", "title", 0 ],
            "obj-2::obj-1::obj-19": [ "mute[2]", "mute", 0 ],
            "obj-2::obj-1::obj-191": [ "snapToNIGrid_parameter[2]", "snapToNIGrid_parameter", 0 ],
            "obj-2::obj-1::obj-193": [ "firstChannel_parameter[2]", "firstChannel_parameter", 0 ],
            "obj-2::obj-1::obj-195": [ "chans_parameter[2]", "chans_parameter", 0 ],
            "obj-2::obj-1::obj-199": [ "resetNIGrid[4]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-22": [ "lock[2]", "lock", 0 ],
            "obj-2::obj-1::obj-242": [ "resetNIGrid[5]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-253": [ "rescale[2]", "rescaleT_menu", 0 ],
            "obj-2::obj-1::obj-272": [ "rescaleY_menu[2]", "rescaleY_menu", 0 ],
            "obj-2::obj-1::obj-275": [ "Generate_breakpoints_menu[2]", "Generate_breakpoints_menu", 0 ],
            "obj-2::obj-1::obj-42": [ "morph[2]", "morph", 0 ],
            "obj-2::obj-1::obj-45": [ "S[2]", "S", 1 ],
            "obj-2::obj-1::obj-47": [ "offset[2]", "offset", 0 ],
            "obj-2::obj-1::obj-48": [ "niRotation[2]", "niRotation", 0 ],
            "obj-2::obj-1::obj-50": [ "Formative[2]", "Formative", 0 ],
            "obj-2::obj-1::obj-51": [ "Target[2]", "Target", 0 ],
            "obj-2::obj-1::obj-66": [ "live.menu[3]", "live.menu", 0 ],
            "obj-2::obj-1::obj-90": [ "secondary_S_control[2]", "secondary_S_control", 0 ],
            "obj-2::obj-1::obj-91": [ "hold[2]", "hold", 0 ],
            "obj-2::obj-27": [ "Duration[2]", "duration", 0 ],
            "obj-2::obj-8::obj-35": [ "min gate duration[1]", "min gate duration", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-1::obj-114": {
                    "parameter_longname": "clear_breakpoints[3]"
                },
                "obj-1::obj-1::obj-128": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-1::obj-1::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-1::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-1::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-1::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-1::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-1::obj-1::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-1::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-1::obj-1::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-1::obj-1::obj-272": {
                    "parameter_longname": "rescaleY_menu[1]"
                },
                "obj-1::obj-1::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[1]"
                },
                "obj-1::obj-1::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-1::obj-1::obj-45": {
                    "parameter_longname": "S[1]"
                },
                "obj-1::obj-1::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-1::obj-1::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-1::obj-1::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-1::obj-1::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-1::obj-1::obj-66": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-1::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-1::obj-1::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-21::obj-1::obj-253": {
                    "parameter_longname": "rescale"
                },
                "obj-21::obj-1::obj-66": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-2::obj-1::obj-114": {
                    "parameter_longname": "clear_breakpoints[4]"
                },
                "obj-2::obj-1::obj-128": {
                    "parameter_longname": "zoom[2]"
                },
                "obj-2::obj-1::obj-19": {
                    "parameter_longname": "mute[2]"
                },
                "obj-2::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[2]"
                },
                "obj-2::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[2]"
                },
                "obj-2::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[2]"
                },
                "obj-2::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[4]"
                },
                "obj-2::obj-1::obj-22": {
                    "parameter_longname": "lock[2]"
                },
                "obj-2::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[5]"
                },
                "obj-2::obj-1::obj-253": {
                    "parameter_longname": "rescale[2]"
                },
                "obj-2::obj-1::obj-272": {
                    "parameter_longname": "rescaleY_menu[2]"
                },
                "obj-2::obj-1::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[2]"
                },
                "obj-2::obj-1::obj-42": {
                    "parameter_longname": "morph[2]"
                },
                "obj-2::obj-1::obj-45": {
                    "parameter_longname": "S[2]"
                },
                "obj-2::obj-1::obj-47": {
                    "parameter_longname": "offset[2]"
                },
                "obj-2::obj-1::obj-48": {
                    "parameter_longname": "niRotation[2]"
                },
                "obj-2::obj-1::obj-50": {
                    "parameter_longname": "Formative[2]"
                },
                "obj-2::obj-1::obj-51": {
                    "parameter_longname": "Target[2]"
                },
                "obj-2::obj-1::obj-66": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-2::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[2]"
                },
                "obj-2::obj-1::obj-91": {
                    "parameter_longname": "hold[2]"
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
                        "Duration": 5.0,
                        "Duration[1]": 3.0,
                        "Duration[2]": 2.0,
                        "Formative": 8.0,
                        "Formative[1]": 5.0,
                        "Formative[2]": 5.0,
                        "Target": 5.0,
                        "Target[1]": 4.0,
                        "Target[2]": 4.0,
                        "chans_parameter": 64.0,
                        "chans_parameter[1]": 64.0,
                        "chans_parameter[2]": 64.0,
                        "firstChannel_parameter": 1.0,
                        "firstChannel_parameter[1]": 1.0,
                        "firstChannel_parameter[2]": 1.0,
                        "gswitch2": 0.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "hold[2]": 0.0,
                        "lock": 0.0,
                        "lock[1]": 1.0,
                        "lock[2]": 1.0,
                        "mc sequencer": -6.344764755645237,
                        "min gate duration": 10.0,
                        "min gate duration[1]": 20.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "morph[2]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "mute[2]": 0.0,
                        "niRotation": 2.0,
                        "niRotation[1]": 3.0,
                        "niRotation[2]": 0.0,
                        "noise gain": -70.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "offset[2]": 0.0,
                        "simple sequencer": -70.0,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "snapToNIGrid_parameter[2]": 1.0,
                        "S[2]": 0.0,
                        "S": 0.0,
                        "S[1]": 1.0,
                        "blob": {
                            "midinote": [ 36 ],
                            "title": [ "FlowSwing E" ],
                            "title[1]": [ "FlowSwing", "E" ],
                            "title[2]": [ "FlowSwing", "E" ],
                            "vst~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "",
                                    "origin": "",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {                                    }
                                }
                            ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "zoom[2]": [ 1.0 ],
                            "asGrid": [ 0.09448818897638, 2, 5 ],
                            "asGrid[1]": [ 0.3937007874015759, 3, 4 ],
                            "asGrid[2]": [ 0.0, 0, 4 ],
                            "breakpoints[2]": [
                                {
                                    "env": [ 0, 0.826413650290474, 0, 0.200107067848763, 0.210359896163899, 0, 0.4, 0.939897236576949, 0.85, 0.451692598279674, 0.356267364246509, 0, 0.509101377035721, 0.56702259592139, 0, 0.551313714356343, 0.258995718858102, 0, 0.6, 0.291419600654238, 0.85, 0.715097583160359, 0.907473354780813, -0.6, 0.8, 0.42111512783878, -0.6, 1, 0.826413650290474, 0.8 ],
                                    "mute": [ 1, 0, 0, 1, 1, 1, 1, 1, 0, 1 ]
                                }
                            ],
                            "breakpoints": [
                                {
                                    "env": [ 0.0, 0.790322580645161, 0.0, 0.125, 0.209677419354839, 0.8, 0.375, 0.596774193548387, 0.75, 0.5, 0.82258064516129, 0.5, 0.75, 0.451612903225806, -0.55, 0.875, 0.225806451612903, 0.65, 1.0, 0.790322580645161, 0.0 ],
                                    "lock": {
                                        "associations": [ 0, 1, 3, 4, 6, 7, 8 ],
                                        "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0, 0, 0, 0 ]
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 1, 0, 0.2196850393700788, 0.29512327918788, -0.695, 0.4375, 0.8813559322033898, 0.65, 0.5606299212598425, 0.486953410660002, 0.7, 0.7803149606299212, 0.66402737817273, 0, 1, 1, 0.6 ],
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
                        "name": "basic_envelop_example",
                        "origin": "flowSwing_envelop.maxhelp",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Duration": 5.0,
                                    "Duration[1]": 3.0,
                                    "Duration[2]": 2.0,
                                    "Formative": 8.0,
                                    "Formative[1]": 5.0,
                                    "Formative[2]": 5.0,
                                    "Target": 5.0,
                                    "Target[1]": 4.0,
                                    "Target[2]": 4.0,
                                    "chans_parameter": 64.0,
                                    "chans_parameter[1]": 64.0,
                                    "chans_parameter[2]": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "firstChannel_parameter[2]": 1.0,
                                    "gswitch2": 0.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "hold[2]": 0.0,
                                    "lock": 0.0,
                                    "lock[1]": 1.0,
                                    "lock[2]": 1.0,
                                    "mc sequencer": -6.344764755645237,
                                    "min gate duration": 10.0,
                                    "min gate duration[1]": 20.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "morph[2]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "mute[2]": 0.0,
                                    "niRotation": 2.0,
                                    "niRotation[1]": 3.0,
                                    "niRotation[2]": 0.0,
                                    "noise gain": -70.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "offset[2]": 0.0,
                                    "simple sequencer": -70.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "snapToNIGrid_parameter[2]": 1.0,
                                    "S[2]": 0.0,
                                    "S": 0.0,
                                    "S[1]": 1.0,
                                    "blob": {
                                        "midinote": [ 36 ],
                                        "title": [ "FlowSwing E" ],
                                        "title[1]": [ "FlowSwing", "E" ],
                                        "title[2]": [ "FlowSwing", "E" ],
                                        "vst~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "",
                                                "origin": "",
                                                "type": "AudioUnit",
                                                "subtype": "AudioEffect",
                                                "embed": 1,
                                                "snapshot": {                                                }
                                            }
                                        ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "zoom[2]": [ 1.0 ],
                                        "asGrid": [ 0.09448818897638, 2, 5 ],
                                        "asGrid[1]": [ 0.3937007874015759, 3, 4 ],
                                        "asGrid[2]": [ 0.0, 0, 4 ],
                                        "breakpoints[2]": [
                                            {
                                                "env": [ 0, 0.826413650290474, 0, 0.200107067848763, 0.210359896163899, 0, 0.4, 0.939897236576949, 0.85, 0.451692598279674, 0.356267364246509, 0, 0.509101377035721, 0.56702259592139, 0, 0.551313714356343, 0.258995718858102, 0, 0.6, 0.291419600654238, 0.85, 0.715097583160359, 0.907473354780813, -0.6, 0.8, 0.42111512783878, -0.6, 1, 0.826413650290474, 0.8 ],
                                                "mute": [ 1, 0, 0, 1, 1, 1, 1, 1, 0, 1 ]
                                            }
                                        ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0.0, 0.790322580645161, 0.0, 0.125, 0.209677419354839, 0.8, 0.375, 0.596774193548387, 0.75, 0.5, 0.82258064516129, 0.5, 0.75, 0.451612903225806, -0.55, 0.875, 0.225806451612903, 0.65, 1.0, 0.790322580645161, 0.0 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 3, 4, 6, 7, 8 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0, 0, 0, 0 ]
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 1, 0, 0.2196850393700788, 0.29512327918788, -0.695, 0.4375, 0.8813559322033898, 0.65, 0.5606299212598425, 0.486953410660002, 0.7, 0.7803149606299212, 0.66402737817273, 0, 1, 1, 0.6 ],
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
                            "name": "basic_envelop_example",
                            "filename": "basic_envelop_example.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "6666dde08c235a7c85a4576ee23cee44"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}