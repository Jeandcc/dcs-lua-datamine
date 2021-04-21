_G["weapons_table"]["weapons"]["missiles"]["AGM_84D"] = {
	Reflection = 0.1691,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_84D",
	add_attributes = { "Cruise missiles" },
	caliber = 0.343,
	client = {
		Cx_pil = 8,
		D_max = 190000,
		D_min = 5000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 12000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 132000, 136000, 141000, 145000, 148000, 200, 0, 0, 0, 133000, 137000, 142000, 145000, 148000, 300, 0, 0, 129000, 135000, 138000, 142000, 146000, 149000, 500, 0, 0, 133000, 136000, 139000, 143000, 146000, 149000, 600, 0, 128000, 134000, 137000, 139000, 143000, 147000, 149000, 800, 0, 131000, 135000, 138000, 140000, 144000, 147000, 149000, 900, 126000, 132000, 135000, 138000, 140000, 144000, 148000, 149000, 1000, 128000, 133000, 136000, 137000, 140000, 144000, 148000, 151000, 2000, 133000, 136000, 138000, 141000, 143000, 147000, 151000, 154000, 4000, 137000, 140000, 143000, 146000, 149000, 153000, 156000, 160000, 6000, 142000, 144000, 147000, 150000, 153000, 158000, 161000, 165000, 8000, 145000, 148000, 151000, 154000, 157000, 162000, 167000, 171000, 10000, 148000, 151000, 155000, 158000, 161000, 168000, 174000, 178000, 12000, 152000, 156000, 160000, 164000, 168000, 177000, 185000, 191000 },
		Life_Time = 100000,
		M = 540,
		Mach_max = 0.95,
		MinLaunchDistData = { 10, 6, 50, 100, 150, 200, 250, 300, 3000, 5000, 5000, 6000, 6000, 7000, 7000, 4000, 5000, 6000, 7000, 8000, 8000, 9000, 5000, 5000, 7000, 18000, 19000, 20000, 20000, 6000, 5000, 27000, 29000, 31000, 32000, 33000, 7000, 5000, 38000, 41000, 43000, 44000, 45000, 8000, 47000, 50000, 53000, 56000, 57000, 59000, 9000, 60000, 63000, 66000, 69000, 71000, 73000, 10000, 73000, 76000, 80000, 83000, 85000, 87000, 11000, 86000, 90000, 94000, 98000, 101000, 103000, 12000, 100000, 105000, 109000, 113000, 116000, 119000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 190000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 1.7,
			Kih = 0,
			Kiv = 6e-06,
			Kph = 28,
			Kpv = 0.02,
			altim_vel_k = 1,
			cmd_K = 12,
			cmd_Kd = 10,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 15,
			inertial_km_error = 0.2,
			max_heading_err_val = 0.09,
			max_vert_speed = 70,
			pre_maneuver_glide_height = 20,
			skim_glide_height = 8,
			use_current_height = 1,
			vel_proj_div = 20
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
		category = 2,
		class_name = "wAmmunitionAntiShip",
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		engine_control = {
			K = 350,
			Kd = 1,
			Ki = 0.001,
			default_speed = 237
		},
		final_autopilot = {
			J_Angle_K = 0.21,
			J_Angle_W = 2.8,
			J_Diff_K = 0.8,
			J_FinAngle_K = 0.27,
			J_Int_K = 0,
			J_Power_K = 2,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			loft_add_val = 1,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 817.0903125,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 540,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		manualWeaponFlag = 2,
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 138.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.7, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.2,
			start_burn_effect = 1,
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
		mass = 540,
		model = "agm-84d",
		name = "AGM_84D",
		scheme = "schemes/missiles/anti_ship_missile_prog_path_stpos_ctrl.sch",
		seeker = {
			FOV = 1.0471975511966,
			add_y = 3,
			delay = 0,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			op_time = 9999,
			primary_target_filter = 1,
			sens_far_dist = 45000,
			sens_near_dist = 10,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "agm-84d",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-84D",
				username = "AGM-84D"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_trig_v_lim = 3,
			pre_maneuver_glide_height = 15,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		user_name = "AGM-84D",
		v_mid = 237.5,
		v_min = 170,
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
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-84D",
	mass = 540,
	model = "agm-84d",
	name = "AGM_84D",
	server = {
		Cx_pil = 8,
		D_max = 190000,
		D_min = 5000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 12000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 132000, 136000, 141000, 145000, 148000, 200, 0, 0, 0, 133000, 137000, 142000, 145000, 148000, 300, 0, 0, 129000, 135000, 138000, 142000, 146000, 149000, 500, 0, 0, 133000, 136000, 139000, 143000, 146000, 149000, 600, 0, 128000, 134000, 137000, 139000, 143000, 147000, 149000, 800, 0, 131000, 135000, 138000, 140000, 144000, 147000, 149000, 900, 126000, 132000, 135000, 138000, 140000, 144000, 148000, 149000, 1000, 128000, 133000, 136000, 137000, 140000, 144000, 148000, 151000, 2000, 133000, 136000, 138000, 141000, 143000, 147000, 151000, 154000, 4000, 137000, 140000, 143000, 146000, 149000, 153000, 156000, 160000, 6000, 142000, 144000, 147000, 150000, 153000, 158000, 161000, 165000, 8000, 145000, 148000, 151000, 154000, 157000, 162000, 167000, 171000, 10000, 148000, 151000, 155000, 158000, 161000, 168000, 174000, 178000, 12000, 152000, 156000, 160000, 164000, 168000, 177000, 185000, 191000 },
		Life_Time = 100000,
		M = 540,
		Mach_max = 0.95,
		MinLaunchDistData = { 10, 6, 50, 100, 150, 200, 250, 300, 3000, 5000, 5000, 6000, 6000, 7000, 7000, 4000, 5000, 6000, 7000, 8000, 8000, 9000, 5000, 5000, 7000, 18000, 19000, 20000, 20000, 6000, 5000, 27000, 29000, 31000, 32000, 33000, 7000, 5000, 38000, 41000, 43000, 44000, 45000, 8000, 47000, 50000, 53000, 56000, 57000, 59000, 9000, 60000, 63000, 66000, 69000, 71000, 73000, 10000, 73000, 76000, 80000, 83000, 85000, 87000, 11000, 86000, 90000, 94000, 98000, 101000, 103000, 12000, 100000, 105000, 109000, 113000, 116000, 119000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 190000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 1.7,
			Kih = 0,
			Kiv = 6e-06,
			Kph = 28,
			Kpv = 0.02,
			altim_vel_k = 1,
			cmd_K = 12,
			cmd_Kd = 10,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 15,
			inertial_km_error = 0.2,
			max_heading_err_val = 0.09,
			max_vert_speed = 70,
			pre_maneuver_glide_height = 20,
			skim_glide_height = 8,
			use_current_height = 1,
			vel_proj_div = 20
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
		category = 2,
		class_name = "wAmmunitionAntiShip",
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		engine_control = {
			K = 350,
			Kd = 1,
			Ki = 0.001,
			default_speed = 237
		},
		final_autopilot = {
			J_Angle_K = 0.21,
			J_Angle_W = 2.8,
			J_Diff_K = 0.8,
			J_FinAngle_K = 0.27,
			J_Int_K = 0,
			J_Power_K = 2,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			loft_add_val = 1,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 817.0903125,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 540,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		manualWeaponFlag = 2,
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 138.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.7, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0.2,
			start_burn_effect = 1,
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
		mass = 540,
		model = "agm-84d",
		name = "AGM_84D",
		scheme = "schemes/missiles/anti_ship_missile_prog_path_stpos_ctrl.sch",
		seeker = {
			FOV = 1.0471975511966,
			add_y = 3,
			delay = 0,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			op_time = 9999,
			primary_target_filter = 1,
			sens_far_dist = 45000,
			sens_near_dist = 10,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "agm-84d",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-84D",
				username = "AGM-84D"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_trig_v_lim = 3,
			pre_maneuver_glide_height = 15,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		user_name = "AGM-84D",
		v_mid = 237.5,
		v_min = 170,
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
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}