_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT Challenger II",
	DisplayNameShort = "Chall-II",
	IR_emission_coeff = 0.11,
	MaxSpeed = 72,
	Name = "MBT Challenger II",
	Rate = 20,
	Sensors = {
		OPTIC = { "Challenger2 sight day", "TOGS2 night", "VS580-10 day" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 14,
							reload_time = 210,
							shell_name = {},
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 14,
							reload_time = 210,
							shell_name = {},
							shot_delay = 14,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 11,
							shell_name = { "M256_120_HE" },
							virtualStwID = 1
						}, {
							ammo_capacity = 10,
							shell_name = { "M256_120_HE" },
							virtualStwID = 2
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
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
						}, {
							shell_name = {}
						}, {
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
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.4783675378319, 2.0071286397935, -0.034906585039887, 0.26179938779915 }, { 2.0071286397935, -2.0071286397935, -0.13962634015955, 0.26179938779915 }, { -2.0071286397935, -2.4783675378319, -0.034906585039887, 0.26179938779915 }, { -2.4783675378319, 2.4783675378319, 0.062831853071796, 0.26179938779915 } },
			center = "CENTER_TOWER",
			cockpit = { "Challenger2/GPS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.61086523819802,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 8,
				i = 0,
				inn = 10,
				p = 40
			},
			pidZ = {
				d = 8,
				i = 0,
				inn = 10,
				p = 60
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_06", "SMOKE_01", "SMOKE_07", "SMOKE_05", "SMOKE_08", "SMOKE_04", "SMOKE_09", "SMOKE_03", "SMOKE_10" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1500,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		life = 32
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.738,
		laser = true
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "MBT" },
	turbine = true,
	type = "Challenger2",
	visual = {
		agony_explosion_size = 5,
		dirt_pos = { -3.5, 0.8, -1.4 },
		dust_pos = { 3.5, 0.2, -1.4 },
		fire_pos = { -0.8, 0.9, 0 },
		fire_size = 1.1,
		fire_time = 500,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "CHALLENGER-2",
		shape_dstr = "CHALLENGER-2_P_1"
	}
}