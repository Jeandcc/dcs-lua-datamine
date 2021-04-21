_G["weapons_table"]["weapons"]["bombs"]["British_SAP_500LB_Bomb_Mk5"] = {
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_SAP_500LB_Bomb_Mk5",
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 45.945309375,
			L = 1.575,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.292,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 222.26,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 300,
		mass = 222.26,
		model = "500_sab",
		name = "British_SAP_500LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "500_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_500LB_Bomb_Mk5",
				username = "500 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.43
		},
		type = 0,
		user_name = "500 lb S.A.P.",
		warhead = {
			caliber = 292,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			expl_mass = 44,
			fantom = 1,
			mass = 44,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "500 lb S.A.P.",
	mass = 222.26,
	model = "500_sab",
	name = "British_SAP_500LB_Bomb_Mk5",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 45.945309375,
			L = 1.575,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.292,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 222.26,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 300,
		mass = 222.26,
		model = "500_sab",
		name = "British_SAP_500LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "500_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_500LB_Bomb_Mk5",
				username = "500 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.43
		},
		type = 0,
		user_name = "500 lb S.A.P.",
		warhead = {
			caliber = 292,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			expl_mass = 44,
			fantom = 0,
			mass = 44,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.43
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}