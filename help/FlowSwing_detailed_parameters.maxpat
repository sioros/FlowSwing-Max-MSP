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
        "rect": [ 150.0, 196.0, 896.0, 572.0 ],
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
                        "rect": [ 0.0, 26.0, 896.0, 546.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-22",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 352.0, 10.0, 12.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-21",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 266.0, 349.0, 5.0, 17.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.5, 366.0, 150.0, 34.0 ],
                                    "text": "Click here to restore the view to the full time range."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 221.0, 366.0, 509.0, 34.0 ],
                                    "text": "A thin zoom bar at the bottom of the interface indicates the currently visible section of the timeline. See the rslider object description for more details."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 208.0, 98.0, 23.0 ],
                                    "text": "Zoom control"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 432.0, 859.0, 89.0 ],
                                    "text": "The zoom and scroll interaction maintains a natural, continuous feel. \n\nVertical dragging adjusts the zoom factor: Downrard movement increases magnification (showing a smaller, more detailed section of the timeline), while upward movement decreases magnification (showing a larger portion).\n\nHorizontal dragging scrolls the visible region left or right. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 233.0, 131.0, 62.0 ],
                                    "text": "A mouse click and drag within the NI Grid display area activates zoom and pan control."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 82.0, 717.0, 48.0 ],
                                    "text": "Zoom in and out of the time line for a closer view and detailed editing of breakpoints or warp markers. By narrowing the visible range, finer adjustments can be made with greater precision. This also makes it possible to work comfortably with longer-duration patterns that would otherwise be difficult to view and edit in detail. "
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 49.0, 171.0, 27.0 ],
                                    "text": "Zoom in/out timeline"
                                }
                            },
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-14",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 714.0, 211.0, 22.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 24.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 13.0, 301.0, 34.0 ],
                                    "text": "FlowSwing"
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
                                    "patching_rect": [ 12.0, 145.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 374.0, 158.0, 132.0, 22.0 ],
                    "text": "p \"Zoom in/out\"",
                    "varname": "patcher[4]"
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
                        "rect": [ 0.0, 26.0, 896.0, 546.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-11",
                                    "justification": 1,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 386.0, 395.0, 6.5, 38.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 359.8684176206589, 352.0, 7.236842036247253, 20.368417501449585 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.0, 371.0, 150.0, 62.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 146.0, 358.0, 262.0, 34.0 ],
                                    "text": "Use CTRL+L while hovering over the breakpoint function to Lock/Unlock the pattern!"
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-9",
                                    "justification": 1,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 371.0, 395.0, 6.5, 38.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 851.0, 231.0, 8.727272987365723, 21.454546093940735 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.0, 395.0, 150.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 713.0, 195.0, 150.0, 34.0 ],
                                    "text": "Use the arrows to bring  up the breakpoint function!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 140.0, 150.0, 117.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 496.0, 385.0, 324.0, 62.0 ],
                                    "text": "The bpatcher zoom factor can be adjusted and saved with snapshots or pattr presets. However, note that a global zoom factor set in the parent patch will always override the local setting."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 150.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 381.0, 176.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 770.0, 358.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 207.0, 55.0, 22.0 ],
                                    "text": "zoom $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.0, 140.0, 293.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 6,
                                    "presentation_rect": [ 2.0, 267.0, 129.0, 89.0 ],
                                    "text": "For full editing capabilities and detailed control, open the FlowSwing instance in a separate window."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.0, 178.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 96.0, 262.5, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.0, 212.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 88.0, 374.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 12.0, 88.0, 374.0, 34.0 ],
                                    "text": "FlowSwing is designed to reveal different parts of its interface depending on the size of the bpatcher window."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-10",
                                    "justification": 1,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 505.0, 5.0, 24.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.0, 496.0, 387.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 146.0, 210.0, 423.0, 34.0 ],
                                    "text": "In presentation mode, a wide, horizontal bpatcher window displays key performance parameters at a glance. It can include the NI Grid or not!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 291.0, 224.0, 48.0 ],
                                    "text": "Use a minimal bpatcher size in patching mode to keep your patch layout clean and easy to manage."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.0, 212.0, 66.0, 22.0 ],
                                    "text": "phasor~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 49.0, 273.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.0, 49.0, 273.0, 27.0 ],
                                    "text": "Interface Scaling Tips"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 24.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 13.0, 301.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.0, 13.0, 301.0, 34.0 ],
                                    "text": "FlowSwing"
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
                                    "patching_rect": [ 146.0, 250.0, 130.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 146.0, 250.0, 718.0, 100.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 231.0, 159.0, 118.0, 22.0 ],
                    "text": "p \"UI size variations\"",
                    "varname": "patcher[3]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
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
                        "rect": [ 0.0, 26.0, 896.0, 546.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-13",
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 277.0, 188.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 265.0, 86.0, 48.0 ],
                                    "text": "offset and playback position"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.0, 456.0, 577.0, 62.0 ],
                                    "text": "While the first and last breakpoints or markers in a pattern remain fixed, the offset parameter allows for complex and dynamic alignments between FlowSwing instances at zero phase. When the offset is set to align with a breakpoint or marker, this point may shift around the zero phase as the NI Grid parameters are dynamically adjusted."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 739.0, 134.0, 136.0, 20.0 ],
                                    "text": "Pulse-Based Offset:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.0, 138.0, 94.0, 20.0 ],
                                    "text": "Hold Button:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 611.0, 58.0, 129.0, 20.0 ],
                                    "text": "Percentage Offset:"
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-22",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 758.0, 206.0, 10.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 739.0, 156.0, 139.0, 48.0 ],
                                    "text": "Offset playback by a multiple of the formative pulse period."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-19",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 643.0, 207.5, 11.0, 49.5 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.0, 158.0, 302.6143886446953, 48.0 ],
                                    "text": "Temporarily pause playback using the Hold button. When released, playback resumes from the paused position, effectively creating an offset from the phasor."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-9",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 718.0, 112.0, 9.0, 144.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 611.0, 78.0, 171.0, 34.0 ],
                                    "text": "Set an offset as a percentage of the total loop duration."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 78.0, 491.0, 20.0 ],
                                    "text": "The starting point of the pattern can be offset relative to the incoming phasor."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 186.7843188047409, 72.0, 22.0 ],
                                    "text": "startwindow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 212.7843188047409, 35.0, 22.0 ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.176470588235294, 0.176470588235294, 0.176470588235294, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 245.85366439819336, 238.53659105300903, 593.0, 10.0 ],
                                    "saved_attribute_attributes": {
                                        "slidercolor": {
                                            "expression": "themecolor.theme_stripecolor"
                                        }
                                    },
                                    "setminmax": [ 0.0, 1.0 ],
                                    "slidercolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 245.85366439819336, 207.3170781135559, 81.0, 22.0 ],
                                    "text": "snapshot~ 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.0, 173.7843188047409, 72.0, 22.0 ],
                                    "text": "phasor~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 49.0, 238.0, 27.0 ],
                                    "text": "Playback Offset & Sync"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 24.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 13.0, 301.0, 34.0 ],
                                    "text": "FlowSwing"
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
                                    "patching_rect": [ 146.0, 250.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 526.0, 159.0, 50.0, 22.0 ],
                    "text": "p Offset",
                    "varname": "patcher[2]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
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
                        "rect": [ 150.0, 222.0, 896.0, 546.0 ],
                        "showontab": 1,
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "arrows": 1,
                                    "id": "obj-4",
                                    "justification": 1,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.0, 480.0, 75.0, 13.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 501.0, 435.0, 359.0, 75.0 ],
                                    "text": "Example:\nThe pattern above was locked to NI (F=5, T=4, R=0, S=0.5). After changing T to 3, the snapshot preset still preserves associations with the original grid. To create new associations with the current NI Grid, unlock the pattern and lock it again."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 49.0, 238.0, 27.0 ],
                                    "text": "Editing and Locking Patterns"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 579.0, 116.0, 6.553868472576141, 5.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 527.0, 116.0, 8.75, 7.75 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-17",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 573.0, 116.0, 12.865496516227722, 108.1871297955513 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 589.0, 112.0, 287.0, 103.0 ],
                                    "text": "The morph parameter controls how strongly breakpoints and markers are pulled toward their NI Grid beats. At 0.0 they stay at user positions; at 1.0 the nearest breakpoint aligns while others shift smoothly; at 1.1 all breakpoints snap exactly to their grid targets. Intermediate values interpolate between these states."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-14",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 293.0, 39.47368383407593, 15.131578803062439 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 300.0, 17.630056500434875, 134.39305365085602 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 435.0, 412.0, 75.0 ],
                                    "text": "When a pattern is locked, each breakpoint or marker is associated with the nearest NI Grid beat. Changes to T, R, or S leave these associations intact, while changing F (Formative pulse) recalculates them using the S, R, and T values stored at lock time. This ensures consistent alignment. Clicking the reset button       restores S, R, and T to their \"lock\" values."
                                }
                            },
                            {
                                "box": {
                                    "arrows": 2,
                                    "id": "obj-9",
                                    "justification": 1,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 116.0, 11.25, 108.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.0, 112.0, 498.0, 103.0 ],
                                    "text": "A FlowSwing pattern can be unlocked (grey) or locked to the NI Grid (orange). Unlocked patterns are freely editable; when locked, breakpoints and markers snap to the nearest NI Grid beat and follow changes in F, T, R, and S.\n\nBy default, these shifts are temporary. Pressing the lock button again restores the original pattern. To keep the shifted positions, click on a breakpoint or marker while locked.This unlocks the pattern and saves the current state as the new base."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 24.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.0, 13.0, 301.0, 34.0 ],
                                    "text": "FlowSwing"
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
                                    "patching_rect": [ 146.0, 220.0, 700.0, 205.0 ],
                                    "varname": "flowSwing_envelop",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "autofit": 2,
                                    "data": [ 1359, "png", "IBkSG0fBZn....PCIgDQRA...vE...PYHX.....vZRXO....DLmPIQEBHf.B7g.YHB..EXPRDEDU3wY6c27RxsDGG.+ap8nBQfl5oVIzhbSKp8EQTKDbmQDDARKJaUARKq+BB5EoMAUTmEAJDsxBBhBpbQETaSnEBQg4wBBWTgY2EWddtWtWe4L9xbNy37EbyYl4L+7CCi4Q8TS2byM+.QnVLn0EPiVDfS4H.mxQ.Nki.bJGA3TNBvobDfS4H.mxwTs5DkOedbxImfau8VjNc5+7PQQAe+820pogJwnQivgCGvoSm+4Qu81KFZngfACU2Zzlp12Z+au8F1e+8wAGb.RkJUUUL58HIIA+98C+98Ca1rUQmipB7s2dar4lahu95qJ8Tvj4W+5WXpolBSN4jDO1JF74medb1YmUICkaxfCNHVZokHZLDugjhhBBDHPCO1..md5oHPf.HSlLpdLDuB2mOeb+d0jFIIIDKVLU0WhVgO6ryJvt.IUpTXt4lSU8U0fGNbXDOd7Jtn38b4kWhvgCW19oJvu5pqfrrbUWT7djkkw0WecI6ip.eu81qlTPMBobVUVve5omvEWbQMqf38b94mime94h1dYeq8QiFk3I0rYyvmOenmd5ARRRDOd8PRkJEt6t6PrXwvme9IQiMZznE8EQK6eVnWudghhhpmL2tcikWdY31sahJR8ZRlLIBEJDRlLopGiSmNwQGcTAaqjaojKWNhvF.HRjHbC1.+8BnHQhPzXRmNMxkKWAaqjfmNcZhlnEWbQXxTM6BPpahISlvBKr.QioXKTKI3u7xKpdBLXv.750KQEEKERetUL6pYqvsYyFLa1LQEEKEKVrf1ZqMU2+hYWIAmjWc1hEKpturZH443Ge7QAOt3iXixQ.Nki.bJGA3TNBvobDfS4H.mxQ.Nki.bJGA3TNBvobDfS4H.mxQ.Nki.bJGtCb89WcZtB7DIRf0WecstLJY3FvSjHAlYlYP1rY05RojgK.+2X+96uq0kRYCyCNKgM.iCNqgM.CCNKhM.iBNqhM.CBNKiM.iANqiM.CANOfM.i.NufMPY9EP3ymO3ymOZUKEL7D1.57U37F1.5Xv4QrAzofyqXCnCAmmwFPmAtdG674yq591TSMUviqa.WuiM.vqu9pp6qc61K3w0EfyBXmHQBh9I33vgiBdbMGbV.a.fc1YGh5uKWtJ3w0TvYEr2c2cwwGerp6uYylQqs1ZAaSy9UrxBXmISFr1ZqgCO7PhFW2c2cQaSS.udhc73wQvfAqpywO+7CxjICd7wGqn64hiN5nEsMpCd8dkshhBw2e.pkwtc6X3gGtnsS08vYgsQp1L1XiUx1oF3MBX6xkKL93iWx9PEvaDvF.Xqs1BVsZsj8otC9CO7PCA1qrxJniN5nr8qtCtjjjpJDVNgBEB82e+ppu0cvaokVvFarA73wS8dpndLZzHVc0UK691+6Pk8v4Qzau81grrL5qu9HZbT6uRgWP2pUqXhIl.xxxUzykp9F1NoIa1rHXvf396umlSaUmN6rSLxHi.+98ilat4J97PcvApun6wiGLv.CTUmCCFL7+9WRPkdGw++FM4Zo76sWpGn6wiGL8zSWSOm0xnYWdVdYOcRild8vaDQWy+DeZzPWyAGnwBccA3.MNnqa.Gnw.ccE3.7O55NvA3az0kfCvunqaAGfOQWWCN.+gttGb.9Bcl.b.9AclAb.9.clBb.1GclCb.1FclDb.1EclEb.1DclFb.1CclGb.1Bct.bf+A8t5pKstTJYzjulDMx4uvqXmfVoEpMd.....jTQNQjqBAlf" ],
                                    "embed": 1,
                                    "forceaspect": 1,
                                    "id": "obj-10",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 82.8876981139183, 494.1176326274872, 14.0, 15.369565217391305 ]
                                }
                            }
                        ],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo" ]
                    },
                    "patching_rect": [ 56.0, 159.0, 132.0, 22.0 ],
                    "text": "p \"Editing and Locking\"",
                    "varname": "patcher[1]"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-1::obj-109": [ "breakpoints[3]", "breakpoints", 3 ],
            "obj-1::obj-1::obj-114": [ "clear_breakpoints[5]", "clear_breakpoints", 0 ],
            "obj-1::obj-1::obj-123": [ "asGrid[2]", "asGrid", 1 ],
            "obj-1::obj-1::obj-128": [ "zoom[3]", "zoom", 0 ],
            "obj-1::obj-1::obj-154": [ "title[2]", "title", 0 ],
            "obj-1::obj-1::obj-19": [ "mute[3]", "mute", 0 ],
            "obj-1::obj-1::obj-191": [ "snapToNIGrid_parameter[2]", "snapToNIGrid_parameter", 0 ],
            "obj-1::obj-1::obj-193": [ "firstChannel_parameter[2]", "firstChannel_parameter", 0 ],
            "obj-1::obj-1::obj-195": [ "chans_parameter[2]", "chans_parameter", 0 ],
            "obj-1::obj-1::obj-199": [ "resetNIGrid[4]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-22": [ "lock[3]", "lock", 0 ],
            "obj-1::obj-1::obj-242": [ "resetNIGrid[5]", "resetNIGrid", 0 ],
            "obj-1::obj-1::obj-253": [ "rescale[2]", "rescaleT_menu", 0 ],
            "obj-1::obj-1::obj-272": [ "rescaleY_menu[2]", "rescaleY_menu", 0 ],
            "obj-1::obj-1::obj-275": [ "Generate_breakpoints_menu[2]", "Generate_breakpoints_menu", 0 ],
            "obj-1::obj-1::obj-42": [ "morph[3]", "morph", 0 ],
            "obj-1::obj-1::obj-45": [ "S[3]", "S", 2 ],
            "obj-1::obj-1::obj-47": [ "offset[3]", "offset", 0 ],
            "obj-1::obj-1::obj-48": [ "niRotation[3]", "niRotation", 0 ],
            "obj-1::obj-1::obj-50": [ "Formative[3]", "Formative", 0 ],
            "obj-1::obj-1::obj-51": [ "Target[3]", "Target", 0 ],
            "obj-1::obj-1::obj-66": [ "live.menu[3]", "live.menu", 0 ],
            "obj-1::obj-1::obj-90": [ "secondary_S_control[3]", "secondary_S_control", 0 ],
            "obj-1::obj-1::obj-91": [ "hold[3]", "hold", 0 ],
            "obj-2::obj-1::obj-109": [ "breakpoints", "breakpoints", 2 ],
            "obj-2::obj-1::obj-114": [ "clear_breakpoints", "clear_breakpoints", 0 ],
            "obj-2::obj-1::obj-123": [ "asGrid[3]", "asGrid", 1 ],
            "obj-2::obj-1::obj-128": [ "zoom", "zoom", 0 ],
            "obj-2::obj-1::obj-154": [ "title[3]", "title", 0 ],
            "obj-2::obj-1::obj-19": [ "mute", "mute", 0 ],
            "obj-2::obj-1::obj-191": [ "snapToNIGrid_parameter[3]", "snapToNIGrid_parameter", 0 ],
            "obj-2::obj-1::obj-193": [ "firstChannel_parameter[3]", "firstChannel_parameter", 0 ],
            "obj-2::obj-1::obj-195": [ "chans_parameter[3]", "chans_parameter", 0 ],
            "obj-2::obj-1::obj-199": [ "resetNIGrid[7]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-22": [ "lock", "lock", 0 ],
            "obj-2::obj-1::obj-242": [ "resetNIGrid[6]", "resetNIGrid", 0 ],
            "obj-2::obj-1::obj-253": [ "rescale[3]", "rescaleT_menu", 0 ],
            "obj-2::obj-1::obj-272": [ "rescaleY_menu[3]", "rescaleY_menu", 0 ],
            "obj-2::obj-1::obj-275": [ "Generate_breakpoints_menu[3]", "Generate_breakpoints_menu", 0 ],
            "obj-2::obj-1::obj-42": [ "morph", "morph", 0 ],
            "obj-2::obj-1::obj-45": [ "S", "S", 1 ],
            "obj-2::obj-1::obj-47": [ "offset", "offset", 0 ],
            "obj-2::obj-1::obj-48": [ "niRotation", "niRotation", 0 ],
            "obj-2::obj-1::obj-50": [ "Formative", "Formative", 0 ],
            "obj-2::obj-1::obj-51": [ "Target", "Target", 0 ],
            "obj-2::obj-1::obj-66": [ "live.menu[4]", "live.menu", 0 ],
            "obj-2::obj-1::obj-90": [ "secondary_S_control", "secondary_S_control", 0 ],
            "obj-2::obj-1::obj-91": [ "hold", "hold", 0 ],
            "obj-7::obj-1::obj-109": [ "breakpoints[1]", "breakpoints", 3 ],
            "obj-7::obj-1::obj-114": [ "clear_breakpoints[1]", "clear_breakpoints", 0 ],
            "obj-7::obj-1::obj-123": [ "asGrid", "asGrid", 1 ],
            "obj-7::obj-1::obj-128": [ "zoom[1]", "zoom", 0 ],
            "obj-7::obj-1::obj-154": [ "title", "title", 0 ],
            "obj-7::obj-1::obj-19": [ "mute[1]", "mute", 0 ],
            "obj-7::obj-1::obj-191": [ "snapToNIGrid_parameter", "snapToNIGrid_parameter", 0 ],
            "obj-7::obj-1::obj-193": [ "firstChannel_parameter", "firstChannel_parameter", 0 ],
            "obj-7::obj-1::obj-195": [ "chans_parameter", "chans_parameter", 0 ],
            "obj-7::obj-1::obj-199": [ "resetNIGrid", "resetNIGrid", 0 ],
            "obj-7::obj-1::obj-22": [ "lock[1]", "lock", 0 ],
            "obj-7::obj-1::obj-242": [ "resetNIGrid[1]", "resetNIGrid", 0 ],
            "obj-7::obj-1::obj-253": [ "rescale", "rescaleT_menu", 0 ],
            "obj-7::obj-1::obj-272": [ "rescaleY_menu", "rescaleY_menu", 0 ],
            "obj-7::obj-1::obj-275": [ "Generate_breakpoints_menu", "Generate_breakpoints_menu", 0 ],
            "obj-7::obj-1::obj-42": [ "morph[1]", "morph", 0 ],
            "obj-7::obj-1::obj-45": [ "S[1]", "S", 2 ],
            "obj-7::obj-1::obj-47": [ "offset[1]", "offset", 0 ],
            "obj-7::obj-1::obj-48": [ "niRotation[1]", "niRotation", 0 ],
            "obj-7::obj-1::obj-50": [ "Formative[1]", "Formative", 0 ],
            "obj-7::obj-1::obj-51": [ "Target[1]", "Target", 0 ],
            "obj-7::obj-1::obj-66": [ "live.menu[1]", "live.menu", 0 ],
            "obj-7::obj-1::obj-90": [ "secondary_S_control[1]", "secondary_S_control", 0 ],
            "obj-7::obj-1::obj-91": [ "hold[1]", "hold", 0 ],
            "obj-8::obj-1::obj-109": [ "breakpoints[2]", "breakpoints", 3 ],
            "obj-8::obj-1::obj-114": [ "clear_breakpoints[4]", "clear_breakpoints", 0 ],
            "obj-8::obj-1::obj-123": [ "asGrid[1]", "asGrid", 1 ],
            "obj-8::obj-1::obj-128": [ "zoom[2]", "zoom", 0 ],
            "obj-8::obj-1::obj-154": [ "title[1]", "title", 0 ],
            "obj-8::obj-1::obj-19": [ "mute[2]", "mute", 0 ],
            "obj-8::obj-1::obj-191": [ "snapToNIGrid_parameter[1]", "snapToNIGrid_parameter", 0 ],
            "obj-8::obj-1::obj-193": [ "firstChannel_parameter[1]", "firstChannel_parameter", 0 ],
            "obj-8::obj-1::obj-195": [ "chans_parameter[1]", "chans_parameter", 0 ],
            "obj-8::obj-1::obj-199": [ "resetNIGrid[2]", "resetNIGrid", 0 ],
            "obj-8::obj-1::obj-22": [ "lock[2]", "lock", 0 ],
            "obj-8::obj-1::obj-242": [ "resetNIGrid[3]", "resetNIGrid", 0 ],
            "obj-8::obj-1::obj-253": [ "rescale[1]", "rescaleT_menu", 0 ],
            "obj-8::obj-1::obj-272": [ "rescaleY_menu[1]", "rescaleY_menu", 0 ],
            "obj-8::obj-1::obj-275": [ "Generate_breakpoints_menu[1]", "Generate_breakpoints_menu", 0 ],
            "obj-8::obj-1::obj-42": [ "morph[2]", "morph", 0 ],
            "obj-8::obj-1::obj-45": [ "S[2]", "S", 2 ],
            "obj-8::obj-1::obj-47": [ "offset[2]", "offset", 0 ],
            "obj-8::obj-1::obj-48": [ "niRotation[2]", "niRotation", 0 ],
            "obj-8::obj-1::obj-50": [ "Formative[2]", "Formative", 0 ],
            "obj-8::obj-1::obj-51": [ "Target[2]", "Target", 0 ],
            "obj-8::obj-1::obj-66": [ "live.menu[2]", "live.menu", 0 ],
            "obj-8::obj-1::obj-90": [ "secondary_S_control[2]", "secondary_S_control", 0 ],
            "obj-8::obj-1::obj-91": [ "hold[2]", "hold", 0 ],
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
                    "parameter_longname": "clear_breakpoints[5]"
                },
                "obj-1::obj-1::obj-128": {
                    "parameter_longname": "zoom[3]"
                },
                "obj-1::obj-1::obj-19": {
                    "parameter_longname": "mute[3]"
                },
                "obj-1::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[2]"
                },
                "obj-1::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[2]"
                },
                "obj-1::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[2]"
                },
                "obj-1::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[4]"
                },
                "obj-1::obj-1::obj-22": {
                    "parameter_longname": "lock[3]"
                },
                "obj-1::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[5]"
                },
                "obj-1::obj-1::obj-253": {
                    "parameter_longname": "rescale[2]"
                },
                "obj-1::obj-1::obj-272": {
                    "parameter_longname": "rescaleY_menu[2]"
                },
                "obj-1::obj-1::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[2]"
                },
                "obj-1::obj-1::obj-42": {
                    "parameter_longname": "morph[3]"
                },
                "obj-1::obj-1::obj-45": {
                    "parameter_longname": "S[3]",
                    "parameter_order": 2
                },
                "obj-1::obj-1::obj-47": {
                    "parameter_longname": "offset[3]"
                },
                "obj-1::obj-1::obj-48": {
                    "parameter_longname": "niRotation[3]"
                },
                "obj-1::obj-1::obj-50": {
                    "parameter_longname": "Formative[3]"
                },
                "obj-1::obj-1::obj-51": {
                    "parameter_longname": "Target[3]"
                },
                "obj-1::obj-1::obj-66": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-1::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[3]"
                },
                "obj-1::obj-1::obj-91": {
                    "parameter_longname": "hold[3]"
                },
                "obj-2::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[3]"
                },
                "obj-2::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[3]"
                },
                "obj-2::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[3]"
                },
                "obj-2::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[7]"
                },
                "obj-2::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[6]"
                },
                "obj-2::obj-1::obj-253": {
                    "parameter_longname": "rescale[3]"
                },
                "obj-2::obj-1::obj-272": {
                    "parameter_longname": "rescaleY_menu[3]"
                },
                "obj-2::obj-1::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[3]"
                },
                "obj-2::obj-1::obj-66": {
                    "parameter_longname": "live.menu[4]"
                },
                "obj-7::obj-1::obj-114": {
                    "parameter_longname": "clear_breakpoints[1]"
                },
                "obj-7::obj-1::obj-128": {
                    "parameter_longname": "zoom[1]"
                },
                "obj-7::obj-1::obj-19": {
                    "parameter_longname": "mute[1]"
                },
                "obj-7::obj-1::obj-22": {
                    "parameter_longname": "lock[1]"
                },
                "obj-7::obj-1::obj-253": {
                    "parameter_longname": "rescale"
                },
                "obj-7::obj-1::obj-42": {
                    "parameter_longname": "morph[1]"
                },
                "obj-7::obj-1::obj-45": {
                    "parameter_longname": "S[1]",
                    "parameter_order": 2
                },
                "obj-7::obj-1::obj-47": {
                    "parameter_longname": "offset[1]"
                },
                "obj-7::obj-1::obj-48": {
                    "parameter_longname": "niRotation[1]"
                },
                "obj-7::obj-1::obj-50": {
                    "parameter_longname": "Formative[1]"
                },
                "obj-7::obj-1::obj-51": {
                    "parameter_longname": "Target[1]"
                },
                "obj-7::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[1]"
                },
                "obj-7::obj-1::obj-91": {
                    "parameter_longname": "hold[1]"
                },
                "obj-8::obj-1::obj-114": {
                    "parameter_longname": "clear_breakpoints[4]"
                },
                "obj-8::obj-1::obj-128": {
                    "parameter_longname": "zoom[2]"
                },
                "obj-8::obj-1::obj-19": {
                    "parameter_longname": "mute[2]"
                },
                "obj-8::obj-1::obj-191": {
                    "parameter_longname": "snapToNIGrid_parameter[1]"
                },
                "obj-8::obj-1::obj-193": {
                    "parameter_longname": "firstChannel_parameter[1]"
                },
                "obj-8::obj-1::obj-195": {
                    "parameter_longname": "chans_parameter[1]"
                },
                "obj-8::obj-1::obj-199": {
                    "parameter_longname": "resetNIGrid[2]"
                },
                "obj-8::obj-1::obj-22": {
                    "parameter_longname": "lock[2]"
                },
                "obj-8::obj-1::obj-242": {
                    "parameter_longname": "resetNIGrid[3]"
                },
                "obj-8::obj-1::obj-253": {
                    "parameter_longname": "rescale[1]"
                },
                "obj-8::obj-1::obj-272": {
                    "parameter_longname": "rescaleY_menu[1]"
                },
                "obj-8::obj-1::obj-275": {
                    "parameter_longname": "Generate_breakpoints_menu[1]"
                },
                "obj-8::obj-1::obj-42": {
                    "parameter_longname": "morph[2]"
                },
                "obj-8::obj-1::obj-45": {
                    "parameter_longname": "S[2]",
                    "parameter_order": 2
                },
                "obj-8::obj-1::obj-47": {
                    "parameter_longname": "offset[2]"
                },
                "obj-8::obj-1::obj-48": {
                    "parameter_longname": "niRotation[2]"
                },
                "obj-8::obj-1::obj-50": {
                    "parameter_longname": "Formative[2]"
                },
                "obj-8::obj-1::obj-51": {
                    "parameter_longname": "Target[2]"
                },
                "obj-8::obj-1::obj-66": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-8::obj-1::obj-90": {
                    "parameter_longname": "secondary_S_control[2]"
                },
                "obj-8::obj-1::obj-91": {
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
                        "Formative": 16.0,
                        "Formative[1]": 5.0,
                        "Formative[2]": 5.0,
                        "Formative[3]": 5.0,
                        "Target": 12.0,
                        "Target[1]": 3.0,
                        "Target[2]": 4.0,
                        "Target[3]": 4.0,
                        "chans_parameter": 64.0,
                        "chans_parameter[1]": 64.0,
                        "chans_parameter[2]": 64.0,
                        "chans_parameter[3]": 64.0,
                        "firstChannel_parameter": 1.0,
                        "firstChannel_parameter[1]": 1.0,
                        "firstChannel_parameter[2]": 1.0,
                        "firstChannel_parameter[3]": 1.0,
                        "hold": 0.0,
                        "hold[1]": 0.0,
                        "hold[2]": 0.0,
                        "hold[3]": 0.0,
                        "lock": 1.0,
                        "lock[1]": 1.0,
                        "lock[2]": 0.0,
                        "lock[3]": 0.0,
                        "morph": 1.0,
                        "morph[1]": 1.0,
                        "morph[2]": 1.0,
                        "morph[3]": 1.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "mute[2]": 0.0,
                        "mute[3]": 0.0,
                        "niRotation": 0.0,
                        "niRotation[1]": 0.0,
                        "niRotation[2]": 3.0,
                        "niRotation[3]": 3.0,
                        "offset": 0.0,
                        "offset[1]": 0.0,
                        "offset[2]": 0.0,
                        "offset[3]": 0.0,
                        "snapToNIGrid_parameter": 1.0,
                        "snapToNIGrid_parameter[1]": 1.0,
                        "snapToNIGrid_parameter[2]": 1.0,
                        "snapToNIGrid_parameter[3]": 1.0,
                        "S": 0.0,
                        "S[1]": 0.5,
                        "S[2]": 0.0,
                        "S[3]": 0.0,
                        "blob": {
                            "title": [ "FlowSwing" ],
                            "title[1]": [ "FlowSwing", "E" ],
                            "title[2]": [ "FlowSwing", "E" ],
                            "title[3]": [ "FlowSwing" ],
                            "zoom": [ 1.0 ],
                            "zoom[1]": [ 1.0 ],
                            "zoom[2]": [ 1.0 ],
                            "zoom[3]": [ 1.0 ],
                            "asGrid": [ 0.5, 0, 4 ],
                            "asGrid[1]": [ 0.0, 0, 8 ],
                            "asGrid[2]": [ 0.0, 3, 4 ],
                            "asGrid[3]": [ 0.0, 0, 12 ],
                            "breakpoints": [
                                {
                                    "env": [ 0, 1, 0, 0.125, 0.966101694915254, 0, 0.25, 0.186440677966102, -0.595, 0.375, 0.949152542372881, -0.6, 0.4375, 0.220338983050847, 0, 0.5, 0.915254237288136, 0, 0.625, 0.338983050847458, 0, 0.6875, 0.355932203389831, 0, 0.75, 1, 0, 0.875, 0.372881355932203, -0.595, 1, 1, 0.7 ],
                                    "mute": [ 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0 ]
                                }
                            ],
                            "breakpoints[1]": [
                                {
                                    "env": [ 0, 0.758064516129032, 0, 0.352445193929174, 0.612903225806452, 0, 0.767284991568297, 0.370967741935484, 0, 1, 0.758064516129032, 0 ],
                                    "lock": {
                                        "associations": [ 0, 2, 3, 5 ],
                                        "order": [ 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0 ]
                                }
                            ],
                            "breakpoints[2]": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
                                    "lock": {
                                        "associations": [ 0, 1, 2, 3, 4, 5 ],
                                        "order": [ 0, 0, 0, 0, 0, 0 ]
                                    },
                                    "mute": [ 0, 0, 0, 0, 0, 0 ]
                                }
                            ],
                            "breakpoints[3]": [
                                {
                                    "env": [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
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
                        "name": "FlowSwing_detailed_parameters",
                        "origin": "FlowSwing_detailed_parameters",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Formative": 16.0,
                                    "Formative[1]": 5.0,
                                    "Formative[2]": 5.0,
                                    "Formative[3]": 5.0,
                                    "Target": 12.0,
                                    "Target[1]": 3.0,
                                    "Target[2]": 4.0,
                                    "Target[3]": 4.0,
                                    "chans_parameter": 64.0,
                                    "chans_parameter[1]": 64.0,
                                    "chans_parameter[2]": 64.0,
                                    "chans_parameter[3]": 64.0,
                                    "firstChannel_parameter": 1.0,
                                    "firstChannel_parameter[1]": 1.0,
                                    "firstChannel_parameter[2]": 1.0,
                                    "firstChannel_parameter[3]": 1.0,
                                    "hold": 0.0,
                                    "hold[1]": 0.0,
                                    "hold[2]": 0.0,
                                    "hold[3]": 0.0,
                                    "lock": 1.0,
                                    "lock[1]": 1.0,
                                    "lock[2]": 0.0,
                                    "lock[3]": 0.0,
                                    "morph": 1.0,
                                    "morph[1]": 1.0,
                                    "morph[2]": 1.0,
                                    "morph[3]": 1.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "mute[2]": 0.0,
                                    "mute[3]": 0.0,
                                    "niRotation": 0.0,
                                    "niRotation[1]": 0.0,
                                    "niRotation[2]": 3.0,
                                    "niRotation[3]": 3.0,
                                    "offset": 0.0,
                                    "offset[1]": 0.0,
                                    "offset[2]": 0.0,
                                    "offset[3]": 0.0,
                                    "snapToNIGrid_parameter": 1.0,
                                    "snapToNIGrid_parameter[1]": 1.0,
                                    "snapToNIGrid_parameter[2]": 1.0,
                                    "snapToNIGrid_parameter[3]": 1.0,
                                    "S": 0.0,
                                    "S[1]": 0.5,
                                    "S[2]": 0.0,
                                    "S[3]": 0.0,
                                    "blob": {
                                        "title": [ "FlowSwing" ],
                                        "title[1]": [ "FlowSwing", "E" ],
                                        "title[2]": [ "FlowSwing", "E" ],
                                        "title[3]": [ "FlowSwing" ],
                                        "zoom": [ 1.0 ],
                                        "zoom[1]": [ 1.0 ],
                                        "zoom[2]": [ 1.0 ],
                                        "zoom[3]": [ 1.0 ],
                                        "asGrid": [ 0.5, 0, 4 ],
                                        "asGrid[1]": [ 0.0, 0, 8 ],
                                        "asGrid[2]": [ 0.0, 3, 4 ],
                                        "asGrid[3]": [ 0.0, 0, 12 ],
                                        "breakpoints": [
                                            {
                                                "env": [ 0, 1, 0, 0.125, 0.966101694915254, 0, 0.25, 0.186440677966102, -0.595, 0.375, 0.949152542372881, -0.6, 0.4375, 0.220338983050847, 0, 0.5, 0.915254237288136, 0, 0.625, 0.338983050847458, 0, 0.6875, 0.355932203389831, 0, 0.75, 1, 0, 0.875, 0.372881355932203, -0.595, 1, 1, 0.7 ],
                                                "mute": [ 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0 ]
                                            }
                                        ],
                                        "breakpoints[1]": [
                                            {
                                                "env": [ 0, 0.758064516129032, 0, 0.352445193929174, 0.612903225806452, 0, 0.767284991568297, 0.370967741935484, 0, 1, 0.758064516129032, 0 ],
                                                "lock": {
                                                    "associations": [ 0, 2, 3, 5 ],
                                                    "order": [ 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0 ]
                                            }
                                        ],
                                        "breakpoints[2]": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
                                                "lock": {
                                                    "associations": [ 0, 1, 2, 3, 4, 5 ],
                                                    "order": [ 0, 0, 0, 0, 0, 0 ]
                                                },
                                                "mute": [ 0, 0, 0, 0, 0, 0 ]
                                            }
                                        ],
                                        "breakpoints[3]": [
                                            {
                                                "env": [ 0, 1, 0, 0.2, 0.338709677419355, -0.695, 0.4, 0.935483870967742, 0.65, 0.6, 0.17741935483871, 0.7, 0.8, 0.612903225806452, 0, 1, 1, 0.6 ],
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
                            "name": "FlowSwing_detailed_parameters",
                            "filename": "FlowSwing_detailed_parameters.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "5b0e29d47ada04bcd8ba5fa75eb15688"
                        }
                    }
                ]
            }
        },
        "toolbaradditions": [ "audiomute", "audiosolo" ]
    }
}