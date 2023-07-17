_G["weapons_table"]["weapons"]["missiles"]["AGM_114"] = {
	Reflection = 0.03,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_114",
	caliber = 0.178,
	client = {
		Cx_pil = 2,
		D_max = 8000,
		D_min = 500,
		Diam = 178,
		Escort = 1,
		Fi_excort = 0.44,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.44,
		H_max = 3800,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 2,
		KillDistance = 0,
		Life_Time = 45,
		M = 49,
		Mach_max = 1.4,
		Nr_max = 16,
		OmViz_max = 99.9,
		Range_max = 8000,
		Reflection = 0.03,
		X_back = -0.95,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
		_origin = "AircraftWeaponPack",
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 1,
			max_delta = 0.34906585039887,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Ka = 20,
			Kd = 120,
			Kra = 0.8,
			Krd = 0.2,
			Tc = 0.05,
			Tm = 300,
			delay = 0.2,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.17453292519943,
			gload_limit = 16,
			null_roll = 0,
			omega_limit = 1.5707963267949,
			op_time = 45
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 0,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 0.1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0,
			march_start = 0
		},
		display_name = "AGM-114L Longbow",
		exhaust = { 0.9, 0.9, 0.85, 0.1 },
		fm = {
			A1trim = { 14.1, 14.1, 14.1, 14.1, 14.1, 15.1, 12.6, 10.8, 9.8, 9.1, 8.6, 8.3 },
			A2trim = { 14.1, 14.1, 14.1, 14.1, 14.1, 15.1, 12.6, 10.8, 9.8, 9.1, 8.6, 8.3 },
			Cx0 = { 0.316, 0.316, 0.316, 0.316, 0.368, 0.776, 0.992, 1.043, 1.065, 1.06, 1.054, 1.048 },
			CxB = { 0.038, 0.038, 0.038, 0.038, 0.04, 0.126, 0.162, 0.154, 0.144, 0.132, 0.122, 0.114 },
			Cya = { 0.209, 0.209, 0.209, 0.209, 0.209, 0.244, 0.224, 0.205, 0.191, 0.178, 0.169, 0.161 },
			Cza = { 0.209, 0.209, 0.209, 0.209, 0.209, 0.244, 0.224, 0.205, 0.191, 0.178, 0.169, 0.161 },
			Ix = 0.24,
			Iy = 9.8,
			Iz = 9.8,
			K1 = { 0.00041, 0.00041, 0.00041, 0.00041, 0.00041, 0.00052, 0.00044, 0.00042, 0.0004, 0.0003, 0.0002, 0.00015 },
			K2 = { -0.00024, -0.00024, -0.00024, -0.00024, -0.00018, 5e-05, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001 },
			L = 0.178,
			Mxd = 2.292,
			Mxw = -15.8,
			Mya = { -0.185, -0.185, -0.185, -0.185, -0.19, -0.2, -0.211, -0.21, -0.2, -0.19, -0.17, -0.15 },
			Myw = { -15.556, -15.556, -15.556, -15.556, -16.321, -19.722, -19.702, -19.65, -19.515, -18.88, -17.748, -16.224 },
			Mza = { -0.185, -0.185, -0.185, -0.185, -0.19, -0.2, -0.211, -0.21, -0.2, -0.19, -0.17, -0.15 },
			Mzw = { -15.556, -15.556, -15.556, -15.556, -16.321, -19.722, -19.702, -19.65, -19.515, -18.88, -17.748, -16.224 },
			S = 0.0248,
			caliber = 0.178,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 0,
			mass = 49,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 0,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			max_tracking_rate = 0.34906585039887,
			mount_roll_angle = -0.78539816339745,
			op_time = 95,
			pitch_max = 0.5235987755983,
			tracking_gain = 50,
			yaw_max = 0.5235987755983
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 9.3,
			impulse = 228,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.88, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 2.5
		},
		mass = 49,
		model = "agm-114l",
		name = "AGM_114",
		scheme = "schemes/missiles/AGM-114LS.sch",
		sensor = {
			FOV = 0.10471975511966,
			aim_sigma = 0.7,
			op_time = 50
		},
		shape_table_data = { {
				file = "agm-114l",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-114L",
				username = "AGM-114L"
			} },
		sigma = { 4, 4, 4 },
		t_acc = 2.5,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-114L",
		v_mid = 250,
		v_min = 0,
		warhead = {
			caliber = 178,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1.2,
			expl_mass = 5.67,
			fantom = 1,
			mass = 9.98,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.996
		},
		warhead_air = {
			caliber = 178,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1.2,
			expl_mass = 5.67,
			fantom = 1,
			mass = 9.98,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.996
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-114L",
	mass = 49,
	model = "agm-114l",
	name = "AGM_114",
	server = {
		Cx_pil = 2,
		D_max = 8000,
		D_min = 500,
		Diam = 178,
		Escort = 1,
		Fi_excort = 0.44,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.44,
		H_max = 3800,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 2,
		KillDistance = 0,
		Life_Time = 45,
		M = 49,
		Mach_max = 1.4,
		Nr_max = 16,
		OmViz_max = 99.9,
		Range_max = 8000,
		Reflection = 0.03,
		X_back = -0.95,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
		_origin = "AircraftWeaponPack",
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 1,
			max_delta = 0.34906585039887,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Ka = 20,
			Kd = 120,
			Kra = 0.8,
			Krd = 0.2,
			Tc = 0.05,
			Tm = 300,
			delay = 0.2,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.17453292519943,
			gload_limit = 16,
			null_roll = 0,
			omega_limit = 1.5707963267949,
			op_time = 45
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 0,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 0.1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0,
			march_start = 0
		},
		display_name = "AGM-114L Longbow",
		exhaust = { 0.9, 0.9, 0.85, 0.1 },
		fm = {
			A1trim = { 14.1, 14.1, 14.1, 14.1, 14.1, 15.1, 12.6, 10.8, 9.8, 9.1, 8.6, 8.3 },
			A2trim = { 14.1, 14.1, 14.1, 14.1, 14.1, 15.1, 12.6, 10.8, 9.8, 9.1, 8.6, 8.3 },
			Cx0 = { 0.316, 0.316, 0.316, 0.316, 0.368, 0.776, 0.992, 1.043, 1.065, 1.06, 1.054, 1.048 },
			CxB = { 0.038, 0.038, 0.038, 0.038, 0.04, 0.126, 0.162, 0.154, 0.144, 0.132, 0.122, 0.114 },
			Cya = { 0.209, 0.209, 0.209, 0.209, 0.209, 0.244, 0.224, 0.205, 0.191, 0.178, 0.169, 0.161 },
			Cza = { 0.209, 0.209, 0.209, 0.209, 0.209, 0.244, 0.224, 0.205, 0.191, 0.178, 0.169, 0.161 },
			Ix = 0.24,
			Iy = 9.8,
			Iz = 9.8,
			K1 = { 0.00041, 0.00041, 0.00041, 0.00041, 0.00041, 0.00052, 0.00044, 0.00042, 0.0004, 0.0003, 0.0002, 0.00015 },
			K2 = { -0.00024, -0.00024, -0.00024, -0.00024, -0.00018, 5e-05, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001 },
			L = 0.178,
			Mxd = 2.292,
			Mxw = -15.8,
			Mya = { -0.185, -0.185, -0.185, -0.185, -0.19, -0.2, -0.211, -0.21, -0.2, -0.19, -0.17, -0.15 },
			Myw = { -15.556, -15.556, -15.556, -15.556, -16.321, -19.722, -19.702, -19.65, -19.515, -18.88, -17.748, -16.224 },
			Mza = { -0.185, -0.185, -0.185, -0.185, -0.19, -0.2, -0.211, -0.21, -0.2, -0.19, -0.17, -0.15 },
			Mzw = { -15.556, -15.556, -15.556, -15.556, -16.321, -19.722, -19.702, -19.65, -19.515, -18.88, -17.748, -16.224 },
			S = 0.0248,
			caliber = 0.178,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 0,
			mass = 49,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 0,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			max_tracking_rate = 0.34906585039887,
			mount_roll_angle = -0.78539816339745,
			op_time = 95,
			pitch_max = 0.5235987755983,
			tracking_gain = 50,
			yaw_max = 0.5235987755983
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 9.3,
			impulse = 228,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.88, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 2.5
		},
		mass = 49,
		model = "agm-114l",
		name = "AGM_114",
		scheme = "schemes/missiles/AGM-114LS.sch",
		sensor = {
			FOV = 0.10471975511966,
			aim_sigma = 0.7,
			op_time = 50
		},
		shape_table_data = { {
				file = "agm-114l",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-114L",
				username = "AGM-114L"
			} },
		sigma = { 4, 4, 4 },
		t_acc = 2.5,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-114L",
		v_mid = 250,
		v_min = 0,
		warhead = {
			caliber = 178,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1.2,
			expl_mass = 5.67,
			fantom = 0,
			mass = 9.98,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.996
		},
		warhead_air = {
			caliber = 178,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1.2,
			expl_mass = 5.67,
			fantom = 0,
			mass = 9.98,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.996
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}