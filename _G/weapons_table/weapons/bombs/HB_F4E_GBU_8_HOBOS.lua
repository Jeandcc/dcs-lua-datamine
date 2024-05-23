_G["weapons_table"]["weapons"]["bombs"]["HB_F4E_GBU_8_HOBOS"] = {
	I = 1524.763968,
	L = 4.368,
	Reflection = 0.2,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	_unique_resource_name = "weapons.bombs.HB_F4E_GBU_8_HOBOS",
	add_attributes = { "Missiles" },
	caliber = 0.457,
	client = {
		Ag = -5,
		LaunchDistData = { 24, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 100, 500, 0, 2500, 5500, 9000, 12000, 14500, 17500, 20000, 23000, 200, 0, 0, 3000, 6000, 9000, 12000, 15000, 17500, 20500, 23500, 300, 0, 0, 3000, 6500, 9500, 12500, 15500, 18000, 21000, 24000, 400, 0, 1500, 3500, 6500, 10000, 13000, 16000, 18500, 21500, 24500, 500, 0, 0, 4000, 7000, 10000, 13500, 16500, 19000, 21500, 24500, 600, 0, 0, 4000, 7500, 10500, 14000, 16500, 19500, 22000, 25000, 700, 0, 2000, 4500, 7500, 11000, 14000, 17000, 19500, 22500, 25500, 800, 0, 2000, 5000, 8000, 11500, 14500, 17500, 20000, 23000, 26000, 900, 1500, 2500, 5000, 8500, 11500, 15000, 17500, 20500, 23500, 26500, 1000, 1500, 3000, 5500, 9000, 12000, 15000, 18000, 21000, 24000, 26500, 2000, 3000, 5000, 8500, 12000, 15500, 19000, 22000, 25000, 27500, 31000, 3000, 4000, 7500, 11500, 15000, 18500, 22500, 25500, 29000, 32000, 35000, 4000, 5500, 10500, 14000, 18000, 21500, 25500, 29000, 32500, 36000, 39500, 5000, 7000, 14000, 17000, 20500, 24500, 28500, 32500, 36500, 40000, 43500, 6000, 9000, 16500, 19500, 23500, 27500, 31500, 36000, 40000, 44000, 48000, 7000, 15500, 18500, 22000, 26000, 30000, 34500, 39000, 43500, 48000, 52000, 8000, 17500, 21000, 24500, 28500, 32500, 37000, 42000, 46500, 51500, 56000, 9000, 19000, 23000, 27000, 31000, 35500, 40000, 45000, 50000, 55000, 60000, 10000, 21000, 25500, 29500, 33500, 37500, 42500, 47500, 53000, 58500, 63000, 11000, 23000, 27500, 31500, 35500, 40000, 45000, 50500, 56500, 61500, 65500, 12000, 24500, 29500, 34000, 38000, 42500, 47500, 53500, 59000, 63500, 67500, 13000, 26000, 31500, 36000, 40000, 44500, 50000, 56000, 61000, 65000, 69000, 14000, 27500, 33000, 38000, 42500, 47000, 52500, 58500, 62500, 66500, 70500, 15000, 29000, 35000, 40000, 44500, 49000, 54500, 59500, 63000, 67500, 71500 },
		MinLaunchDistData = { 24, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 100, 500, 800, 1150, 1600, 2100, 2650, 3200, 3300, 3600, 3850, 200, 700, 1100, 1500, 2000, 2550, 3100, 3550, 3700, 4250, 4450, 300, 850, 1300, 1800, 2300, 2850, 3400, 3950, 4100, 4600, 4900, 400, 0, 1500, 2000, 2550, 3100, 3700, 4150, 4450, 4950, 5300, 500, 1100, 1650, 2200, 2750, 3350, 3900, 4400, 4700, 5250, 5650, 600, 1200, 1750, 2350, 2950, 3550, 4150, 4600, 4950, 5500, 6050, 700, 1250, 1900, 2500, 3100, 3700, 4300, 4800, 5200, 5750, 6250, 800, 1350, 2000, 2650, 3250, 3900, 4500, 4950, 5400, 6000, 6550, 900, 1400, 2100, 2750, 3400, 4050, 4650, 5200, 5550, 6200, 6750, 1000, 1500, 2200, 2900, 3550, 4150, 4750, 5300, 5750, 6400, 7000, 2000, 1950, 2850, 3650, 4450, 5100, 5800, 6350, 7000, 7850, 8750, 3000, 2300, 3300, 4300, 5000, 5700, 6400, 7000, 7800, 8900, 10000, 4000, 2500, 3700, 4800, 5700, 6500, 7200, 7400, 8500, 9700, 10900, 5000, 2750, 4000, 5250, 6250, 7250, 8250, 9000, 9250, 10500, 11750, 6000, 3000, 4500, 5500, 7000, 8000, 9000, 10000, 11000, 11500, 12500, 7000, 3000, 4500, 6000, 7500, 8500, 10000, 11000, 12000, 12500, 13500, 8000, 3500, 4500, 6500, 8000, 9000, 10500, 12000, 13000, 14000, 14500, 9000, 3500, 5000, 6500, 8000, 9500, 11000, 12500, 14000, 15000, 16000, 10000, 3500, 5000, 6500, 8500, 10000, 12000, 13500, 15000, 16000, 17500, 11000, 4000, 5000, 7000, 9000, 10500, 12500, 14000, 16000, 17500, 18500, 12000, 4000, 5500, 7000, 9000, 11000, 13000, 15000, 16500, 18000, 19500, 13000, 4000, 5500, 7500, 9500, 11500, 13500, 15500, 17500, 19000, 20500, 14000, 4500, 5500, 7500, 10000, 12000, 14000, 16500, 18000, 20000, 21500, 15000, 4500, 6000, 8000, 10000, 12500, 14500, 17000, 19000, 21000, 22500 },
		PN_autopilot = {
			K = 0.024,
			K_GBias = 0.4,
			Kg = 2.4,
			Ki = 0.001,
			Krx = 2,
			Kx = 0.02,
			fins_limit = 0.6
		},
		Reflection = 0.2,
		VyHold = -50,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		add_attributes = { "Missiles" },
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionSelfHoming",
		displayName = "GBU-8 HOBOS - 2000 lb TV Guided Bomb",
		display_name_short = "GBU-8",
		fm = {
			A = 0.36,
			I = 1524.763968,
			L = 4.368,
			Ma = 0.85727626967319,
			Ma_x = 0.1,
			Mw = 4.6132861341704,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14404178394221, 0.036 },
			finsTau = 0.1,
			mass = 1027,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 2000,
		hMin = 25,
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
		},
		mass = 1027,
		model = "HB_F-4E_EXT_GBU8",
		name = "HB_F4E_GBU_8_HOBOS",
		scheme = "schemes/bombs/AGM-62.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 0,
			delay = 0,
			max_lock_dist = 60000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		shape_table_data = { {
				file = "HB_F-4E_EXT_GBU8",
				index = "Redacted",
				name = "HB_F-4E_EXT_GBU8",
				username = "GBU-8"
			} },
		targeting_data = {
			char_time = 20.3
		},
		type = 1,
		user_name = "GBU-8",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	cx = { 1.037, 0.91, 0.6, 0.382, 1.34 },
	display_name = "GBU-8",
	display_name_short = "GBU-8",
	mass = 1027,
	model = "HB_F-4E_EXT_GBU8",
	name = "HB_F4E_GBU_8_HOBOS",
	server = {
		Ag = -5,
		LaunchDistData = { 24, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 100, 500, 0, 2500, 5500, 9000, 12000, 14500, 17500, 20000, 23000, 200, 0, 0, 3000, 6000, 9000, 12000, 15000, 17500, 20500, 23500, 300, 0, 0, 3000, 6500, 9500, 12500, 15500, 18000, 21000, 24000, 400, 0, 1500, 3500, 6500, 10000, 13000, 16000, 18500, 21500, 24500, 500, 0, 0, 4000, 7000, 10000, 13500, 16500, 19000, 21500, 24500, 600, 0, 0, 4000, 7500, 10500, 14000, 16500, 19500, 22000, 25000, 700, 0, 2000, 4500, 7500, 11000, 14000, 17000, 19500, 22500, 25500, 800, 0, 2000, 5000, 8000, 11500, 14500, 17500, 20000, 23000, 26000, 900, 1500, 2500, 5000, 8500, 11500, 15000, 17500, 20500, 23500, 26500, 1000, 1500, 3000, 5500, 9000, 12000, 15000, 18000, 21000, 24000, 26500, 2000, 3000, 5000, 8500, 12000, 15500, 19000, 22000, 25000, 27500, 31000, 3000, 4000, 7500, 11500, 15000, 18500, 22500, 25500, 29000, 32000, 35000, 4000, 5500, 10500, 14000, 18000, 21500, 25500, 29000, 32500, 36000, 39500, 5000, 7000, 14000, 17000, 20500, 24500, 28500, 32500, 36500, 40000, 43500, 6000, 9000, 16500, 19500, 23500, 27500, 31500, 36000, 40000, 44000, 48000, 7000, 15500, 18500, 22000, 26000, 30000, 34500, 39000, 43500, 48000, 52000, 8000, 17500, 21000, 24500, 28500, 32500, 37000, 42000, 46500, 51500, 56000, 9000, 19000, 23000, 27000, 31000, 35500, 40000, 45000, 50000, 55000, 60000, 10000, 21000, 25500, 29500, 33500, 37500, 42500, 47500, 53000, 58500, 63000, 11000, 23000, 27500, 31500, 35500, 40000, 45000, 50500, 56500, 61500, 65500, 12000, 24500, 29500, 34000, 38000, 42500, 47500, 53500, 59000, 63500, 67500, 13000, 26000, 31500, 36000, 40000, 44500, 50000, 56000, 61000, 65000, 69000, 14000, 27500, 33000, 38000, 42500, 47000, 52500, 58500, 62500, 66500, 70500, 15000, 29000, 35000, 40000, 44500, 49000, 54500, 59500, 63000, 67500, 71500 },
		MinLaunchDistData = { 24, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 100, 500, 800, 1150, 1600, 2100, 2650, 3200, 3300, 3600, 3850, 200, 700, 1100, 1500, 2000, 2550, 3100, 3550, 3700, 4250, 4450, 300, 850, 1300, 1800, 2300, 2850, 3400, 3950, 4100, 4600, 4900, 400, 0, 1500, 2000, 2550, 3100, 3700, 4150, 4450, 4950, 5300, 500, 1100, 1650, 2200, 2750, 3350, 3900, 4400, 4700, 5250, 5650, 600, 1200, 1750, 2350, 2950, 3550, 4150, 4600, 4950, 5500, 6050, 700, 1250, 1900, 2500, 3100, 3700, 4300, 4800, 5200, 5750, 6250, 800, 1350, 2000, 2650, 3250, 3900, 4500, 4950, 5400, 6000, 6550, 900, 1400, 2100, 2750, 3400, 4050, 4650, 5200, 5550, 6200, 6750, 1000, 1500, 2200, 2900, 3550, 4150, 4750, 5300, 5750, 6400, 7000, 2000, 1950, 2850, 3650, 4450, 5100, 5800, 6350, 7000, 7850, 8750, 3000, 2300, 3300, 4300, 5000, 5700, 6400, 7000, 7800, 8900, 10000, 4000, 2500, 3700, 4800, 5700, 6500, 7200, 7400, 8500, 9700, 10900, 5000, 2750, 4000, 5250, 6250, 7250, 8250, 9000, 9250, 10500, 11750, 6000, 3000, 4500, 5500, 7000, 8000, 9000, 10000, 11000, 11500, 12500, 7000, 3000, 4500, 6000, 7500, 8500, 10000, 11000, 12000, 12500, 13500, 8000, 3500, 4500, 6500, 8000, 9000, 10500, 12000, 13000, 14000, 14500, 9000, 3500, 5000, 6500, 8000, 9500, 11000, 12500, 14000, 15000, 16000, 10000, 3500, 5000, 6500, 8500, 10000, 12000, 13500, 15000, 16000, 17500, 11000, 4000, 5000, 7000, 9000, 10500, 12500, 14000, 16000, 17500, 18500, 12000, 4000, 5500, 7000, 9000, 11000, 13000, 15000, 16500, 18000, 19500, 13000, 4000, 5500, 7500, 9500, 11500, 13500, 15500, 17500, 19000, 20500, 14000, 4500, 5500, 7500, 10000, 12000, 14000, 16500, 18000, 20000, 21500, 15000, 4500, 6000, 8000, 10000, 12500, 14500, 17000, 19000, 21000, 22500 },
		PN_autopilot = {
			K = 0.024,
			K_GBias = 0.4,
			Kg = 2.4,
			Ki = 0.001,
			Krx = 2,
			Kx = 0.02,
			fins_limit = 0.6
		},
		Reflection = 0.2,
		VyHold = -50,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		add_attributes = { "Missiles" },
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionSelfHoming",
		displayName = "GBU-8 HOBOS - 2000 lb TV Guided Bomb",
		display_name_short = "GBU-8",
		fm = {
			A = 0.36,
			I = 1524.763968,
			L = 4.368,
			Ma = 0.85727626967319,
			Ma_x = 0.1,
			Mw = 4.6132861341704,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14404178394221, 0.036 },
			finsTau = 0.1,
			mass = 1027,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 2000,
		hMin = 25,
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
		},
		mass = 1027,
		model = "HB_F-4E_EXT_GBU8",
		name = "HB_F4E_GBU_8_HOBOS",
		scheme = "schemes/bombs/AGM-62.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 0,
			delay = 0,
			max_lock_dist = 60000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		shape_table_data = { {
				file = "HB_F-4E_EXT_GBU8",
				index = "Redacted",
				name = "HB_F-4E_EXT_GBU8",
				username = "GBU-8"
			} },
		targeting_data = {
			char_time = 20.3
		},
		type = 1,
		user_name = "GBU-8",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 0,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}