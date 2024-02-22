_G["rockets"]["#Index"] = {
	Cx_pil = 2.5,
	D_max = 5500,
	D_min = 100,
	Damage = 47.5,
	Diam = 220,
	Escort = 3,
	Fi_excort = 0.79,
	Fi_rak = 3.14152,
	Fi_search = 0.09,
	Fi_start = 0.03,
	H_max = 3000,
	H_min = 50,
	H_min_t = 50,
	Head_Form = 1,
	Head_Type = 7,
	KillDistance = 5,
	Life_Time = 22,
	M = 68,
	Mach_max = 0.95,
	Name = "Redacted",
	Nr_max = 10,
	OmViz_max = 0.2,
	Range_max = 5500,
	Reflection = 0.0182,
	X_back = -1.455,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_missiles.lua",
	_origin = "TechWeaponPack",
	autopilot = {
		Kd = 0.0035,
		Ki = 0,
		Kp = 0.005,
		delay = 0.2,
		fins_discreet = 0.016,
		max_ctrl_angle = 1,
		no_ctrl_center_ang = 0,
		op_time = 22
	},
	booster = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 1,
		fuel_mass = 10,
		impulse = 180,
		max_effect_length = 100000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.66, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.3,
		tail_width = 0.22,
		work_time = 0.8
	},
	category = 2,
	class_name = "wAmmunitionVikhr",
	controller = {
		boost_start = 0,
		march_start = 0.8
	},
	display_name = "GWS-22 Mod. 1 Sea Cat",
	display_name_short = "Sea Cat",
	err = {
		max_time_interval = 0.9,
		min_time_interval = 0,
		y_error = 0.015,
		z_error = 0.015
	},
	fm = {
		A = 0.6,
		I = 12.412266666667,
		L = 1.48,
		Ma = 0.4,
		Mw = 1.2,
		Sw = 0.5,
		caliber = 0.22,
		cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		lockRoll = 1,
		mass = 68,
		maxAoa = 0.24,
		wind_sigma = 0,
		wind_time = 1000
	},
	fuze = {
		default_arm_delays = { 0.8 },
		default_proximity_radius = 5,
		is_impact_fuze_nondelay = true,
		is_proxy_tdd_always_enabled = true
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.05,
		fuel_mass = 17.5,
		impulse = 180,
		max_effect_length = 100000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.66, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.3,
		tail_width = 0.22,
		work_time = 17.5
	},
	mass = 68,
	model = "SeaCat",
	name = "Sea_Cat",
	scheme = "command_guided_missile_sfe",
	shape_table_data = { {
			file = "SeaCat",
			index = "Redacted",
			name = "Sea_Cat",
			username = "Sea Cat"
		} },
	sigma = { 3, 3, 3 },
	spiral_nav = {
		def_cone_max_dist = 10000,
		def_cone_near_rad = 0,
		def_cone_near_rad_st = 0,
		def_cone_time_stab_rad = 0,
		gb_angle = 0,
		gb_max_retW = 0,
		gb_min_dist = 0,
		gb_ret_Kp = 0,
		gb_use_time = 0,
		t_cone_near_rad = 0
	},
	t_acc = 0.9,
	t_b = 0,
	t_marsh = 17.5,
	user_name = "GWS-22 Mod. 1 Sea Cat",
	v_mid = 300,
	v_min = 0,
	warhead = "_G/warheads/GWS20Mod1.lua",
	warhead_air = {},
	wsTypeOfWeapon = <1>{ 4, 4, 34, "Redacted" },
	ws_type = <table 1>
}