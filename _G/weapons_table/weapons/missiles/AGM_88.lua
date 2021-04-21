_G["weapons_table"]["weapons"]["missiles"]["AGM_88"] = {
	Reflection = 0.05,
	_unique_resource_name = "weapons.missiles.AGM_88",
	caliber = 0.254,
	client = {
		autopilot = {
			Areq_limit = 14,
			K_heading_hor = 50,
			K_heading_ver = 0.3,
			K_loft = 0.3,
			Kconv = 3,
			Kd = 0.42,
			Ki = 0.01,
			Knv = 0.0025,
			Kout = 1,
			Krx = 2,
			Kx = 0.04,
			PN_dist_data = { 15000, 0, 5000, 1 },
			alg = 0,
			bang_bang = 0,
			delay = 1.5,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.22689280275926,
			loft_min_add_pitch = 0.087266462599716,
			loft_min_dist = 20000,
			loft_min_trig_ang = 0.17453292519943,
			loft_trig_ang = 0.47123889803847,
			loft_trig_change_max_dist = 35000,
			loft_trig_change_min_dist = 3000,
			max_signal_Fi = 0.20943951023932,
			min_horiz_time = 5,
			null_roll = 0.78539816339745,
			op_time = 200,
			rotate_fins_output = 0,
			x_channel_delay = 1
		},
		boost = {
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 25.5,
			impulse = 235,
			nozzle_exit_area = 0.01368,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.1, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 1
		},
		controller = {
			boost_start = 0.02,
			march_start = 1.02
		},
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.359, 0.359, 0.359, 0.359, 0.359, 0.533, 0.63, 0.639, 0.612, 0.586, 0.563, 0.541, 0.521, 0.501, 0.483, 0.466, 0.449, 0.433, 0.418, 0.404, 0.392 },
			CxB = { 0.016, 0.016, 0.016, 0.016, 0.016, 0.022, 0.056, 0.0687, 0.0646, 0.0607, 0.0569, 0.0533, 0.0499, 0.0465, 0.0432, 0.0401, 0.0367, 0.0339, 0.031, 0.0282, 0.0255 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 320.5,
			Iz = 320.5,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.254,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.051,
			caliber = 0.254,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 361,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 101.5,
			impulse = 226,
			nozzle_exit_area = 0.01368,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.1, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.3,
			work_time = 20.4
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 8
		},
		scheme = "schemes/missiles/anti_rad_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			abs_err_val = 2,
			aim_y_offset = 2.5,
			ang_err_val = 0.00013962634015955,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			delay = 2.4,
			err_correct_time = 2,
			keep_aim_time = 5,
			lock_manual_target_types_only = 0,
			max_w_LOS = 0.34906585039887,
			op_time = 200,
			pos_memory_time = 150,
			sens_far_dist = 70000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 254,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 1,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		},
		warhead_air = {
			caliber = 254,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 1,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		}
	},
	display_name = "AGM-88C",
	mass = 361,
	model = "AGM-88",
	name = "AGM_88",
	server = {
		autopilot = {
			Areq_limit = 14,
			K_heading_hor = 50,
			K_heading_ver = 0.3,
			K_loft = 0.3,
			Kconv = 3,
			Kd = 0.42,
			Ki = 0.01,
			Knv = 0.0025,
			Kout = 1,
			Krx = 2,
			Kx = 0.04,
			PN_dist_data = { 15000, 0, 5000, 1 },
			alg = 0,
			bang_bang = 0,
			delay = 1.5,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.22689280275926,
			loft_min_add_pitch = 0.087266462599716,
			loft_min_dist = 20000,
			loft_min_trig_ang = 0.17453292519943,
			loft_trig_ang = 0.47123889803847,
			loft_trig_change_max_dist = 35000,
			loft_trig_change_min_dist = 3000,
			max_signal_Fi = 0.20943951023932,
			min_horiz_time = 5,
			null_roll = 0.78539816339745,
			op_time = 200,
			rotate_fins_output = 0,
			x_channel_delay = 1
		},
		boost = {
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 25.5,
			impulse = 235,
			nozzle_exit_area = 0.01368,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.1, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 1
		},
		controller = {
			boost_start = 0.02,
			march_start = 1.02
		},
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.359, 0.359, 0.359, 0.359, 0.359, 0.533, 0.63, 0.639, 0.612, 0.586, 0.563, 0.541, 0.521, 0.501, 0.483, 0.466, 0.449, 0.433, 0.418, 0.404, 0.392 },
			CxB = { 0.016, 0.016, 0.016, 0.016, 0.016, 0.022, 0.056, 0.0687, 0.0646, 0.0607, 0.0569, 0.0533, 0.0499, 0.0465, 0.0432, 0.0401, 0.0367, 0.0339, 0.031, 0.0282, 0.0255 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 320.5,
			Iz = 320.5,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.254,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.051,
			caliber = 0.254,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 361,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 101.5,
			impulse = 226,
			nozzle_exit_area = 0.01368,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.1, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.3,
			work_time = 20.4
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 8
		},
		scheme = "schemes/missiles/anti_rad_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			abs_err_val = 2,
			aim_y_offset = 2.5,
			ang_err_val = 0.00013962634015955,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			delay = 2.4,
			err_correct_time = 2,
			keep_aim_time = 5,
			lock_manual_target_types_only = 0,
			max_w_LOS = 0.34906585039887,
			op_time = 200,
			pos_memory_time = 150,
			sens_far_dist = 70000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 254,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 0,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		},
		warhead_air = {
			caliber = 254,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 0,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}