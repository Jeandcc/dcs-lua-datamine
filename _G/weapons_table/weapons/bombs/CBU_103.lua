_G["weapons_table"]["weapons"]["bombs"]["CBU_103"] = {
	I = 194.1438464,
	L = 2.3552,
	Reflection = 0.04,
	_unique_resource_name = "weapons.bombs.CBU_103",
	caliber = 0.39624,
	client = {
		Reflection = 0.04,
		WCMD_guidence = {
			Kdx = 0.01,
			Kx = 0.12,
			PID_differ = 3,
			PID_integr = 0,
			PID_koef = 4,
			bomblet_char_time = 22.16,
			char_time = 20.38,
			delay = 2,
			fins_limit = 0.6,
			fins_limit_x = 0.04,
			signal_limit = 0.16
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			A = 0.36,
			I = 194.1438464,
			Kw_x = 0.05,
			L = 2.3552,
			Ma = 0.26928515872306,
			Ma_x = 3,
			Mw = 2.6875518117511,
			Sw = 0.6,
			caliber = 0.39624,
			cx_coeff = { 1, 0.55, 0.8, 0.2, 1.5 },
			dCydA = { 0.095, 0.036 },
			finsTau = 0.1,
			mass = 420,
			maxAoa = 0.26,
			release_rnd = 0.15,
			release_rnd_x = 0.45,
			wind_sigma = 1,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.003622,
						L = 0.1688,
						Ma = 0.5,
						Mw = 0.8,
						bomblets_d_level = { 0.04455, 0.10755, 0.135 },
						bomblets_d_level_num = { 4, 10, 16 },
						caliber = 0.063,
						chute_cut_time = 9000,
						chute_diam = 0.063,
						chute_open_time = 0.8,
						chute_rnd_coeff = 0.2,
						connectors_model_name = "",
						count = 202,
						cx_coeff = { 1, 0.8, 0.4, 0.55, 1.3 },
						dispenser_caliber = 0.396,
						effect_count = 34,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 1,
						impulse_sigma = 1000,
						initial_w_mlt = 3.8,
						levels_disp_k = { 0.2151, 0.10755, 0.10755 },
						levels_disp_type = { 1, 0, 0 },
						levels_power_k = { 1, 1, 1 },
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.005,
						no_model_des_w_calc = 1,
						rnd_m1p1_div_normal = 2.4,
						wind_sigma = 5
					},
					elem1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.6,
						count = 3,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 3,
						impulse_sigma = 1500,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 20,
						op_time = 2,
						wind_sigma = 50
					},
					elem2 = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1000,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 50,
						op_time = 2,
						set_start_args = { 0, 13 },
						wind_sigma = 10
					},
					scheme = "schemes/cluster/CBU_87.sch",
					warhead = {
						caliber = 63.5,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0.1,
						cumulative_factor = 4,
						cumulative_thickness = 0.25,
						expl_mass = 0.287,
						fantom = 1,
						mass = 1.54,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.308
					}
				},
				display_name = "BLU-97B",
				mass = 0,
				model = "",
				name = "BLU-97B",
				server = {
					bomblets = {
						I = 0.003622,
						L = 0.1688,
						Ma = 0.5,
						Mw = 0.8,
						bomblets_d_level = { 0.04455, 0.10755, 0.135 },
						bomblets_d_level_num = { 4, 10, 16 },
						caliber = 0.063,
						chute_cut_time = 9000,
						chute_diam = 0.063,
						chute_open_time = 0.8,
						chute_rnd_coeff = 0.2,
						connectors_model_name = "",
						count = 202,
						cx_coeff = { 1, 0.8, 0.4, 0.55, 1.3 },
						dispenser_caliber = 0.396,
						effect_count = 34,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 1,
						impulse_sigma = 1000,
						initial_w_mlt = 3.8,
						levels_disp_k = { 0.2151, 0.10755, 0.10755 },
						levels_disp_type = { 1, 0, 0 },
						levels_power_k = { 1, 1, 1 },
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.005,
						no_model_des_w_calc = 1,
						rnd_m1p1_div_normal = 2.4,
						wind_sigma = 5
					},
					elem1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.6,
						count = 3,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 3,
						impulse_sigma = 1500,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 20,
						op_time = 2,
						wind_sigma = 50
					},
					elem2 = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1000,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 50,
						op_time = 2,
						set_start_args = { 0, 13 },
						wind_sigma = 10
					},
					scheme = "schemes/cluster/CBU_87.sch",
					warhead = {
						caliber = 63.5,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0.1,
						cumulative_factor = 4,
						cumulative_thickness = 0.25,
						expl_mass = 0.287,
						fantom = 0,
						mass = 1.54,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.308
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		rotation_control = {
			arg_out = 1,
			bomblet_char_time = 25.25,
			char_time = 20.34,
			rot_out = 0,
			vis_w_mult = 0.5
		},
		scheme = "schemes/bombs/bomb-cassette-wcmd.sch"
	},
	cx = { 1, 0.55, 0.8, 0.2, 1.5 },
	display_name = "CBU-103",
	encyclopediaAnimation = {
		args = {
			[0] = 1
		}
	},
	mass = 420,
	model = "CBU-97",
	name = "CBU_103",
	server = {
		Reflection = 0.04,
		WCMD_guidence = {
			Kdx = 0.01,
			Kx = 0.12,
			PID_differ = 3,
			PID_integr = 0,
			PID_koef = 4,
			bomblet_char_time = 22.16,
			char_time = 20.38,
			delay = 2,
			fins_limit = 0.6,
			fins_limit_x = 0.04,
			signal_limit = 0.16
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			A = 0.36,
			I = 194.1438464,
			Kw_x = 0.05,
			L = 2.3552,
			Ma = 0.26928515872306,
			Ma_x = 3,
			Mw = 2.6875518117511,
			Sw = 0.6,
			caliber = 0.39624,
			cx_coeff = { 1, 0.55, 0.8, 0.2, 1.5 },
			dCydA = { 0.095, 0.036 },
			finsTau = 0.1,
			mass = 420,
			maxAoa = 0.26,
			release_rnd = 0.15,
			release_rnd_x = 0.45,
			wind_sigma = 1,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.003622,
						L = 0.1688,
						Ma = 0.5,
						Mw = 0.8,
						bomblets_d_level = { 0.04455, 0.10755, 0.135 },
						bomblets_d_level_num = { 4, 10, 16 },
						caliber = 0.063,
						chute_cut_time = 9000,
						chute_diam = 0.063,
						chute_open_time = 0.8,
						chute_rnd_coeff = 0.2,
						connectors_model_name = "",
						count = 202,
						cx_coeff = { 1, 0.8, 0.4, 0.55, 1.3 },
						dispenser_caliber = 0.396,
						effect_count = 34,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 1,
						impulse_sigma = 1000,
						initial_w_mlt = 3.8,
						levels_disp_k = { 0.2151, 0.10755, 0.10755 },
						levels_disp_type = { 1, 0, 0 },
						levels_power_k = { 1, 1, 1 },
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.005,
						no_model_des_w_calc = 1,
						rnd_m1p1_div_normal = 2.4,
						wind_sigma = 5
					},
					elem1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.6,
						count = 3,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 3,
						impulse_sigma = 1500,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 20,
						op_time = 2,
						wind_sigma = 50
					},
					elem2 = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1000,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 50,
						op_time = 2,
						set_start_args = { 0, 13 },
						wind_sigma = 10
					},
					scheme = "schemes/cluster/CBU_87.sch",
					warhead = {
						caliber = 63.5,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0.1,
						cumulative_factor = 4,
						cumulative_thickness = 0.25,
						expl_mass = 0.287,
						fantom = 1,
						mass = 1.54,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.308
					}
				},
				display_name = "BLU-97B",
				mass = 0,
				model = "",
				name = "BLU-97B",
				server = {
					bomblets = {
						I = 0.003622,
						L = 0.1688,
						Ma = 0.5,
						Mw = 0.8,
						bomblets_d_level = { 0.04455, 0.10755, 0.135 },
						bomblets_d_level_num = { 4, 10, 16 },
						caliber = 0.063,
						chute_cut_time = 9000,
						chute_diam = 0.063,
						chute_open_time = 0.8,
						chute_rnd_coeff = 0.2,
						connectors_model_name = "",
						count = 202,
						cx_coeff = { 1, 0.8, 0.4, 0.55, 1.3 },
						dispenser_caliber = 0.396,
						effect_count = 34,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 1,
						impulse_sigma = 1000,
						initial_w_mlt = 3.8,
						levels_disp_k = { 0.2151, 0.10755, 0.10755 },
						levels_disp_type = { 1, 0, 0 },
						levels_power_k = { 1, 1, 1 },
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.005,
						no_model_des_w_calc = 1,
						rnd_m1p1_div_normal = 2.4,
						wind_sigma = 5
					},
					elem1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.6,
						count = 3,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 3,
						impulse_sigma = 1500,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 20,
						op_time = 2,
						wind_sigma = 50
					},
					elem2 = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1000,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 50,
						op_time = 2,
						set_start_args = { 0, 13 },
						wind_sigma = 10
					},
					scheme = "schemes/cluster/CBU_87.sch",
					warhead = {
						caliber = 63.5,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0.1,
						cumulative_factor = 4,
						cumulative_thickness = 0.25,
						expl_mass = 0.287,
						fantom = 0,
						mass = 1.54,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.308
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		rotation_control = {
			arg_out = 1,
			bomblet_char_time = 25.25,
			char_time = 20.34,
			rot_out = 0,
			vis_w_mult = 0.5
		},
		scheme = "schemes/bombs/bomb-cassette-wcmd.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 25.25,
		char_time = 20.34
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}