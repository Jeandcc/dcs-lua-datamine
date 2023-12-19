_G["weapons_table"]["weapons"]["missiles"]["CM-802AKG_AI"] = {
	Reflection = 0.09,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_cm802akg.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	_unique_resource_name = "weapons.missiles.CM-802AKG_AI",
	add_attributes = { "Cruise missiles" },
	caliber = 0.36,
	client = {
		Cx_pil = 1,
		D_max = 220000,
		D_min = 2000,
		Diam = 343,
		Engine_Type = 5,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 12, 7, 100, 125, 150, 175, 200, 250, 300, 500, 150000, 155000, 160000, 165000, 170000, 175000, 180000, 600, 152000, 157000, 162000, 167000, 172000, 177000, 182000, 700, 154000, 159000, 164000, 169000, 174000, 179000, 184000, 800, 156000, 161000, 166000, 171000, 176000, 181000, 186000, 900, 158000, 163000, 168000, 173000, 178000, 183000, 188000, 1000, 160000, 165000, 170000, 175000, 180000, 185000, 190000, 1200, 163000, 168000, 173000, 178000, 183000, 188000, 193000, 2200, 170000, 175000, 180000, 185000, 189000, 194000, 199000, 3200, 176000, 181000, 186000, 191000, 194000, 199000, 204000, 4200, 181000, 186000, 191000, 196000, 199000, 203000, 208000, 5200, 185000, 190000, 195000, 199000, 203000, 207000, 212000, 7500, 190000, 195000, 200000, 204000, 208000, 212000, 217000 },
		Life_Time = 660,
		M = 715,
		Mach_max = 1.3,
		MinLaunchDistData = { 20, 7, 100, 150, 200, 250, 300, 350, 400, 500, 0, 14540, 7320, 11250, 8260, 8680, 8970, 600, 0, 11400, 7290, 7780, 8230, 8650, 9040, 700, 0, 7410, 7410, 7890, 8350, 8770, 9160, 800, 0, 7800, 7525, 8025, 8475, 8900, 9300, 900, 0, 8325, 7650, 8125, 8575, 9025, 9425, 1000, 0, 9325, 7725, 8225, 8675, 9100, 9500, 2000, 0, 9200, 8100, 8250, 8825, 9225, 9725, 3000, 6050, 6900, 7650, 8200, 8550, 8950, 9350, 4000, 6350, 7000, 7500, 7950, 8300, 8650, 9000, 5000, 6600, 7300, 7100, 8000, 8500, 8800, 9200, 6000, 12750, 7500, 7250, 8250, 8750, 9000, 9500, 7000, 13250, 7750, 7250, 8500, 8750, 9250, 9750, 8000, 14250, 8250, 8500, 8750, 9250, 9500, 10000, 9000, 15000, 14000, 8750, 9250, 9500, 10000, 10500, 10000, 16000, 14750, 9250, 9500, 10000, 10250, 10750, 11000, 17000, 16000, 14500, 10500, 11000, 11000, 11500, 12000, 18500, 17500, 16000, 11000, 11500, 12000, 12500, 13000, 19500, 19000, 18000, 16500, 12500, 19500, 22500, 14000, 21000, 20500, 20000, 19000, 18000, 27000, 30000, 15000, 22500, 22500, 22000, 22000, 31000, 35500, 39000 },
		Nr_max = 15,
		OmViz_max = 99.9,
		Range_max = 220000,
		Reflection = 0.09,
		Stage_ = 1,
		X_back = -2.566,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_cm802akg.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles" },
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0,
			tail_width = 0,
			work_time = 0
		},
		booster_animation = {
			start_val = 0
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		control_block = {
			can_update_target_pos = 1,
			default_cruise_height = 200,
			obj_sensor = 0,
			seeker_activation_dist = 20000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 5
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 1,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 6,
			finsLimit = 0.8,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		display_name_short = "CM802AKG (DIS) for AI",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.08,
			I = 1577.23190625,
			Kw_x = 0.01,
			L = 5.145,
			Ma = 0.6,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.75,
			addDeplSw = 0.6,
			caliber = 0.36,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 715,
			maxAoa = 0.3,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 1000,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 5000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.566, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.2,
			start_burn_effect = 0,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 715,
		model = "cm802akg",
		name = "CM-802AKG_AI",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "cm802akg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "CM-802AKG_AI",
				username = "CM-802AKG_AI"
			} },
		sigma = { 8, 8, 8 },
		t_acc = 0,
		t_b = 5,
		t_marsh = 1000,
		user_name = "CM802AKG (DIS) for AI",
		v_mid = 372,
		v_min = 270,
		warhead = {
			caliber = 360,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 1,
			mass = 165,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 1,
			mass = 165,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "CM802AKG (DIS) for AI",
	display_name_short = "CM802AKG (DIS) for AI",
	mass = 715,
	model = "cm802akg",
	name = "CM-802AKG_AI",
	server = {
		Cx_pil = 1,
		D_max = 220000,
		D_min = 2000,
		Diam = 343,
		Engine_Type = 5,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 12, 7, 100, 125, 150, 175, 200, 250, 300, 500, 150000, 155000, 160000, 165000, 170000, 175000, 180000, 600, 152000, 157000, 162000, 167000, 172000, 177000, 182000, 700, 154000, 159000, 164000, 169000, 174000, 179000, 184000, 800, 156000, 161000, 166000, 171000, 176000, 181000, 186000, 900, 158000, 163000, 168000, 173000, 178000, 183000, 188000, 1000, 160000, 165000, 170000, 175000, 180000, 185000, 190000, 1200, 163000, 168000, 173000, 178000, 183000, 188000, 193000, 2200, 170000, 175000, 180000, 185000, 189000, 194000, 199000, 3200, 176000, 181000, 186000, 191000, 194000, 199000, 204000, 4200, 181000, 186000, 191000, 196000, 199000, 203000, 208000, 5200, 185000, 190000, 195000, 199000, 203000, 207000, 212000, 7500, 190000, 195000, 200000, 204000, 208000, 212000, 217000 },
		Life_Time = 660,
		M = 715,
		Mach_max = 1.3,
		MinLaunchDistData = { 20, 7, 100, 150, 200, 250, 300, 350, 400, 500, 0, 14540, 7320, 11250, 8260, 8680, 8970, 600, 0, 11400, 7290, 7780, 8230, 8650, 9040, 700, 0, 7410, 7410, 7890, 8350, 8770, 9160, 800, 0, 7800, 7525, 8025, 8475, 8900, 9300, 900, 0, 8325, 7650, 8125, 8575, 9025, 9425, 1000, 0, 9325, 7725, 8225, 8675, 9100, 9500, 2000, 0, 9200, 8100, 8250, 8825, 9225, 9725, 3000, 6050, 6900, 7650, 8200, 8550, 8950, 9350, 4000, 6350, 7000, 7500, 7950, 8300, 8650, 9000, 5000, 6600, 7300, 7100, 8000, 8500, 8800, 9200, 6000, 12750, 7500, 7250, 8250, 8750, 9000, 9500, 7000, 13250, 7750, 7250, 8500, 8750, 9250, 9750, 8000, 14250, 8250, 8500, 8750, 9250, 9500, 10000, 9000, 15000, 14000, 8750, 9250, 9500, 10000, 10500, 10000, 16000, 14750, 9250, 9500, 10000, 10250, 10750, 11000, 17000, 16000, 14500, 10500, 11000, 11000, 11500, 12000, 18500, 17500, 16000, 11000, 11500, 12000, 12500, 13000, 19500, 19000, 18000, 16500, 12500, 19500, 22500, 14000, 21000, 20500, 20000, 19000, 18000, 27000, 30000, 15000, 22500, 22500, 22000, 22000, 31000, 35500, 39000 },
		Nr_max = 15,
		OmViz_max = 99.9,
		Range_max = 220000,
		Reflection = 0.09,
		Stage_ = 1,
		X_back = -2.566,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_cm802akg.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles" },
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0,
			tail_width = 0,
			work_time = 0
		},
		booster_animation = {
			start_val = 0
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		control_block = {
			can_update_target_pos = 1,
			default_cruise_height = 200,
			obj_sensor = 0,
			seeker_activation_dist = 20000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 5
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 1,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 6,
			finsLimit = 0.8,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		display_name_short = "CM802AKG (DIS) for AI",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.08,
			I = 1577.23190625,
			Kw_x = 0.01,
			L = 5.145,
			Ma = 0.6,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.75,
			addDeplSw = 0.6,
			caliber = 0.36,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 715,
			maxAoa = 0.3,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 1000,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 5000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.566, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.2,
			start_burn_effect = 0,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 715,
		model = "cm802akg",
		name = "CM-802AKG_AI",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "cm802akg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "CM-802AKG_AI",
				username = "CM-802AKG_AI"
			} },
		sigma = { 8, 8, 8 },
		t_acc = 0,
		t_b = 5,
		t_marsh = 1000,
		user_name = "CM802AKG (DIS) for AI",
		v_mid = 372,
		v_min = 270,
		warhead = {
			caliber = 360,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 0,
			mass = 165,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 0,
			mass = 165,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}