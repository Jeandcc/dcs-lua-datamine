_G["rockets"]["#Index"] = {
	Cx_pil = 8,
	D_max = 220000,
	D_min = 2000,
	Damage = 825,
	Diam = 360,
	Engine_Type = 5,
	Escort = 0,
	Fi_excort = 3.14152,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.25,
	H_max = 15000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 1,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 12, 7, 100, 125, 150, 175, 200, 250, 300, 500, 150000, 155000, 160000, 165000, 170000, 175000, 180000, 600, 152000, 157000, 162000, 167000, 172000, 177000, 182000, 700, 154000, 159000, 164000, 169000, 174000, 179000, 184000, 800, 156000, 161000, 166000, 171000, 176000, 181000, 186000, 900, 158000, 163000, 168000, 173000, 178000, 183000, 188000, 1000, 160000, 165000, 170000, 175000, 180000, 185000, 190000, 1200, 163000, 168000, 173000, 178000, 183000, 188000, 193000, 2200, 170000, 175000, 180000, 185000, 189000, 194000, 199000, 3200, 176000, 181000, 186000, 191000, 194000, 199000, 204000, 4200, 181000, 186000, 191000, 196000, 199000, 203000, 208000, 5200, 185000, 190000, 195000, 199000, 203000, 207000, 212000, 7500, 190000, 195000, 200000, 204000, 208000, 212000, 217000 },
	Life_Time = 1850,
	M = 715,
	Mach_max = 1.3,
	Name = "Redacted",
	Nr_max = 15,
	OmViz_max = 99.9,
	Range_max = 220000,
	Reflection = 0.09,
	Stage_ = 1,
	X_back = -2.566,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_c802ak.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	add_attributes = { "Cruise missiles" },
	autopilot = {
		K = 1.6,
		Kd = 0,
		Kdx = 0.001,
		Ki = 20,
		Ks = 0.9,
		Ksd = 0,
		Ksi = 0,
		Kw = 3.5,
		Kx = 0.04,
		PN_dist_data = { 2000, 0, 500, 0 },
		altim_vel_k = 4,
		conv_input = 0,
		default_glide_height = 1524,
		delay = 1,
		dont_climb_on_cruise_height = 1,
		fins_limit = 0.87266462599716,
		fins_limit_x = 0.43633231299858,
		glide_height = 20,
		glide_height_abs_error = 1.5,
		glide_height_eq_error = 0.02,
		hor_err_limit = 0.5,
		inertial_km_error = 0.15,
		integr_val_limit = 0.5,
		max_climb_ang_hdiff = 200,
		max_climb_angle = 0.17453292519943,
		max_climb_h = 3000,
		max_climb_vel = 200,
		max_dive_ang_hdiff = -500,
		max_dive_angle = -0.43633231299858,
		min_climb_h = 10000,
		min_climb_h_factor = 0.5,
		min_climb_vel = 120,
		min_climb_vel_factor = 0,
		min_glide_height = 15,
		op_time = 9999,
		pre_maneuver_glide_height = 12,
		rotated_WLOS_input = 0,
		skim_glide_height = 8,
		use_start_bar_height = 1,
		vel_proj_div = 6,
		w_limit = 0.087266462599716
	},
	boost = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0,
		fuel_mass = 0,
		impulse = 0,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { 0, 0, 0 } },
		smoke_color = { 0, 0, 0 },
		smoke_transparency = 0,
		tail_width = 0,
		work_time = 0
	},
	category = 2,
	class_name = "wAmmunitionAntiShip",
	controller = {
		boost_start = 0,
		march_start = 5
	},
	display_name = "C802AK (DIS)",
	display_name_short = "C802AK (DIS)",
	engine_control = {
		K = 265,
		Kd = 0.01,
		Ki = 0.001,
		default_speed = 300,
		speed_delta = 5
	},
	final_autopilot = {
		K = 5.4,
		K_loft_err = 1,
		Kd = 0,
		Ki = 0,
		Kix = 0,
		Ks = 5,
		Kw = 1,
		Kx = 0,
		PN_dist_data = { 2000, 1, 500, 1 },
		add_err_val = 0,
		add_err_vert = 0,
		add_out_val = 0.1,
		add_out_vert = 1,
		conv_input = 0,
		delay = 1,
		fins_limit = 0.87266462599716,
		loft_active_by_default = 0,
		loft_angle = 0.13962634015955,
		loft_angle_vert = 1,
		loft_trig_angle = 0.24434609527921,
		op_time = 9999,
		rotated_WLOS_input = 0,
		w_limit = 0.26179938779915
	},
	fm = {
		A = 0.5,
		I = 1577.23190625,
		Kw_x = 0.05,
		L = 5.145,
		Ma = 0.6,
		Ma_x = 3,
		Ma_z = 3,
		Mw = 1.116,
		Sw = 0.7,
		caliber = 0.36,
		cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.05,
		mass = 715,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 1000
	},
	manualWeaponFlag = 2,
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 200,
		impulse = 700,
		max_thrust = 6000,
		min_fuel_rate = 0.005,
		min_thrust = 0,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2.566, 0, 0 } },
		smoke_color = { 0, 0, 0 },
		smoke_transparency = 0.2,
		start_burn_effect = 0,
		start_effect_delay = { 0, 0.3, 0.8 },
		start_effect_size = { 0.09, 0.104, 0.11 },
		start_effect_smoke = { 0.01, 0.4, 0.01 },
		start_effect_time = { 0.7, 1, 0.1 },
		start_effect_x_dist = { 1.1, 0.9, 0 },
		start_effect_x_pow = { 1, 1, 1 },
		start_effect_x_shift = { 0.15, 0.15, 0.2 },
		tail_width = 0.5,
		thrust_Tau = 0.0017,
		work_time = 9999
	},
	mass = 715,
	model = "c802ak",
	name = "C-802AK",
	scheme = "Harpoon",
	seeker = {
		FOV = 1.0471975511966,
		add_y = 3,
		delay = 0,
		flag_dist = 5000,
		max_small_target_rcs = 29999.999,
		max_target_speed = 33,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.06,
		min_detectable_rcs = 50,
		min_large_target_rcs = 60000,
		op_time = 9999,
		primary_target_filter = 1,
		sens_far_dist = 16000,
		sens_near_dist = 10,
		sens_ref_dist = 32000,
		sens_ref_rcs = 10000,
		ship_l_error_k = 0.33,
		ship_track_by_default = 1
	},
	shape_table_data = { {
			file = "c802ak",
			fire = { 0, 1 },
			index = "Redacted",
			life = 0.6,
			name = "C-802AK",
			username = "C-802AK"
		} },
	sigma = { 8, 8, 8 },
	t_acc = 0,
	t_b = 5,
	t_marsh = 1800,
	triggers_control = {
		can_increase_tg_dist = 1,
		check_self_destruct_dist_with_no_target = 1,
		final_maneuver_tg_dist = 4000,
		final_maneuver_trig_v_lim = 3,
		pre_maneuver_glide_height = 20,
		self_destruct_tg_dist = 4000,
		send_final_maneuver_by_default = 0,
		sensor_tg_dist = 8000,
		straight_nav_tg_dist = 2000,
		target_upd_jump_dist = 20000,
		update_pos_from_input = 0,
		use_horiz_dist = 1
	},
	user_name = "C802AK (DIS)",
	v_mid = 372,
	v_min = 170,
	warhead = <1>{
		caliber = 360,
		concrete_factors = { 3, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 2,
		cumulative_thickness = 0,
		expl_mass = 165,
		mass = 165,
		obj_factors = { 3, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 8, "Redacted" },
	ws_type = <table 2>
}