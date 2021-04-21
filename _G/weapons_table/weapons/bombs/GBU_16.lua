_G["weapons_table"]["weapons"]["bombs"]["GBU_16"] = {
	_unique_resource_name = "weapons.bombs.GBU_16",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.36
		},
		fm = {
			A = 0.36,
			I = 620.56125,
			L = 4.05,
			Ma = 0.62010159090413,
			Ma_x = 0.1,
			Mw = 3.5989850446817,
			Mw_x = 1,
			Sw = 0.6,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			dCydA = { 0.073349289461415, 0.036 },
			finsTau = 0.1,
			mass = 454,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 160,
			fantom = 1,
			mass = 160,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		}
	},
	display_name = "GBU-16",
	mass = 454,
	model = "GBU-16",
	name = "GBU_16",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.36
		},
		fm = {
			A = 0.36,
			I = 620.56125,
			L = 4.05,
			Ma = 0.62010159090413,
			Ma_x = 0.1,
			Mw = 3.5989850446817,
			Mw_x = 1,
			Sw = 0.6,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			dCydA = { 0.073349289461415, 0.036 },
			finsTau = 0.1,
			mass = 454,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 160,
			fantom = 0,
			mass = 160,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.28
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}