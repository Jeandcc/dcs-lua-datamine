_G["weapons_table"]["weapons"]["bombs"]["BLG66"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BLG66",
	client = {
		Ag = -1.23,
		Cx = 0.001438,
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
			open_delay = 4
		},
		explMass = 172,
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.335,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 222,
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
					bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 0,
						chute_cut_time = 0,
						chute_diam = 0,
						chute_open_time = 0,
						chute_rnd_coeff = 0,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 130,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 130,
						explosion_center = { { -0.57, 0, 0 }, { -0.44, 0, 0 }, { -0.31, 0, 0 }, { -0.18, 0, 0 }, { -0.05, 0, 0 }, { 0.08, 0, 0 }, { 0.21, 0, 0 }, { 0.34, 0, 0 }, { 0.47, 0, 0 }, { 0.6, 0, 0 } },
						explosion_impulse_coeff = 9,
						explosion_style = 0,
						impulse_sigma = 1,
						mass = 1.2,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 2,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 10, 10, 13 }, { 9, 9, 13 }, { 8, 8, 13 }, { 7, 7, 13 }, { 6, 6, 13 }, { 5, 5, 13 }, { 4, 4, 13 }, { 3, 3, 13 }, { 2, 2, 13 }, { 1, 1, 13 } },
						wind_sigma = 20
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 2,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_spawns = 11,
						op_time = 200,
						spawn_height = {},
						spawn_time = { 0.02, 2, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9 },
						spawn_weight_loss = { 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_time = 200,
						spawn_options = { { 10, 10, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.52,
						fantom = 1,
						mass = 0.52,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.104
					}
				},
				display_name = "BLG-66",
				mass = 0,
				model = "",
				name = "BLG-66",
				server = {
					bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 0,
						chute_cut_time = 0,
						chute_diam = 0,
						chute_open_time = 0,
						chute_rnd_coeff = 0,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 130,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 130,
						explosion_center = { { -0.57, 0, 0 }, { -0.44, 0, 0 }, { -0.31, 0, 0 }, { -0.18, 0, 0 }, { -0.05, 0, 0 }, { 0.08, 0, 0 }, { 0.21, 0, 0 }, { 0.34, 0, 0 }, { 0.47, 0, 0 }, { 0.6, 0, 0 } },
						explosion_impulse_coeff = 9,
						explosion_style = 0,
						impulse_sigma = 1,
						mass = 1.2,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 2,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 10, 10, 13 }, { 9, 9, 13 }, { 8, 8, 13 }, { 7, 7, 13 }, { 6, 6, 13 }, { 5, 5, 13 }, { 4, 4, 13 }, { 3, 3, 13 }, { 2, 2, 13 }, { 1, 1, 13 } },
						wind_sigma = 20
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 2,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_spawns = 11,
						op_time = 200,
						spawn_height = {},
						spawn_time = { 0.02, 2, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9 },
						spawn_weight_loss = { 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_time = 200,
						spawn_options = { { 10, 10, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.52,
						fantom = 0,
						mass = 0.52,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.104
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 427,
		model = "M2000C_BLG66",
		name = "BLG66",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "M2000C_BLG66",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BLG66",
				username = "BLG-66 Belouga"
			} },
		targeting_data = {
			bomblet_char_time = 30.5,
			char_time = 20.43
		},
		type = 5,
		user_name = "BLG-66 Belouga",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	display_name = "BLG-66 Belouga",
	mass = 222,
	model = "M2000C_BLG66",
	name = "BLG66",
	server = {
		Ag = -1.23,
		Cx = 0.001438,
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
			open_delay = 4
		},
		explMass = 172,
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.335,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 222,
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
					bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 0,
						chute_cut_time = 0,
						chute_diam = 0,
						chute_open_time = 0,
						chute_rnd_coeff = 0,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 130,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 130,
						explosion_center = { { -0.57, 0, 0 }, { -0.44, 0, 0 }, { -0.31, 0, 0 }, { -0.18, 0, 0 }, { -0.05, 0, 0 }, { 0.08, 0, 0 }, { 0.21, 0, 0 }, { 0.34, 0, 0 }, { 0.47, 0, 0 }, { 0.6, 0, 0 } },
						explosion_impulse_coeff = 9,
						explosion_style = 0,
						impulse_sigma = 1,
						mass = 1.2,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 2,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 10, 10, 13 }, { 9, 9, 13 }, { 8, 8, 13 }, { 7, 7, 13 }, { 6, 6, 13 }, { 5, 5, 13 }, { 4, 4, 13 }, { 3, 3, 13 }, { 2, 2, 13 }, { 1, 1, 13 } },
						wind_sigma = 20
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 2,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_spawns = 11,
						op_time = 200,
						spawn_height = {},
						spawn_time = { 0.02, 2, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9 },
						spawn_weight_loss = { 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_time = 200,
						spawn_options = { { 10, 10, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.52,
						fantom = 1,
						mass = 0.52,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.104
					}
				},
				display_name = "BLG-66",
				mass = 0,
				model = "",
				name = "BLG-66",
				server = {
					bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 0,
						chute_cut_time = 0,
						chute_diam = 0,
						chute_open_time = 0,
						chute_rnd_coeff = 0,
						connectors_model_name = "RBK_500U_tail_OAB",
						count = 130,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 130,
						explosion_center = { { -0.57, 0, 0 }, { -0.44, 0, 0 }, { -0.31, 0, 0 }, { -0.18, 0, 0 }, { -0.05, 0, 0 }, { 0.08, 0, 0 }, { 0.21, 0, 0 }, { 0.34, 0, 0 }, { 0.47, 0, 0 }, { 0.6, 0, 0 } },
						explosion_impulse_coeff = 9,
						explosion_style = 0,
						impulse_sigma = 1,
						mass = 1.2,
						model_name = "RBK_500U_bomb_OAB",
						moment_sigma = 2,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 10, 10, 13 }, { 9, 9, 13 }, { 8, 8, 13 }, { 7, 7, 13 }, { 6, 6, 13 }, { 5, 5, 13 }, { 4, 4, 13 }, { 3, 3, 13 }, { 2, 2, 13 }, { 1, 1, 13 } },
						wind_sigma = 20
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 2,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_spawns = 11,
						op_time = 200,
						spawn_height = {},
						spawn_time = { 0.02, 2, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9 },
						spawn_weight_loss = { 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "M2000C_BLG66",
						moment_sigma = 1,
						op_time = 200,
						spawn_options = { { 10, 10, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.52,
						fantom = 0,
						mass = 0.52,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.104
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 427,
		model = "M2000C_BLG66",
		name = "BLG66",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "M2000C_BLG66",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BLG66",
				username = "BLG-66 Belouga"
			} },
		targeting_data = {
			bomblet_char_time = 30.5,
			char_time = 20.43
		},
		type = 5,
		user_name = "BLG-66 Belouga",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 30.5,
		char_time = 20.43
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}