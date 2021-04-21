_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 5000,
	DisplayName = "Stinger MANPADS",
	MaxSpeed = 14.4,
	Name = "Stinger MANPADS",
	Rate = 5,
	ThreatRange = 4500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_LAUNCHER",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					min_launch_angle = 0.087266462599716,
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			cockpit = { "StingerSight/StingerSight", { 0.1, 0, -0.23 } },
			pidY = {},
			pidZ = {},
			pointer = "camera",
			pos = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	animation = {
		breath = {},
		dead = {},
		idle = {},
		run = {},
		walk = {}
	},
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "MANPADS", "IR Guided SAM", "New infantry", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM", "Ground Units Non Airdefence", "Armed ground units", "Infantry", "Rocket Attack Valid AirDefence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000216",
	mobile = true,
	sensor = {},
	snd = {},
	type = "Soldier stinger",
	visual = {
		fire_pos = {},
		shape = "soldier_stinger",
		shape_dstr = "soldier_stinger_d"
	}
}