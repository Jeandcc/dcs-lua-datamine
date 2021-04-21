_G["weapons_table"]["weapons"]["bombs"]["Mk_82SB"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_82SB",
	client = {
		Ag = -1.23,
		Cx = 0.00025,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunition",
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 228,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 228,
		model = "mk-82",
		name = "Mk_82SB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "mk-82",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82SB",
				username = "Mk-82SB"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-82SB",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 72,
			fantom = 1,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "Mk-82SB",
	mass = 228,
	model = "mk-82",
	name = "Mk_82SB",
	server = {
		Ag = -1.23,
		Cx = 0.00025,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunition",
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 228,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 228,
		model = "mk-82",
		name = "Mk_82SB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "mk-82",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82SB",
				username = "Mk-82SB"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-82SB",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 72,
			fantom = 0,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}