_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 15000,
	DisplayName = "SPAAA Gepard",
	MaxSpeed = 65.00016,
	Name = "SPAAA Gepard",
	Rate = 10,
	Sensors = {
		OPTIC = { "Karat visir" },
		RADAR = "Gepard"
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						}, {
							connector_name = "POINT_GUN_02"
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 1.5707963267949,
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 2.3561944901923, -2.3561944901923, -0.13962634015955, 1.4835 }, { -2.3561944901923, 2.3561944901923, -0.078539816339745, 1.4835 } },
			center = "CENTER_TOWER",
			cockpit = { "Gepard/Gepard", { -1.6, 0.1, -0.88 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 4.5, 0 },
			laser = true,
			omegaY = 1.9198621771938,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 8,
				i = 0.5,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 8,
				i = 0.5,
				inn = 10,
				p = 100
			},
			stabilizer = true
		},
		maxTargetDetectionRange = 10000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarMaxElevation = 0.78539816339745,
		smoke = { "SMOKE_04", "SMOKE_05", "SMOKE_03", "SMOKE_06", "SMOKE_02", "SMOKE_07", "SMOKE_01", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 105, "Redacted", "AA_flak", "Mobile AAA", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.04
	},
	driverViewPoint = { 2.3, 1.5, 0.62 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000017",
	radar_rotation_period = 1,
	sensor = {
		height = 3.854,
		max_alt_finding_target = 3000,
		max_range_finding_target = 15000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "RadarRotation"
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 5,
	type = "Gepard",
	visual = {
		dirt_pos = { -3.1, 0.6, -1.347 },
		dust_pos = { 3.05, 0.1, -1.347 },
		fire_pos = { 0, 0, 0 },
		fire_size = 1,
		fire_time = 1100,
		shape = "gepard",
		shape_dstr = "Gepard_p_1"
	}
}