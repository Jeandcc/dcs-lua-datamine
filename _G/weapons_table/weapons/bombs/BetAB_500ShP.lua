_G["weapons_table"]["weapons"]["bombs"]["BetAB_500ShP"] = {
	_unique_resource_name = "weapons.bombs.BetAB_500ShP",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			delay_eng = 10,
			delay_par = 1.5
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.9, -0.167, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.55,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 372.2,
			wind_sigma = 100,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-concrete.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 5, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	display_name = "BetAB-500ShP",
	mass = 372.2,
	model = "betab-500sp",
	name = "BetAB_500ShP",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			delay_eng = 10,
			delay_par = 1.5
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.9, -0.167, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.55,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 372.2,
			wind_sigma = 100,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-concrete.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 5, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	sounderName = "Weapons/BetAB_500ShP",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.277292, 0.00014 }, { 20, 20.974612, -0.001161 }, { 30, 22.76917, -0.004716 }, { 40, 24.53082, -0.00837 }, { 50, 26.006583, -0.011409 }, { 60, 27.225948, -0.013867 }, { 70, 28.24435, -0.015948 }, { 80, 29.104125, -0.017757 }, { 90, 29.847648, -0.019331 }, { 100, 30.497785, -0.020713 }, { 200, 34.417633, -0.029035 }, { 300, 36.463728, -0.032998 }, { 400, 37.804113, -0.035178 }, { 500, 38.757713, -0.03638 }, { 600, 39.461708, -0.036995 }, { 700, 39.992857, -0.037257 }, { 800, 40.400741, -0.037312 }, { 900, 40.719782, -0.037253 }, { 1000, 40.974474, -0.037137 }, { 1100, 41.182447, -0.036998 }, { 1200, 41.356427, -0.036855 }, { 1300, 41.505608, -0.036721 }, { 1400, 41.636693, -0.036598 }, { 1500, 41.754532, -0.03649 }, { 1600, 41.862668, -0.036396 }, { 1700, 41.963673, -0.036315 }, { 1800, 42.059437, -0.036246 }, { 1900, 42.151341, -0.036187 }, { 2000, 42.240399, -0.036136 }, { 3000, 43.072382, -0.035844 }, { 4000, 43.88333, -0.035602 }, { 5000, 44.690588, -0.03529 }, { 6000, 45.492075, -0.034901 }, { 7000, 46.284544, -0.034433 }, { 8000, 47.064678, -0.033892 }, { 9000, 47.829238, -0.03328 }, { 10000, 48.57496, -0.032601 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}