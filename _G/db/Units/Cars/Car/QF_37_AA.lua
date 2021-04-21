_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = 'AA gun QF 3,7"',
	MaxSpeed = 0,
	Name = 'AA gun QF 3,7"',
	Rate = 4,
	ThreatRange = 9000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.8
						} },
					PL = { {
							ammo_capacity = 80,
							reload_time = 1200,
							shell_display_name = 'QF 3,7" HE',
							shell_name = { "QF94_AA_HE" },
							shot_delay = 6,
							switch_on_delay = 0.1
						} },
					connectorFire = true,
					distanceMax = 9000,
					distanceMin = 0,
					max_trg_alt = 9000,
					name = "QF 3.7inch AA gun",
					reactionTime = 4,
					reflection_limit = 0.22,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 11
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5690509975429 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.5235987755983,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			}
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.736
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "QF_37_AA_p_1",
			file = "QF_37_AA",
			life = 5,
			name = "QF_37_AA",
			positioning = "BYNORMAL",
			username = "QF_37_AA"
		}, {
			file = "QF_37_AA_p_1",
			name = "QF_37_AA_p_1"
		} },
	snd = {},
	type = "QF_37_AA",
	visual = {
		fire_pos = { -0.5, 0.1, 0 },
		fire_size = 0.08,
		fire_time = 500,
		shape = "QF_37_AA",
		shape_dstr = "QF_37_AA_p_1"
	}
}