_G["rockets"]["#Index"] = {
	Cx_pil = 0,
	D_max = 6000,
	D_min = 800,
	Damage = 55.5,
	Diam = 130,
	Escort = 1,
	Fi_excort = 0.4,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.1,
	H_max = 4000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 1,
	Head_Type = 7,
	KillDistance = 0,
	Life_Time = 30,
	M = 49.5,
	Mach_max = 1.8,
	Name = "Redacted",
	Nr_max = 1.2,
	OmViz_max = 99.9,
	Range_max = 6000,
	Reflection = 0.03,
	X_back = -0.922,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
	autopilot = {
		Kd = 0.036,
		Ki = 0.056,
		Kp = 0.062,
		delay = 0.7,
		fins_discreet = 0.08,
		fins_limit = 1,
		max_ctrl_angle = 1.15,
		no_ctrl_center_ang = 2e-05,
		op_time = 18,
		self_destruct_command_timer = 3,
		self_destruct_maneuver = 1,
		self_destruct_maneuver_cmd_y = 0.3,
		self_destruct_maneuver_cmd_z = 0.6,
		self_destruct_no_signal_lim = 0.5,
		self_destruct_start_timer = 18
	},
	booster = {
		custom_smoke_dissipation_factor = 0.5,
		fuel_mass = 1,
		impulse = 220,
		nozzle_position = { { -1.08, 0, 0 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.8,
		tail_width = 0.13,
		work_time = 0.05
	},
	category = 2,
	class_name = "wAmmunitionVikhr",
	display_name = "9M120 Ataka (AT-9 Spiral-2)",
	display_name_short = "9M120",
	eng_err = {
		max_time_interval = 1,
		min_time_interval = 0.1,
		y_error = 0,
		z_error = 0.1
	},
	fm = {
		A = 0.6,
		I = 13.8142125,
		L = 1.83,
		Ma = 2,
		Mw = 5,
		Sw = 0.12,
		caliber = 0.13,
		cx_coeff = { 1, 1.5, 1.2, 0.2, 1.3 },
		dCydA = { 0.024, 0.018 },
		finsTau = 0.05,
		freq = 4,
		mass = 42.5,
		maxAoa = 0.2
	},
	fuze = {
		default_arm_delays = { 0.8 }
	},
	manualWeaponFlag = 3,
	march = {
		custom_smoke_dissipation_factor = 1,
		fuel_mass = 5.53,
		impulse = 240,
		nozzle_orientationXYZ = { { 0, -0.2, 0 }, { 0, 0.2, 0 } },
		nozzle_position = { { -0.685, 0, 0.07 }, { -0.685, 0, -0.07 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.01,
		tail_width = 0.06,
		work_time = 2
	},
	march2 = {
		custom_smoke_dissipation_factor = 1,
		fuel_mass = 4.29,
		impulse = 250,
		nozzle_orientationXYZ = { { 0, -0.2, 0 }, { 0, 0.2, 0 } },
		nozzle_position = { { -0.685, 0, 0.07 }, { -0.685, 0, -0.07 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.01,
		tail_width = 0.06,
		work_time = 3
	},
	march_smoke = {
		custom_smoke_dissipation_factor = 1,
		fuel_mass = 0.6,
		impulse = 0.5,
		nozzle_orientationXYZ = { { 0, -0.2, 0.15 }, { 0, 0.2, 0 } },
		nozzle_position = { { -0.685, 0, 0.07 }, { -0.685, 0, -0.07 } },
		smoke_color = { 0.1, 0.1, 0.1 },
		smoke_transparency = 0.01,
		tail_width = 0.13,
		work_time = 0.5
	},
	model = "9M120T",
	name = "Ataka_9M120",
	scheme = "shturm_new",
	shape_table_data = { {
			file = "9M120T",
			index = "Redacted",
			name = "9M120",
			username = "9M120"
		} },
	sigma = { 4, 4, 4 },
	spiral_nav = {
		def_cone_max_dist = 6500,
		def_cone_near_rad = 1000,
		def_cone_near_rad_st = 0,
		def_cone_time_stab_rad = 0,
		gb_angle = 0.0036,
		gb_max_retW = 0.4,
		gb_min_dist = 3200,
		gb_ret_Kp = 1.1,
		gb_use_time = 5.3,
		t_cone_near_rad = 1000
	},
	t_acc = 5,
	t_b = 0,
	t_marsh = 0,
	user_name = "9M120 Ataka (AT-9 Spiral-2)",
	v_mid = 300,
	v_min = 170,
	warhead = "_G/warheads/9M120.lua",
	warhead_air = {},
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}