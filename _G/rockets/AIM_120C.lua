_G["rockets"]["#Index"] = {
	Cx_pil = 2.5,
	D_max = 16000,
	D_min = 700,
	Damage = 46.75,
	Diam = 160,
	Escort = 0,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 1.05,
	Fi_start = 0.88,
	H_max = 26000,
	H_min = 1,
	H_min_t = 1,
	Head_Form = 1,
	Head_Type = 2,
	KillDistance = 15,
	Life_Time = 90,
	M = 161.48,
	Mach_max = 4,
	ModelData = { 58, 0.4, 0.029, 0.06, 0.01, -0.245, 0.08, 0.7, 1.4, 0.6, 1.2, 0.5, 0, -1, -1, 8, 0, 0, 0, 1000000000, 0, 0, 6.41, 0, 0, 0, 0, 0, 0, 16325, 0, 0, 0, 0, 1000000000, 100, 0, 1, 25000, 15000, 0.52356, 50, 0, 1.19, 1, 2, 21, -23, -3, 35000, 12000, 75000, 21500, 25000, 7500, 4000, 0.4, -0.015, 0.5 },
	Name = "Redacted",
	Nr_max = 30,
	OmViz_max = 0.52,
	PN_gain = 4,
	Range_max = 61000,
	Reflection = 0.07,
	X_back = -1.98,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/aim120_family.lua",
	_origin = "AircraftWeaponPack",
	actuator = {
		D = 250,
		T1 = 0.002,
		T2 = 0.006,
		Tf = 0.005,
		fin_stall = 1,
		max_delta = 0.34906585039887,
		max_omega = 6.9813170079773,
		sim_count = 4
	},
	autopilot = {
		Ka = 16,
		Kd = 180,
		Knav = 4,
		Krx = 2,
		Kx = 0.1,
		T1 = 309,
		Tc = 0.06,
		Tf = 0.1,
		accel_coeffs = { 0, 11.5, -1.2, -0.25, 24, 0.00016926 },
		cmd_delay = 0.8,
		dV0 = 393,
		delay = 0.2,
		fins_limit = 0.31415926535898,
		fins_limit_x = 0.087266462599716,
		gload_limit = 30,
		loft_active = 1,
		loft_factor = 4.5,
		loft_off_range = 15000,
		loft_sin = 0.49996660034157,
		null_roll = 0.78539816339745,
		op_time = 100
	},
	boost = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 0,
		impulse = 0,
		nozzle_exit_area = 0.0132,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.9, 0, 0 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.03,
		tail_width = 0.4,
		work_time = 0.1
	},
	category = 4,
	ccm_k0 = 0.1,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0,
		march_start = 0.4
	},
	displayName = "AIM-120C AMRAAM - Active Radar AAM",
	display_name = "AIM-120C",
	display_name_short = "AIM-120",
	exhaust = { 0.8, 0.8, 0.8, 0.05 },
	fm = {
		A1trim = { 28, 28, 28, 28, 28, 31.2, 32.74, 33.39, 33.7, 33.89, 34.04, 34.18, 34.31, 34.44, 34.57, 34.7, 34.83, 34.96, 35.09, 35.22, 35.35, 35.48, 35.61, 35.74, 35.87, 36 },
		A2trim = { 28, 28, 28, 28, 28, 31.2, 32.74, 33.39, 33.7, 33.89, 34.04, 34.18, 34.31, 34.44, 34.57, 34.7, 34.83, 34.96, 35.09, 35.22, 35.35, 35.48, 35.61, 35.74, 35.87, 36 },
		Cx0 = { 0.468, 0.468, 0.468, 0.468, 0.479, 0.751, 0.88, 0.8572, 0.8132, 0.7645, 0.7205, 0.6808, 0.6447, 0.6119, 0.582, 0.5545, 0.5292, 0.5057, 0.4838, 0.4633, 0.4439, 0.4256, 0.4083, 0.3921, 0.377, 0.364 },
		CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.0324, 0.0286 },
		Cya = { 0.318, 0.318, 0.318, 0.318, 0.336, 0.425, 0.467, 0.506, 0.518, 0.503, 0.491, 0.48, 0.471, 0.463, 0.456, 0.45, 0.445, 0.441, 0.438, 0.434, 0.431, 0.429, 0.427, 0.424, 0.423, 0.421 },
		Cza = { 0.318, 0.318, 0.318, 0.318, 0.336, 0.425, 0.467, 0.506, 0.518, 0.503, 0.491, 0.48, 0.471, 0.463, 0.456, 0.45, 0.445, 0.441, 0.438, 0.434, 0.431, 0.429, 0.427, 0.424, 0.423, 0.421 },
		Ix = 1.04,
		Iy = 125.32,
		Iz = 125.32,
		K1 = { 0.0025, 0.0025, 0.0025, 0.0025, 0.0025, 0.0024, 0.002, 0.00172, 0.00151, 0.00135, 0.00123, 0.00114, 0.00106, 0.00099, 0.00094, 0.00088, 0.00084, 0.00079, 0.00074, 0.0007, 0.00066, 0.00062, 0.00058, 0.00055, 0.00052, 0.0005 },
		K2 = { -0.0024, -0.0024, -0.0024, -0.0024, -0.0024, -0.0024, -0.00206, -0.00186, -0.00168, -0.0015, -0.00134, -0.00118, -0.00104, -0.0009, -0.00078, -0.00066, -0.00056, -0.00046, -0.00038, -0.0003, -0.00024, -0.00018, -0.00014, -0.0001, -8e-05, -6e-05 },
		L = 0.178,
		Mxd = 5.73,
		Mxw = -15.8,
		Mya = { -0.712, -0.712, -0.712, -0.712, -0.776, -0.916, -0.907, -0.825, -0.7191, -0.5719, -0.4711, -0.4019, -0.3538, -0.3193, -0.2934, -0.2728, -0.2553, -0.2398, -0.2254, -0.2119, -0.199, -0.1868, -0.1754, -0.1649, -0.1557, -0.149 },
		Myw = { -8.8081, -8.8081, -8.8081, -8.8081, -9.0256, -11.32, -10.0494, -10.0967, -10.111, -10.0959, -10.0547, -9.9906, -9.9065, -9.8052, -9.6892, -9.5609, -9.4224, -9.2756, -9.1223, -8.9639, -8.8019, -8.6373, -8.471, -8.3037, -8.1361, -7.9682 },
		Mza = { -0.712, -0.712, -0.712, -0.712, -0.776, -0.916, -0.907, -0.825, -0.7191, -0.5719, -0.4711, -0.4019, -0.3538, -0.3193, -0.2934, -0.2728, -0.2553, -0.2398, -0.2254, -0.2119, -0.199, -0.1868, -0.1754, -0.1649, -0.1557, -0.149 },
		Mzw = { -8.8081, -8.8081, -8.8081, -8.8081, -9.0256, -11.32, -10.0494, -10.0967, -10.111, -10.0959, -10.0547, -9.9906, -9.9065, -9.8052, -9.6892, -9.5609, -9.4224, -9.2756, -9.1223, -8.9639, -8.8019, -8.6373, -8.471, -8.3037, -8.1361, -7.9682 },
		S = 0.0248,
		caliber = 0.178,
		delta_max = 0.34906585039887,
		draw_fins_conv = { 1.5707963267949, 1, 1 },
		fins_part_val = 0,
		fins_stall = 1,
		mass = 161.48,
		model_roll = 0.78539816339745,
		rotated_fins_inp = 0,
		table_degree_values = 1,
		table_scale = 0.2,
		tail_first = 0,
		wind_sigma = 0,
		wind_time = 0
	},
	gimbal = {
		delay = 0,
		max_tracking_rate = 0.5235987755983,
		op_time = 100,
		pitch_max = 1.0471975511966,
		tracking_gain = 50,
		yaw_max = 1.0471975511966
	},
	hoj = 1,
	loft = 1,
	loft_factor = 4.5,
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 51.26,
		impulse = 234,
		nozzle_exit_area = 0.0132,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.9, 0, 0 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.03,
		tail_width = 0.4,
		work_time = 6.5
	},
	model = "aim-120c",
	name = "AIM_120C",
	nozzle_exit_area = 0.011,
	proximity_fuze = {
		arm_delay = 1.6,
		radius = 9
	},
	scheme = "aa_missile_amraam2",
	sensor = {
		FOV = 0.26179938779915,
		aim_sigma = 3.5,
		ccm_k0 = 0.1,
		delay = 1.5,
		height_error_k = 20,
		height_error_max_h = 300,
		height_error_max_vel = 50,
		hoj = 1,
		max_w_LOS = 0.5235987755983,
		op_time = 100,
		sens_far_dist = 30000,
		sens_near_dist = 100
	},
	shape_table_data = { {
			file = "aim-120c",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "AIM-120C",
			username = "AIM-120C"
		} },
	sigma = { 5, 5, 5 },
	supersonic_A_coef_skew = 0.1,
	t_acc = 3,
	t_b = 0.4,
	t_marsh = 6,
	user_name = "AIM-120C",
	v_mid = 700,
	v_min = 140,
	warhead = "_G/warheads/AIM_120C.lua",
	warhead_air = "_G/warheads/AIM_120C.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 7, "Redacted" },
	ws_type = <table 1>
}