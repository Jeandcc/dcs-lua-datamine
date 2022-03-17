_G["weapons_table"]["weapons"]["nurs"]["SNEB_TYPE254_H1_RED"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.SNEB_TYPE254_H1_RED",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 254 H1 SM Red",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 30,
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
			I = 0.200474802,
			L = 0.786,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 3.894,
			rail_open = false,
			shapeName = "sneb68_eap",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 0
		},
		model = "sneb68_eap",
		name = "SNEB_TYPE254_H1_RED",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-marker.sch",
		shape_table_data = { {
				file = "sneb68_eap2",
				index = "Redacted",
				name = "SNEB_TYPE254_H1_RED"
			} },
		user_name = "SNEB Type 254 H1 SM Red",
		warhead = {
			caliber = 68,
			color = { 1, 0, 0 },
			duration = 20,
			expl_mass = 0.2536,
			fantom = 1,
			flare = false,
			intensity = 3,
			length = 0.178,
			mass = 0.634,
			piercing_mass = 0.1268,
			transparency = 0.8
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 1.414105917984e-05,
	display_name = "SNEB Type 254 H1 SM Red",
	dist_max = 4000,
	dist_min = 500,
	mass = 3.894,
	model = "sneb68_eap",
	name = "SNEB_TYPE254_H1_RED",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 254 H1 SM Red",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 30,
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
			I = 0.200474802,
			L = 0.786,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 3.894,
			rail_open = false,
			shapeName = "sneb68_eap",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 1
		},
		model = "sneb68_eap",
		name = "SNEB_TYPE254_H1_RED",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-marker.sch",
		shape_table_data = { {
				file = "sneb68_eap2",
				index = "Redacted",
				name = "SNEB_TYPE254_H1_RED"
			} },
		user_name = "SNEB Type 254 H1 SM Red",
		warhead = {
			caliber = 68,
			color = { 1, 0, 0 },
			duration = 20,
			expl_mass = 0.2536,
			fantom = 0,
			flare = false,
			intensity = 3,
			length = 0.178,
			mass = 0.634,
			piercing_mass = 0.1268,
			transparency = 0.8
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
			I = 0.200474802,
			L = 0.786,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 3.894,
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