_G["weapons_table"]["weapons"]["missiles"]["X_28"] = {
	Reflection = 0.15,
	_unique_resource_name = "weapons.missiles.X_28",
	caliber = 0.43,
	client = {
		autopilot = {
			J_Angle_K = 0.49741883681838,
			J_Angle_W = 3.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.66322511575785,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 140,
			K1_ang = 28.5,
			K2_ang = -1.9,
			K3_ang = 0.032,
			Kg = 5,
			Ki = 0,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		controller = {
			march_start = 2.001
		},
		fm = {
			A = 0.36,
			I = 2173.6953333333,
			I_x = 60,
			L = 6.04,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.04,
			Sw = 1.6,
			caliber = 0.43,
			cx_coeff = { 1, 0.5, 1.1, 0.3, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 715,
			maxAoa = 0.2,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 1,
			radius = 10
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			effect_type = 1,
			fuel_mass = 235,
			impulse = 150,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.85, -0.21, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.2,
			tail_width = 0.4,
			work_time = 10
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 2.5,
			blind_ctrl_dist = 2500,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 2,
			err_val = 0.012,
			keep_aim_time = 4,
			op_time = 900,
			pos_memory_time = 200,
			sens_far_dist = 70000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile_diff_loft.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 1,
			max_height = 600,
			max_vel = 200,
			power = 0.3,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 430,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 62,
			fantom = 1,
			mass = 62,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.4
		},
		warhead_air = {
			caliber = 430,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 62,
			fantom = 1,
			mass = 62,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.4
		}
	},
	display_name = "Kh-28",
	mass = 715,
	model = "X-28",
	name = "X_28",
	server = {
		autopilot = {
			J_Angle_K = 0.49741883681838,
			J_Angle_W = 3.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.66322511575785,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 140,
			K1_ang = 28.5,
			K2_ang = -1.9,
			K3_ang = 0.032,
			Kg = 5,
			Ki = 0,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		controller = {
			march_start = 2.001
		},
		fm = {
			A = 0.36,
			I = 2173.6953333333,
			I_x = 60,
			L = 6.04,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.04,
			Sw = 1.6,
			caliber = 0.43,
			cx_coeff = { 1, 0.5, 1.1, 0.3, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 715,
			maxAoa = 0.2,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 1,
			radius = 10
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			effect_type = 1,
			fuel_mass = 235,
			impulse = 150,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.85, -0.21, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.2,
			tail_width = 0.4,
			work_time = 10
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 2.5,
			blind_ctrl_dist = 2500,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 2,
			err_val = 0.012,
			keep_aim_time = 4,
			op_time = 900,
			pos_memory_time = 200,
			sens_far_dist = 70000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile_diff_loft.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 1,
			max_height = 600,
			max_vel = 200,
			power = 0.3,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 430,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 62,
			fantom = 0,
			mass = 62,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.4
		},
		warhead_air = {
			caliber = 430,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 62,
			fantom = 0,
			mass = 62,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.4
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}