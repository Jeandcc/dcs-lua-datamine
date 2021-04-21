_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 180000,
	D_min = 12000,
	Damage = 1250,
	Diam = 343,
	Engine_Type = 6,
	Engine_Type_ = 6,
	Escort = 0,
	Fi_excort = 0.35,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.25,
	H_max = 10000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 1,
	Head_Type = 5,
	KillDistance = 0,
	Life_Time = 1850,
	M = 850,
	Mach_max = 1.5,
	Name = "Redacted",
	Nr_max = 6,
	OmViz_max = 99.9,
	Range_max = 180000,
	Reflection = 0.121,
	Stage = 2,
	Stage_ = 2,
	X_back = -2.566,
	X_back_acc = -3.9,
	Y_back = 0,
	Y_back_acc = 0,
	Z_back = 0,
	Z_back_acc = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	add_attributes = { "Anti-Ship missiles" },
	autopilot = {
		Kdh = 5,
		Kdv = 12,
		Kih = 0,
		Kiv = 1e-05,
		Kph = 500,
		Kpv = 0.04,
		altim_vel_k = 1,
		delay = 2,
		finsLimit = 0.68,
		glide_height = 10,
		inertial_km_error = 0.05,
		max_vert_speed = 100,
		use_current_height = 0
	},
	boost = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.5,
		fuel_mass = 125,
		impulse = 170,
		nozzle_orientationXYZ = { { -1, 0, 0 } },
		nozzle_position = { { -3.9, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.8,
		tail_width = 0.1,
		work_time = 4
	},
	booster_animation = {
		start_val = 1
	},
	category = 2,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0.001,
		march_start = 0.01
	},
	engine_control = {
		K = 265,
		Kd = 0.01,
		Ki = 0.001,
		burst_signal = 9999,
		default_speed = 300
	},
	exhaust1 = { 1, 1, 1, 1 },
	final_autopilot = {
		J_Angle_K = 0.68,
		J_Angle_W = 4,
		J_Diff_K = 0.8,
		J_FinAngle_K = 0.32,
		J_Int_K = 0,
		J_Power_K = 2,
		J_Trigger_Vert = 1,
		K = 60,
		Kg = 15,
		Ki = 0,
		bang_bang = 0,
		delay = 0,
		finsLimit = 0.68,
		useJumpByDefault = 1
	},
	fm = {
		A = 0.08,
		I = 1577.23190625,
		Kw_x = 0.05,
		L = 5.145,
		Ma = 0.6,
		Ma_x = 3,
		Ma_z = 3,
		Mw = 1.116,
		Sw = 0.75,
		caliber = 0.36,
		cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.05,
		mass = 715,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 1000
	},
	h_glide_on = {
		delay = 1,
		trigger_dist = 10000
	},
	march = {
		fuel_mass = 80,
		impulse = 660,
		max_thrust = 5000,
		min_fuel_rate = 0.005,
		min_thrust = 0,
		thrust_Tau = 0.0017,
		work_time = 9999
	},
	mass = 850,
	mode_switcher = {
		delay = 1,
		trigger_dist = 4000
	},
	model = "yj83",
	name = "YJ-84",
	play_booster_animation = {
		val = 1
	},
	scheme = "anti_ship_missile_tb",
	self_destruct = {
		delay = 1,
		inactivation_dist = 900,
		trigger_dist = 1000
	},
	shape_table_data = { {
			file = "yj83",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1.5,
			name = "YJ-84",
			username = "YJ-84"
		} },
	sigma = { 30, 30, 20 },
	simple_seeker = {
		FOV = 0.78539816339745,
		delay = 1,
		opTime = 9999,
		stTime = 0.5
	},
	t_acc = 5,
	t_b = 0,
	t_marsh = 1800,
	user_name = "YJ-84",
	v_mid = 150,
	v_min = 100,
	warhead = <1>{
		caliber = 360,
		concrete_factors = { 5, 1, 10 },
		concrete_obj_factor = 5,
		cumulative_factor = 5,
		cumulative_thickness = 0.6,
		expl_mass = 100,
		mass = 165,
		obj_factors = { 2, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 11, "Redacted" },
	ws_type = <table 2>
}