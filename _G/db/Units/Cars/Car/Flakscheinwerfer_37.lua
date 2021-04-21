_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 15000,
	DisplayName = "Flak Searchlight 37",
	MaxSpeed = 0,
	Name = "Flak Searchlight 37",
	Rate = 4,
	Sensors = {
		RADAR = { "VIRTUAL_AUDIO_SENSOR" }
	},
	ThreatRange = 15000,
	WS = { {
			LN = { {
					distanceMax = 15000,
					distanceMin = 300,
					max_trg_alt = 15000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.01,
					sensor = {
						deviation_error_azimuth = 0.05,
						deviation_error_distance = 0,
						deviation_error_elevation = 0.05,
						deviation_error_speed_sensor = 0,
						deviation_error_stability = 0
					},
					sightMasterMode = 1,
					spotlightConnectorName = "POINT_SPOTLIGHT",
					type = 110
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5706217938697 } },
			cockpit = { "IronSight/IronSight", { 0.3, 0, -2 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.3962634015955,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 3,
				i = 0.2,
				inn = 20,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.2,
				inn = 20,
				p = 10
			},
			pointer = "POINT_SIGHT",
			pos = { 0, 2, 0 },
			reference_angle_Y = 1.5707963267949,
			reference_angle_Z = 0.78539816339745
		},
		maxTargetDetectionRange = 15000,
		requiredUnits = { { "Maschinensatz_33", 20, 2 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		mass = 2000
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Flakscheinwerfer_37_p_1",
			file = "Flakscheinwerfer_37",
			life = 5,
			name = "Flakscheinwerfer_37",
			positioning = "BYNORMAL",
			username = "Flakscheinwerfer_37"
		}, {
			file = "Flakscheinwerfer_37_p_1",
			name = "Flakscheinwerfer_37_p_1"
		} },
	snd = {},
	type = "Flakscheinwerfer_37",
	visual = {
		fire_pos = { 0, 1.6, 0.2 },
		fire_size = 0.08,
		fire_time = 90,
		shape = "Flakscheinwerfer_37",
		shape_dstr = "Flakscheinwerfer_37_p_1"
	}
}