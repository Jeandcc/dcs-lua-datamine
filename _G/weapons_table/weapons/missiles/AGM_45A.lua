_G["weapons_table"]["weapons"]["missiles"]["AGM_45A"] = {
	Reflection = 0.09,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_45A",
	caliber = 0.203,
	client = {
		Cx_pil = 4,
		D_max = 40000,
		D_min = 3000,
		Diam = 203,
		Escort = 0,
		Fi_excort = 1,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 24400,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 3,
		KillDistance = 0,
		LaunchDistData = { 9, 6, 100, 150, 200, 250, 300, 350, 1000, 12000, 13000, 16000, 16000, 17000, 17000, 2000, 14000, 17000, 17000, 17000, 17000, 17000, 3000, 16000, 17000, 17000, 17000, 17000, 17000, 4000, 17000, 17000, 17000, 17000, 17000, 17000, 5000, 17000, 17000, 17000, 17000, 17000, 17000, 6000, 17000, 17000, 17000, 17000, 17000, 17000, 7000, 17000, 17000, 17000, 17000, 17000, 17000, 8000, 17000, 17000, 17000, 17000, 17000, 17000, 9000, 17000, 17000, 17000, 17000, 17000, 17000 },
		Life_Time = 300,
		M = 177,
		Mach_max = 2,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 40000,
		Reflection = 0.09,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			J_Angle_K = 0.17453292519943,
			J_Angle_W = 2.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 220,
			Kg = 6,
			Ki = 0.0001,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			march_start = 0.021
		},
		fm = {
			A = 0.36,
			I = 137.211875,
			I_x = 50,
			Kw_x = 0.001,
			L = 3.05,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Sw = 0.85,
			caliber = 0.203,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 177,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 0,
			radius = 10
		},
		manualWeaponFlag = 1,
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 36,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, -0.1, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_time = 9
		},
		mass = 177,
		model = "agm-45",
		name = "AGM_45A",
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 0,
			blind_ctrl_dist = 2000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 2.8,
			err_val = 0.01,
			keep_aim_time = 0.1,
			min_sens_rad_val = 0.00025,
			op_time = 90,
			pos_memory_time = 0.1,
			sens_far_dist = 20000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		shape_table_data = { {
				file = "agm-45",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_45A",
				username = "AGM-45A"
			} },
		sigma = { 0, 0, 0 },
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.2,
			max_height = 400,
			max_vel = 200,
			power = 0.02,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 1
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 15,
		user_name = "AGM-45A",
		v_mid = 400,
		v_min = 170,
		warhead = {
			caliber = 203,
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
			caliber = 203,
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
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-45A",
	mass = 177,
	model = "agm-45",
	name = "AGM_45A",
	server = {
		Cx_pil = 4,
		D_max = 40000,
		D_min = 3000,
		Diam = 203,
		Escort = 0,
		Fi_excort = 1,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 24400,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 3,
		KillDistance = 0,
		LaunchDistData = { 9, 6, 100, 150, 200, 250, 300, 350, 1000, 12000, 13000, 16000, 16000, 17000, 17000, 2000, 14000, 17000, 17000, 17000, 17000, 17000, 3000, 16000, 17000, 17000, 17000, 17000, 17000, 4000, 17000, 17000, 17000, 17000, 17000, 17000, 5000, 17000, 17000, 17000, 17000, 17000, 17000, 6000, 17000, 17000, 17000, 17000, 17000, 17000, 7000, 17000, 17000, 17000, 17000, 17000, 17000, 8000, 17000, 17000, 17000, 17000, 17000, 17000, 9000, 17000, 17000, 17000, 17000, 17000, 17000 },
		Life_Time = 300,
		M = 177,
		Mach_max = 2,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 40000,
		Reflection = 0.09,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			J_Angle_K = 0.17453292519943,
			J_Angle_W = 2.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 220,
			Kg = 6,
			Ki = 0.0001,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			march_start = 0.021
		},
		fm = {
			A = 0.36,
			I = 137.211875,
			I_x = 50,
			Kw_x = 0.001,
			L = 3.05,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Sw = 0.85,
			caliber = 0.203,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 177,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 0,
			radius = 10
		},
		manualWeaponFlag = 1,
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 36,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, -0.1, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_time = 9
		},
		mass = 177,
		model = "agm-45",
		name = "AGM_45A",
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 0,
			blind_ctrl_dist = 2000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 2.8,
			err_val = 0.01,
			keep_aim_time = 0.1,
			min_sens_rad_val = 0.00025,
			op_time = 90,
			pos_memory_time = 0.1,
			sens_far_dist = 20000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		shape_table_data = { {
				file = "agm-45",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_45A",
				username = "AGM-45A"
			} },
		sigma = { 0, 0, 0 },
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.2,
			max_height = 400,
			max_vel = 200,
			power = 0.02,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 1
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 15,
		user_name = "AGM-45A",
		v_mid = 400,
		v_min = 170,
		warhead = {
			caliber = 203,
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
			caliber = 203,
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
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}