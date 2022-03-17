_G["weapons_table"]["weapons"]["nurs"]["SNEB_TYPE256_F1B"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.SNEB_TYPE256_F1B",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 256 F1B HE/Frag",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 20,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.43, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.45703008,
			L = 0.936,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 6.26,
			rail_open = false,
			shapeName = "sneb68_eap",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 0
		},
		model = "sneb68_eap",
		name = "SNEB_TYPE256_F1B",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "sneb68_eap",
				index = "Redacted",
				name = "SNEB_TYPE256_F1B"
			} },
		user_name = "SNEB Type 256 F1B HE/Frag",
		warhead = {
			caliber = 68,
			concrete_factors = { 1.03, 1.03, 0.1 },
			concrete_obj_factor = 1.03,
			cumulative_factor = 1.03,
			cumulative_thickness = 0,
			expl_mass = 0.572,
			fantom = 1,
			length = 0.328,
			mass = 3,
			obj_factors = { 1.03, 1.03 },
			other_factors = { 1.03, 1.03, 1.03 },
			piercing_mass = 0.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 1.414105917984e-05,
	display_name = "SNEB Type 256 F1B HE/Frag",
	dist_max = 4000,
	dist_min = 500,
	mass = 6.26,
	model = "sneb68_eap",
	name = "SNEB_TYPE256_F1B",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 256 F1B HE/Frag",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 20,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.43, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.45703008,
			L = 0.936,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 6.26,
			rail_open = false,
			shapeName = "sneb68_eap",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 1
		},
		model = "sneb68_eap",
		name = "SNEB_TYPE256_F1B",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "sneb68_eap",
				index = "Redacted",
				name = "SNEB_TYPE256_F1B"
			} },
		user_name = "SNEB Type 256 F1B HE/Frag",
		warhead = {
			caliber = 68,
			concrete_factors = { 1.03, 1.03, 0.1 },
			concrete_obj_factor = 1.03,
			cumulative_factor = 1.03,
			cumulative_thickness = 0,
			expl_mass = 0.572,
			fantom = 0,
			length = 0.328,
			mass = 3,
			obj_factors = { 1.03, 1.03 },
			other_factors = { 1.03, 1.03, 1.03 },
			piercing_mass = 0.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 1.485,
			impulse = 230,
			work_time = 0.8
		},
		fm = {
			I = 0.45703008,
			L = 0.936,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 6.26,
			rail_open = false,
			shapeName = "sneb68_eap",
			wind_sigma = 5,
			wind_time = 120
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}