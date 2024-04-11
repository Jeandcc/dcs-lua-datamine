_G["rockets"]["#Index"] = {
	Cx_pil = 1.7,
	D_max = 12964,
	D_min = 500,
	Damage = 292.5,
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
	M = 208,
	Mach_max = 1.2,
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
	Reflection = 0.08,
	X_back = -0.9,
	Y_back = -0.15,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/agm65_family.lua",
	_origin = "AircraftWeaponPack",
	category = 2,
	class_name = "wAmmunitionSelfHoming",
	display_name = "AGM-65H",
	display_name_short = "AGM-65",
	exhaust = { 0.75, 0.75, 0.75, 0.1 },
	fm = {
		A = 0.36,
		I = 107.985075,
		I_x = 40,
		L = 2.49,
		Ma = 0.68,
		Ma_x = 3,
		Mw = 1.116,
		Mw_x = 3.3,
		Sw = 0.55,
		caliber = 0.305,
		cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		mass = 208,
		maxAoa = 0.23,
		wind_sigma = 0,
		wind_time = 0
	},
	march = {
		smoke_color = { 0.9, 0.9, 0.9 },
		smoke_transparency = 0.9
	},
	model = "agm-65h",
	name = "AGM_65H",
	scheme = "AGM-65",
	seeker = {
		FOV = 1.0471975511966,
		delay = 0,
		max_target_speed = 33,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.06,
		max_w_LOS_surf = 0.03,
		op_time = 105
	},
	shape_table_data = { {
			file = "agm-65h",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "AGM_65H",
			username = "AGM-65H"
		} },
	sigma = { 5, 5, 5 },
	t_acc = 4,
	t_b = 0,
	t_marsh = 0,
	user_name = "AGM-65H",
	v_mid = 215,
	v_min = 50,
	warhead = "_G/warheads/AGM_65H.lua",
	warhead_air = "_G/warheads/AGM_65H.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}