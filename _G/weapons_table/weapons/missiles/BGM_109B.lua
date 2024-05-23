_G["weapons_table"]["weapons"]["missiles"]["BGM_109B"] = {
	Reflection = 0.16,
	_unique_resource_name = "weapons.missiles.BGM_109B",
	caliber = 0.52,
	client = {
		boost = {
			Cx = 0.9,
			I = 100,
			L = 0.3,
			Ma = 0.5,
			Mw = 0.1,
			boost_factor = 0,
			boost_time = 0,
			caliber = 0.5,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 247.5,
			impulse = 160,
			impulse_sigma = 1,
			mass = 50,
			model_name = "tomahawk_booster",
			moment_sigma = 1000000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -3.64, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.5,
			start_impulse = 0,
			tail_width = 0.5,
			wind_sigma = 0,
			work_time = 7
		},
		booster_animation = {
			start_val = 1
		},
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 50,
			obj_sensor = 1,
			seeker_activation_dist = 12000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		controller = {
			boost_start = 0,
			march_start = 8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0.02,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.005,
			Kii_ver = 0.3,
			Kp_eng = 200,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.08,
			Kp_ver = 8,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.7,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 1,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 2,
			finsLimit = 0.8,
			max_roll = 0.7,
			max_start_y_vel = 15,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		display_name_short = "BGM-109",
		final_autopilot = {
			J_Angle_K = 0.23,
			J_Angle_W = 0.4,
			J_Diff_K = 0.1,
			J_FinAngle_K = 0.38,
			J_Int_K = 0.001,
			J_Power_K = 1.2,
			K = 240,
			Kg = 6,
			Ki = 0.001,
			delay = 0,
			finsLimit = 0.4,
			hKd = 0.005,
			hKp_err = 100,
			hKp_err_croll = 0.04,
			max_roll = 0.7,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 3000,
			L = 5.56,
			Ma = 2,
			Ma_x = 2,
			Mw = 4,
			Mw_x = 3,
			Sw = 1.2,
			addDeplSw = 1,
			caliber = 0.52,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1440,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 20
		},
		march = {
			fuel_mass = 100,
			impulse = 5080,
			max_thrust = 1900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/cruise_missile_vert_start_booster_drop.sch",
		seeker = {
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		start_autopilot = {
			K = 6.4,
			Kd = 90,
			delay = 0.5,
			finsLimit = 60,
			opTime = 20,
			rK = 0.02,
			rKd = 0.0001,
			rollCtrlDelay = 15
		},
		warhead = {
			caliber = 520,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 125.2,
			fantom = 1,
			mass = 125.2,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.04
		},
		warhead_air = {
			caliber = 520,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 125.2,
			fantom = 1,
			mass = 125.2,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.04
		}
	},
	display_name = "BGM-109C Tomahawk",
	display_name_short = "BGM-109",
	mass = 1440,
	model = "tomahawk",
	name = "BGM_109B",
	server = {
		boost = {
			Cx = 0.9,
			I = 100,
			L = 0.3,
			Ma = 0.5,
			Mw = 0.1,
			boost_factor = 0,
			boost_time = 0,
			caliber = 0.5,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 247.5,
			impulse = 160,
			impulse_sigma = 1,
			mass = 50,
			model_name = "tomahawk_booster",
			moment_sigma = 1000000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -3.64, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.5,
			start_impulse = 0,
			tail_width = 0.5,
			wind_sigma = 0,
			work_time = 7
		},
		booster_animation = {
			start_val = 1
		},
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 50,
			obj_sensor = 1,
			seeker_activation_dist = 12000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		controller = {
			boost_start = 0,
			march_start = 8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0.02,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.005,
			Kii_ver = 0.3,
			Kp_eng = 200,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.08,
			Kp_ver = 8,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.7,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 1,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 2,
			finsLimit = 0.8,
			max_roll = 0.7,
			max_start_y_vel = 15,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		display_name_short = "BGM-109",
		final_autopilot = {
			J_Angle_K = 0.23,
			J_Angle_W = 0.4,
			J_Diff_K = 0.1,
			J_FinAngle_K = 0.38,
			J_Int_K = 0.001,
			J_Power_K = 1.2,
			K = 240,
			Kg = 6,
			Ki = 0.001,
			delay = 0,
			finsLimit = 0.4,
			hKd = 0.005,
			hKp_err = 100,
			hKp_err_croll = 0.04,
			max_roll = 0.7,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 3000,
			L = 5.56,
			Ma = 2,
			Ma_x = 2,
			Mw = 4,
			Mw_x = 3,
			Sw = 1.2,
			addDeplSw = 1,
			caliber = 0.52,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1440,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 20
		},
		march = {
			fuel_mass = 100,
			impulse = 5080,
			max_thrust = 1900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/cruise_missile_vert_start_booster_drop.sch",
		seeker = {
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		start_autopilot = {
			K = 6.4,
			Kd = 90,
			delay = 0.5,
			finsLimit = 60,
			opTime = 20,
			rK = 0.02,
			rKd = 0.0001,
			rollCtrlDelay = 15
		},
		warhead = {
			caliber = 520,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 125.2,
			fantom = 0,
			mass = 125.2,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.04
		},
		warhead_air = {
			caliber = 520,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 125.2,
			fantom = 0,
			mass = 125.2,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.04
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}