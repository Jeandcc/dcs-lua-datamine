_G["torpedoes"]["#Index"] = {
	D_max = 8000,
	D_min = 100,
	Damage = 700,
	Diam = 533,
	H_max = 3,
	H_min = -100,
	Head_Type = 0,
	Life_Time = 1000,
	M = 1528,
	Name = "Redacted",
	Nr_max = 2,
	V_max = 250,
	V_min = -1,
	_file = "./Mods/tech/WWII Units/Database/Weapons/torpedoes.lua",
	_origin = "WWII Armour and Technics",
	autopilot = {
		Kdh = 3,
		Kdv = 0,
		Kih = 0,
		Kiv = 2e-05,
		Kph = 28,
		Kpv = 0.03,
		delay = 2,
		fins_limit = 0.25,
		hKp_err_croll = 0,
		hor_spir_on_time = 350,
		hor_spir_period = 30,
		hor_spir_power = 0.4,
		roll_diff_correction = 1,
		steady_depth = 5,
		v_vel_limit = 25,
		vel_proj_div = 10,
		x_fins_limit = 0
	},
	category = 11,
	class_name = "wAmmunition",
	engine = {
		thrust = 9900
	},
	fm = {
		A = 0.5,
		I = 6575.3145573333,
		L = 7.186,
		Ma = 0.2,
		Ma_x = 0.1,
		Mw = 0.4,
		Mw_x = 0.01,
		Sw = 0.5,
		Sww = 0.5,
		caliber = 0.533,
		cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.02,
		fins_val_div = 10000,
		int_rho_y = 0.5,
		mass = 1528,
		maxAoa = 0.3,
		rho_w = 1013,
		splash_dt = 0.004,
		splash_time = 0.5,
		wind_sigma = 0,
		wind_time = 0
	},
	mass = 1528,
	model = "Torpedo_G7A_T1",
	name = "G7A_T1",
	scheme = "unguided_torpedo",
	shape_table_data = { {
			file = "Torpedo_G7A_T1",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "G7A_T1",
			username = "G7A_T1"
		} },
	user_name = "G7A_T1",
	v_mid = 19.27,
	warhead = "_G/warheads/G7_A.lua",
	warhead_water = "_G/warheads/G7_A.lua",
	wsTypeOfWeapon = <1>{ 4, 8, 11, "Redacted" },
	ws_type = <table 1>
}