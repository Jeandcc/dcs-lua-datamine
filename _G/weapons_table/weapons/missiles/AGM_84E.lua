_G["weapons_table"]["weapons"]["missiles"]["AGM_84E"] = {
	Reflection = 0.121,
	_unique_resource_name = "weapons.missiles.AGM_84E",
	add_attributes = { "Cruise missiles" },
	caliber = 0.343,
	client = {
		autopilot = {
			Kdh = 3,
			Kdv = 2.8,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.019,
			altim_vel_k = 1,
			comfort_vel = 175,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 1524,
			inertial_km_error = 0.3,
			max_vert_speed = 48,
			use_current_height = 1
		},
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
		control_block = {
			default_cruise_height = 1524
		},
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		engine_control = {
			K = 240,
			Kd = 1,
			Ki = 0.01,
			default_speed = 237
		},
		final_autopilot = {
			J_Angle_K = 0,
			J_Angle_W = 0,
			J_Diff_K = 0,
			J_FinAngle_K = 0,
			J_Int_K = 0,
			J_Power_K = 0,
			J_Trigger_Vert = 0,
			K = 60,
			Kg = 20,
			Ki = 0,
			bang_bang = 0,
			delay = 1,
			finsLimit = 0.68,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 1055.0452333333,
			L = 4.49,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Mw_x = 2.6,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.02,
			mass = 629.5,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		ins = {
			aim_sigma = 35,
			check_AI = 1,
			error_coeff = 0.05
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 24,
			impulse = 2890,
			max_thrust = 2900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.3, -0.2, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.01,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0018,
			work_time = 9999
		},
		scheme = "schemes/missiles/SLAM.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 1,
			delay = 0,
			max_lock_dist = 30000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 3000,
			default_final_maneuver_tg_dist = 7000,
			default_sensor_tg_dist = 11000,
			default_straight_nav_tg_dist = 7000,
			final_maneuver_trig_v_lim = 3,
			min_cruise_height = 1524,
			min_cruise_height_trigger_mlt = 7.1818181818182,
			min_cruise_height_trigger_sum = 11000,
			pre_maneuver_glide_height = 1524,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 90,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 90,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		}
	},
	display_name = "AGM-84E SLAM",
	mass = 629.5,
	model = "agm-84e",
	name = "AGM_84E",
	server = {
		autopilot = {
			Kdh = 3,
			Kdv = 2.8,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.019,
			altim_vel_k = 1,
			comfort_vel = 175,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 1524,
			inertial_km_error = 0.3,
			max_vert_speed = 48,
			use_current_height = 1
		},
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
		control_block = {
			default_cruise_height = 1524
		},
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		engine_control = {
			K = 240,
			Kd = 1,
			Ki = 0.01,
			default_speed = 237
		},
		final_autopilot = {
			J_Angle_K = 0,
			J_Angle_W = 0,
			J_Diff_K = 0,
			J_FinAngle_K = 0,
			J_Int_K = 0,
			J_Power_K = 0,
			J_Trigger_Vert = 0,
			K = 60,
			Kg = 20,
			Ki = 0,
			bang_bang = 0,
			delay = 1,
			finsLimit = 0.68,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 1055.0452333333,
			L = 4.49,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Mw_x = 2.6,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.02,
			mass = 629.5,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		ins = {
			aim_sigma = 35,
			check_AI = 1,
			error_coeff = 0.05
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 24,
			impulse = 2890,
			max_thrust = 2900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.3, -0.2, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.01,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0018,
			work_time = 9999
		},
		scheme = "schemes/missiles/SLAM.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 1,
			delay = 0,
			max_lock_dist = 30000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 3000,
			default_final_maneuver_tg_dist = 7000,
			default_sensor_tg_dist = 11000,
			default_straight_nav_tg_dist = 7000,
			final_maneuver_trig_v_lim = 3,
			min_cruise_height = 1524,
			min_cruise_height_trigger_mlt = 7.1818181818182,
			min_cruise_height_trigger_sum = 11000,
			pre_maneuver_glide_height = 1524,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 90,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 90,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}