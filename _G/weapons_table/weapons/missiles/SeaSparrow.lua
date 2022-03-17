_G["weapons_table"]["weapons"]["missiles"]["SeaSparrow"] = {
	Reflection = 0.08,
	_unique_resource_name = "weapons.missiles.SeaSparrow",
	caliber = 0.2,
	client = {
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_dist_data = { 15000, 1, 9000, 1 },
			alg = 0,
			bang_bang = 0,
			delay = 1.6,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.5235987755983,
			loft_min_dist = 6000,
			loft_time = 4,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			null_roll = 0.78539816339745,
			op_time = 75,
			rotate_fins_output = 0,
			x_channel_delay = 0.9
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 38.48,
			impulse = 247,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.7
		},
		controller = {
			boost_start = 0,
			march_start = 3.7
		},
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.34, 0.34, 0.34, 0.34, 0.35, 1.1, 1.27, 1.23, 1.19, 1.12, 1.05, 1, 0.95, 0.91, 0.87, 0.84, 0.81, 0.78, 0.76, 0.74, 0.72 },
			CxB = { 0.11, 0.11, 0.11, 0.11, 0.11, 0.18, 0.19, 0.17, 0.16, 0.14, 0.13, 0.12, 0.12, 0.11, 0.11, 0.1, 0.09, 0.09, 0.08, 0.08, 0.07 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 127.4,
			Iz = 127.4,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.2,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0324,
			caliber = 0.2,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 231,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 21.82,
			impulse = 209,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 10.8
		},
		no_signal_destruct = {
			activate_by_port = 0,
			activation_check_delay = 2,
			flag_timer = 5
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 12
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 2.0943951023932,
			aim_sigma = 5.5,
			ccm_k0 = 1,
			delay = 2,
			height_error_k = 100,
			height_error_max_h = 300,
			height_error_max_vel = 138,
			hoj = 1,
			max_w_LOS = 0.34906585039887,
			op_time = 75,
			rad_correction_vis = 1,
			sens_far_dist = 30000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 1,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8,
			time_self_destruct = 75
		},
		warhead_air = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 1,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8,
			time_self_destruct = 75
		}
	},
	display_name = "RIM-7",
	mass = 230,
	model = "aim-7",
	name = "SeaSparrow",
	server = {
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_dist_data = { 15000, 1, 9000, 1 },
			alg = 0,
			bang_bang = 0,
			delay = 1.6,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.5235987755983,
			loft_min_dist = 6000,
			loft_time = 4,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			null_roll = 0.78539816339745,
			op_time = 75,
			rotate_fins_output = 0,
			x_channel_delay = 0.9
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 38.48,
			impulse = 247,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.7
		},
		controller = {
			boost_start = 0,
			march_start = 3.7
		},
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.34, 0.34, 0.34, 0.34, 0.35, 1.1, 1.27, 1.23, 1.19, 1.12, 1.05, 1, 0.95, 0.91, 0.87, 0.84, 0.81, 0.78, 0.76, 0.74, 0.72 },
			CxB = { 0.11, 0.11, 0.11, 0.11, 0.11, 0.18, 0.19, 0.17, 0.16, 0.14, 0.13, 0.12, 0.12, 0.11, 0.11, 0.1, 0.09, 0.09, 0.08, 0.08, 0.07 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 127.4,
			Iz = 127.4,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.2,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0324,
			caliber = 0.2,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 231,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 21.82,
			impulse = 209,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 10.8
		},
		no_signal_destruct = {
			activate_by_port = 0,
			activation_check_delay = 2,
			flag_timer = 5
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 12
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 2.0943951023932,
			aim_sigma = 5.5,
			ccm_k0 = 1,
			delay = 2,
			height_error_k = 100,
			height_error_max_h = 300,
			height_error_max_vel = 138,
			hoj = 1,
			max_w_LOS = 0.34906585039887,
			op_time = 75,
			rad_correction_vis = 1,
			sens_far_dist = 30000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 0,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8,
			time_self_destruct = 75
		},
		warhead_air = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 0,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8,
			time_self_destruct = 75
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}