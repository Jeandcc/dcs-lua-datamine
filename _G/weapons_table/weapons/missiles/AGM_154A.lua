_G["weapons_table"]["weapons"]["missiles"]["AGM_154A"] = {
	Reflection = 0.05,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/glide_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_154A",
	caliber = 0.4,
	client = {
		Cx_pil = 8,
		D_max = 130000,
		D_min = 5000,
		Diam = 400,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 3.14152,
		H_max = 28000,
		H_min = 300,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 10500, 19000, 25400, 31300, 35100, 37700, 39600, 41300, 500, 0, 0, 12600, 20600, 29800, 32800, 36700, 39300, 41300, 43100, 700, 0, 0, 14100, 22300, 31600, 34300, 38200, 40900, 42700, 44400, 1000, 0, 9400, 16400, 25000, 34400, 36600, 40600, 43200, 45200, 47000, 2000, 12200, 18400, 25200, 34200, 44000, 44200, 48200, 51000, 53200, 55000, 3000, 21400, 27400, 34200, 43400, 51400, 51400, 55800, 58800, 61000, 63200, 4000, 30000, 36000, 42500, 52000, 58500, 58500, 63000, 66500, 68500, 71000, 5000, 38500, 44500, 52500, 60500, 65500, 65500, 70000, 73500, 76000, 79000, 6000, 46500, 53000, 61000, 68000, 76500, 76500, 76500, 81000, 83500, 86500, 7000, 54500, 61000, 68500, 76000, 83000, 83000, 83000, 87000, 90500, 94000, 8000, 61500, 67500, 76500, 83250, 86250, 88500, 88500, 93000, 96750, 100500, 9000, 69000, 75750, 84000, 90000, 90000, 97500, 99000, 99000, 102750, 107250, 10000, 73500, 78000, 83250, 87000, 98250, 99750, 100500, 104250, 108750, 113250, 11000, 87000, 92250, 97500, 102750, 105750, 107250, 108000, 109500, 114750, 119250, 12000, 93000, 99000, 104000, 109000, 112000, 114000, 114000, 114000, 119000, 124000, 13000, 100000, 105000, 110000, 114000, 117000, 119000, 120000, 121000, 121000, 128000, 14000, 105000, 111000, 115000, 120000, 123000, 125000, 126000, 126000, 127000, 130000, 15000, 111000, 116000, 121000, 125000, 128000, 130000, 130000, 131000, 132000, 133000 },
		Life_Time = 9999,
		M = 485,
		Mach_max = 1.7,
		MaxTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 76.1, 130.7, 132.6, 150.3, 159.5, 165.7, 170.1, 173.9, 500, 0, 0, 95.3, 140.6, 194.5, 156.9, 167.1, 173.1, 178.1, 182.3, 700, 0, 0, 105.6, 153.3, 205.5, 164, 173.9, 180.5, 183.7, 186.9, 1000, 0, 75, 119.7, 177.6, 222.4, 174.8, 185.1, 190.7, 195.1, 198.8, 2000, 104.7, 136.7, 186.3, 233.4, 276.7, 209.6, 217.8, 223.9, 229, 231.1, 3000, 160.9, 192.1, 238.2, 281.6, 306, 237.4, 247.2, 254.1, 257.9, 262.1, 4000, 201.9, 237.3, 277, 320.1, 330.5, 265.7, 275.4, 285.4, 286.5, 291.4, 5000, 238.9, 277.6, 294.5, 356.5, 354.1, 292.9, 303.7, 311.8, 315.6, 322.3, 6000, 270.4, 316.6, 331.2, 383.2, 408.4, 378, 328.1, 342.4, 344.6, 349.7, 7000, 331.7, 350.4, 357.8, 414.5, 426.3, 397.3, 352.7, 363.1, 370.1, 376.9, 8000, 361, 372.2, 388.5, 438.3, 500.9, 512.1, 370.9, 383.3, 391.8, 397, 9000, 393.3, 412.6, 414.5, 408.3, 534.9, 566.1, 568.1, 404.8, 411.3, 419.8, 10000, 354.3, 358.7, 366, 366.8, 417.6, 415.5, 413.2, 424.5, 432, 439.5, 11000, 429.3, 435.4, 437.8, 446.1, 447.8, 445.3, 442.1, 441.1, 454.5, 459.7, 12000, 442.8, 457.1, 460.5, 468.9, 470.8, 471.6, 462.8, 455.2, 469, 475.9, 13000, 469.6, 476.4, 481.8, 483.3, 484.9, 485, 484, 483.6, 475.3, 493.5, 14000, 483, 498.8, 497.1, 506.8, 507.7, 506.9, 506.6, 498.2, 495.5, 500.4, 15000, 508.1, 515.1, 521.9, 523.6, 523.7, 522.8, 515.4, 514, 510.3, 504 },
		MidTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 63.3, 75.3, 73.8, 77, 78.5, 83.4, 88.6, 92.4, 500, 0, 0, 69.2, 78.4, 96.7, 79.7, 81.4, 86, 91.3, 97.9, 700, 0, 0, 71.4, 81.5, 101.1, 82.3, 84, 85.5, 85.6, 86.2, 1000, 0, 65.8, 75, 87.5, 108.1, 86.1, 92, 93.8, 94.5, 95, 2000, 82, 87.7, 92.2, 104.2, 133.5, 99.3, 101.4, 102.3, 103.7, 102.2, 3000, 104.8, 109.8, 111.4, 121, 127.7, 112.3, 114.7, 115.8, 116.9, 116.2, 4000, 124, 128.9, 127.4, 137, 138.1, 125.7, 128.8, 130.3, 129.3, 129.1, 5000, 138.9, 147.5, 147.7, 150.8, 147.1, 137.7, 139.8, 144.2, 141.8, 147.2, 6000, 152.6, 165, 162.1, 161.5, 166.5, 157.6, 150.9, 155.1, 154.4, 154.2, 7000, 165.3, 178.7, 173.3, 173.2, 175.6, 167.8, 162.1, 165, 166.1, 167.4, 8000, 196.4, 186.8, 187.8, 183.2, 178.5, 176.1, 171.2, 174.2, 176.9, 177.1, 9000, 213.9, 203.1, 197.3, 192.6, 181.9, 192, 190.2, 184.8, 185.6, 187.9, 10000, 184.4, 183.2, 180.5, 178.5, 195, 192.5, 189.9, 222, 195.6, 195.7, 11000, 211.7, 210.4, 209, 208.3, 208, 205.4, 202.5, 200.5, 203.6, 205.5, 12000, 216.3, 219.9, 217.4, 218.6, 216.8, 215, 210.5, 206.3, 208.3, 211.2, 13000, 227, 227.3, 227.5, 224.8, 223, 220.9, 218.2, 215.6, 210.3, 219.1, 14000, 232.2, 237.1, 233.8, 233.2, 232.9, 230.7, 227.7, 224.9, 223, 223.7, 15000, 241.8, 243.2, 242.2, 241.6, 239, 236.6, 233.5, 232.2, 231.5, 227.7 },
		MinLaunchDistData = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 7800, 8300, 8800, 9200, 9500, 11500, 13800, 15600, 500, 0, 0, 7900, 8500, 9100, 9300, 9600, 11500, 13800, 16700, 700, 0, 0, 8000, 8600, 9200, 9400, 9700, 10300, 10600, 11100, 1000, 0, 7600, 8200, 9000, 9400, 9600, 11600, 12400, 12800, 13200, 2000, 7800, 8200, 8800, 9400, 10000, 10000, 10400, 10600, 11200, 10800, 3000, 8400, 8800, 9400, 10000, 10600, 10600, 10800, 11000, 11600, 11400, 4000, 9500, 9500, 10000, 11000, 11500, 11500, 12000, 12000, 12000, 12000, 5000, 10000, 10500, 11000, 11500, 12000, 12000, 12000, 13500, 12500, 15000, 6000, 11000, 11500, 11500, 12000, 12500, 12500, 12500, 13000, 13000, 13000, 7000, 12000, 12000, 12000, 12500, 13000, 13000, 13000, 13500, 13500, 14000, 8000, 11250, 12000, 13500, 12750, 13500, 13500, 13500, 13500, 14250, 14250, 9000, 12750, 12750, 13500, 13500, 13500, 14250, 14250, 14250, 14250, 15000, 10000, 12750, 12750, 12750, 13500, 14250, 14250, 14250, 29250, 15000, 15000, 11000, 13500, 13500, 14250, 14250, 15000, 15000, 15000, 15000, 15000, 15750, 12000, 13000, 14000, 14000, 15000, 15000, 15000, 15000, 15000, 15000, 16000, 13000, 14000, 14000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 18000, 14000, 14000, 15000, 15000, 15000, 16000, 16000, 16000, 17000, 18000, 20000, 15000, 15000, 15000, 15000, 16000, 16000, 16000, 17000, 18000, 20000, 21000 },
		MinTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 50.3, 37.8, 32.3, 29.3, 27.4, 31.4, 36.8, 40.5, 500, 0, 0, 49.5, 37.7, 35.1, 29.1, 27.4, 31.2, 36.5, 45.1, 700, 0, 0, 46.8, 37, 34.8, 29.5, 27.8, 27.5, 26.4, 26, 1000, 0, 59.7, 44.5, 39.8, 34.6, 29.8, 33.7, 33.8, 33, 32, 2000, 58.9, 49.4, 42.5, 38.5, 35.7, 31.9, 32, 30.1, 36.1, 26.5, 3000, 56.3, 49.2, 43.8, 39.8, 36.8, 32.4, 31.4, 29.3, 29.1, 27, 4000, 58.9, 50.6, 44, 41.6, 39.5, 34.9, 35.5, 32.8, 31.1, 29.4, 5000, 59.3, 54, 47.3, 42.8, 40.3, 36.7, 36.3, 37.1, 33, 36.4, 6000, 61.8, 56.9, 48.9, 44.4, 42.1, 39.5, 38, 36.5, 34.4, 32, 7000, 64.2, 58, 51.2, 46.2, 44.9, 42.4, 39.2, 38.1, 35.8, 34.4, 8000, 60.5, 57.8, 56.2, 48.2, 47.1, 44.7, 42.2, 38.3, 37.8, 34.8, 9000, 65.4, 61.1, 57.8, 52.5, 48.1, 47.6, 45.7, 40.6, 38.1, 36.7, 10000, 66.2, 60.8, 56.1, 53.3, 50.6, 48.2, 46.4, 84.1, 40.2, 37.3, 11000, 67.2, 61.2, 58.3, 54.4, 53.2, 50.8, 48.9, 47.1, 40.9, 39.3, 12000, 66.5, 63.6, 58.9, 57.5, 54.5, 52.1, 50.1, 48.3, 42, 40.6, 13000, 70.3, 64.8, 62.6, 58.8, 55.9, 53.5, 51.4, 49.5, 47.4, 44, 14000, 71.3, 68.5, 64, 60.3, 59.3, 56.8, 54.6, 54.4, 53.9, 47.2, 15000, 75, 69.7, 65.4, 63.7, 60.7, 58, 57.7, 57.3, 58.3, 56.8 },
		Nr_max = 10,
		OmViz_max = 99.9,
		Range_max = 132000,
		Reflection = 0.05,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/glide_bombs.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			J_Angle_W = 0.1,
			J_Diff_K = 3.2,
			J_Int_K = 0,
			J_Power_K = 4.8,
			K = 200,
			K_err_mlt = 4,
			K_pitch_diff_mlt = 5,
			K_roll_diff_mlt = 4,
			Kg = 6,
			Ki = 5e-05,
			Kpj = 0.5,
			Kx = 0.04,
			Kxd = 0,
			alternative_jump_params = 1,
			alternative_roll_params = 1,
			corr_err_min = 0.006,
			delay = 0.5,
			egm_Angle_K = 0.25,
			egm_FinAngle_K = 0.32,
			egm_add_power_K = 0.2,
			err_aoaz_k = 0,
			err_aoaz_sign_k = 0,
			err_limit = 0.5,
			err_min = 0.04,
			err_new_wlos_k = 1,
			finsLimit = 0.8,
			fins_limit_x = 0.01,
			hKp_err = 50,
			nw_K = 32,
			nw_Kg = 1.8,
			nw_Ki = 0.00012,
			roll_limit = 1.3,
			useJumpByDefault = 0,
			w_limit = 0.5,
			w_x_limit = 1,
			wings_depl_fins_limit_K = 0.3
		},
		category = 2,
		class_name = "wAmmunitionCruise",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = -1,
			obj_sensor = 0,
			seeker_activation_dist = 7000,
			turn_before_point_reach = 1,
			turn_hor_N = 2.2,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		control_block2 = {
			add_y = 500,
			can_update_target_pos = 0,
			delay = 0.5,
			max_no_vert_offset_open_h = 90,
			use_snake_maneuver = 1,
			vert_offset_before_end_game_k = 0.8,
			wind_k = 0
		},
		display_name_short = "AGM-154",
		fm = {
			A = 0.15,
			I = 1000,
			L = 4.06,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 7,
			Mw_x = 1.4,
			Sw = 1.2,
			addDeplSw = 0.6,
			caliber = 0.4,
			cx_coeff = { 1, 0.85, 0.8, 0.15, 1.55 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 485,
			maxAoa = 0.4,
			no_wings_A_mlt = 2,
			no_wings_cx_coeff = { 1, 0.45, 0.8, 0.1, 1.55 },
			release_rnd = 0.3,
			release_rnd_x = 0,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 9999,
			wingsDeplProcTime = 5
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.061333,
						L = 1.68,
						Ma = 0.2,
						Mw = 0.8,
						caliber = 0.063,
						chute_Cx = 0.7,
						chute_cut_time = 500,
						chute_diam = 0.2,
						chute_open_time = 2.6,
						chute_rnd_coeff = 0.5,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 145,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 28,
						explosion_center = { { 0, 0.3, 0 } },
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 15,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.8,
						spawn_options = { { 0, 0, 145 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
						hide_effect_0 = 0,
						mass = 485,
						model_name = "agm-154",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 300 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
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
				display_name = "BLU-97/B",
				mass = 0,
				model = "",
				name = "BLU-97/B",
				server = {
					bomblets = {
						I = 0.061333,
						L = 1.68,
						Ma = 0.2,
						Mw = 0.8,
						caliber = 0.063,
						chute_Cx = 0.7,
						chute_cut_time = 500,
						chute_diam = 0.2,
						chute_open_time = 2.6,
						chute_rnd_coeff = 0.5,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 145,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 28,
						explosion_center = { { 0, 0.3, 0 } },
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 15,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.8,
						spawn_options = { { 0, 0, 145 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
						hide_effect_0 = 0,
						mass = 485,
						model_name = "agm-154",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 300 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
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
		mass = 485,
		model = "agm-154",
		name = "AGM_154A",
		open_trigger = {
			bomblet_char_time = 23.9,
			char_time_h_correction_coeff = 0,
			char_time_vel_correction_coeff = -0.0132,
			chute_bomblet_char_time = 70.1,
			chute_cut_time = 400,
			chute_open_time = 2.6,
			default_add_y = 500,
			delay = 0.1,
			out_w_add_y = 0,
			time_coeff_data = { 25, 0.9, 18, 0.86, 15, 0.8, 11.7, 0.58, 6.8, 0.3, 3, 0.2 },
			trigger_add_time = 1,
			wind_correction_coeff = 1
		},
		scheme = "schemes/missiles/JSOW_AB.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5,
			target_point_always_on_surface = 0
		},
		shape_table_data = { {
				file = "AGM-154",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_154A",
				username = "AGM-154A"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 0,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-154A",
		v_mid = 200,
		v_min = 150,
		warhead = {
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 0,
			fantom = 1,
			mass = 0,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			fantom = 1
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-154A",
	display_name_short = "AGM-154",
	mass = 485,
	model = "agm-154",
	name = "AGM_154A",
	server = {
		Cx_pil = 8,
		D_max = 130000,
		D_min = 5000,
		Diam = 400,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 3.14152,
		H_max = 28000,
		H_min = 300,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 10500, 19000, 25400, 31300, 35100, 37700, 39600, 41300, 500, 0, 0, 12600, 20600, 29800, 32800, 36700, 39300, 41300, 43100, 700, 0, 0, 14100, 22300, 31600, 34300, 38200, 40900, 42700, 44400, 1000, 0, 9400, 16400, 25000, 34400, 36600, 40600, 43200, 45200, 47000, 2000, 12200, 18400, 25200, 34200, 44000, 44200, 48200, 51000, 53200, 55000, 3000, 21400, 27400, 34200, 43400, 51400, 51400, 55800, 58800, 61000, 63200, 4000, 30000, 36000, 42500, 52000, 58500, 58500, 63000, 66500, 68500, 71000, 5000, 38500, 44500, 52500, 60500, 65500, 65500, 70000, 73500, 76000, 79000, 6000, 46500, 53000, 61000, 68000, 76500, 76500, 76500, 81000, 83500, 86500, 7000, 54500, 61000, 68500, 76000, 83000, 83000, 83000, 87000, 90500, 94000, 8000, 61500, 67500, 76500, 83250, 86250, 88500, 88500, 93000, 96750, 100500, 9000, 69000, 75750, 84000, 90000, 90000, 97500, 99000, 99000, 102750, 107250, 10000, 73500, 78000, 83250, 87000, 98250, 99750, 100500, 104250, 108750, 113250, 11000, 87000, 92250, 97500, 102750, 105750, 107250, 108000, 109500, 114750, 119250, 12000, 93000, 99000, 104000, 109000, 112000, 114000, 114000, 114000, 119000, 124000, 13000, 100000, 105000, 110000, 114000, 117000, 119000, 120000, 121000, 121000, 128000, 14000, 105000, 111000, 115000, 120000, 123000, 125000, 126000, 126000, 127000, 130000, 15000, 111000, 116000, 121000, 125000, 128000, 130000, 130000, 131000, 132000, 133000 },
		Life_Time = 9999,
		M = 485,
		Mach_max = 1.7,
		MaxTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 76.1, 130.7, 132.6, 150.3, 159.5, 165.7, 170.1, 173.9, 500, 0, 0, 95.3, 140.6, 194.5, 156.9, 167.1, 173.1, 178.1, 182.3, 700, 0, 0, 105.6, 153.3, 205.5, 164, 173.9, 180.5, 183.7, 186.9, 1000, 0, 75, 119.7, 177.6, 222.4, 174.8, 185.1, 190.7, 195.1, 198.8, 2000, 104.7, 136.7, 186.3, 233.4, 276.7, 209.6, 217.8, 223.9, 229, 231.1, 3000, 160.9, 192.1, 238.2, 281.6, 306, 237.4, 247.2, 254.1, 257.9, 262.1, 4000, 201.9, 237.3, 277, 320.1, 330.5, 265.7, 275.4, 285.4, 286.5, 291.4, 5000, 238.9, 277.6, 294.5, 356.5, 354.1, 292.9, 303.7, 311.8, 315.6, 322.3, 6000, 270.4, 316.6, 331.2, 383.2, 408.4, 378, 328.1, 342.4, 344.6, 349.7, 7000, 331.7, 350.4, 357.8, 414.5, 426.3, 397.3, 352.7, 363.1, 370.1, 376.9, 8000, 361, 372.2, 388.5, 438.3, 500.9, 512.1, 370.9, 383.3, 391.8, 397, 9000, 393.3, 412.6, 414.5, 408.3, 534.9, 566.1, 568.1, 404.8, 411.3, 419.8, 10000, 354.3, 358.7, 366, 366.8, 417.6, 415.5, 413.2, 424.5, 432, 439.5, 11000, 429.3, 435.4, 437.8, 446.1, 447.8, 445.3, 442.1, 441.1, 454.5, 459.7, 12000, 442.8, 457.1, 460.5, 468.9, 470.8, 471.6, 462.8, 455.2, 469, 475.9, 13000, 469.6, 476.4, 481.8, 483.3, 484.9, 485, 484, 483.6, 475.3, 493.5, 14000, 483, 498.8, 497.1, 506.8, 507.7, 506.9, 506.6, 498.2, 495.5, 500.4, 15000, 508.1, 515.1, 521.9, 523.6, 523.7, 522.8, 515.4, 514, 510.3, 504 },
		MidTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 63.3, 75.3, 73.8, 77, 78.5, 83.4, 88.6, 92.4, 500, 0, 0, 69.2, 78.4, 96.7, 79.7, 81.4, 86, 91.3, 97.9, 700, 0, 0, 71.4, 81.5, 101.1, 82.3, 84, 85.5, 85.6, 86.2, 1000, 0, 65.8, 75, 87.5, 108.1, 86.1, 92, 93.8, 94.5, 95, 2000, 82, 87.7, 92.2, 104.2, 133.5, 99.3, 101.4, 102.3, 103.7, 102.2, 3000, 104.8, 109.8, 111.4, 121, 127.7, 112.3, 114.7, 115.8, 116.9, 116.2, 4000, 124, 128.9, 127.4, 137, 138.1, 125.7, 128.8, 130.3, 129.3, 129.1, 5000, 138.9, 147.5, 147.7, 150.8, 147.1, 137.7, 139.8, 144.2, 141.8, 147.2, 6000, 152.6, 165, 162.1, 161.5, 166.5, 157.6, 150.9, 155.1, 154.4, 154.2, 7000, 165.3, 178.7, 173.3, 173.2, 175.6, 167.8, 162.1, 165, 166.1, 167.4, 8000, 196.4, 186.8, 187.8, 183.2, 178.5, 176.1, 171.2, 174.2, 176.9, 177.1, 9000, 213.9, 203.1, 197.3, 192.6, 181.9, 192, 190.2, 184.8, 185.6, 187.9, 10000, 184.4, 183.2, 180.5, 178.5, 195, 192.5, 189.9, 222, 195.6, 195.7, 11000, 211.7, 210.4, 209, 208.3, 208, 205.4, 202.5, 200.5, 203.6, 205.5, 12000, 216.3, 219.9, 217.4, 218.6, 216.8, 215, 210.5, 206.3, 208.3, 211.2, 13000, 227, 227.3, 227.5, 224.8, 223, 220.9, 218.2, 215.6, 210.3, 219.1, 14000, 232.2, 237.1, 233.8, 233.2, 232.9, 230.7, 227.7, 224.9, 223, 223.7, 15000, 241.8, 243.2, 242.2, 241.6, 239, 236.6, 233.5, 232.2, 231.5, 227.7 },
		MinLaunchDistData = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 7800, 8300, 8800, 9200, 9500, 11500, 13800, 15600, 500, 0, 0, 7900, 8500, 9100, 9300, 9600, 11500, 13800, 16700, 700, 0, 0, 8000, 8600, 9200, 9400, 9700, 10300, 10600, 11100, 1000, 0, 7600, 8200, 9000, 9400, 9600, 11600, 12400, 12800, 13200, 2000, 7800, 8200, 8800, 9400, 10000, 10000, 10400, 10600, 11200, 10800, 3000, 8400, 8800, 9400, 10000, 10600, 10600, 10800, 11000, 11600, 11400, 4000, 9500, 9500, 10000, 11000, 11500, 11500, 12000, 12000, 12000, 12000, 5000, 10000, 10500, 11000, 11500, 12000, 12000, 12000, 13500, 12500, 15000, 6000, 11000, 11500, 11500, 12000, 12500, 12500, 12500, 13000, 13000, 13000, 7000, 12000, 12000, 12000, 12500, 13000, 13000, 13000, 13500, 13500, 14000, 8000, 11250, 12000, 13500, 12750, 13500, 13500, 13500, 13500, 14250, 14250, 9000, 12750, 12750, 13500, 13500, 13500, 14250, 14250, 14250, 14250, 15000, 10000, 12750, 12750, 12750, 13500, 14250, 14250, 14250, 29250, 15000, 15000, 11000, 13500, 13500, 14250, 14250, 15000, 15000, 15000, 15000, 15000, 15750, 12000, 13000, 14000, 14000, 15000, 15000, 15000, 15000, 15000, 15000, 16000, 13000, 14000, 14000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 18000, 14000, 14000, 15000, 15000, 15000, 16000, 16000, 16000, 17000, 18000, 20000, 15000, 15000, 15000, 15000, 16000, 16000, 16000, 17000, 18000, 20000, 21000 },
		MinTOF = { 18, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 300, 0, 0, 50.3, 37.8, 32.3, 29.3, 27.4, 31.4, 36.8, 40.5, 500, 0, 0, 49.5, 37.7, 35.1, 29.1, 27.4, 31.2, 36.5, 45.1, 700, 0, 0, 46.8, 37, 34.8, 29.5, 27.8, 27.5, 26.4, 26, 1000, 0, 59.7, 44.5, 39.8, 34.6, 29.8, 33.7, 33.8, 33, 32, 2000, 58.9, 49.4, 42.5, 38.5, 35.7, 31.9, 32, 30.1, 36.1, 26.5, 3000, 56.3, 49.2, 43.8, 39.8, 36.8, 32.4, 31.4, 29.3, 29.1, 27, 4000, 58.9, 50.6, 44, 41.6, 39.5, 34.9, 35.5, 32.8, 31.1, 29.4, 5000, 59.3, 54, 47.3, 42.8, 40.3, 36.7, 36.3, 37.1, 33, 36.4, 6000, 61.8, 56.9, 48.9, 44.4, 42.1, 39.5, 38, 36.5, 34.4, 32, 7000, 64.2, 58, 51.2, 46.2, 44.9, 42.4, 39.2, 38.1, 35.8, 34.4, 8000, 60.5, 57.8, 56.2, 48.2, 47.1, 44.7, 42.2, 38.3, 37.8, 34.8, 9000, 65.4, 61.1, 57.8, 52.5, 48.1, 47.6, 45.7, 40.6, 38.1, 36.7, 10000, 66.2, 60.8, 56.1, 53.3, 50.6, 48.2, 46.4, 84.1, 40.2, 37.3, 11000, 67.2, 61.2, 58.3, 54.4, 53.2, 50.8, 48.9, 47.1, 40.9, 39.3, 12000, 66.5, 63.6, 58.9, 57.5, 54.5, 52.1, 50.1, 48.3, 42, 40.6, 13000, 70.3, 64.8, 62.6, 58.8, 55.9, 53.5, 51.4, 49.5, 47.4, 44, 14000, 71.3, 68.5, 64, 60.3, 59.3, 56.8, 54.6, 54.4, 53.9, 47.2, 15000, 75, 69.7, 65.4, 63.7, 60.7, 58, 57.7, 57.3, 58.3, 56.8 },
		Nr_max = 10,
		OmViz_max = 99.9,
		Range_max = 132000,
		Reflection = 0.05,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/glide_bombs.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			J_Angle_W = 0.1,
			J_Diff_K = 3.2,
			J_Int_K = 0,
			J_Power_K = 4.8,
			K = 200,
			K_err_mlt = 4,
			K_pitch_diff_mlt = 5,
			K_roll_diff_mlt = 4,
			Kg = 6,
			Ki = 5e-05,
			Kpj = 0.5,
			Kx = 0.04,
			Kxd = 0,
			alternative_jump_params = 1,
			alternative_roll_params = 1,
			corr_err_min = 0.006,
			delay = 0.5,
			egm_Angle_K = 0.25,
			egm_FinAngle_K = 0.32,
			egm_add_power_K = 0.2,
			err_aoaz_k = 0,
			err_aoaz_sign_k = 0,
			err_limit = 0.5,
			err_min = 0.04,
			err_new_wlos_k = 1,
			finsLimit = 0.8,
			fins_limit_x = 0.01,
			hKp_err = 50,
			nw_K = 32,
			nw_Kg = 1.8,
			nw_Ki = 0.00012,
			roll_limit = 1.3,
			useJumpByDefault = 0,
			w_limit = 0.5,
			w_x_limit = 1,
			wings_depl_fins_limit_K = 0.3
		},
		category = 2,
		class_name = "wAmmunitionCruise",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = -1,
			obj_sensor = 0,
			seeker_activation_dist = 7000,
			turn_before_point_reach = 1,
			turn_hor_N = 2.2,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		control_block2 = {
			add_y = 500,
			can_update_target_pos = 0,
			delay = 0.5,
			max_no_vert_offset_open_h = 90,
			use_snake_maneuver = 1,
			vert_offset_before_end_game_k = 0.8,
			wind_k = 0
		},
		display_name_short = "AGM-154",
		fm = {
			A = 0.15,
			I = 1000,
			L = 4.06,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 7,
			Mw_x = 1.4,
			Sw = 1.2,
			addDeplSw = 0.6,
			caliber = 0.4,
			cx_coeff = { 1, 0.85, 0.8, 0.15, 1.55 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 485,
			maxAoa = 0.4,
			no_wings_A_mlt = 2,
			no_wings_cx_coeff = { 1, 0.45, 0.8, 0.1, 1.55 },
			release_rnd = 0.3,
			release_rnd_x = 0,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 9999,
			wingsDeplProcTime = 5
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.061333,
						L = 1.68,
						Ma = 0.2,
						Mw = 0.8,
						caliber = 0.063,
						chute_Cx = 0.7,
						chute_cut_time = 500,
						chute_diam = 0.2,
						chute_open_time = 2.6,
						chute_rnd_coeff = 0.5,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 145,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 28,
						explosion_center = { { 0, 0.3, 0 } },
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 15,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.8,
						spawn_options = { { 0, 0, 145 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
						hide_effect_0 = 0,
						mass = 485,
						model_name = "agm-154",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 300 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
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
				display_name = "BLU-97/B",
				mass = 0,
				model = "",
				name = "BLU-97/B",
				server = {
					bomblets = {
						I = 0.061333,
						L = 1.68,
						Ma = 0.2,
						Mw = 0.8,
						caliber = 0.063,
						chute_Cx = 0.7,
						chute_cut_time = 500,
						chute_diam = 0.2,
						chute_open_time = 2.6,
						chute_rnd_coeff = 0.5,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 145,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 28,
						explosion_center = { { 0, 0.3, 0 } },
						explosion_dont_use_x_axis = 0,
						explosion_impulse_coeff = 15,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "BLU_97B",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.8,
						spawn_options = { { 0, 0, 145 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
						hide_effect_0 = 0,
						mass = 485,
						model_name = "agm-154",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 300 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
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
		mass = 485,
		model = "agm-154",
		name = "AGM_154A",
		open_trigger = {
			bomblet_char_time = 23.9,
			char_time_h_correction_coeff = 0,
			char_time_vel_correction_coeff = -0.0132,
			chute_bomblet_char_time = 70.1,
			chute_cut_time = 400,
			chute_open_time = 2.6,
			default_add_y = 500,
			delay = 0.1,
			out_w_add_y = 0,
			time_coeff_data = { 25, 0.9, 18, 0.86, 15, 0.8, 11.7, 0.58, 6.8, 0.3, 3, 0.2 },
			trigger_add_time = 1,
			wind_correction_coeff = 1
		},
		scheme = "schemes/missiles/JSOW_AB.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5,
			target_point_always_on_surface = 0
		},
		shape_table_data = { {
				file = "AGM-154",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_154A",
				username = "AGM-154A"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 0,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-154A",
		v_mid = 200,
		v_min = 150,
		warhead = {
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 0,
			fantom = 0,
			mass = 0,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			fantom = 0
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}