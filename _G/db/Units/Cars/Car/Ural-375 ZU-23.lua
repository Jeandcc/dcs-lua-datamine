_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Crew = 2,
	DetectionRange = 5000,
	DisplayName = "SPAAA ZU-23-2 Mounted Ural 375",
	DisplayNameShort = "ZU23 U",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "SPAAA ZU-23-2 Mounted Ural 375",
	Rate = 6,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {}, {} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.3561944901923, -2.3561944901923, -0.1, 1.48173 }, { -2.3561944901923, 2.3561944901923, 0.20943951023932, 1.48173 } },
			board = 2,
			cockpit = {
				[2] = {}
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.5235987755983
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	agony_fire_pos_y = 1.725,
	agony_fire_pos_z = 0.315,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {},
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000205",
	sensor = {
		height = 2.826
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	type = "Ural-375 ZU-23",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0062, 0.00215 }, { 0, 0 }, { 0.15, 0.00011538461538462 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "Ural_ZU-23",
		shape_dstr = "Ural_ZU-23_P1"
	}
}