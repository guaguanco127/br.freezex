{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"revision": 7,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"openrect": [
			-90.0,
			-962.0,
			122.0,
			165.0
		],
		"openinpresentation": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"devicewidth": 122.0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 8,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 0,
							"revision": 7,
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
						"gridsize": [
							15.0,
							15.0
						],
						"visible": 1,
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
										""
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
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 0,
											"revision": 7,
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
										"gridsize": [
											15.0,
											15.0
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
														""
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
													"text": "pfft~ br.solofreeze.pfft 2048 4"
												}
											},
											{
												"box": {
													"id": "obj-5",
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
													"text": "pfft~ br.solofreeze.pfft 2048 4"
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
													"text": "pfft~ br.solofreeze.pfft 2048 4"
												}
											},
											{
												"box": {
													"id": "obj-3",
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
													"text": "pfft~ br.solofreeze.pfft 2048 4"
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
														""
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
													"patching_rect": [
														640.0,
														40.0,
														44.0,
														22.0
													],
													"text": "sel 0 1",
													"outlettype": [
														"bang",
														"bang",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3002",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"patching_rect": [
														700.0,
														70.0,
														40.0,
														22.0
													],
													"text": "t b b",
													"outlettype": [
														"bang",
														"bang"
													]
												}
											},
											{
												"box": {
													"id": "obj-3003",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														640.0,
														100.0,
														64.0,
														22.0
													],
													"text": "delay 150",
													"outlettype": [
														"bang"
													]
												}
											},
											{
												"box": {
													"id": "obj-3004",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														640.0,
														130.0,
														48.0,
														22.0
													],
													"text": "mute 1",
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3005",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														760.0,
														70.0,
														33.0,
														22.0
													],
													"text": "stop",
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3006",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														700.0,
														160.0,
														48.0,
														22.0
													],
													"text": "mute 0",
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3010",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"patching_rect": [
														1000.0,
														160.0,
														58.0,
														22.0
													],
													"text": "loadbang",
													"outlettype": [
														"bang"
													]
												}
											},
											{
												"box": {
													"id": "obj-3011",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 4,
													"patching_rect": [
														1000.0,
														190.0,
														70.0,
														22.0
													],
													"text": "dspstate~",
													"outlettype": [
														"int",
														"float",
														"int",
														"int"
													]
												}
											},
											{
												"box": {
													"id": "obj-3012",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														1170.0,
														220.0,
														190.0,
														22.0
													],
													"text": "expr (2560. + $f2) / $f1 * 1000.",
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3013",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"patching_rect": [
														1170.0,
														250.0,
														40.0,
														22.0
													],
													"text": "t f f",
													"outlettype": [
														"float",
														"float"
													]
												}
											},
											{
												"box": {
													"id": "obj-3014",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"patching_rect": [
														1000.0,
														280.0,
														81.0,
														22.0
													],
													"text": "maximum 50.",
													"outlettype": [
														"float",
														"int"
													]
												}
											},
											{
												"box": {
													"id": "obj-3015",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														1000.0,
														310.0,
														40.0,
														22.0
													],
													"text": "+ 30.",
													"outlettype": [
														"float"
													]
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
														"obj-8",
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
														"obj-1",
														0
													],
													"order": 0,
													"source": [
														"obj-25",
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
														"obj-25",
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
														"obj-25",
														1
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
														"obj-13",
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
														"obj-15",
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
														"obj-8",
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
											},
											{
												"patchline": {
													"source": [
														"obj-58",
														0
													],
													"destination": [
														"obj-3001",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-14",
														0
													],
													"destination": [
														"obj-3001",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3001",
														0
													],
													"destination": [
														"obj-3003",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3003",
														0
													],
													"destination": [
														"obj-3004",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3001",
														1
													],
													"destination": [
														"obj-3002",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3002",
														1
													],
													"destination": [
														"obj-3005",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3005",
														0
													],
													"destination": [
														"obj-3003",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3002",
														0
													],
													"destination": [
														"obj-3006",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3004",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3004",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3004",
														0
													],
													"destination": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3004",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3006",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3006",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3006",
														0
													],
													"destination": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3006",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3010",
														0
													],
													"destination": [
														"obj-3011",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3011",
														2
													],
													"destination": [
														"obj-3012",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3011",
														1
													],
													"destination": [
														"obj-3012",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3012",
														0
													],
													"destination": [
														"obj-3013",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3013",
														1
													],
													"destination": [
														"obj-16",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3013",
														0
													],
													"destination": [
														"obj-3014",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3014",
														0
													],
													"destination": [
														"obj-19",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3014",
														0
													],
													"destination": [
														"obj-3015",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3015",
														0
													],
													"destination": [
														"obj-3003",
														1
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
										"bang"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 0,
											"revision": 7,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											0.0,
											0.0,
											640.0,
											480.0
										],
										"gridsize": [
											15.0,
											15.0
										],
										"boxes": [
											{
												"box": {
													"id": "obj-36",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														50.0,
														100.0,
														39.0,
														22.0
													],
													"text": "gate~"
												}
											},
											{
												"box": {
													"id": "obj-35",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														66.33333333333326,
														297.0,
														80.0,
														22.0
													],
													"text": "speedlim 100"
												}
											},
											{
												"box": {
													"id": "obj-76",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 4,
													"outlettype": [
														"signal",
														"signal",
														"signal",
														"signal"
													],
													"patching_rect": [
														50.0,
														197.0,
														68.0,
														22.0
													],
													"text": "svf~ 30 0.1"
												}
											},
											{
												"box": {
													"id": "obj-69",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														""
													],
													"patching_rect": [
														66.33333333333326,
														472.0,
														36.0,
														22.0
													],
													"text": "sel 1"
												}
											},
											{
												"box": {
													"id": "obj-68",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														66.33333333333326,
														417.0,
														36.0,
														22.0
													],
													"text": "> 0.5"
												}
											},
											{
												"box": {
													"id": "obj-47",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"float"
													],
													"patching_rect": [
														66.33333333333326,
														244.0,
														84.0,
														22.0
													],
													"text": "peakamp~ 25"
												}
											},
											{
												"box": {
													"id": "obj-32",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														50.0,
														156.0,
														40.0,
														22.0
													],
													"text": "*~ 0.7"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-49",
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
													"id": "obj-50",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														85.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-51",
													"index": 3,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														120.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-52",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														66.33337400000005,
														554.0,
														30.0,
														30.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-76",
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
														"obj-68",
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
														"obj-32",
														0
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
														"obj-35",
														0
													],
													"source": [
														"obj-47",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-36",
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
														"obj-36",
														1
													],
													"source": [
														"obj-50",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-68",
														1
													],
													"source": [
														"obj-51",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														0
													],
													"source": [
														"obj-68",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-52",
														0
													],
													"source": [
														"obj-69",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-47",
														0
													],
													"source": [
														"obj-76",
														1
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
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 0,
											"revision": 7,
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
										"gridsize": [
											15.0,
											15.0
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
														""
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
														""
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
													"id": "obj-3100",
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
													],
													"comment": "Dry fade message (from the capture)"
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
													"source": [
														"obj-3100",
														0
													],
													"destination": [
														"obj-6",
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
										""
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
										""
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
										""
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
										""
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
									"patching_rect": [
										1240.0,
										560.0,
										44.0,
										22.0
									],
									"text": "sel 0 1",
									"outlettype": [
										"bang",
										"bang",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4002",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1240.0,
										600.0,
										58.0,
										22.0
									],
									"text": "delay 65",
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-4003",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1320.0,
										570.0,
										33.0,
										22.0
									],
									"text": "stop",
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4004",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										1240.0,
										640.0,
										40.0,
										22.0
									],
									"text": "t b b",
									"outlettype": [
										"bang",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-4005",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1300.0,
										680.0,
										33.0,
										22.0
									],
									"text": "1 10",
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4006",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1220.0,
										680.0,
										50.0,
										22.0
									],
									"text": "f 2500.",
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4007",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1220.0,
										720.0,
										35.0,
										22.0
									],
									"text": "0 $1",
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4008",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"patching_rect": [
										900.0,
										110.0,
										95.0,
										22.0
									],
									"text": "split 50. 10000.",
									"outlettype": [
										"float",
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4010",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										1300.0,
										440.0,
										58.0,
										22.0
									],
									"text": "loadbang",
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-4011",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"patching_rect": [
										1300.0,
										470.0,
										70.0,
										22.0
									],
									"text": "dspstate~",
									"outlettype": [
										"int",
										"float",
										"int",
										"int"
									]
								}
							},
							{
								"box": {
									"id": "obj-4012",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										1300.0,
										500.0,
										190.0,
										22.0
									],
									"text": "expr (2560. + $f2) / $f1 * 1000.",
									"outlettype": [
										""
									]
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
										"obj-20",
										1
									],
									"order": 1,
									"source": [
										"obj-22",
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
										95.5,
										119.5
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
										"obj-64",
										1
									],
									"midpoints": [
										721.166656,
										270.5,
										619.75,
										270.5
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
										85.0,
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
										634.5,
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
										106.0,
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
										649.25,
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
										"obj-64",
										4
									],
									"midpoints": [
										888.5,
										439.0,
										664.0,
										439.0
									],
									"source": [
										"obj-65",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-4001",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4001",
										1
									],
									"destination": [
										"obj-4002",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4001",
										0
									],
									"destination": [
										"obj-4003",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4003",
										0
									],
									"destination": [
										"obj-4002",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4002",
										0
									],
									"destination": [
										"obj-4004",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4004",
										1
									],
									"destination": [
										"obj-4005",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4005",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4004",
										0
									],
									"destination": [
										"obj-4006",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4006",
										0
									],
									"destination": [
										"obj-4007",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4007",
										0
									],
									"destination": [
										"obj-48",
										4
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-65",
										0
									],
									"destination": [
										"obj-4008",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4008",
										0
									],
									"destination": [
										"obj-4006",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4010",
										0
									],
									"destination": [
										"obj-4011",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4011",
										2
									],
									"destination": [
										"obj-4012",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4011",
										1
									],
									"destination": [
										"obj-4012",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4012",
										0
									],
									"destination": [
										"obj-4002",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						64.5,
						244.0,
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
						-1.5,
						109.0,
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
							"parameter_longname": "live.dial[1]",
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
					"varname": "live.dial[1]"
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
						109.0,
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
							"parameter_longname": "live.dial",
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
					"varname": "live.dial"
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
						57.0,
						56.0,
						47.0
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
							"parameter_longname": "live.text[2]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text",
							"parameter_type": 2
						}
					},
					"text": "Detect_off",
					"texton": "Detect_on",
					"varname": "live.text[2]"
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
						60.0,
						3.0,
						56.0,
						48.0
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
							"parameter_longname": "live.text[1]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text",
							"parameter_type": 2
						}
					},
					"text": "Insert",
					"texton": "Gate",
					"varname": "live.text[1]"
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
						4.0,
						50.0,
						58.0,
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
						14.5,
						70.0,
						36.0,
						34.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_longname": "live.button",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.button",
							"parameter_type": 2
						}
					},
					"varname": "live.button"
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
						4.0,
						3.0,
						54.0,
						48.0
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
							"parameter_longname": "live.text",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text",
							"parameter_type": 2
						}
					},
					"text": "Bypass",
					"texton": "Freeze",
					"varname": "live.text"
				}
			},
			{
				"box": {
					"comment": "Crossfade (Float) 50 - 10000 ms. Default 2500",
					"id": "obj-12",
					"index": 5,
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
					"comment": "Sensitivity (Float) 0 - 1. Default 0.5",
					"id": "obj-24",
					"index": 8,
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
					"index": 7,
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
					"index": 6,
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
					"index": 4,
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
					"index": 3,
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
					"index": 2,
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
					"index": 1,
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
					"comment": "",
					"id": "obj-34",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						119.0,
						319.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-33",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						34.0,
						319.0,
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
						297.0,
						128.0,
						128.0
					],
					"presentation": 1,
					"presentation_rect": [
						-0.5,
						0.0,
						282.8783781528473,
						169.0
					],
					"proportion": 0.39,
					"rounded": 0
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
						"obj-1",
						5
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
						"obj-1",
						6
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
						7
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
						"obj-1",
						4
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
						"obj-1",
						2
					],
					"source": [
						"obj-4",
						0
					]
				}
			}
		]
	}
}