_G["weapons_table"]["weapons"]["bombs"]["RBK_500U_OAB_2_5RT"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.RBK_500U_OAB_2_5RT",
	client = {
		Ag = -1.23,
		Cx = 0.001,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
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
		control = {
			open_delay = 3.5
		},
		explMass = 94,
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 25000,
		hMin = 200,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500U_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.072,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 126,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 60,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 0.05,
						spawn_options = { { 0, 1, 120 } },
						wind_sigma = 6.8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 427,
						model_name = "RBK_500U_tail_OAB",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 1,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500U_tail_OAB",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 90,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 1.12,
						fantom = 1,
						mass = 1.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.224
					}
				},
				display_name = "OAB-2-5RT",
				mass = 0,
				model = "",
				name = "OAB-2-5RT",
				server = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500U_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.072,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 126,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 60,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 0.05,
						spawn_options = { { 0, 1, 120 } },
						wind_sigma = 6.8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 427,
						model_name = "RBK_500U_tail_OAB",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 1,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500U_tail_OAB",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 90,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 1.12,
						fantom = 0,
						mass = 1.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.224
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 427,
		model = "RBK_500U",
		name = "RBK_500U_OAB_2_5RT",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "RBK_500U",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RBK_500U_OAB_2_5RT",
				username = "RBK-500U OAB-2.5RT"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.355862, 7.7e-05 }, { 20, 20.378514, -9e-05 }, { 30, 20.384561, -0.000115 }, { 40, 20.385621, -0.000124 }, { 50, 20.389593, -0.000166 }, { 60, 20.38958, -0.000161 }, { 70, 20.390587, -0.000157 }, { 80, 20.389651, -0.000151 }, { 90, 20.39154, -0.000169 }, { 100, 20.392405, -0.000155 }, { 200, 20.453696, -8.3e-05 }, { 300, 20.52924, -1.2e-05 }, { 400, 20.594815, 4.1e-05 }, { 500, 20.649695, 7.6e-05 }, { 600, 20.696233, 0.000101 }, { 700, 20.73604, 0.00012 }, { 800, 20.770731, 0.000134 }, { 900, 20.801297, 0.000143 }, { 1000, 20.828531, 0.000151 }, { 1100, 20.853044, 0.000156 }, { 1200, 20.875318, 0.000159 }, { 1300, 20.895624, 0.000162 }, { 1400, 20.91433, 0.000163 }, { 1500, 20.931645, 0.000163 }, { 1600, 20.947761, 0.000163 }, { 1700, 20.962794, 0.000161 }, { 1800, 20.976925, 0.000159 }, { 1900, 20.990205, 0.000156 }, { 2000, 21.002764, 0.000153 }, { 3000, 21.100815, 0.000106 }, { 4000, 21.170027, 4.2e-05 }, { 5000, 21.2242, -2.8e-05 }, { 6000, 21.268902, -0.0001 }, { 7000, 21.306828, -0.000173 }, { 8000, 21.339423, -0.000244 }, { 9000, 21.367518, -0.000314 }, { 10000, 21.391591, -0.000383 } },
			v0 = 200
		},
		type = 5,
		user_name = "RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	display_name = "RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag",
	mass = 427,
	model = "RBK_500U",
	name = "RBK_500U_OAB_2_5RT",
	server = {
		Ag = -1.23,
		Cx = 0.001,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
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
		control = {
			open_delay = 3.5
		},
		explMass = 94,
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 25000,
		hMin = 200,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500U_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.072,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 126,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 60,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 0.05,
						spawn_options = { { 0, 1, 120 } },
						wind_sigma = 6.8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 427,
						model_name = "RBK_500U_tail_OAB",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 1,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500U_tail_OAB",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 90,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 1.12,
						fantom = 1,
						mass = 1.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.224
					}
				},
				display_name = "OAB-2-5RT",
				mass = 0,
				model = "",
				name = "OAB-2-5RT",
				server = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500U_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.072,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 126,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 60,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 0.05,
						spawn_options = { { 0, 1, 120 } },
						wind_sigma = 6.8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 427,
						model_name = "RBK_500U_tail_OAB",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 1,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500U_tail_OAB",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 90,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 1.12,
						fantom = 0,
						mass = 1.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.224
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 427,
		model = "RBK_500U",
		name = "RBK_500U_OAB_2_5RT",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "RBK_500U",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RBK_500U_OAB_2_5RT",
				username = "RBK-500U OAB-2.5RT"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.355862, 7.7e-05 }, { 20, 20.378514, -9e-05 }, { 30, 20.384561, -0.000115 }, { 40, 20.385621, -0.000124 }, { 50, 20.389593, -0.000166 }, { 60, 20.38958, -0.000161 }, { 70, 20.390587, -0.000157 }, { 80, 20.389651, -0.000151 }, { 90, 20.39154, -0.000169 }, { 100, 20.392405, -0.000155 }, { 200, 20.453696, -8.3e-05 }, { 300, 20.52924, -1.2e-05 }, { 400, 20.594815, 4.1e-05 }, { 500, 20.649695, 7.6e-05 }, { 600, 20.696233, 0.000101 }, { 700, 20.73604, 0.00012 }, { 800, 20.770731, 0.000134 }, { 900, 20.801297, 0.000143 }, { 1000, 20.828531, 0.000151 }, { 1100, 20.853044, 0.000156 }, { 1200, 20.875318, 0.000159 }, { 1300, 20.895624, 0.000162 }, { 1400, 20.91433, 0.000163 }, { 1500, 20.931645, 0.000163 }, { 1600, 20.947761, 0.000163 }, { 1700, 20.962794, 0.000161 }, { 1800, 20.976925, 0.000159 }, { 1900, 20.990205, 0.000156 }, { 2000, 21.002764, 0.000153 }, { 3000, 21.100815, 0.000106 }, { 4000, 21.170027, 4.2e-05 }, { 5000, 21.2242, -2.8e-05 }, { 6000, 21.268902, -0.0001 }, { 7000, 21.306828, -0.000173 }, { 8000, 21.339423, -0.000244 }, { 9000, 21.367518, -0.000314 }, { 10000, 21.391591, -0.000383 } },
			v0 = 200
		},
		type = 5,
		user_name = "RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.355862, 7.7e-05 }, { 20, 20.378514, -9e-05 }, { 30, 20.384561, -0.000115 }, { 40, 20.385621, -0.000124 }, { 50, 20.389593, -0.000166 }, { 60, 20.38958, -0.000161 }, { 70, 20.390587, -0.000157 }, { 80, 20.389651, -0.000151 }, { 90, 20.39154, -0.000169 }, { 100, 20.392405, -0.000155 }, { 200, 20.453696, -8.3e-05 }, { 300, 20.52924, -1.2e-05 }, { 400, 20.594815, 4.1e-05 }, { 500, 20.649695, 7.6e-05 }, { 600, 20.696233, 0.000101 }, { 700, 20.73604, 0.00012 }, { 800, 20.770731, 0.000134 }, { 900, 20.801297, 0.000143 }, { 1000, 20.828531, 0.000151 }, { 1100, 20.853044, 0.000156 }, { 1200, 20.875318, 0.000159 }, { 1300, 20.895624, 0.000162 }, { 1400, 20.91433, 0.000163 }, { 1500, 20.931645, 0.000163 }, { 1600, 20.947761, 0.000163 }, { 1700, 20.962794, 0.000161 }, { 1800, 20.976925, 0.000159 }, { 1900, 20.990205, 0.000156 }, { 2000, 21.002764, 0.000153 }, { 3000, 21.100815, 0.000106 }, { 4000, 21.170027, 4.2e-05 }, { 5000, 21.2242, -2.8e-05 }, { 6000, 21.268902, -0.0001 }, { 7000, 21.306828, -0.000173 }, { 8000, 21.339423, -0.000244 }, { 9000, 21.367518, -0.000314 }, { 10000, 21.391591, -0.000383 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}