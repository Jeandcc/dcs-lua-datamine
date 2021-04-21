_G["weapons_table"]["weapons"]["nurs"]["AGR_20_M151_unguided"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.AGR_20_M151_unguided",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 7.5,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.95, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.8
		},
		fm = {
			I = 4.095125,
			L = 1.81,
			Ma = 0.84,
			Mw = 3.5,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 15,
			rail_open = false,
			shapeName = "AGR_20",
			wind_sigma = 5,
			wind_time = 1.8
		},
		model = "AGR_20",
		name = "AGR_20_M151_unguided",
		properties = {
			dist_max = 5000,
			dist_min = 1000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "AGR_20",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGR_20_M151_unguided",
				username = "APKWS M151 unguided"
			} },
		user_name = "APKWS M151 unguided",
		warhead = {
			caliber = 70,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.2,
			fantom = 1,
			mass = 4.2,
			obj_factors = { 0.25, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.84
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 4.7679923901827e-05,
	display_name = "APKWS M151 unguided",
	dist_max = 5000,
	dist_min = 1000,
	mass = 15,
	model = "AGR_20",
	name = "AGR_20_M151_unguided",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 7.5,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.95, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.8
		},
		fm = {
			I = 4.095125,
			L = 1.81,
			Ma = 0.84,
			Mw = 3.5,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 15,
			rail_open = false,
			shapeName = "AGR_20",
			wind_sigma = 5,
			wind_time = 1.8
		},
		model = "AGR_20",
		name = "AGR_20_M151_unguided",
		properties = {
			dist_max = 5000,
			dist_min = 1000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "AGR_20",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGR_20_M151_unguided",
				username = "APKWS M151 unguided"
			} },
		user_name = "APKWS M151 unguided",
		warhead = {
			caliber = 70,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.2,
			fantom = 0,
			mass = 4.2,
			obj_factors = { 0.25, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.84
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 7.5,
			impulse = 210,
			work_time = 1.8
		},
		fm = {
			I = 4.095125,
			L = 1.81,
			Ma = 0.84,
			Mw = 3.5,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 15,
			rail_open = false,
			shapeName = "AGR_20",
			wind_sigma = 5,
			wind_time = 1.8
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}