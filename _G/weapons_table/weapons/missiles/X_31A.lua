_G["weapons_table"]["weapons"]["missiles"]["X_31A"] = {
	Reflection = 0.3,
	_unique_resource_name = "weapons.missiles.X_31A",
	caliber = 0.36,
	client = {
		autopilot = {
			K = 30,
			Kd = 0.05,
			Kdx = 0.001,
			Ki = 0.5,
			Ks = 8,
			Ksd = 0.1,
			Ksi = 0,
			Kw = 2,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 5,
			conv_input = 0,
			default_glide_height = 25,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.78539816339745,
			fins_limit_x = 0.43633231299858,
			fins_q_div = 1,
			glide_height = 25,
			glide_height_eq_error = 3,
			hor_err_limit = 0.5,
			inertial_km_error = 7,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_dive_ang_hdiff = -200,
			max_dive_angle = -0.61086523819802,
			op_time = 120,
			pre_maneuver_glide_height = 5,
			rotated_WLOS_input = 0,
			skim_glide_height = 15,
			use_start_bar_height = 1,
			vel_proj_div = 22,
			w_limit = 0.13962634015955
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			effect_type = 0,
			fuel_mass = 93,
			impulse = 250,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -2.5, -0.21, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.9,
			work_time = 2
		},
		controller = {
			boost_start = 0.5,
			march_start = 2.9
		},
		final_autopilot = {
			K = 35,
			K_loft_err = 0,
			Kd = 0.15,
			Ki = 0,
			Kix = 0,
			Ks = 10,
			Kw = 2,
			Kx = 0,
			PN_dist_data = { 10000, 0, 4000, 1 },
			add_err_val = 0.025,
			add_err_vert = 1,
			add_out_val = 0,
			add_out_vert = 0,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.78539816339745,
			fins_q_div = 1,
			loft_angle = 0,
			loft_angle_vert = 0,
			loft_trig_angle = 0,
			op_time = 120,
			rotated_WLOS_input = 0,
			w_limit = 0.34906585039887
		},
		fm = {
			A = 0.36,
			I = 1104.5,
			I_x = 60,
			L = 4.7,
			Ma = 0.4,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.15,
			Sw = 0.7,
			caliber = 0.36,
			cx_coeff = { 1, 1, 0.85, 0.5, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 600,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			AEC = 1.18,
			AFR_stoich = 14.9,
			LHVof_fuel = 43000000,
			Tchamb_max = 2770,
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.45,
			effect_type = 1,
			fuel_mass = 55,
			impulse = 0,
			inlet_area = 0.044,
			min_start_speed = 480,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.15, -0.21, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.05,
			tail_width = 0.2,
			work_time = 0
		},
		scheme = "schemes/missiles/anti_ship_missile_ramjet.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 0,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			op_time = 120,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			ship_track_by_default = 0
		},
		triggers_control = {
			action_wait_timer = 3,
			default_destruct_tg_dist = 2000,
			default_final_maneuver_tg_dist = 8000,
			default_sensor_tg_dist = 12000,
			final_maneuver_by_default = 1,
			trigger_by_path = 0,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	display_name = "Kh-31A",
	mass = 600,
	model = "X-31",
	name = "X_31A",
	server = {
		autopilot = {
			K = 30,
			Kd = 0.05,
			Kdx = 0.001,
			Ki = 0.5,
			Ks = 8,
			Ksd = 0.1,
			Ksi = 0,
			Kw = 2,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 5,
			conv_input = 0,
			default_glide_height = 25,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.78539816339745,
			fins_limit_x = 0.43633231299858,
			fins_q_div = 1,
			glide_height = 25,
			glide_height_eq_error = 3,
			hor_err_limit = 0.5,
			inertial_km_error = 7,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_dive_ang_hdiff = -200,
			max_dive_angle = -0.61086523819802,
			op_time = 120,
			pre_maneuver_glide_height = 5,
			rotated_WLOS_input = 0,
			skim_glide_height = 15,
			use_start_bar_height = 1,
			vel_proj_div = 22,
			w_limit = 0.13962634015955
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			effect_type = 0,
			fuel_mass = 93,
			impulse = 250,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -2.5, -0.21, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.9,
			work_time = 2
		},
		controller = {
			boost_start = 0.5,
			march_start = 2.9
		},
		final_autopilot = {
			K = 35,
			K_loft_err = 0,
			Kd = 0.15,
			Ki = 0,
			Kix = 0,
			Ks = 10,
			Kw = 2,
			Kx = 0,
			PN_dist_data = { 10000, 0, 4000, 1 },
			add_err_val = 0.025,
			add_err_vert = 1,
			add_out_val = 0,
			add_out_vert = 0,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.78539816339745,
			fins_q_div = 1,
			loft_angle = 0,
			loft_angle_vert = 0,
			loft_trig_angle = 0,
			op_time = 120,
			rotated_WLOS_input = 0,
			w_limit = 0.34906585039887
		},
		fm = {
			A = 0.36,
			I = 1104.5,
			I_x = 60,
			L = 4.7,
			Ma = 0.4,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.15,
			Sw = 0.7,
			caliber = 0.36,
			cx_coeff = { 1, 1, 0.85, 0.5, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 600,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			AEC = 1.18,
			AFR_stoich = 14.9,
			LHVof_fuel = 43000000,
			Tchamb_max = 2770,
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.45,
			effect_type = 1,
			fuel_mass = 55,
			impulse = 0,
			inlet_area = 0.044,
			min_start_speed = 480,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.15, -0.21, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.05,
			tail_width = 0.2,
			work_time = 0
		},
		scheme = "schemes/missiles/anti_ship_missile_ramjet.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 0,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			op_time = 120,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			ship_track_by_default = 0
		},
		triggers_control = {
			action_wait_timer = 3,
			default_destruct_tg_dist = 2000,
			default_final_maneuver_tg_dist = 8000,
			default_sensor_tg_dist = 12000,
			final_maneuver_by_default = 1,
			trigger_by_path = 0,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}