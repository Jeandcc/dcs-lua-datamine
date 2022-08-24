_G["weapons_table"]["weapons"]["bombs"]["CBU_105"] = {
	I = 194.1438464,
	L = 2.3552,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.CBU_105",
	caliber = 0.39624,
	client = {
		Reflection = 0.03,
		WCMD_guidence = {
			Kdx = 0.01,
			Kx = 0.12,
			PID_differ = 3,
			PID_integr = 0,
			PID_koef = 4,
			bomblet_char_time = 21.9,
			bomblet_chute_char_time = 98,
			bomblet_chute_cut_time = 9000,
			bomblet_chute_open_time = 0.3,
			char_time = 20.39,
			delay = 1,
			final_dive = 0.78539816339745,
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
			wind_sigma = 5,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					BLU_108 = {
						I = 1,
						L = 0.7,
						Ma = 0.9,
						Mw = 1.6,
						caliber = 0.133,
						chute_Cx = 1.05,
						chute_Ma = 3.8,
						chute_Mw = 0.16,
						chute_diam = 1.8,
						chute_open_time = 0.6,
						chute_rnd_coeff = 0.8,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 360,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 3,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 56,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 100,
						wind_time = 1
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.16, 0.58 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.11, 0 }, { 0.02, 0.11, 0 }, { 0.25, 0, -0.11 }, { 0.25, 0, 0.11 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 2.4,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { 0.05, -0.07, 0 },
						seeker_max_angle = 0.3927,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = { 10 },
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawn_options = { { 2, 2, 4 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 1,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				display_name = "BLU-108",
				mass = 0,
				model = "",
				name = "BLU-108",
				server = {
					BLU_108 = {
						I = 1,
						L = 0.7,
						Ma = 0.9,
						Mw = 1.6,
						caliber = 0.133,
						chute_Cx = 1.05,
						chute_Ma = 3.8,
						chute_Mw = 0.16,
						chute_diam = 1.8,
						chute_open_time = 0.6,
						chute_rnd_coeff = 0.8,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 360,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 3,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 56,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 100,
						wind_time = 1
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.16, 0.58 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.11, 0 }, { 0.02, 0.11, 0 }, { 0.25, 0, -0.11 }, { 0.25, 0, 0.11 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 2.4,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { 0.05, -0.07, 0 },
						seeker_max_angle = 0.3927,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = { 10 },
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawn_options = { { 2, 2, 4 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 0,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		rotation_control = {
			arg_out = 0,
			rot_out = 0
		},
		scheme = "schemes/bombs/bomb-cassette-wcmd.sch"
	},
	cx = { 1, 0.55, 0.8, 0.2, 1.5 },
	display_name = "CBU-105",
	encyclopediaAnimation = {
		args = {
			[0] = 1
		}
	},
	mass = 420,
	model = "CBU-97",
	name = "CBU_105",
	server = {
		Reflection = 0.03,
		WCMD_guidence = {
			Kdx = 0.01,
			Kx = 0.12,
			PID_differ = 3,
			PID_integr = 0,
			PID_koef = 4,
			bomblet_char_time = 21.9,
			bomblet_chute_char_time = 98,
			bomblet_chute_cut_time = 9000,
			bomblet_chute_open_time = 0.3,
			char_time = 20.39,
			delay = 1,
			final_dive = 0.78539816339745,
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
			wind_sigma = 5,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					BLU_108 = {
						I = 1,
						L = 0.7,
						Ma = 0.9,
						Mw = 1.6,
						caliber = 0.133,
						chute_Cx = 1.05,
						chute_Ma = 3.8,
						chute_Mw = 0.16,
						chute_diam = 1.8,
						chute_open_time = 0.6,
						chute_rnd_coeff = 0.8,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 360,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 3,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 56,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 100,
						wind_time = 1
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.16, 0.58 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.11, 0 }, { 0.02, 0.11, 0 }, { 0.25, 0, -0.11 }, { 0.25, 0, 0.11 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 2.4,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { 0.05, -0.07, 0 },
						seeker_max_angle = 0.3927,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = { 10 },
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawn_options = { { 2, 2, 4 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 1,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				display_name = "BLU-108",
				mass = 0,
				model = "",
				name = "BLU-108",
				server = {
					BLU_108 = {
						I = 1,
						L = 0.7,
						Ma = 0.9,
						Mw = 1.6,
						caliber = 0.133,
						chute_Cx = 1.05,
						chute_Ma = 3.8,
						chute_Mw = 0.16,
						chute_diam = 1.8,
						chute_open_time = 0.6,
						chute_rnd_coeff = 0.8,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 360,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 3,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 56,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 100,
						wind_time = 1
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.16, 0.58 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.11, 0 }, { 0.02, 0.11, 0 }, { 0.25, 0, -0.11 }, { 0.25, 0, 0.11 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 2.4,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { 0.05, -0.07, 0 },
						seeker_max_angle = 0.3927,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = { 10 },
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawn_options = { { 2, 2, 4 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 0,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		rotation_control = {
			arg_out = 0,
			rot_out = 0
		},
		scheme = "schemes/bombs/bomb-cassette-wcmd.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 80,
		char_time = 20.39
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}