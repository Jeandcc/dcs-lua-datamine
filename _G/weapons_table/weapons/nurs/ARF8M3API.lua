_G["weapons_table"]["weapons"]["nurs"]["ARF8M3API"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.ARF8M3API",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.1,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.508, 0, 0 } },
			smoke_color = { 0.9, 0.8, 0.7 },
			smoke_transparency = 0.05,
			tail_width = 0.05,
			work_tail = 1,
			work_time = 1.15
		},
		fm = {
			I = 0.3913938,
			Ix = 0.0017991,
			L = 0.927,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.05,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 3.8,
			rail_open = false,
			shapeName = "ARF8M3_API",
			wind_sigma = 4.8,
			wind_time = 0.575,
			wing_unfold_time = 0.02
		},
		model = "ARF8M3_API",
		name = "ARF8M3API",
		properties = {
			dist_max = 4500,
			dist_min = 450
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "ARF8M3_API",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "ARF8M3API"
			} },
		user_name = "ARF-8/M3 API",
		warhead = {
			caliber = 50,
			concrete_factors = { 1.8, 0.6, 0.2 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 3,
			cumulative_thickness = 0.2,
			expl_mass = 0.08,
			fantom = 1,
			mass = 0.9,
			obj_factors = { 1, 1 },
			other_factors = { 1.2, 0.7, 0.7 },
			piercing_mass = 0.9
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 1.1027073619215e-05,
	display_name = "ARF-8/M3 API",
	dist_max = 4500,
	dist_min = 450,
	mass = 3.8,
	model = "ARF8M3_API",
	name = "ARF8M3API",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.1,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.508, 0, 0 } },
			smoke_color = { 0.9, 0.8, 0.7 },
			smoke_transparency = 0.05,
			tail_width = 0.05,
			work_tail = 1,
			work_time = 1.15
		},
		fm = {
			I = 0.3913938,
			Ix = 0.0017991,
			L = 0.927,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.05,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 3.8,
			rail_open = false,
			shapeName = "ARF8M3_API",
			wind_sigma = 4.8,
			wind_time = 0.575,
			wing_unfold_time = 0.02
		},
		model = "ARF8M3_API",
		name = "ARF8M3API",
		properties = {
			dist_max = 4500,
			dist_min = 450
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "ARF8M3_API",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "ARF8M3API"
			} },
		user_name = "ARF-8/M3 API",
		warhead = {
			caliber = 50,
			concrete_factors = { 1.8, 0.6, 0.2 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 3,
			cumulative_thickness = 0.2,
			expl_mass = 0.08,
			fantom = 0,
			mass = 0.9,
			obj_factors = { 1, 1 },
			other_factors = { 1.2, 0.7, 0.7 },
			piercing_mass = 0.9
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 1.1,
			impulse = 180,
			work_time = 1.15
		},
		fm = {
			I = 0.3913938,
			Ix = 0.0017991,
			L = 0.927,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.05,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 3.8,
			rail_open = false,
			shapeName = "ARF8M3_API",
			wind_sigma = 4.8,
			wind_time = 0.575,
			wing_unfold_time = 0.02
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}