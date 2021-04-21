_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "N-019",
	Name = "N-019",
	RCS = 3,
	SensorType = 1,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 30,
		elevation_sector = 30
	},
	detection_distance = { { 30000,
			[0] = 60000
		},
		[0] = { 30000,
			[0] = 60000
		}
	},
	lock_on_distance_coeff = 13.828571428571,
	max_measuring_distance = 200000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -30, 30 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 41.666666666667,
		relative_radial_velocity_min = 41.666666666667
	}
}