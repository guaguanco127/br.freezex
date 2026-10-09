{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [
            34.0,
            87.0,
            307.0,
            465.0
        ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 307.0,
        "description": "br.freezex.abs.1.5 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: the spectral freeze is built on Jean-Fran\u00e7ois Charles' freeze-frame technique (one FFT frame captured with jit.catch~ inside pfft~), from \"A Tutorial on Spectral Sound Processing Using Max/MSP and Jitter\", Computer Music Journal 32(3), 2008. Crossfading between freezes, Insert/Gate, the attack detector, Feedback blending and the low-CPU switching are by Brian Riordan.",
        "boxes": [
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-dw-dial",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        725.0,
                        133.0,
                        27.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        7.0,
                        130.0000011920929,
                        51.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                100.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Dry/Wet",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dry/Wet",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Dry/Wet"
                }
            },
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        0.0,
                        520.0,
                        100.0
                    ],
                    "text": "br.freezex.abs.1.5 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: the spectral freeze is built on Jean-Fran\u00e7ois Charles' freeze-frame technique (one FFT frame captured with jit.catch~ inside pfft~), from \"A Tutorial on Spectral Sound Processing Using Max/MSP and Jitter\", Computer Music Journal 32(3), 2008. Crossfading between freezes, Insert/Gate, the attack detector, Feedback blending and the low-CPU switching are by Brian Riordan."
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        650.0,
                        133.0,
                        27.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        62.5,
                        130.0000011920929,
                        51.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Feedback",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            134.0,
                            87.0,
                            1070.0,
                            884.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "annotation": "br.freezex.abs.1.5 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: the spectral freeze is built on Jean-Fran\u00e7ois Charles' freeze-frame technique (one FFT frame captured with jit.catch~ inside pfft~), from \"A Tutorial on Spectral Sound Processing Using Max/MSP and Jitter\", Computer Music Journal 32(3), 2008. Crossfading between freezes, Insert/Gate, the attack detector, Feedback blending and the low-CPU switching are by Brian Riordan.",
                                    "hint": "br.freezex.abs.1.5 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: the spectral freeze is built on Jean-Fran\u00e7ois Charles' freeze-frame technique (one FFT frame captured with jit.catch~ inside pfft~), from \"A Tutorial on Spectral Sound Processing Using Max/MSP and Jitter\", Computer Music Journal 32(3), 2008. Crossfading between freezes, Insert/Gate, the attack detector, Feedback blending and the low-CPU switching are by Brian Riordan.",
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1120.0,
                                        773.0,
                                        32.0,
                                        22.0
                                    ],
                                    "text": "0 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1202.0,
                                        773.0,
                                        59.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1171.0,
                                        695.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Crossfade time (float) 50.-10000.",
                                    "id": "obj-65",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        879.0,
                                        32.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [
                                            134.0,
                                            87.0,
                                            1052.0,
                                            884.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        408.0,
                                                        454.0,
                                                        24.0,
                                                        24.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        901.0,
                                                        118.0,
                                                        90.0,
                                                        22.0
                                                    ],
                                                    "text": "loadmess 2500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        530.0,
                                                        468.0,
                                                        24.0,
                                                        24.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "int",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        576.0,
                                                        417.0,
                                                        32.0,
                                                        22.0
                                                    ],
                                                    "text": "t 0 b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        589.0,
                                                        233.0,
                                                        58.0,
                                                        22.0
                                                    ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        617.5,
                                                        335.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        571.0,
                                                        495.0,
                                                        32.0,
                                                        22.0
                                                    ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        801.0,
                                                        80.0,
                                                        90.0,
                                                        22.0
                                                    ],
                                                    "text": "split 50. 10000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        679.0,
                                                        288.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "del"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        791.0,
                                                        23.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        1016.0,
                                                        241.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "duration"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        546.0,
                                                        844.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        535.0,
                                                        1057.0,
                                                        33.0,
                                                        22.0
                                                    ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-31",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        807.0,
                                                        144.0,
                                                        50.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        766.0,
                                                        1119.0,
                                                        61.0,
                                                        22.0
                                                    ],
                                                    "text": "pack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        537.0,
                                                        1119.0,
                                                        61.0,
                                                        22.0
                                                    ],
                                                    "text": "pack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        537.0,
                                                        1156.0,
                                                        34.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        766.0,
                                                        1179.0,
                                                        34.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        559.0,
                                                        945.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        546.0,
                                                        886.0,
                                                        24.0,
                                                        24.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        1068.0,
                                                        1273.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        903.0,
                                                        1273.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        1259.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        235.0,
                                                        1259.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        1124.0,
                                                        1119.0,
                                                        175.0,
                                                        22.0
                                                    ],
                                                    "text": "pfft~ br.solofreezex.pfft.1.4 2048 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        853.0,
                                                        1119.0,
                                                        164.0,
                                                        22.0
                                                    ],
                                                    "text": "pfft~ br.solofreezex.pfft.1.4 2048 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        530.5,
                                                        1402.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        367.5,
                                                        1402.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        395.666656,
                                                        376.0,
                                                        48.0,
                                                        22.0
                                                    ],
                                                    "text": "pipe 65"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        520.0,
                                                        217.0,
                                                        48.0,
                                                        22.0
                                                    ],
                                                    "text": "pipe 65"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        511.0,
                                                        119.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        50.0,
                                                        100.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        132.0,
                                                        154.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        219.5,
                                                        334.0,
                                                        41.0,
                                                        22.0
                                                    ],
                                                    "text": "sig~ 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        256.0,
                                                        400.0,
                                                        68.0,
                                                        22.0
                                                    ],
                                                    "text": "selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        154.0,
                                                        400.0,
                                                        68.0,
                                                        22.0
                                                    ],
                                                    "text": "selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        452.0,
                                                        298.0,
                                                        24.0,
                                                        24.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        335.0,
                                                        1112.0,
                                                        164.0,
                                                        22.0
                                                    ],
                                                    "text": "pfft~ br.solofreezex.pfft.1.4 2048 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        129.0,
                                                        1105.0,
                                                        164.0,
                                                        22.0
                                                    ],
                                                    "text": "pfft~ br.solofreezex.pfft.1.4 2048 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-58",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        315.5,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-59",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        223.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-60",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350.5,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        452.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-62",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        403.25,
                                                        1512.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-63",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        567.25,
                                                        1512.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3001",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        640.0,
                                                        40.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3002",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        70.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3003",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        640.0,
                                                        100.0,
                                                        64.0,
                                                        22.0
                                                    ],
                                                    "text": "delay 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3004",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        640.0,
                                                        130.0,
                                                        48.0,
                                                        22.0
                                                    ],
                                                    "text": "mute 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3005",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        760.0,
                                                        70.0,
                                                        33.0,
                                                        22.0
                                                    ],
                                                    "text": "stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3006",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        160.0,
                                                        48.0,
                                                        22.0
                                                    ],
                                                    "text": "mute 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3010",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        1000.0,
                                                        160.0,
                                                        58.0,
                                                        22.0
                                                    ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3011",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [
                                                        "int",
                                                        "float",
                                                        "int",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        1000.0,
                                                        190.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3012",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        1170.0,
                                                        220.0,
                                                        190.0,
                                                        22.0
                                                    ],
                                                    "text": "expr (2560. + $f2) / $f1 * 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3013",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        1170.0,
                                                        250.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3014",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        1000.0,
                                                        280.0,
                                                        81.0,
                                                        22.0
                                                    ],
                                                    "text": "maximum 50."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3015",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        1000.0,
                                                        310.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 30."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Feedback (Float) 0 - 0.5 old-frame weight",
                                                    "id": "obj-3016",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        1400.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3017",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "float"
                                                    ],
                                                    "patching_rect": [
                                                        1400.0,
                                                        250.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3018",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        1400.0,
                                                        290.0,
                                                        135.0,
                                                        22.0
                                                    ],
                                                    "text": "prepend set blend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3019",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        452.0,
                                                        80.0,
                                                        51.0,
                                                        22.0
                                                    ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3020",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        520.0,
                                                        250.0,
                                                        51.0,
                                                        22.0
                                                    ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3021",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        600.0,
                                                        290.0,
                                                        72.0,
                                                        22.0
                                                    ],
                                                    "text": "set bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3022",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        520.0,
                                                        1000.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3023",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        640.0,
                                                        1000.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3024",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        700.0,
                                                        960.0,
                                                        300.0,
                                                        75.0
                                                    ],
                                                    "text": "Capture message per pair: Freeze-on capture sets \"bang\" (replace); Retrigger/Detect set \"blend <fb>\" (blend with the frame the other pair is playing). Each pfft~ cross-feeds its stored frame (outlet 1) to its partner in the other pair, same channel."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-21",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-10",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3001",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-15",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-19",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3020",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-19",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-62",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-21",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-23",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3022",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3023",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-27",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-21",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-27",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3002",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3001",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3003",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3001",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3005",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3002",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3006",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3002",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3004",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3003",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-3004",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-3004",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3004",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3004",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3003",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3005",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-3006",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-3006",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3006",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3006",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3011",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3010",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3012",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3011",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3012",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3011",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3013",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3012",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3013",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3014",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3013",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-19",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3014",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3015",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3014",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3003",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3015",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3017",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3016",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3018",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3017",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3022",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3018",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3023",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3018",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3017",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3019",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3019",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3021",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3020",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3020",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3022",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3021",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3023",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3021",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3022",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3022",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-3023",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-3023",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-28",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-31",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-31",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-31",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-28",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-33",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-41",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-63",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-43",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-40",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-49",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-43",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-43",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-44",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-42",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-45",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-49",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-42",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-49",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-58",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-15",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-58",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3001",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-58",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-59",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-6",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-10",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-60",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3019",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-61",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        595.5,
                                        475.0,
                                        78.0,
                                        22.0
                                    ],
                                    "text": "p Processing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        1049.0,
                                        287.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            820.0,
                                            380.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Detect on/off (Int)",
                                                    "id": "d-in1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        50.0,
                                                        30.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Input signal",
                                                    "id": "d-in2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        250.0,
                                                        30.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "1 - Sensitivity (Float) 0 - 1",
                                                    "id": "d-in3",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350.0,
                                                        30.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-m1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        50.0,
                                                        80.0,
                                                        62.0,
                                                        22.0
                                                    ],
                                                    "text": "detect $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-ex",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350.0,
                                                        80.0,
                                                        260.0,
                                                        22.0
                                                    ],
                                                    "text": "expr 3. + 21. * pow(min(max($f1\\, 0.)\\, 1.)\\, 2.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-m2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350.0,
                                                        115.0,
                                                        64.0,
                                                        22.0
                                                    ],
                                                    "text": "sensdb $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-gen",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [
                                                            100.0,
                                                            100.0,
                                                            680.0,
                                                            720.0
                                                        ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        20.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        80.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "text": "in 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "// onset detector: one trigger per attack. A fast envelope (5 ms release) must rise above a slow one\n// (100 ms) by 'sensdb' dB; it re-arms once the fast envelope settles back (hysteresis = half the dB),\n// with a 50 ms lockout. in1/in2 = dry input L/R. out1 = 1 from the attack until re-armed (-> edge~).\nParam detect(0, min=0, max=1);\nParam sensdb(9, min=3, max=24);\nHistory fe(0);\nHistory se(0);\nHistory arm(1);\nHistory lk(0);\nf = fe;\nsl = se;\nar = arm;\nk = lk;\nlvl = 0;\nrise = 1;\nif (detect > 0.5) {\n    lvl = max(abs(in1), abs(in2));\n    f = max(lvl, f * exp(-1 / mstosamps(5)));\n    sl = sl + (f - sl) * (1 - exp(-1 / mstosamps(100)));\n    rise = dbtoa(sensdb);\n    k = max(k - 1, 0);\n    if (ar > 0.5) {\n        if (f > sl * rise && f > 0.003 && k <= 0) {\n            ar = 0;\n            k = mstosamps(50);\n        }\n    } else if (f < sl * sqrt(rise)) {\n        ar = 1;\n    }\n} else {\n    f = 0;\n    sl = 0;\n    ar = 1;\n    k = 0;\n}\nfe = f;\nse = sl;\narm = ar;\nlk = k;\nout1 = 1 - ar;\n",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        20.0,
                                                                        60.0,
                                                                        620.0,
                                                                        560.0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [
                                                                        20.0,
                                                                        640.0,
                                                                        35.0,
                                                                        22.0
                                                                    ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [
                                                                        "obj-4",
                                                                        0
                                                                    ],
                                                                    "source": [
                                                                        "obj-1",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [
                                                                        "obj-4",
                                                                        1
                                                                    ],
                                                                    "source": [
                                                                        "obj-2",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [
                                                                        "obj-5",
                                                                        0
                                                                    ],
                                                                    "source": [
                                                                        "obj-4",
                                                                        0
                                                                    ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [
                                                        250.0,
                                                        160.0,
                                                        200.0,
                                                        22.0
                                                    ],
                                                    "text": "gen~ @title br.delay.pitch.onset",
                                                    "varname": "gen~_onset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-edge",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        250.0,
                                                        200.0,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "edge~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-pipe",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        250.0,
                                                        240.0,
                                                        55.0,
                                                        22.0
                                                    ],
                                                    "text": "pipe 65"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-lb",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        200.0,
                                                        58.0,
                                                        22.0
                                                    ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-ds",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [
                                                        "int",
                                                        "float",
                                                        "int",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        230.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-cap",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        260.0,
                                                        190.0,
                                                        22.0
                                                    ],
                                                    "text": "expr (2560. + $f2) / $f1 * 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Bang per attack (after the capture delay)",
                                                    "id": "d-out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        250.0,
                                                        290.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "d-cm",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        450.0,
                                                        30.0,
                                                        330.0,
                                                        60.0
                                                    ],
                                                    "text": "Onset detector: one trigger per attack (a fast envelope jumping above a slow one by the Sensitivity amount, 3-24 dB), not every 100 ms while loud. The pipe waits the capture time, so the frozen frame holds the attack rather than the sound just before it."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-pipe",
                                                        1
                                                    ],
                                                    "source": [
                                                        "d-cap",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-cap",
                                                        1
                                                    ],
                                                    "source": [
                                                        "d-ds",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-cap",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-ds",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-pipe",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-edge",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-m2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-ex",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-edge",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-gen",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-m1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-in1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-gen",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-in2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-ex",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-in3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-ds",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-lb",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-gen",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-m1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-gen",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-m2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "d-out",
                                                        0
                                                    ],
                                                    "source": [
                                                        "d-pipe",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        1355.0,
                                        279.0,
                                        53.0,
                                        22.0
                                    ],
                                    "text": "p Detect"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [
                                            84.0,
                                            129.0,
                                            640.0,
                                            480.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        176.0,
                                                        266.0,
                                                        59.0,
                                                        22.0
                                                    ],
                                                    "text": "1 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        140.5,
                                                        227.0,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        294.0,
                                                        376.0,
                                                        33.0,
                                                        22.0
                                                    ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        291.0,
                                                        421.0,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "$1 25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        229.0,
                                                        500.0,
                                                        34.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        217.25,
                                                        583.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        142.0,
                                                        583.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        166.0,
                                                        100.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        146.0,
                                                        187.0,
                                                        33.0,
                                                        22.0
                                                    ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        137.0,
                                                        324.0,
                                                        34.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        125.25,
                                                        407.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        50.0,
                                                        407.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-41",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        50.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-42",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        125.25,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-43",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        160.25,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        294.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-45",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        142.0,
                                                        665.0,
                                                        30.0,
                                                        30.0
                                                    ]
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
                                                    "patching_rect": [
                                                        217.25,
                                                        665.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Dry fade message (from the capture)",
                                                    "id": "obj-3100",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Dry amount while frozen (Signal, from Dry/Wet)",
                                                    "id": "obj-dw-amt",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        480.0,
                                                        40.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-dw-inv",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        555.0,
                                                        50.0,
                                                        22.0
                                                    ],
                                                    "text": "!-~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-dw-g",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        585.0,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-dw-dL",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        -43.0,
                                                        615.0,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-dw-dR",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        615.0,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-18",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-3100",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-33",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-dL",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-dR",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-43",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-33",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-44",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-inv",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-33",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-g",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-dw-amt",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-dw-dL",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-dw-dR",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-dL",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-dw-g",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-dR",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-dw-g",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-dw-g",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-dw-inv",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        65.0,
                                        521.0,
                                        50.5,
                                        22.0
                                    ],
                                    "text": "p Dry"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1539.0,
                                        463.0,
                                        90.0,
                                        22.0
                                    ],
                                    "text": "scale 0. 1. 1. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": " Transient Detect Sensitivity, (Float) 0. - 1.0",
                                    "id": "obj-39",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1539.0,
                                        376.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1410.0,
                                        82.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Transient Detect (int) 0 = off 1 = on",
                                    "id": "obj-37",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        1359.5,
                                        52.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Mix Modes, 0 = insert, 1 = gate",
                                    "id": "obj-34",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        1027.5,
                                        32.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1155.0,
                                        835.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        895.25,
                                        926.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        820.0,
                                        926.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        711.666656,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        531.0,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        633.0,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        760.0,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        429.0,
                                        1393.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        504.25,
                                        1393.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4001",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1240.0,
                                        560.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4002",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1240.0,
                                        600.0,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "delay 65"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4003",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1320.0,
                                        570.0,
                                        33.0,
                                        22.0
                                    ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4004",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1240.0,
                                        640.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4005",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1300.0,
                                        680.0,
                                        33.0,
                                        22.0
                                    ],
                                    "text": "1 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4006",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1220.0,
                                        680.0,
                                        50.0,
                                        22.0
                                    ],
                                    "text": "f 2500."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4007",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1220.0,
                                        720.0,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "0 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4008",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        900.0,
                                        110.0,
                                        95.0,
                                        22.0
                                    ],
                                    "text": "split 50. 10000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4010",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1300.0,
                                        440.0,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4011",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "int",
                                        "float",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        1300.0,
                                        470.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "dspstate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4012",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1300.0,
                                        500.0,
                                        190.0,
                                        22.0
                                    ],
                                    "text": "expr (2560. + $f2) / $f1 * 1000."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Feedback (Float) 0 - 1",
                                    "id": "obj-4013",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1700.0,
                                        376.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4014",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1700.0,
                                        430.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "* 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Dry/Wet (Float) 0 - 100 %, heard only while frozen: 100 = only the freeze (as 1.4), lower keeps the dry playing under the freeze (equal power). Default 100",
                                    "id": "obj-dw-in",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1810.0,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-t",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        1810.0,
                                        90.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-sin",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1870.0,
                                        125.0,
                                        280.0,
                                        22.0
                                    ],
                                    "text": "expr sin(min(max($f1\\, 0.)\\, 100.) * 0.015707963)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-cos",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1810.0,
                                        160.0,
                                        280.0,
                                        22.0
                                    ],
                                    "text": "expr cos(min(max($f1\\, 0.)\\, 100.) * 0.015707963)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-wm",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1870.0,
                                        195.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-dm",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1810.0,
                                        230.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-wl",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1870.0,
                                        265.0,
                                        55.0,
                                        22.0
                                    ],
                                    "text": "line~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-dl",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1810.0,
                                        300.0,
                                        55.0,
                                        22.0
                                    ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-note",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1940.0,
                                        255.0,
                                        300.0,
                                        62.0
                                    ],
                                    "text": "Dry/Wet (equal power): wet amount scales the freeze envelope; dry amount x (1 - dry fade) adds the dry back only while frozen, so bypass (Insert dry / Gate silence) is unchanged and 100 % = 1.4."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-dw-wmul",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        1155.0,
                                        865.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-wmul",
                                        0
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "midpoints": [
                                        721.166656,
                                        350.0,
                                        1180.5,
                                        350.0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4001",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        2
                                    ],
                                    "midpoints": [
                                        721.166656,
                                        119.5,
                                        87.1,
                                        119.5
                                    ],
                                    "order": 3,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        1
                                    ],
                                    "midpoints": [
                                        721.166656,
                                        270.5,
                                        616.8,
                                        270.5
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        0
                                    ],
                                    "midpoints": [
                                        540.5,
                                        120.5,
                                        74.5,
                                        120.5
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-53",
                                        1
                                    ],
                                    "midpoints": [
                                        540.5,
                                        172.5,
                                        1381.5,
                                        172.5
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        0
                                    ],
                                    "midpoints": [
                                        540.5,
                                        270.5,
                                        605.0,
                                        270.5
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        1
                                    ],
                                    "midpoints": [
                                        642.5,
                                        121.5,
                                        80.8,
                                        121.5
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-53",
                                        1
                                    ],
                                    "midpoints": [
                                        642.5,
                                        172.5,
                                        1381.5,
                                        172.5
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        2
                                    ],
                                    "midpoints": [
                                        642.5,
                                        270.5,
                                        628.6,
                                        270.5
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-57",
                                        0
                                    ],
                                    "midpoints": [
                                        769.5,
                                        242.5,
                                        1058.5,
                                        242.5
                                    ],
                                    "source": [
                                        "obj-29",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        3
                                    ],
                                    "midpoints": [
                                        1037.0,
                                        119.5,
                                        93.4,
                                        119.5
                                    ],
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-53",
                                        0
                                    ],
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-53",
                                        0
                                    ],
                                    "source": [
                                        "obj-38",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-40",
                                        0
                                    ],
                                    "source": [
                                        "obj-39",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-53",
                                        2
                                    ],
                                    "source": [
                                        "obj-40",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4002",
                                        0
                                    ],
                                    "source": [
                                        "obj-4001",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4003",
                                        0
                                    ],
                                    "source": [
                                        "obj-4001",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4004",
                                        0
                                    ],
                                    "source": [
                                        "obj-4002",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4002",
                                        0
                                    ],
                                    "source": [
                                        "obj-4003",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4005",
                                        0
                                    ],
                                    "source": [
                                        "obj-4004",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4006",
                                        0
                                    ],
                                    "source": [
                                        "obj-4004",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-4005",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4007",
                                        0
                                    ],
                                    "source": [
                                        "obj-4006",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        4
                                    ],
                                    "source": [
                                        "obj-4007",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4006",
                                        1
                                    ],
                                    "source": [
                                        "obj-4008",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4011",
                                        0
                                    ],
                                    "source": [
                                        "obj-4010",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4012",
                                        1
                                    ],
                                    "source": [
                                        "obj-4011",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4012",
                                        0
                                    ],
                                    "source": [
                                        "obj-4011",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4002",
                                        1
                                    ],
                                    "source": [
                                        "obj-4012",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4014",
                                        0
                                    ],
                                    "source": [
                                        "obj-4013",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        5
                                    ],
                                    "source": [
                                        "obj-4014",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "source": [
                                        "obj-48",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-48",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-57",
                                        0
                                    ],
                                    "source": [
                                        "obj-53",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        3
                                    ],
                                    "midpoints": [
                                        1058.5,
                                        392.5,
                                        640.4,
                                        392.5
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-64",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-64",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4008",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-65",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        4
                                    ],
                                    "midpoints": [
                                        888.5,
                                        439.0,
                                        652.2,
                                        439.0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-65",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-dm",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-cos",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        5
                                    ],
                                    "source": [
                                        "obj-dw-dl",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-dl",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-dm",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-t",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-in",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-wm",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-sin",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-cos",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-t",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-sin",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-t",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-wmul",
                                        1
                                    ],
                                    "source": [
                                        "obj-dw-wl",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-dw-wl",
                                        0
                                    ],
                                    "source": [
                                        "obj-dw-wm",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-dw-wmul",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-dw-wmul",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        64.5,
                        344.0,
                        92.5,
                        22.0
                    ],
                    "text": "p FreezerX"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-19",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        266.0,
                        110.0,
                        49.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        80.0000011920929,
                        65.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_initial": [
                                2500
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Crossfade",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Crossfade",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Crossfade"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        572.0,
                        133.0,
                        65.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        55.5,
                        80.0000011920929,
                        65.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Sensitivity",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sensitivity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Sensitivity"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        505.0,
                        125.0,
                        54.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        60.0,
                        52.60000018775463,
                        56.0,
                        23.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "Detect",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Detect_off",
                    "texton": "Detect_on",
                    "varname": "Detect"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-15",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        430.0,
                        125.0,
                        54.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        60.00000089406967,
                        3.200000047683716,
                        56.00000083446503,
                        46.299999952316284
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "Mix Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Insert",
                    "texton": "Gate",
                    "varname": "Mix Mode"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        178.0,
                        86.0,
                        58.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        3.6000000536441803,
                        29.5,
                        61.39999994635582,
                        20.0
                    ],
                    "text": "Retrigger",
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        178.0,
                        110.0,
                        57.0,
                        52.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        18.499999791383743,
                        51.5,
                        28.000000417232513,
                        25.200000375509262
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_longname": "Retrigger",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Retrigger"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        103.0,
                        106.0,
                        54.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        4.000000059604645,
                        3.200000047683716,
                        54.000000804662704,
                        23.799999952316284
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "Freeze",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Bypass",
                    "texton": "Freeze",
                    "varname": "Freeze"
                }
            },
            {
                "box": {
                    "comment": "Crossfade (Float) 50 - 10000 ms. Default 2500",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        238.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Sensitivity (Float) 0 - 1, higher = softer attacks trigger a freeze. Default 0.5",
                    "id": "obj-24",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        391.5,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Transient Detect (Int) 0 = Off, 1 = On. Default 0",
                    "id": "obj-25",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        340.5,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Mix Mode (Int) 0 = Insert, 1 = Gate. Default 0",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        284.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Retrigger (Bang)",
                    "id": "obj-38",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        190.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Freeze (Int) 0 = Bypass, 1 = Freeze. Default 0",
                    "id": "obj-37",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        145.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal In",
                    "id": "obj-36",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        82.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal In",
                    "id": "obj-35",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        43.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal Out",
                    "id": "obj-34",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        119.0,
                        419.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal Out",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        34.0,
                        419.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "bordercolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "id": "obj-3",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        200.33333337306976,
                        397.0,
                        128.0,
                        128.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        -0.4000000059604645,
                        0.0,
                        135.60000202059746,
                        191.60000285506248
                    ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "comment": "Feedback (Float) 0 - 1: 0 = new sound replaces the freeze (as 1.3), 1 = 50/50 blend of current freeze + new sound on each Retrigger/Detect. Default 0",
                    "id": "obj-39",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        445.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "State: each setting as <name> <value> the moment it changes (freeze, crossfade, mode, detect, sensitivity, feedback, drywet). Retrigger is an action, not a setting, so it is not sent.",
                    "id": "obj-state-out",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        800.0,
                        419.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-freeze",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        103.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-freeze",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        103.0,
                        220.0,
                        58.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-freeze",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        103.0,
                        245.0,
                        122.0,
                        22.0
                    ],
                    "text": "prepend freeze"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-crossfade",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        266.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-crossfade",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        266.0,
                        220.0,
                        62.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-crossfade",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        266.0,
                        270.0,
                        146.0,
                        22.0
                    ],
                    "text": "prepend crossfade"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        430.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        430.0,
                        220.0,
                        58.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        430.0,
                        245.0,
                        106.0,
                        22.0
                    ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        505.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        505.0,
                        220.0,
                        58.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        505.0,
                        270.0,
                        122.0,
                        22.0
                    ],
                    "text": "prepend detect"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        572.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        572.0,
                        220.0,
                        62.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        572.0,
                        245.0,
                        162.0,
                        22.0
                    ],
                    "text": "prepend sensitivity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-feedback",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        650.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-feedback",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        650.0,
                        220.0,
                        62.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-feedback",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        650.0,
                        270.0,
                        138.0,
                        22.0
                    ],
                    "text": "prepend feedback"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-note",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        840.0,
                        419.0,
                        263.0,
                        47.0
                    ],
                    "text": "State outlet: each control -> t (engine first) -> change -> prepend <name>. Inlet numbers and dial moves are both reported."
                }
            },
            {
                "box": {
                    "comment": "Dry/Wet (Float) 0 - 100 %, heard only while frozen: 100 = only the freeze (as 1.4), lower keeps the dry playing under the freeze (equal power). Default 100",
                    "id": "obj-dw-top-in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        725.0,
                        45.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-t-drywet",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        725.0,
                        195.0,
                        40.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-c-drywet",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        725.0,
                        220.0,
                        62.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st-p-drywet",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        725.0,
                        295.0,
                        122.0,
                        22.0
                    ],
                    "text": "prepend drywet"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-33",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        0
                    ],
                    "source": [
                        "obj-1",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-15",
                        0
                    ],
                    "source": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-19",
                        0
                    ],
                    "source": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-mode",
                        0
                    ],
                    "source": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-detect",
                        0
                    ],
                    "source": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-sensitivity",
                        0
                    ],
                    "source": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-crossfade",
                        0
                    ],
                    "source": [
                        "obj-19",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        3
                    ],
                    "source": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-17",
                        0
                    ],
                    "source": [
                        "obj-24",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-16",
                        0
                    ],
                    "source": [
                        "obj-25",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        0
                    ],
                    "source": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        1
                    ],
                    "source": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "source": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "source": [
                        "obj-38",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-40",
                        0
                    ],
                    "source": [
                        "obj-39",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-freeze",
                        0
                    ],
                    "source": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-feedback",
                        0
                    ],
                    "source": [
                        "obj-40",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-t-drywet",
                        0
                    ],
                    "source": [
                        "obj-dw-dial",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dw-dial",
                        0
                    ],
                    "source": [
                        "obj-dw-top-in",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-crossfade",
                        0
                    ],
                    "source": [
                        "obj-st-c-crossfade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-detect",
                        0
                    ],
                    "source": [
                        "obj-st-c-detect",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-drywet",
                        0
                    ],
                    "source": [
                        "obj-st-c-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-feedback",
                        0
                    ],
                    "source": [
                        "obj-st-c-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-freeze",
                        0
                    ],
                    "source": [
                        "obj-st-c-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-mode",
                        0
                    ],
                    "source": [
                        "obj-st-c-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-p-sensitivity",
                        0
                    ],
                    "source": [
                        "obj-st-c-sensitivity",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-crossfade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-detect",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-state-out",
                        0
                    ],
                    "source": [
                        "obj-st-p-sensitivity",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        4
                    ],
                    "source": [
                        "obj-st-t-crossfade",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-crossfade",
                        0
                    ],
                    "source": [
                        "obj-st-t-crossfade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        6
                    ],
                    "source": [
                        "obj-st-t-detect",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-detect",
                        0
                    ],
                    "source": [
                        "obj-st-t-detect",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        9
                    ],
                    "source": [
                        "obj-st-t-drywet",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-drywet",
                        0
                    ],
                    "source": [
                        "obj-st-t-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        8
                    ],
                    "source": [
                        "obj-st-t-feedback",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-feedback",
                        0
                    ],
                    "source": [
                        "obj-st-t-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        2
                    ],
                    "source": [
                        "obj-st-t-freeze",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-freeze",
                        0
                    ],
                    "source": [
                        "obj-st-t-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        5
                    ],
                    "source": [
                        "obj-st-t-mode",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-mode",
                        0
                    ],
                    "source": [
                        "obj-st-t-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        7
                    ],
                    "source": [
                        "obj-st-t-sensitivity",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-st-c-sensitivity",
                        0
                    ],
                    "source": [
                        "obj-st-t-sensitivity",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-15": [
                "Mix Mode",
                "live.text",
                0
            ],
            "obj-16": [
                "Detect",
                "live.text",
                0
            ],
            "obj-17": [
                "Sensitivity",
                "Sensitivity",
                0
            ],
            "obj-19": [
                "Crossfade",
                "Crossfade",
                0
            ],
            "obj-2": [
                "Retrigger",
                "live.button",
                0
            ],
            "obj-4": [
                "Freeze",
                "live.text",
                0
            ],
            "obj-40": [
                "Feedback",
                "Feedback",
                0
            ],
            "obj-dw-dial": [
                "Dry/Wet",
                "Dry/Wet",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ],
                    "buttons": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}