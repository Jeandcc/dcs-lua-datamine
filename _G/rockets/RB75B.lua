_G["rockets"]["#Index"] = {
	Cx_pil = 4,
	D_max = 12964,
	D_min = 500,
	Damage = 117,
	Diam = 305,
	Escort = 0,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.5,
	H_max = 10000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 0,
	Head_Type = 5,
	KillDistance = 0,
	Life_Time = 110,
	M = 210.5,
	Mach_max = 1.5,
	Name = "Redacted",
	Nr_max = 16,
	OmViz_max = 99.9,
	PN_autopilot = {
		K = 0.014,
		K_GBias = 0.26,
		Kg = 2.5,
		Ki = 0,
		Kx = 0.02,
		fins_limit = 0.3
	},
	Range_max = 24076,
	Reflection = 0.063,
	X_back = -0.9,
	Y_back = -0.15,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	category = 2,
	class_name = "wAmmunitionSelfHoming",
	exhaust = { 0.7, 0.7, 0.7, 0.1 },
	fm = {
		A = 0.36,
		I = 107.985075,
		I_x = 40,
		Kw_x = 0.03,
		L = 2.49,
		Ma = 0.68,
		Ma_x = 3,
		Mw = 1.116,
		Sw = 0.55,
		caliber = 0.305,
		cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		mass = 210.5,
		maxAoa = 0.23,
		wind_sigma = 0,
		wind_time = 0
	},
	march = {
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 0.72
	},
	mass = 210.5,
	model = "RB75B",
	name = "RB75B",
	scheme = "AGM-65",
	seeker = {
		FOV = 1.0471975511966,
		delay = 0,
		max_target_speed = 128,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.05,
		max_w_LOS_surf = 0.025,
		op_time = 105
	},
	shape_table_data = { {
			file = "RB75B",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "RB75B",
			username = "RB75B"
		} },
	sigma = { 5, 5, 5 },
	t_acc = 4,
	t_b = 0,
	t_marsh = 0,
	user_name = "RB-75B",
	v_mid = 290,
	v_min = 50,
	warhead = "_G/warheads/AGM_65A.lua",
	warhead_air = "_G/warheads/AGM_65A.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}