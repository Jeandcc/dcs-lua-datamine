_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.20944,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "RadarCoverSettings",
			label = "Force Radar Cover State At Start",
			playerOnly = true,
			values = { {
					dispName = "NO",
					id = 1
				}, {
					dispName = "FORCE ON",
					id = 2
				}, {
					dispName = "FORCE OFF",
					id = 3
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffMultiNumber",
			label = "Chaff Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "3",
					id = 3
				}, {
					dispName = "4",
					id = 4
				}, {
					dispName = "6",
					id = 5
				}, {
					dispName = "8",
					id = 6
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffMultiTime",
			label = "Chaff Burst Interval",
			playerOnly = true,
			values = { {
					dispName = "0.05 s",
					id = 1
				}, {
					dispName = "0.1 s",
					id = 2
				}, {
					dispName = "0.15 s",
					id = 3
				}, {
					dispName = "0.2 s",
					id = 4
				}, {
					dispName = "0.3 s",
					id = 5
				}, {
					dispName = "0.4 s",
					id = 6
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffProgramNumber",
			label = "Chaff Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "8",
					id = 4
				}, {
					dispName = "Continuous",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffProgramTime",
			label = "Chaff Salvo Interval",
			playerOnly = true,
			values = { {
					dispName = "1.0 s",
					id = 1
				}, {
					dispName = "2.0 s",
					id = 2
				}, {
					dispName = "3.0 s",
					id = 3
				}, {
					dispName = "4.0 s",
					id = 4
				}, {
					dispName = "5.0 s",
					id = 5
				}, {
					dispName = "8.0 s",
					id = 6
				}, {
					dispName = "Random",
					id = 7
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "FlareMultiNumber",
			label = "Flare Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "8",
					id = 4
				}, {
					dispName = "Continuous",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "FlareMultiTime",
			label = "Flare Burst Interval",
			playerOnly = true,
			values = { {
					dispName = "3.0 s",
					id = 1
				}, {
					dispName = "4.0 s",
					id = 2
				}, {
					dispName = "6.0 s",
					id = 3
				}, {
					dispName = "8.0 s",
					id = 4
				}, {
					dispName = "10.0 s",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "GunBurstSettings",
			label = "Gun Burst Settings",
			playerOnly = true,
			values = { {
					dispName = "Off",
					id = 0
				}, {
					dispName = "BURST",
					id = 1
				}, {
					dispName = "0.5 s",
					id = 2
				}, {
					dispName = "1 s",
					id = 3
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "RocketSalvoF1",
			label = "F1 Rocket Launcher Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "6",
					id = 1
				}, {
					dispName = "12",
					id = 2
				}, {
					dispName = "18",
					id = 3
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "RocketSalvoF4",
			label = "F4 Rocket Launcher Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "6",
					id = 3
				}, {
					dispName = "18",
					id = 4
				} },
			wCtrl = 75
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCode100",
			label = "Laser code for GBUs, 1x11",
			max = 7,
			min = 5,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode10",
			label = "Laser code for GBUs, 11x1",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode1",
			label = "Laser code for GBUs, 111x",
			max = 8,
			min = 1,
			playerOnly = true
		} },
	AmmoWeight = 153.09,
	CAS_min = 50,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 146 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 20
		}, {
			args = { 298 },
			critical_damage = 10
		}, {
			args = { 299 },
			critical_damage = 10
		}, {
			args = { 297 },
			critical_damage = 10
		}, {
			args = { 296 },
			critical_damage = 4
		}, {
			args = { 265 },
			critical_damage = 6,
			deps_cells = { 83 }
		}, {
			args = { 154 },
			critical_damage = 8,
			deps_cells = { 15, 19 }
		}, {
			args = { 153 },
			critical_damage = 8,
			deps_cells = { 16, 20 }
		}, {
			args = { 271 },
			critical_damage = 5
		},
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[13] = {
			args = { 251 },
			critical_damage = 10
		},
		[15] = {
			args = { 267 },
			critical_damage = 6,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 6,
			deps_cells = { 85 }
		},
		[17] = {
			args = { 250 },
			critical_damage = 10
		},
		[18] = {
			args = { 249 },
			critical_damage = 10
		},
		[19] = {
			args = { 183 },
			critical_damage = 4
		},
		[20] = {
			args = { 185 },
			critical_damage = 4
		},
		[21] = {
			args = { 232 },
			critical_damage = 5
		},
		[22] = {
			args = { 222 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 27 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 28 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[27] = {
			args = { 230 },
			critical_damage = 3
		},
		[28] = {
			args = { 220 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 25, 21, 33, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 26, 22, 34, 38 }
		},
		[31] = {
			args = { 219 },
			critical_damage = 3
		},
		[32] = {
			args = { 218 },
			critical_damage = 3
		},
		[33] = {
			args = { 231 },
			critical_damage = 7
		},
		[34] = {
			args = { 221 },
			critical_damage = 7
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 25, 21, 33, 37, 31, 27 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 26, 22, 34, 38, 32, 25 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[39] = {
			args = { 244 },
			critical_damage = 4,
			deps_cells = { 41, 53 }
		},
		[41] = {
			args = { 245 },
			critical_damage = 4,
			deps_cells = { 43, 53 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 5
		},
		[49] = {
			args = { 239 },
			critical_damage = 4
		},
		[50] = {
			args = { 237 },
			critical_damage = 4
		},
		[51] = {
			args = { 240 },
			critical_damage = 5,
			deps_cells = { 49 }
		},
		[52] = {
			args = { 238 },
			critical_damage = 5,
			deps_cells = { 50 }
		},
		[53] = {
			args = { 248 },
			critical_damage = 3,
			deps_cells = { 41, 43, 53 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 10
		},
		[57] = {
			args = { 157 },
			critical_damage = 10
		},
		[58] = {
			args = { 156 },
			critical_damage = 10
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[61] = {
			args = { 224 },
			critical_damage = 7
		},
		[62] = {
			args = { 214 },
			critical_damage = 7
		},
		[64] = {
			args = { 181 },
			critical_damage = 10
		},
		[65] = {
			args = { 155 },
			critical_damage = 7
		},
		[66] = {
			args = { 180 },
			critical_damage = 10
		},
		[67] = {
			args = { 171 },
			critical_damage = 10
		},
		[68] = {
			args = { 151 },
			critical_damage = 5
		},
		[69] = {
			args = { 170 },
			critical_damage = 10
		},
		[71] = {
			args = { 145 },
			critical_damage = 5
		},
		[74] = {
			args = { 144 },
			critical_damage = 5
		},
		[82] = {
			args = { 152 },
			critical_damage = 8
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 135 },
			critical_damage = 3
		},
		[85] = {
			args = { 136 },
			critical_damage = 3
		},
		[90] = {
			args = { 400 },
			critical_damage = 4
		}
	},
	DamageParts = {
		[1000] = "miragef1-oblomok-nose",
		[1019] = "miragef1-oblomok-left-airbrake",
		[1020] = "miragef1-oblomok-right-airbrake",
		[1035] = "miragef1-oblomok-left-wing",
		[1036] = "miragef1-oblomok-right-wing",
		[1043] = "miragef1-oblomok-tail",
		[1051] = "miragef1-oblomok-left-elevator",
		[1052] = "miragef1-oblomok-right-elevator"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Mirage F1CE",
	EmptyWeight = 7887,
	Failures = { {
			enable = false,
			hh = 0,
			id = "battery_fail",
			label = "Battery failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "alt1_fail",
			label = "Alternator 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "alt2_fail",
			label = "Alternator 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "tr1_fail",
			label = "Transformer 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "tr2_fail",
			label = "Transformer 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "triphase_inv_fail",
			label = "Three-phase inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "miss_bus_fail",
			label = "Missile bus failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_fuel_pump_fail",
			label = "Left fuel pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_fuel_pump_fail",
			label = "Right fuel pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "detotalizer_fail",
			label = "Fuel detotalizer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_gauges_fail",
			label = "Fuel gauges failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_intercom_fail",
			label = "Fuel crossfeed valve failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_wing_transfer_fail",
			label = "Left wing fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_wing_transfer_fail",
			label = "Right wing fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "front_central_transfer_fail",
			label = "Front central fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_front_transfer_fail",
			label = "Left front fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_front_transfer_fail",
			label = "Right front fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_rear_transfer_fail",
			label = "Left rear fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_rear_transfer_fail",
			label = "Right rear fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "external_tanks_transfer_fail",
			label = "External fuel tanks transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_wing_leaks",
			label = "Left wing fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_wing_leaks",
			label = "Right wing fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "front_central_leaks",
			label = "Front central fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_front_leaks",
			label = "Left front fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_front_leaks",
			label = "Right front fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_rear_leaks",
			label = "Left rear fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_rear_leaks",
			label = "Right rear fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_feeder_leaks",
			label = "Left feeder fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_feeder_leaks",
			label = "Right feeder fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_accu_leaks",
			label = "Fuel accumulator leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_airbrake_fail",
			label = "Left airbrake failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_airbrake_fail",
			label = "Right airbrake failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_lever_fail",
			label = "Gear actuation failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_down_lock_fail",
			label = "Gear locking failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_nose_stuck",
			label = "Nose gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_left_stuck",
			label = "Left gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_right_stuck",
			label = "Right gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "brakes_fail",
			label = "Wheel brakes failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "chute_fail",
			label = "Drag chute failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "electropump_fail",
			label = "Electropump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_leaks",
			label = "Hydraulic circuit 1 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_reserv_leaks",
			label = "Hydraulic reservoir 1 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_pump_fail",
			label = "Hydraulic pump 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_leaks",
			label = "Hydraulic circuit 2 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_reserv_leaks",
			label = "Hydraulic reservoir 2 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_pump_fail",
			label = "Hydraulic pump 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr_serv_leaks",
			label = "Hydraulic servitudes circuit leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flap_left_stuck",
			label = "Left flap stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flap_right_stuck",
			label = "Right flap stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flaps_stuck",
			label = "Both flaps stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_inner_left_stuck",
			label = "Left inner slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_inner_right_stuck",
			label = "Right inner slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_outer_left_stuck",
			label = "Left outer slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_outer_right_stuck",
			label = "Right outer slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slats_stuck",
			label = "All slats stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitot_heat_fail",
			label = "Pitot tube heating failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "altitude_chain_fail",
			label = "Altitude chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "mach_chain_fail",
			label = "Mach chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "incidometer_fail",
			label = "Incidometer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "incidometer_blockage_fail",
			label = "Incidometer stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "anemo_central_fail",
			label = "Anemometry central failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_pitch_fail",
			label = "Pitch trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_roll_fail",
			label = "Roll trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_yaw_fail",
			label = "Yaw trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_elect_supply",
			label = "Trim electric failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "yaw_damper_fail",
			label = "Yaw damper failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pilot_aids_1_fail",
			label = "Pilot aids 1 electric supply failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pilot_aids_2_fail",
			label = "Pilot aids 2 electric supply failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitch_chain_fail",
			label = "Pitch control chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ap_global_fail",
			label = "Autopilot failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "broken_guards",
			label = "Engine nozzle vanes stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oil_fail",
			label = "Engine oil pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck",
			label = "Engine nosecones stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck_forward",
			label = "Engine nosecones stuck forwards",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck_backward",
			label = "Engine nosecones stuck backwards",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "start_fail",
			label = "Engine starter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ignition_fail",
			label = "Engine ignition failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "total_comp_stall",
			label = "Total compressor stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "partial_comp_stall",
			label = "Partial compressor stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "overspeed_fail",
			label = "Engine overspeed failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "discharge_valves_fail",
			label = "Engine discharge valves failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_fire",
			label = "Engine fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AB_fire",
			label = "Afterburner fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "compressor_damage",
			label = "Engine compressor damaged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_flameout",
			label = "Engine flameout",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "cabin_temp_fail",
			label = "Cabin temperature regulation fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "equip_temp_fail",
			label = "Equipment bay temperature regulation fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oxygen_regulator_fail",
			label = "Oxygen regulator fail",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/Mirage-F1/Mirage-F1CE.lua",
			_origin = "Mirage F1 Assets by Aerges",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "defa_553",
			drop_cartridge = 0,
			effect_arg_number = 434,
			effective_fire_distance = 1800,
			effects = { {
					arg = 434,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1249 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_1",
			name = "defa_553",
			short_name = "defa_553",
			supply = {
				count = 135,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 1, 1, 1, 1, 1 } },
				shells = { <2>{
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA552_30",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.242,
						model_name = "tracer_bullet_yellow",
						name = "DEFA552_30",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.242,
						rebound_concrete = <3>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 3>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.567,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.646, -0.876, -0.205 }
		}, {
			_file = "./CoreMods/aircraft/Mirage-F1/Mirage-F1CE.lua",
			_origin = "Mirage F1 Assets by Aerges",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "defa_553",
			drop_cartridge = 0,
			effect_arg_number = 435,
			effective_fire_distance = 1800,
			effects = { {
					arg = 435,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1229 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_2",
			name = "defa_553",
			short_name = "defa_553",
			supply = {
				count = 135,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 1, 2, 1, 1, 1 } },
				shells = { <table 2> }
			},
			supply_position = { 0.646, -0.876, 0.205 }
		} },
	H_max = 15240,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Mirage-F1/Cockpit/Mirage-F1/Mirage-F1CE/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <4>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 4>,
				["AH-64D_BLK_II"] = <table 4>,
				AJS37 = {
					enable_options_key_for_unit = "ajs37_enabled"
				},
				AV8BNA = {
					enable_options_key_for_unit = "av8b_enabled"
				},
				["Bf-109K-4"] = {
					enable_options_key_for_unit = "bf109k4_enabled"
				},
				["C-101CC"] = {
					enable_options_key_for_unit = "c101cc_common_enabled"
				},
				["C-101EB"] = {
					enable_options_key_for_unit = "c101eb_common_enabled"
				},
				["Christen Eagle II"] = {
					enable_options_key_for_unit = "CE_II_enabled"
				},
				["F-14B"] = {
					enable_options_key_for_unit = "f14b_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 4>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 4>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["JF-17"] = {
					enable_options_key_for_unit = "jf17_enabled"
				},
				["Ka-50"] = <table 4>,
				["Ka-50_3"] = <table 4>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
				},
				["Mi-24P"] = {
					enable_options_key_for_unit = "mi24p_enabled"
				},
				["Mi-8MT"] = {
					enable_options_key_for_unit = "mi8_common_enabled"
				},
				["MiG-15bis"] = {
					enable_options_key_for_unit = "mig15bis_enabled"
				},
				["MiG-21bis"] = {
					enable_options_key_for_unit = "mig21bis_enabled"
				},
				["MiG-29A"] = {
					enable_options_key_for_unit = "mig29a_enabled"
				},
				["MiG-29G"] = {
					enable_options_key_for_unit = "mig29g_enabled"
				},
				["MiG-29S"] = {
					enable_options_key_for_unit = "mig29s_enabled"
				},
				["P-51D"] = {
					enable_options_key_for_unit = "p51d_enabled"
				},
				SA342L = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342M = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Minigun = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Mistral = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SpitfireLFMkIX = {
					enable_options_key_for_unit = "SpitfireLFMkIX_enabled"
				},
				SpitfireLFMkIXCW = {
					enable_options_key_for_unit = "SpitfireLFMkIXCW_enabled"
				},
				["Su-25"] = {
					enable_options_key_for_unit = "su25_enabled"
				},
				["Su-25T"] = {
					enable_options_key_for_unit = "su25t_enabled"
				},
				["Su-27"] = {
					enable_options_key_for_unit = "su27_enabled"
				},
				["Su-33"] = {
					enable_options_key_for_unit = "su33_enabled"
				},
				["TF-51D"] = {
					enable_options_key_for_unit = "tf51d_enabled"
				},
				["UH-1H"] = {
					enable_options_key_for_unit = "uh1h_enabled"
				},
				["Yak-52"] = {
					enable_options_key_for_unit = "yak52_enabled"
				}
			}
		} },
	HumanCommPanelPath = "./Mods/aircraft/Mirage-F1/Comm/comm.lua",
	HumanFM = { "Mirage F1 by Aerges", "MirageF1cmn",
		center_of_mass = { -1.425, -0.096, 0 },
		disable_built_in_oxygen_system = true,
		gyro_effect = true,
		moment_of_inertia = { 8206, 70591, 65780, 2729 },
		rigid_body_back_damper_force_factor = 153226.66666667,
		rigid_body_default_force_damage = 383066.66666667,
		rigid_body_default_force_max = 766133.33333333,
		rigid_body_default_spring_force_factor = 1838720,
		rigid_body_direct_damper_force_factor = 91936,
		suspension = { {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 8000,
				amortizer_basic_length = 0.3,
				amortizer_direct_damper_force_factor = 10000,
				amortizer_max_length = 0.3,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.004,
				amortizer_spring_force_factor = 1350000,
				amortizer_spring_force_factor_rate = 2.65,
				amortizer_static_force = 6500,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				arg_wheel_yaw = 2,
				axle_angle = 0,
				damage_element = 83,
				damage_omega = 30,
				damper_coeff = 300,
				drag_factor = 0,
				influence_of_pos_z_to_V_l_z = false,
				mass = 83,
				moment_limit = 0,
				noise_k = 0.6,
				self_attitude = false,
				track_width = 0.2,
				wheel_axle_offset = 0.05,
				wheel_damage_delta_speedX = 28,
				wheel_damage_force_factor = 250,
				wheel_damage_speedX = 90,
				wheel_glide_friction_factor = 0.28,
				wheel_ground_block_flag = false,
				wheel_kz_factor = 0,
				wheel_moment_of_inertia = 0.6,
				wheel_radius = 0.17,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 0.78539816339745
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.21,
				amortizer_direct_damper_force_factor = 60000,
				amortizer_max_length = 0.21,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.008,
				amortizer_spring_force_factor = 1885000,
				amortizer_spring_force_factor_rate = 1.755,
				amortizer_static_force = 30000,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 103,
				damage_element = 84,
				drag_factor = 0,
				influence_of_pos_z_to_V_l_z = true,
				mass = 210,
				noise_k = 0.6,
				track_width = 0.3,
				wheel_axle_offset = 0.25,
				wheel_brake_moment_max = 7500,
				wheel_damage_delta_speedX = 28,
				wheel_damage_force_factor = 250,
				wheel_damage_speedX = 90,
				wheel_glide_friction_factor = 0.28,
				wheel_ground_block_flag = true,
				wheel_kz_factor = 0,
				wheel_moment_of_inertia = 4.95,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.21,
				amortizer_direct_damper_force_factor = 60000,
				amortizer_max_length = 0.21,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.008,
				amortizer_spring_force_factor = 1885000,
				amortizer_spring_force_factor_rate = 1.755,
				amortizer_static_force = 30000,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 102,
				damage_element = 85,
				drag_factor = 0,
				influence_of_pos_z_to_V_l_z = true,
				mass = 210,
				noise_k = 0.6,
				track_width = 0.3,
				wheel_axle_offset = 0.25,
				wheel_brake_moment_max = 7500,
				wheel_damage_delta_speedX = 28,
				wheel_damage_force_factor = 250,
				wheel_damage_speedX = 90,
				wheel_glide_friction_factor = 0.28,
				wheel_ground_block_flag = true,
				wheel_kz_factor = 0,
				wheel_moment_of_inertia = 4.95,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75
			} },
		zeroize_amortizers_before_collision_check = true
	},
	HumanRadio = {
		editable = true,
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.8,
	IR_emission_coeff_ab = 3,
	M_empty = 7887,
	M_fuel_max = 3356,
	M_max = 16200,
	M_nominal = 11492,
	Mach_max = 2.1,
	MaxFuelWeight = 3356,
	MaxHeight = 15240,
	MaxSpeed = 1389.6,
	MaxTakeOffWeight = 16200,
	Name = "Mirage F1CE",
	Ny_max = 7.2,
	Ny_max_e = 6,
	Ny_min = -3,
	Picture = "Mirage-F1.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{AIM-9B}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9B}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM-9J}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9J}" },
							station = 7
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.15,
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9JULI}" },
							station = 7
						} }
				}, {
					CLSID = "{R550_Magic_1}",
					arg_value = 0.15,
					required = { {
							loadout = { "{R550_Magic_1}" },
							station = 7
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.466,
			Y = -0.035,
			Z = -4.329,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.25,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 6
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_250" },
							station = 6
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_500" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 6
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 6
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.25,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 6
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.982,
			Y = -0.207,
			Z = -2.867,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 5
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.15,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 5
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_250" },
							station = 5
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_500" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 5
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 5
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 5
						} }
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 5
						} }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0.15,
					required = { {
							loadout = { "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" },
							station = 5
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15,
					required = { {
							loadout = { "PTB-1200-F1" },
							station = 5
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.647,
			Y = -0.328,
			Z = -2.048,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.15
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0.15
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15
				}, {
					CLSID = "BR_250",
					arg_value = 0.15
				}, {
					CLSID = "BR_500",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { -0.068, -0.112, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 3
						}, {
							loadout = { "{R530F_EM}" },
							station = 5
						}, {
							loadout = { "{R530F_IR}" },
							station = 3
						}, {
							loadout = { "{R530F_IR}" },
							station = 5
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { -0.068, -0.112, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 3
						}, {
							loadout = { "{R530F_EM}" },
							station = 5
						}, {
							loadout = { "{R530F_IR}" },
							station = 3
						}, {
							loadout = { "{R530F_IR}" },
							station = 5
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15
				}, {
					CLSID = "{CLB4_MK82}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_BLU107}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP125LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP250LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP250HD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP400LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP400HD}",
					arg_value = 0.35
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -1.06,
			Y = -1.283,
			Z = 0,
			arg = 311,
			arg_value = 0,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.15,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 3
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_250" },
							station = 3
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_500" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 3
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 3
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 3
						} }
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						} }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0.15,
					required = { {
							loadout = { "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" },
							station = 3
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15,
					required = { {
							loadout = { "PTB-1200-F1" },
							station = 3
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.647,
			Y = -0.328,
			Z = 2.048,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 2
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.25,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 2
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_250" },
							station = 2
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_500" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 2
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 2
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.25,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 2
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.982,
			Y = -0.207,
			Z = 2.867,
			arg = 313,
			arg_value = 0,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AIM-9B}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9B}" },
							station = 1
						} }
				}, {
					CLSID = "{AIM-9J}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9J}" },
							station = 1
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.15,
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 1
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9JULI}" },
							station = 1
						} }
				}, {
					CLSID = "{R550_Magic_1}",
					arg_value = 0.15,
					required = { {
							loadout = { "{R550_Magic_1}" },
							station = 1
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -3.466,
			Y = -0.035,
			Z = 4.329,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.04,
			cx_flap = 0.05,
			cx_gear = 0.032,
			cy_flap = 0.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.023, 0.0625, 0.144, 0, 0.5, 25, 2 }, { 0.1, 0.023, 0.0625, 0.144, 0, 0.5, 25, 2 }, { 0.2, 0.023, 0.0625, 0.144, 0, 1.5, 25, 2 }, { 0.23, 0.023, 0.0625, 0.144, 0, 1.5, 25, 2 }, { 0.4, 0.023, 0.07, 0.144, 0, 2.5, 24, 2 }, { 0.6, 0.023, 0.072, 0.144, 0, 3.5, 22, 2 }, { 0.7, 0.023, 0.071, 0.144, 0, 3.5, 21, 1.71 }, { 0.8, 0.02, 0.071, 0.2, 0.0001, 3.5, 17, 1.5 }, { 0.9, 0.0198, 0.071, 0.212, 0, 3.5, 17, 1.25 }, { 0.95, 0.0204, 0.073, 0.224, -0.0015, 3.5, 17, 1.25 }, { 1, 0.0354, 0.076, 0.238, -0.0009, 3.5, 17, 0.99 }, { 1.05, 0.038, 0.07, 0.244, -0.0014, 3.5, 17, 0.94 }, { 1.1, 0.038, 0.064, 0.246, -0.0006, 3.15, 17, 0.91 }, { 1.2, 0.037, 0.065, 0.27, -0.0007, 2.45, 17, 0.74 }, { 1.3, 0.036, 0.065, 0.29, 0.0001, 1.75, 16, 0.62 }, { 1.5, 0.038, 0.065, 0.348, 0, 1.5, 13, 0.487 }, { 1.8, 0.0344, 0.052, 0.442, -0.0004, 0.86, 11.4, 0.385 }, { 2, 0.0324, 0.042, 0.506, 0, 0.78, 10.2, 0.33 }, { 2.2, 0.032, 0.034, 0.55, 0, 0.7, 9, 0.3 }, { 2.3, 0.031, 0.028, 0.6, 0, 0.7, 9, 0.225 }, { 2.5, 0.0298, 0.025, 0.646, 0.0001, 0.7, 9, 0.225 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 6600,
			dpdh_m = 3270,
			hMaxEng = 19.5,
			table_data = { { 0, 49000, 70600 }, { 0.2, 45700, 67700 }, { 0.3, 44900, 68700 }, { 0.4, 44800, 69700 }, { 0.6, 46000, 74600 }, { 0.7, 47000, 78500 }, { 0.8, 48600, 82400 }, { 0.9, 50000, 87500 }, { 1, 51500, 93200 }, { 1.1, 53000, 98100 }, { 1.2, 54500, 104000 }, { 1.3, 56500, 109900 }, { 1.5, 59000, 121600 }, { 1.8, 70000, 144000 }, { 2, 70000, 155800 }, { 2.2, 90000, 167530 }, { 2.5, 47700, 162000 }, { 3, 20000, 40000 } },
			type = "TurboJet",
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "RDY",
		RWR = "Abstract RWR"
	},
	Shape = "Mirage-F1",
	SnapViews = { <5>{ <6>{
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 80,
				x_trans = -0.02,
				y_trans = 0.003,
				z_trans = 0
			}, {
				hAngle = 90.382431,
				rollAngle = 0,
				vAngle = -52.480587,
				viewAngle = 69.780899,
				x_trans = 0.07794,
				y_trans = -0.099448,
				z_trans = -0.043705
			}, {
				hAngle = 6.741884,
				rollAngle = 0,
				vAngle = -40.086639,
				viewAngle = 72.555,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0.194226
			}, {
				hAngle = -74.849602,
				rollAngle = 0,
				vAngle = -47.992794,
				viewAngle = 58.012501,
				x_trans = 0,
				y_trans = -0.099955,
				z_trans = 0.008404
			}, {
				hAngle = 28.081524,
				rollAngle = 0,
				vAngle = -36.981689,
				viewAngle = 52.877102,
				x_trans = 0.199877,
				y_trans = -0.099924,
				z_trans = 0
			}, <table 6>, {
				hAngle = -38.423161,
				rollAngle = 0,
				vAngle = -38.28899,
				viewAngle = 43.796249,
				x_trans = 0.199001,
				y_trans = -0.0981,
				z_trans = 0
			}, {
				hAngle = 131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = -0.063734
			}, {
				hAngle = -166.5,
				rollAngle = 0,
				vAngle = 8.120656,
				viewAngle = 87,
				x_trans = 0.2,
				y_trans = 0.099448,
				z_trans = 0.3
			}, {
				hAngle = -131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = 0.063734
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, <table 6> }, <table 5> },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		} },
	V_land = 95,
	V_max_h = 386,
	V_max_sea_level = 360,
	V_opt = 300,
	V_take_off = 95,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 5.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -5, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 3.225, 0.368, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.2 },
					y = { -0.1, 0.1 },
					z = { -0.22, 0.22 }
				}
			} }
	},
	Vy_max = 243,
	Waypoint_Custom_Panel = true,
	WingSpan = 8.4,
	WorldID = 302,
	_file = "./CoreMods/aircraft/Mirage-F1/Mirage-F1CE.lua",
	_file_flyable = "./Mods/aircraft/Mirage-F1/entry.lua",
	_origin = "Mirage F1 Assets by Aerges",
	_origin_flyable = "Mirage F1 by Aerges",
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bank_angle_max = 85,
	bigParkingRamp = false,
	brakeshute_name = 319,
	chaff_flare_dispenser = { {
			dir = { 0, -1, -1 },
			pos = { -4.312, -0.648, -0.488 }
		}, {
			dir = { 0, -1, 1 },
			pos = { -4.312, -0.648, 0.488 }
		} },
	crew_members = { {
			bailout_arg = -1,
			boarding_arg = 38,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1 },
			canopy_ejection_dir = { -0.4, 1, 0 },
			canopy_pos = { 2.312, 0.625, 0 },
			drop_canopy_name = 317,
			drop_parachute_name = "Mirage-F1_parachute",
			ejection_added_speed = { -5, 30, 0 },
			ejection_order = -1,
			ejection_play_arg = 149,
			ejection_seat_name = 316,
			ejection_through_canopy = true,
			g_suit = 1,
			pilot_body_arg = 50,
			pilot_name = 318,
			pos = { 3.192, -0.013, -0.02 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	crew_size = 1,
	detection_range_max = 70,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/Mirage-F1/Effects/MirageF1_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.029,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.5,
			pos = { -6.93, -0.111, 0 },
			smokiness_level = 0.2
		} },
	fires_pos = { { -0.855, 0.593, 0 }, { -2.314, 0.178, 2.065 }, { -2.332, 0.187, -2.02 }, { -2.836, 0.122, 2.775 }, { -2.973, 0.095, -3.034 }, { -3.615, -0.012, 4.086 }, { -3.553, -0.017, -4.077 }, { -5.249, -0.1, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.5,
	input_profile_entry = "Mirage-F1CE",
	is_tanker = false,
	length = 15.3,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 802,
						period = 1.4,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 803,
						period = 1.4,
						phase_shift = 0,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						typename = "spotlight"
					},
					[3] = {
						argument = 427,
						speed = 3,
						typename = "argumentlight"
					}
				},
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[5] = {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 903,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 905,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.073,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.139,
	main_gear_pos = { -2.07, -1.999, -1.221 },
	main_gear_wheel_diameter = 0.608,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = { 11, 12, 13, 14, 15, 16, 18, 28, 35, 36, 37, 38, 69, 75, 83, 86, 90, 115, 116, 117, 120, 123, 126, 127, 128, 129, 149, 182, 184, 190, 191, 201, 209, 282, 283, 284, 285, 308, 309, 310, 311, 312, 313, 314, 338, 339, 340, 341, 427, 705, 750, 751, 752, 753, 754, 755, 780, 781, 782, 802, 803, 844, 845, 905, 911, 924, 925, 926, 970, 971, 972, 973, 974, 975 },
	nose_gear_amortizer_direct_stroke = 0.141,
	nose_gear_amortizer_normal_weight_stroke = -0.00311633945,
	nose_gear_amortizer_reversal_stroke = -0.162,
	nose_gear_pos = { 2.871, -2.14, 0 },
	nose_gear_wheel_diameter = 0.346,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 118,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 119.25,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 126.5,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 129,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 250.5,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "TRAP-136",
			range = {
				max = 399.975,
				min = 118
			}
		}, {
			channels = { {
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 230,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 240,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 250.5,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 252,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 271,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 275,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 360,
					modulation = "AM",
					name = "Channel 20 (N/A in 'Easy Comms')"
				} },
			name = "TRAP-137B",
			range = {
				max = 399.975,
				min = 225
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 15,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 3300,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Mirage-F1_destr",
			file = "Mirage-F1",
			fire = { 300, 6 },
			index = "Redacted",
			life = 18,
			name = "Mirage-F1CE",
			positioning = "BYNORMAL",
			username = "Mirage-F1CE",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "Mirage-F1_destr",
			fire = { 300, 6 },
			name = "Mirage-F1_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 2.1445,
	tanker_type = 0,
	thrust_sum_ab = 6969,
	thrust_sum_max = 4867,
	type = "Mirage-F1CE",
	wing_area = 25,
	wing_span = 8.4,
	wing_tip_pos = { -3.5, -0.04, 4.22 },
	wing_type = 0
}