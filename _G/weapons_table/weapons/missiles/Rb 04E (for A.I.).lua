_G["weapons_table"]["weapons"]["missiles"]["Rb 04E (for A.I.)"] = {
	Reflection = 0.1691,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.missiles.Rb 04E (for A.I.)",
	add_attributes = { "Cruise missiles" },
	caliber = 0.5,
	client = {
		Cx_pil = 0.0001,
		D_max = 32000,
		D_min = 4000,
		Diam = 500,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 500,
		H_min = -1,
		H_min_t = 150,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 1,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 0, 20000, 24000, 26000, 32000, 32000, 300, 0, 0, 20000, 20000, 24000, 26000, 32000, 32000, 500, 0, 0, 20000, 20000, 24000, 26000, 32000, 32000, 600, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 800, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 900, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 1000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 2000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 4000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 6000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 8000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 10000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 12000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000 },
		Life_Time = 4500,
		M = 620,
		Mach_max = 0.95,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 32000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 3.2,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.026,
			altim_vel_k = 1,
			delay = 3,
			finsLimit = 0.9,
			glide_height = 15,
			inertial_km_error = 3,
			max_vert_speed = 25,
			use_current_height = 0
		},
		boost = {
			boost_factor = 0,
			boost_time = 2.5,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 100,
			impulse = 130,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.5, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.3,
			work_time = 65.6
		},
		category = 2,
		class_name = "wAmmunitionCruise",
		controller = {
			boost_start = 3,
			march_start = 150
		},
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 280
		},
		final_autopilot = {
			J_Angle_K = 0.06,
			J_Angle_W = 2.4,
			J_Diff_K = 0.9,
			J_FinAngle_K = 0.08,
			J_Int_K = 0,
			J_Power_K = 2.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 1500,
			Kw_x = 0.05,
			L = 4.45,
			Ma = 3,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 10,
			Sw = 2,
			caliber = 0.5,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 620,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 8000
		},
		manualWeaponFlag = 2,
		march = {
			fuel_mass = 67.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 661,
		mode_switcher = {
			delay = 1,
			trigger_dist = 4000
		},
		model = "Rb04AI",
		name = "Rb 04E (for A.I.)",
		scheme = "schemes/missiles/anti_ship_missile_prog_path.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "Rb04AI",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Rb 04E (for A.I.)",
				username = "RB-04E (for A.I.)"
			} },
		sigma = { 20, 20, 20 },
		simple_seeker = {
			FOV = 1.0471975511966,
			delay = 4,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 0,
		t_b = 0,
		t_marsh = 155.6,
		user_name = "RB-04E (for A.I.)",
		v_mid = 305,
		v_min = 100,
		warhead = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 1400,
			fantom = 1,
			mass = 1400,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280
		},
		warhead_air = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 1400,
			fantom = 1,
			mass = 1400,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "RB-04E (for A.I.)",
	mass = 661,
	model = "Rb04AI",
	name = "Rb 04E (for A.I.)",
	server = {
		Cx_pil = 0.0001,
		D_max = 32000,
		D_min = 4000,
		Diam = 500,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 500,
		H_min = -1,
		H_min_t = 150,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 1,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 0, 20000, 24000, 26000, 32000, 32000, 300, 0, 0, 20000, 20000, 24000, 26000, 32000, 32000, 500, 0, 0, 20000, 20000, 24000, 26000, 32000, 32000, 600, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 800, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 900, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 1000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 2000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 4000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 6000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 8000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 10000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000, 12000, 0, 32000, 32000, 32000, 32000, 32000, 32000, 32000 },
		Life_Time = 4500,
		M = 620,
		Mach_max = 0.95,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 32000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 3.2,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.026,
			altim_vel_k = 1,
			delay = 3,
			finsLimit = 0.9,
			glide_height = 15,
			inertial_km_error = 3,
			max_vert_speed = 25,
			use_current_height = 0
		},
		boost = {
			boost_factor = 0,
			boost_time = 2.5,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 100,
			impulse = 130,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.5, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.3,
			work_time = 65.6
		},
		category = 2,
		class_name = "wAmmunitionCruise",
		controller = {
			boost_start = 3,
			march_start = 150
		},
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 280
		},
		final_autopilot = {
			J_Angle_K = 0.06,
			J_Angle_W = 2.4,
			J_Diff_K = 0.9,
			J_FinAngle_K = 0.08,
			J_Int_K = 0,
			J_Power_K = 2.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.5,
			I = 1500,
			Kw_x = 0.05,
			L = 4.45,
			Ma = 3,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 10,
			Sw = 2,
			caliber = 0.5,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 620,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 8000
		},
		manualWeaponFlag = 2,
		march = {
			fuel_mass = 67.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 661,
		mode_switcher = {
			delay = 1,
			trigger_dist = 4000
		},
		model = "Rb04AI",
		name = "Rb 04E (for A.I.)",
		scheme = "schemes/missiles/anti_ship_missile_prog_path.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "Rb04AI",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Rb 04E (for A.I.)",
				username = "RB-04E (for A.I.)"
			} },
		sigma = { 20, 20, 20 },
		simple_seeker = {
			FOV = 1.0471975511966,
			delay = 4,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 0,
		t_b = 0,
		t_marsh = 155.6,
		user_name = "RB-04E (for A.I.)",
		v_mid = 305,
		v_min = 100,
		warhead = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 1400,
			fantom = 0,
			mass = 1400,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280
		},
		warhead_air = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 1400,
			fantom = 0,
			mass = 1400,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}