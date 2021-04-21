_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 6000,
	D_min = 200,
	Damage = 7.5,
	Diam = 93,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.017453292519943,
	H_max = 3000,
	H_min = -1,
	H_min_t = 10,
	Head_Form = 1,
	Head_Type = 1,
	KillDistance = 5,
	Life_Time = 15,
	M = 18.7,
	Mach_max = 2.5,
	Name = "Redacted",
	Nr_max = 18,
	OmViz_max = 99.9,
	Range_max = 6000,
	Reflection = 0.0182,
	SeekerCooled = true,
	SeekerSensivityDistance = 10000,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/Mistral.lua",
	_origin = "AircraftWeaponPack",
	autopilot = {
		K = 2,
		Kg = 0.1,
		Ki = 0,
		delay = 0.5,
		fin2_coeff = 0.5,
		finsLimit = 0.2
	},
	booster = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.3,
		fuel_mass = 0.42,
		impulse = 170,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.8, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.38,
		work_time = 0.048
	},
	category = 2,
	ccm_k0 = 0.5,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0.001,
		march_start = 0.2
	},
	display_name = "Mistral",
	fm = {
		A = 0.6,
		I = 5.39121,
		L = 1.86,
		Ma = 0.6,
		Mw = 1.2,
		Sw = 0.2,
		caliber = 0.093,
		cx_coeff = { 1, 0.45, 1.1, 0.65, 1.2 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		freq = 20,
		mass = 18.7,
		maxAoa = 0.3
	},
	fuze_proximity = {
		ignore_inp_armed = 1,
		radius = 5
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.3,
		fuel_mass = 6,
		impulse = 200,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.8, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.2,
		work_time = 3
	},
	mass = 18.7,
	model = "mim-72",
	name = "Mistral",
	scheme = "self_homing_spin_missile",
	shape_table_data = { {
			file = "mbda_mistral",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "Mistral",
			username = "Mistral"
		} },
	sigma = { 10, 10, 10 },
	simple_IR_seeker = {
		FOV = 0.24434609527921,
		GimbLim = 0.5235987755983,
		cooled = true,
		delay = 0,
		flag_dist = 150,
		opTime = 15,
		sensitivity = 9500,
		target_H_min = 0
	},
	simple_gyrostab_seeker = {
		omega_max = 0.13962634015955
	},
	t_acc = 3,
	t_b = 0,
	t_marsh = 0,
	user_name = "Mistral",
	v_mid = 450,
	v_min = 140,
	warhead = "_G/warheads/Mistral_MBDA.lua",
	warhead_air = "_G/warheads/Mistral_MBDA.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 7, "Redacted" },
	ws_type = <table 1>
}