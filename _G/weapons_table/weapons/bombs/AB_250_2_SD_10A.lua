_G["weapons_table"]["weapons"]["bombs"]["AB_250_2_SD_10A"] = {
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AB_250_2_SD_10A",
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
		fm = {
			I = 120,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 253,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
				_origin = "World War II AI Units by Eagle Dynamics",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.061333,
						L = 0.4,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.08,
						connectors_model_name = "RBK_250_zab_tail",
						count = 17,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 17,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 15,
						impulse_sigma = 4,
						mass = 4.6,
						model_name = "SD-10A",
						moment_sigma = 0.1,
						spawn_options = { { 0, 1, 150 } },
						wind_sigma = 6
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 253,
						model_name = "AB-250_dropping",
						op_spawns = 2,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 0,
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
						mass = 45,
						model_name = "AB-250_dropping",
						op_time = 5,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 4,
						fantom = 1,
						mass = 4,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.8
					}
				},
				display_name = "SD-10A",
				mass = 0,
				model = "",
				name = "SD-10A",
				server = {
					bomblets = {
						I = 0.061333,
						L = 0.4,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.08,
						connectors_model_name = "RBK_250_zab_tail",
						count = 17,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 17,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 15,
						impulse_sigma = 4,
						mass = 4.6,
						model_name = "SD-10A",
						moment_sigma = 0.1,
						spawn_options = { { 0, 1, 150 } },
						wind_sigma = 6
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 253,
						model_name = "AB-250_dropping",
						op_spawns = 2,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 0,
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
						mass = 45,
						model_name = "AB-250_dropping",
						op_time = 5,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 4,
						fantom = 0,
						mass = 4,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.8
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 253,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_10A",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_10A",
				username = "AB-250-2 SD-10A"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
			v0 = 200
		},
		type = 5,
		user_name = "AB 250-2 (w/ SD 10A)",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4,
			fantom = 1,
			mass = 4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.8
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	display_name = "AB 250-2 (w/ SD 10A)",
	mass = 253,
	model = "AB-250_dropping",
	name = "AB_250_2_SD_10A",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
		fm = {
			I = 120,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 253,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
				_origin = "World War II AI Units by Eagle Dynamics",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.061333,
						L = 0.4,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.08,
						connectors_model_name = "RBK_250_zab_tail",
						count = 17,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 17,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 15,
						impulse_sigma = 4,
						mass = 4.6,
						model_name = "SD-10A",
						moment_sigma = 0.1,
						spawn_options = { { 0, 1, 150 } },
						wind_sigma = 6
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 253,
						model_name = "AB-250_dropping",
						op_spawns = 2,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 0,
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
						mass = 45,
						model_name = "AB-250_dropping",
						op_time = 5,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 4,
						fantom = 1,
						mass = 4,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.8
					}
				},
				display_name = "SD-10A",
				mass = 0,
				model = "",
				name = "SD-10A",
				server = {
					bomblets = {
						I = 0.061333,
						L = 0.4,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.08,
						connectors_model_name = "RBK_250_zab_tail",
						count = 17,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 17,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 15,
						impulse_sigma = 4,
						mass = 4.6,
						model_name = "SD-10A",
						moment_sigma = 0.1,
						spawn_options = { { 0, 1, 150 } },
						wind_sigma = 6
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 253,
						model_name = "AB-250_dropping",
						op_spawns = 2,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 150 },
						use_effects = 0,
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
						mass = 45,
						model_name = "AB-250_dropping",
						op_time = 5,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 4,
						fantom = 0,
						mass = 4,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.8
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 253,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_10A",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_10A",
				username = "AB-250-2 SD-10A"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
			v0 = 200
		},
		type = 5,
		user_name = "AB 250-2 (w/ SD 10A)",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4,
			fantom = 0,
			mass = 4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.8
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}