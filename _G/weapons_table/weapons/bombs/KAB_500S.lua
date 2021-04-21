_G["weapons_table"]["weapons"]["bombs"]["KAB_500S"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.KAB_500S",
	client = {
		Ag = -1,
		Cx = 0.00133,
		VyHold = -80,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			KD0 = 0.00025,
			KDI = 1000,
			KLM = 0.0012,
			Ka = 6,
			Kd = 390,
			Knav = 3,
			Krx = 4,
			Kx = 0.4,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.69813170079773,
			fins_limit_x = 0.087266462599716,
			gload_limit = 2.5,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		category = 1,
		class_name = "wAmmunitionChangeableTrajectory",
		fm = {
			A = 0.6,
			I = 375,
			Kw_x = 0.03,
			L = 3,
			Ma = 0.40070359777709,
			Ma_x = 0.5,
			Ma_z = 0.5,
			Mw = 3.1395991782956,
			Sw = 0.8,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 500,
			maxAoa = 0.1221730476396,
			model_roll = -0.78539816339745,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 1000,
		mass = 500,
		model = "kab-500s",
		name = "KAB_500S",
		scheme = "schemes/bombs/bomb_jdam.sch",
		seeker = {
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "kab-500s",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_500S",
				username = "KAB-500S"
			} },
		targeting_data = {
			char_time = 20.25
		},
		type = 6,
		user_name = "KAB-500S",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 184,
			fantom = 1,
			mass = 184,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 36.8
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	display_name = "KAB-500S",
	mass = 500,
	model = "kab-500s",
	name = "KAB_500S",
	server = {
		Ag = -1,
		Cx = 0.00133,
		VyHold = -80,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			KD0 = 0.00025,
			KDI = 1000,
			KLM = 0.0012,
			Ka = 6,
			Kd = 390,
			Knav = 3,
			Krx = 4,
			Kx = 0.4,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.69813170079773,
			fins_limit_x = 0.087266462599716,
			gload_limit = 2.5,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		category = 1,
		class_name = "wAmmunitionChangeableTrajectory",
		fm = {
			A = 0.6,
			I = 375,
			Kw_x = 0.03,
			L = 3,
			Ma = 0.40070359777709,
			Ma_x = 0.5,
			Ma_z = 0.5,
			Mw = 3.1395991782956,
			Sw = 0.8,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 500,
			maxAoa = 0.1221730476396,
			model_roll = -0.78539816339745,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 1000,
		mass = 500,
		model = "kab-500s",
		name = "KAB_500S",
		scheme = "schemes/bombs/bomb_jdam.sch",
		seeker = {
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "kab-500s",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_500S",
				username = "KAB-500S"
			} },
		targeting_data = {
			char_time = 20.25
		},
		type = 6,
		user_name = "KAB-500S",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 184,
			fantom = 0,
			mass = 184,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 36.8
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.25
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}