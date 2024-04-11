_G["weapons_table"]["weapons"]["missiles"]["AGM_65E"] = {
	Reflection = 0.08,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/agm65_family.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_65E",
	caliber = 0.305,
	client = {
		Cx_pil = 1.7,
		D_max = 18520,
		D_min = 1000,
		Diam = 305,
		Escort = 1,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 4,
		KillDistance = 0,
		LaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 8400, 11000, 12000, 13000, 13000, 2000, 14000, 15500, 17000, 18000, 18000, 5000, 22000, 23000, 23500, 24500, 26800, 10000, 25600, 26800, 28000, 28700, 29800 },
		Life_Time = 110,
		M = 286,
		Mach_max = 1.2,
		MinLaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 2000, 2300, 2500, 2700, 3000, 2000, 1000, 1200, 1400, 1600, 3000, 5000, 3000, 3000, 3000, 3000, 4000, 10000, 6000, 6000, 6000, 6000, 6000 },
		Nr_max = 16,
		OmViz_max = 99.9,
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 1.4,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		Range_max = 11112,
		Reflection = 0.08,
		X_back = -0.879,
		Y_back = -0.155,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/agm65_family.lua",
		_origin = "AircraftWeaponPack",
		category = 2,
		class_name = "wAmmunitionLaserHoming",
		display_name_short = "AGM-65",
		exhaust = { 0.75, 0.75, 0.75, 0.1 },
		fm = {
			A = 0.36,
			I = 107.985075,
			I_x = 40,
			L = 2.49,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 3.3,
			Sw = 0.55,
			caliber = 0.305,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 292,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		laser_spot_seeker = {
			FOV = 0.558,
			max_seeker_range = 18520
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		model = "agm-65e",
		name = "AGM_65E",
		scheme = "schemes/missiles/AGM-65E.sch",
		shape_table_data = { {
				file = "agm-65e",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_65E",
				username = "AGM-65E"
			} },
		sigma = { 5, 5, 5 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-65E",
		v_mid = 215,
		v_min = 50,
		warhead = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-65E",
	display_name_short = "AGM-65",
	mass = 292,
	model = "agm-65e",
	name = "AGM_65E",
	server = {
		Cx_pil = 1.7,
		D_max = 18520,
		D_min = 1000,
		Diam = 305,
		Escort = 1,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 4,
		KillDistance = 0,
		LaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 8400, 11000, 12000, 13000, 13000, 2000, 14000, 15500, 17000, 18000, 18000, 5000, 22000, 23000, 23500, 24500, 26800, 10000, 25600, 26800, 28000, 28700, 29800 },
		Life_Time = 110,
		M = 286,
		Mach_max = 1.2,
		MinLaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 2000, 2300, 2500, 2700, 3000, 2000, 1000, 1200, 1400, 1600, 3000, 5000, 3000, 3000, 3000, 3000, 4000, 10000, 6000, 6000, 6000, 6000, 6000 },
		Nr_max = 16,
		OmViz_max = 99.9,
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 1.4,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		Range_max = 11112,
		Reflection = 0.08,
		X_back = -0.879,
		Y_back = -0.155,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/agm65_family.lua",
		_origin = "AircraftWeaponPack",
		category = 2,
		class_name = "wAmmunitionLaserHoming",
		display_name_short = "AGM-65",
		exhaust = { 0.75, 0.75, 0.75, 0.1 },
		fm = {
			A = 0.36,
			I = 107.985075,
			I_x = 40,
			L = 2.49,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 3.3,
			Sw = 0.55,
			caliber = 0.305,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 292,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		laser_spot_seeker = {
			FOV = 0.558,
			max_seeker_range = 18520
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		model = "agm-65e",
		name = "AGM_65E",
		scheme = "schemes/missiles/AGM-65E.sch",
		shape_table_data = { {
				file = "agm-65e",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM_65E",
				username = "AGM-65E"
			} },
		sigma = { 5, 5, 5 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 0,
		user_name = "AGM-65E",
		v_mid = 215,
		v_min = 50,
		warhead = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}