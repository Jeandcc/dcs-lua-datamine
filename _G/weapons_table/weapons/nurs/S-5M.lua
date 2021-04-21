_G["weapons_table"]["weapons"]["nurs"]["S-5M"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.nurs.S-5M",
	client = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.99,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.42, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 2,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.882,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.057,
			cx_coeff = { 0.1, 0.3668931, 0.67, 0.9521834, 2.08 },
			freq = 4,
			mass = 2.87,
			rail_open = false,
			shapeName = "",
			wind_sigma = 2,
			wind_time = 0.3,
			wing_unfold_time = 0.01
		},
		model = "s-5m",
		name = "S-5M",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "s-5M2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "S-5M"
			} },
		user_name = "S-5M",
		warhead = {
			caliber = 57,
			concrete_factors = { 0.8, 0.8, 0.8 },
			concrete_obj_factor = 0.8,
			cumulative_factor = 2,
			cumulative_thickness = 0.6,
			expl_mass = 0.5,
			fantom = 1,
			mass = 1,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 2, 2.5, 2.5 },
			piercing_mass = 0.5
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 4.3004286920946e-05,
	display_name = "S-5M",
	dist_max = 4000,
	dist_min = 500,
	mass = 2.87,
	model = "s-5m",
	name = "S-5M",
	server = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.99,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.42, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 2,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.882,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.057,
			cx_coeff = { 0.1, 0.3668931, 0.67, 0.9521834, 2.08 },
			freq = 4,
			mass = 2.87,
			rail_open = false,
			shapeName = "",
			wind_sigma = 2,
			wind_time = 0.3,
			wing_unfold_time = 0.01
		},
		model = "s-5m",
		name = "S-5M",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "s-5M2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "S-5M"
			} },
		user_name = "S-5M",
		warhead = {
			caliber = 57,
			concrete_factors = { 0.8, 0.8, 0.8 },
			concrete_obj_factor = 0.8,
			cumulative_factor = 2,
			cumulative_thickness = 0.6,
			expl_mass = 0.5,
			fantom = 0,
			mass = 1,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 2, 2.5, 2.5 },
			piercing_mass = 0.5
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 0.99,
			impulse = 180,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.882,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.057,
			cx_coeff = { 0.1, 0.3668931, 0.67, 0.9521834, 2.08 },
			freq = 4,
			mass = 2.87,
			rail_open = false,
			shapeName = "",
			wind_sigma = 2,
			wind_time = 0.3,
			wing_unfold_time = 0.01
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}