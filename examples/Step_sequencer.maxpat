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
        "rect": [ 134.0, 82.0, 799.0, 778.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 275.0, 281.0, 107.0, 22.0 ],
                    "text": "routepass zoom_x"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                    "id": "obj-10",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 463.0, 38.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.0, 314.0, 594.0, 312.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 0.16 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.0, 460.0, 82.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 719.0, 526.0, 44.0, 48.0 ],
                    "text": "LFO  -> noise"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 460.0, 36.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 719.0, 431.0, 36.0, 20.0 ],
                    "text": "skew"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 460.0, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 719.0, 323.0, 37.0, 20.0 ],
                    "text": "pitch "
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 595.0, 512.0, 117.0, 22.0 ],
                    "text": "mc.scale~ -1. 1. 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 258.0, 116.0, 64.0 ],
                    "text": "range 0. 20., floatmode 1, grid 0 5 10 14 20, format 6, color 0.1 1 0.1 1."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_stepUI.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 595.0, 356.0, 80.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 526.0, 700.0, 100.0 ],
                    "varname": "flowSwing_stepUI[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
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
                        "rect": [ 814.0, 163.0, 312.0, 418.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 91.0, 266.0, 126.0, 22.0 ],
                                    "text": "mc.cycle~ @chans 16"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.0, 350.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 90.0, 151.0, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 90.0, 117.0, 66.0, 22.0 ],
                                    "text": "listfunnel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 91.0, 185.0, 60.0, 22.0 ],
                                    "text": "unpack f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "setvalue", "int" ],
                                    "patching_rect": [ 91.0, 231.0, 59.0, 22.0 ],
                                    "text": "mc.target"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-21", 1 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-4", 0 ]
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
                    "patching_rect": [ 595.0, 431.0, 114.0, 22.0 ],
                    "text": "p LFO"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 165.0, 204.0, 75.0 ],
                    "text": "stepUI parameters are set with messages at the right inlet. These parameters are also saved in snapshots or pattr presets, so that a loadbang is not necessary."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 178.0, 250.0, 116.0, 22.0 ],
                    "text": "route active"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.0, 258.0, 153.0, 50.0 ],
                    "text": "range -1. 1., floatmode 1, grid -1 -0.5 0. 0.5 1., format 6, color 0.1 0.5 1. 1."
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
                    "name": "flowSwing_stepUI.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 410.0, 356.0, 80.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 421.0, 700.0, 100.0 ],
                    "varname": "flowSwing_stepUI[1]",
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
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "flowSwing_stepUI.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 178.0, 356.0, 80.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 314.0, 700.0, 100.0 ],
                    "varname": "flowSwing_stepUI",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 110.0, 113.0, 34.0 ],
                    "text": "set the number of mc channels to 32"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 126.0, 99.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 78.0, 99.0, 20.0 ],
                    "text": "Control plaback"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 392.0, 214.0, 34.0 ],
                    "text": "The left outlet reports the y values of the step as a list."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 812.0, 109.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 78.0, 73.0, 20.0 ],
                    "text": "start audio "
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 496.0, 126.0, 48.0 ],
                    "text": "The fiiter's frequency is modulated directly by the envelop signal."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.5, 265.0, 93.0, 103.0 ],
                    "text": "The 3rd outlet of a FlowSwing instance reports the current playback position."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 186.0, 309.0, 62.0 ],
                    "text": "The third from right outlet ouputs the current time positions of the breakpoints. The active breakpoints trigger note events on the noise synth. The stepUI provides additional parameters for those events."
                }
            },
            {
                "box": {
                    "id": "obj-64",
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
                        "rect": [ 814.0, 163.0, 312.0, 418.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.0, 304.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 90.0, 151.0, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 90.0, 117.0, 66.0, 22.0 ],
                                    "text": "listfunnel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 91.0, 185.0, 60.0, 22.0 ],
                                    "text": "unpack f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "setvalue", "int" ],
                                    "patching_rect": [ 91.0, 231.0, 59.0, 22.0 ],
                                    "text": "mc.target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 91.0, 262.0, 128.0, 22.0 ],
                                    "text": "mc.sig~ 0. @chans 16"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-21", 1 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 410.0, 431.0, 114.0, 22.0 ],
                    "text": "p \"create mc signal\""
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 9.0, 434.0, 61.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 9.0, 404.0, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 322.8571428571429, 522.0, 97.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 275.0, 109.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 275.0, 140.0, 57.0, 22.0 ],
                    "text": "chans 32"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 559.0, 270.0, 89.0 ],
                    "text": "Pitch and skew from flowSwing.stepUI are converted into mc signals: frequency in Hz and skew between -1 and 1 for each voice/breakpoint. The third stepUI is controlling the frequency of the LFO that modulates the noise A parameter."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 46.0, 675.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 189.0, 6.0, 528.0, 62.0 ],
                    "text": "This example demonstrates flowSwing.stepUI. The stepUI can be paired with a FlowSwing.envelop instance to control different sequencing parameters. In this setup, amplitude and timing are shaped by the FlowSwing.envelop, while pitch, skew and noise values are edited on the stepUI interface."
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.5, 6.0, 354.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.5, 6.0, 177.0, 34.0 ],
                    "text": "Step sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-115",
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
                        "rect": [ 814.0, 163.0, 312.0, 418.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.0, 304.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 90.0, 151.0, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 90.0, 117.0, 66.0, 22.0 ],
                                    "text": "listfunnel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 83.0, 32.0, 22.0 ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 91.0, 185.0, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "setvalue", "int" ],
                                    "patching_rect": [ 91.0, 231.0, 59.0, 22.0 ],
                                    "text": "mc.target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 91.0, 262.0, 138.0, 22.0 ],
                                    "text": "mc.sig~ 220 @chans 16"
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-21", 1 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 178.0, 431.0, 114.0, 22.0 ],
                    "text": "p \"create mc signal\""
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 103.0, 56.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 346.0, 78.0, 136.0, 20.0 ],
                    "text": "tempo (cycles / minute):"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 207.0, 158.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0, 81.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "CPM",
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
                    "id": "obj-33",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 104.0, 628.0, 59.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.0, 649.0, 48.0, 102.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 697.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 77.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 614.0, 302.0, 375.0, 341.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 263.0, 73.0, 32.0, 22.0 ],
                                    "text": "/ 60."
                                }
                            },
                            {
                                "box": {
                                    "comment": "tempo in cycles per minute",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 150.0, 144.0, 25.0, 22.0 ],
                                    "text": "b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 180.0, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 113.0, 232.0, 22.0 ],
                                    "text": "pak 0. 0.666"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 176.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 216.0, 119.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Play/Pause (1/0)",
                                    "id": "obj-12",
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
                                    "comment": "rewind",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 36.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 253.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-25", 0 ]
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
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 90.0, 181.0, 136.0, 22.0 ],
                    "text": "p ramp"
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
                    "patching_rect": [ 149.0, 150.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.0, 77.0, 44.0, 21.0 ],
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
                    "activebgcolor": [ 0.890196078431372, 0.474509803921569, 0.309803921568627, 1.0 ],
                    "activebgoncolor": [ 0.133333333333333, 0.623529411764706, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 90.0, 150.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 77.0, 44.0, 21.0 ],
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
                        "textoffcolor": {
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
                    "textoffcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "playing",
                    "varname": "play"
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
                    "patching_rect": [ 105.0, 563.0, 324.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 630.0, 430.0, 121.0 ],
                    "varname": "flowSwing_noise",
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
                    "patching_rect": [ 90.0, 213.0, 136.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 104.0, 706.0, 208.0 ],
                    "varname": "flowSwing_envelop",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 99.5, 512.5, 332.3571428571429, 512.5 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 128.75, 371.5, 18.5, 371.5 ],
                    "source": [ "obj-1", 2 ]
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
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 187.5, 486.5, 158.07142857142856, 486.5 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 187.5, 313.5, 604.5, 313.5 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 187.5, 312.75, 419.5, 312.75 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 267.0, 600.5, 153.5, 600.5 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-2", 0 ]
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
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 604.5, 548.5, 245.21428571428572, 548.5 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-33", 1 ]
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
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 284.5, 329.5, 604.5, 329.5 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 284.5, 329.5, 187.5, 329.5 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 284.5, 329.5, 419.5, 329.5 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "midpoints": [ 419.5, 486.5, 288.7857142857143, 486.5 ],
                    "source": [ "obj-64", 0 ]
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
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-90", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19::obj-109": [ "pitches[2]", "pitches", 2 ],
            "obj-19::obj-12": [ "live.text[2]", "live.text", 0 ],
            "obj-19::obj-25": [ "color[2]", "color", 0 ],
            "obj-19::obj-6": [ "format[2]", "format", 0 ],
            "obj-19::obj-64": [ "range[2]", "range", 0 ],
            "obj-19::obj-68": [ "grid[2]", "grid", 0 ],
            "obj-19::obj-8": [ "floatmode[2]", "floatmode", 0 ],
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
            "obj-1::obj-253": [ "rescale", "rescale", 0 ],
            "obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-1::obj-45": [ "S", "S", 1 ],
            "obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-1::obj-66": [ "live.menu[1]", "repeat", 0 ],
            "obj-1::obj-68": [ "clear_breakpoints[1]", "generate_breakpoints", 0 ],
            "obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-2::obj-15": [ "Noise A", "Noise A", 0 ],
            "obj-2::obj-19": [ "Skew range", "Skew_range", 0 ],
            "obj-2::obj-20": [ "Noise F range", "NFrange", 0 ],
            "obj-2::obj-21": [ "Noise A range", "NArange", 0 ],
            "obj-2::obj-29": [ "Skew", "Skew", 0 ],
            "obj-2::obj-34": [ "Filter range", "Filter_range", 0 ],
            "obj-2::obj-38": [ "filter", "filter", 0 ],
            "obj-2::obj-51": [ "ampCurve", "ampCurve", 0 ],
            "obj-2::obj-54": [ "Q range", "Q range", 0 ],
            "obj-2::obj-57": [ "Q", "Q", 0 ],
            "obj-2::obj-74": [ "attack", "attack", 0 ],
            "obj-2::obj-75": [ "decay", "decay", 0 ],
            "obj-2::obj-76": [ "sustain", "sustain", 0 ],
            "obj-2::obj-77": [ "release", "release", 0 ],
            "obj-2::obj-8": [ "Noise F", "Noise F", 0 ],
            "obj-2::obj-96": [ "envCurve", "envCurve", 0 ],
            "obj-33": [ "gain", "gain", 0 ],
            "obj-3::obj-109": [ "pitches", "pitches", 2 ],
            "obj-3::obj-12": [ "live.text", "live.text", 0 ],
            "obj-3::obj-25": [ "color", "color", 0 ],
            "obj-3::obj-6": [ "format", "format", 0 ],
            "obj-3::obj-64": [ "range", "range", 0 ],
            "obj-3::obj-68": [ "grid", "grid", 0 ],
            "obj-3::obj-8": [ "floatmode", "floatmode", 0 ],
            "obj-46": [ "play", "play", 0 ],
            "obj-56": [ "rewind", "rewind", 0 ],
            "obj-8::obj-109": [ "pitches[1]", "pitches", 2 ],
            "obj-8::obj-12": [ "live.text[1]", "live.text", 0 ],
            "obj-8::obj-25": [ "color[1]", "color", 0 ],
            "obj-8::obj-6": [ "format[1]", "format", 0 ],
            "obj-8::obj-64": [ "range[1]", "range", 0 ],
            "obj-8::obj-68": [ "grid[1]", "grid", 0 ],
            "obj-8::obj-8": [ "floatmode[1]", "floatmode", 0 ],
            "obj-90": [ "CPM", "CPM", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-19::obj-12": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-1::obj-114": {
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 1
                },
                "obj-1::obj-66": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-1::obj-68": {
                    "parameter_longname": "clear_breakpoints[1]"
                },
                "obj-8::obj-12": {
                    "parameter_longname": "live.text[1]"
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
                        "CPM": 15.0,
                        "Filter range": 4.886980447917325,
                        "Formative": 9.0,
                        "Noise A": 0.0,
                        "Noise A range": 0.0,
                        "Noise F": 0.0,
                        "Noise F range": 0.5094488188976372,
                        "Q": 0.6614173228346465,
                        "Q range": 0.0,
                        "Skew": 0.0,
                        "Skew range": 0.0,
                        "Target": 7.0,
                        "ampCurve": 3.357009801475102,
                        "attack": 355.6893304490063,
                        "chans_parameter": 32.0,
                        "decay": 965.4893846056299,
                        "envCurve": 3.6923619198362294,
                        "filter": 10.0,
                        "firstChannel_parameter": 1.0,
                        "gain": -5.714620131942979,
                        "hold": 0.0,
                        "live.text": 0.0,
                        "live.text[1]": 0.0,
                        "live.text[2]": 0.0,
                        "lock": 1.0,
                        "morph": 1.0,
                        "mute": 0.0,
                        "niRotation": 7.0,
                        "offset": 0.0,
                        "release": 1889.8815748423099,
                        "snapToNIGrid_parameter": 1.0,
                        "sustain": 0.5,
                        "S": 0.515748031496063,
                        "blob": {
                            "clear_breakpoints": [ 0 ],
                            "color": [ 1.0, 0.725, 0.004, 1.0 ],
                            "color[1]": [ 0.1, 0.5, 1.0, 1.0 ],
                            "color[2]": [ 0.1, 1, 0.1, 1.0 ],
                            "floatmode": [ 0 ],
                            "floatmode[1]": [ 1 ],
                            "floatmode[2]": [ 1 ],
                            "format": [ 0 ],
                            "format[1]": [ 6 ],
                            "format[2]": [ 6 ],
                            "grid": [ 0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120 ],
                            "grid[1]": [ -1, -0.5, 0.0, 0.5, 1.0 ],
                            "grid[2]": [ 0, 5, 10, 14, 20 ],
                            "range": [ 0, 127 ],
                            "range[1]": [ -1.0, 1.0 ],
                            "range[2]": [ 0.0, 20.0 ],
                            "title": [ "Synth" ],
                            "zoom": [ 1.0 ],
                            "asGrid": [ 0.515748031496063, 7, 7 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.1274840644919385, 0.096876309877425, 0, 0.254968128983877, 0.664294241309797, 0, 0.30877390326209225, 0.145512132571628, 0, 0.43625796775403075, 0.972321118373084, 0.65, 0.5637420322459692, 0.226571837061967, 0.45, 0.6912260967379077, 0.875049472984678, 0.595, 0.745031871016123, 0.177936014367763, 0.745, 0.8733108108108109, 0.8983050847457628, 0.7000000000000001, 0.9451350262928219, 0.145512132571628, -0.65, 1, 1, 0.7 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0 ]
                                }
                            ],
                            "pitches": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "pitches": [ 33, 41, 45, 70, 47 ]
                                }
                            ],
                            "pitches[1]": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "pitches": [ -0.7045454545454546, -0.4318181818181819, 0.4772727272727273, 0.7954545454545454, -0.13636363636363646 ]
                                }
                            ],
                            "pitches[2]": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "pitches": [ 10.227272727272727, 5, 1.3636363636363646, 17.727272727272727, 7.272727272727273 ]
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
                        "name": "Step_sequencer",
                        "origin": "Step_sequencer",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "CPM": 15.0,
                                    "Filter range": 4.886980447917325,
                                    "Formative": 9.0,
                                    "Noise A": 0.0,
                                    "Noise A range": 0.0,
                                    "Noise F": 0.0,
                                    "Noise F range": 0.5094488188976372,
                                    "Q": 0.6614173228346465,
                                    "Q range": 0.0,
                                    "Skew": 0.0,
                                    "Skew range": 0.0,
                                    "Target": 7.0,
                                    "ampCurve": 3.357009801475102,
                                    "attack": 355.6893304490063,
                                    "chans_parameter": 32.0,
                                    "decay": 965.4893846056299,
                                    "envCurve": 3.6923619198362294,
                                    "filter": 10.0,
                                    "firstChannel_parameter": 1.0,
                                    "gain": -5.714620131942979,
                                    "hold": 0.0,
                                    "live.text": 0.0,
                                    "live.text[1]": 0.0,
                                    "live.text[2]": 0.0,
                                    "lock": 1.0,
                                    "morph": 1.0,
                                    "mute": 0.0,
                                    "niRotation": 7.0,
                                    "offset": 0.0,
                                    "release": 1889.8815748423099,
                                    "snapToNIGrid_parameter": 1.0,
                                    "sustain": 0.5,
                                    "S": 0.515748031496063,
                                    "blob": {
                                        "clear_breakpoints": [ 0 ],
                                        "color": [ 1.0, 0.725, 0.004, 1.0 ],
                                        "color[1]": [ 0.1, 0.5, 1.0, 1.0 ],
                                        "color[2]": [ 0.1, 1, 0.1, 1.0 ],
                                        "floatmode": [ 0 ],
                                        "floatmode[1]": [ 1 ],
                                        "floatmode[2]": [ 1 ],
                                        "format": [ 0 ],
                                        "format[1]": [ 6 ],
                                        "format[2]": [ 6 ],
                                        "grid": [ 0, 12, 24, 36, 48, 60, 72, 84, 96, 108, 120 ],
                                        "grid[1]": [ -1, -0.5, 0.0, 0.5, 1.0 ],
                                        "grid[2]": [ 0, 5, 10, 14, 20 ],
                                        "range": [ 0, 127 ],
                                        "range[1]": [ -1.0, 1.0 ],
                                        "range[2]": [ 0.0, 20.0 ],
                                        "title": [ "Synth" ],
                                        "zoom": [ 1.0 ],
                                        "asGrid": [ 0.515748031496063, 7, 7 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.1274840644919385, 0.096876309877425, 0, 0.254968128983877, 0.664294241309797, 0, 0.30877390326209225, 0.145512132571628, 0, 0.43625796775403075, 0.972321118373084, 0.65, 0.5637420322459692, 0.226571837061967, 0.45, 0.6912260967379077, 0.875049472984678, 0.595, 0.745031871016123, 0.177936014367763, 0.745, 0.8733108108108109, 0.8983050847457628, 0.7000000000000001, 0.9451350262928219, 0.145512132571628, -0.65, 1, 1, 0.7 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0 ]
                                            }
                                        ],
                                        "pitches": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "pitches": [ 33, 41, 45, 70, 47 ]
                                            }
                                        ],
                                        "pitches[1]": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "pitches": [ -0.7045454545454546, -0.4318181818181819, 0.4772727272727273, 0.7954545454545454, -0.13636363636363646 ]
                                            }
                                        ],
                                        "pitches[2]": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.17741935483871, 0, 0.4, 0.258064516129032, 0, 0.6, 0.903225806451613, -0.005, 0.8, 0.306451612903226, 0.745, 1, 1, 0 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "pitches": [ 10.227272727272727, 5, 1.3636363636363646, 17.727272727272727, 7.272727272727273 ]
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Step_sequencer",
                            "filename": "Step_sequencer.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "621dcec5de08352b82d072a59845ed6d"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}