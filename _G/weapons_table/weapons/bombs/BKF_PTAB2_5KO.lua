_G["weapons_table"]["weapons"]["bombs"]["BKF_PTAB2_5KO"] = {
	I = 0.73274606666667,
	L = 0.373,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BKF_PTAB2_5KO",
	caliber = 0.346,
	client = {
		Ag = -1.23,
		Cx = 0.000413,
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
			open_delay = 0
		},
		fm = {
			I = 0.73274606666667,
			L = 0.373,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.346,
			count = 1,
			cx_coeff = { 0, 0.9, 0.9, 1, 2 },
			effect_count = 1,
			hide_effect_0 = 0,
			impulse_sigma = 1,
			init_impulse = { { 0, -568.8, 0 } },
			mass = 63.2,
			model_name = "ptab-2_5ko_block2",
			moment_sigma = 1,
			op_spawns = 2,
			op_time = 300,
			spawn_height = {},
			spawn_time = { 0, 0.02 },
			spawn_weight_loss = { 0, 22.2 },
			use_effects = 0,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.014624866666667,
						L = 0.308,
						Ma = 0.8,
						Mw = 5,
						anim_time = 0,
						caliber = 0.06,
						chute_Cx = 0.5,
						chute_diam = 0.06,
						chute_open_time = 2,
						connectors_model_name = "ptab-2_5ko_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.006, 0 } },
						explosion_impulse_coeff = 0,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 1.85,
						model_name = "ptab-2_5ko",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						set_changing_args = { 1, 0, 1, 1.7, 0, 2, 1, 0, 1, 0, 28, 0, 1, 0.34, 1 },
						set_start_args = { 2 },
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.73274606666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -568.8, 0 } },
						mass = 63.2,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 22.2 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.47535741666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 41,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 1,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				display_name = "PTAB-2.5KO",
				mass = 0,
				model = "",
				name = "PTAB-2.5KO",
				server = {
					bomblets = {
						I = 0.014624866666667,
						L = 0.308,
						Ma = 0.8,
						Mw = 5,
						anim_time = 0,
						caliber = 0.06,
						chute_Cx = 0.5,
						chute_diam = 0.06,
						chute_open_time = 2,
						connectors_model_name = "ptab-2_5ko_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.006, 0 } },
						explosion_impulse_coeff = 0,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 1.85,
						model_name = "ptab-2_5ko",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						set_changing_args = { 1, 0, 1, 1.7, 0, 2, 1, 0, 1, 0, 28, 0, 1, 0.34, 1 },
						set_start_args = { 2 },
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.73274606666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -568.8, 0 } },
						mass = 63.2,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 22.2 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.47535741666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 41,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 0,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 63.2,
		model = "ptab-2_5ko_block2",
		name = "BKF_PTAB2_5KO",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "ptab-2_5ko_block2",
				index = "Redacted",
				name = "ptab-2_5ko_block2",
				username = "BKF - 12 x PTAB-2.5KO"
			} },
		targeting_data = {
			bomblet_char_time = 25.8,
			char_time = 25.8,
			v0 = 200
		},
		type = 5,
		user_name = "BKF - 12 x PTAB-2.5KO",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 0, 0.9, 0.9, 1, 2 },
	display_name = "BKF - 12 x PTAB-2.5KO",
	mass = 63.2,
	model = "ptab-2_5ko_block2",
	name = "BKF_PTAB2_5KO",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
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
			open_delay = 0
		},
		fm = {
			I = 0.73274606666667,
			L = 0.373,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.346,
			count = 1,
			cx_coeff = { 0, 0.9, 0.9, 1, 2 },
			effect_count = 1,
			hide_effect_0 = 0,
			impulse_sigma = 1,
			init_impulse = { { 0, -568.8, 0 } },
			mass = 63.2,
			model_name = "ptab-2_5ko_block2",
			moment_sigma = 1,
			op_spawns = 2,
			op_time = 300,
			spawn_height = {},
			spawn_time = { 0, 0.02 },
			spawn_weight_loss = { 0, 22.2 },
			use_effects = 0,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.014624866666667,
						L = 0.308,
						Ma = 0.8,
						Mw = 5,
						anim_time = 0,
						caliber = 0.06,
						chute_Cx = 0.5,
						chute_diam = 0.06,
						chute_open_time = 2,
						connectors_model_name = "ptab-2_5ko_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.006, 0 } },
						explosion_impulse_coeff = 0,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 1.85,
						model_name = "ptab-2_5ko",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						set_changing_args = { 1, 0, 1, 1.7, 0, 2, 1, 0, 1, 0, 28, 0, 1, 0.34, 1 },
						set_start_args = { 2 },
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.73274606666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -568.8, 0 } },
						mass = 63.2,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 22.2 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.47535741666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 41,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 1,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				display_name = "PTAB-2.5KO",
				mass = 0,
				model = "",
				name = "PTAB-2.5KO",
				server = {
					bomblets = {
						I = 0.014624866666667,
						L = 0.308,
						Ma = 0.8,
						Mw = 5,
						anim_time = 0,
						caliber = 0.06,
						chute_Cx = 0.5,
						chute_diam = 0.06,
						chute_open_time = 2,
						connectors_model_name = "ptab-2_5ko_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.006, 0 } },
						explosion_impulse_coeff = 0,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 1.85,
						model_name = "ptab-2_5ko",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						set_changing_args = { 1, 0, 1, 1.7, 0, 2, 1, 0, 1, 0, 28, 0, 1, 0.34, 1 },
						set_start_args = { 2 },
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.73274606666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -568.8, 0 } },
						mass = 63.2,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 22.2 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.47535741666667,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 41,
						model_name = "ptab-2_5ko_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 0,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 63.2,
		model = "ptab-2_5ko_block2",
		name = "BKF_PTAB2_5KO",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "ptab-2_5ko_block2",
				index = "Redacted",
				name = "ptab-2_5ko_block2",
				username = "BKF - 12 x PTAB-2.5KO"
			} },
		targeting_data = {
			bomblet_char_time = 25.8,
			char_time = 25.8,
			v0 = 200
		},
		type = 5,
		user_name = "BKF - 12 x PTAB-2.5KO",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 25.8,
		char_time = 25.8,
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}