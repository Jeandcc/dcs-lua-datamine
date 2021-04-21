_G["weapons_table"]["weapons"]["missiles"]["RIM_116A"] = {
	Reflection = 0.0182,
	_file = "./CoreMods/tech/TechWeaponPack/Database/SA_missiles.lua",
	_origin = "TechWeaponPack",
	_unique_resource_name = "weapons.missiles.RIM_116A",
	caliber = 0.127,
	client = {
		Cx_pil = 1,
		D_max = 10000,
		D_min = 500,
		Diam = 127,
		Escort = 0,
		Fi_excort = 0.79,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.017453292519943,
		H_max = 4000,
		H_min = -1,
		H_min_t = 5,
		Head_Form = 0,
		Head_Type = 3,
		IR_seeker = {
			FOV = 0.24434609527921,
			GimbLim = 2.2689280275926,
			cooled = true,
			delay = 0.04,
			flag_dist = 150,
			opTime = 45,
			sensitivity = 10500,
			target_H_min = 0
		},
		KillDistance = 5,
		Life_Time = 24,
		M = 73.6,
		Mach_max = 2.5,
		Nr_max = 20,
		OmViz_max = 99.9,
		Range_max = 10000,
		Reflection = 0.0182,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/tech/TechWeaponPack/Database/SA_missiles.lua",
		_origin = "TechWeaponPack",
		autopilot = {
			K = 60,
			Kg = 2.4,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 0.5,
			finsLimit = 0.4
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 0.5,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.41, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0.2
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.001,
			march_start = 0.201
		},
		fm = {
			A = 0.6,
			I = 48.77472,
			L = 2.82,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.22,
			caliber = 0.127,
			cx_coeff = { 1, 2.7, 0.8, 1.36, 1.75 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 15,
			mass = 73.6,
			maxAoa = 0.3
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 5
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 27.4,
			impulse = 230,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.41, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.2,
			work_time = 5
		},
		mass = 73.6,
		model = "rim-116",
		name = "RIM_116A",
		scheme = "schemes/missiles/passive_plus_IR_homing_missile.sch",
		seeker = {
			FOV = 0.24434609527921,
			aim_sigma = 20,
			delay = 0.06,
			max_w_LOS = 999
		},
		shape_table_data = { {
				file = "rim-116",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RIM_116A",
				username = "RIM-116A"
			} },
		sigma = { 10, 10, 10 },
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 0,
		user_name = "RIM-116A",
		v_mid = 350,
		v_min = 140,
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 1,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 45
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 1,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 45
		},
		wsTypeOfWeapon = { 4, 4, 34, "Redacted" }
	},
	display_name = "RIM-116A",
	mass = 73.6,
	model = "rim-116",
	name = "RIM_116A",
	server = {
		Cx_pil = 1,
		D_max = 10000,
		D_min = 500,
		Diam = 127,
		Escort = 0,
		Fi_excort = 0.79,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.017453292519943,
		H_max = 4000,
		H_min = -1,
		H_min_t = 5,
		Head_Form = 0,
		Head_Type = 3,
		IR_seeker = {
			FOV = 0.24434609527921,
			GimbLim = 2.2689280275926,
			cooled = true,
			delay = 0.04,
			flag_dist = 150,
			opTime = 45,
			sensitivity = 10500,
			target_H_min = 0
		},
		KillDistance = 5,
		Life_Time = 24,
		M = 73.6,
		Mach_max = 2.5,
		Nr_max = 20,
		OmViz_max = 99.9,
		Range_max = 10000,
		Reflection = 0.0182,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/tech/TechWeaponPack/Database/SA_missiles.lua",
		_origin = "TechWeaponPack",
		autopilot = {
			K = 60,
			Kg = 2.4,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 0.5,
			finsLimit = 0.4
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 0.5,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.41, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0.2
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.001,
			march_start = 0.201
		},
		fm = {
			A = 0.6,
			I = 48.77472,
			L = 2.82,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.22,
			caliber = 0.127,
			cx_coeff = { 1, 2.7, 0.8, 1.36, 1.75 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 15,
			mass = 73.6,
			maxAoa = 0.3
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 5
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 27.4,
			impulse = 230,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.41, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.2,
			work_time = 5
		},
		mass = 73.6,
		model = "rim-116",
		name = "RIM_116A",
		scheme = "schemes/missiles/passive_plus_IR_homing_missile.sch",
		seeker = {
			FOV = 0.24434609527921,
			aim_sigma = 20,
			delay = 0.06,
			max_w_LOS = 999
		},
		shape_table_data = { {
				file = "rim-116",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RIM_116A",
				username = "RIM-116A"
			} },
		sigma = { 10, 10, 10 },
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 0,
		user_name = "RIM-116A",
		v_mid = 350,
		v_min = 140,
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 0,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 45
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 0,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 45
		},
		wsTypeOfWeapon = { 4, 4, 34, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}