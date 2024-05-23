_G["launcher"]["{HB_F4E_CBU-87_2x}"] = {
	CLSID = "{HB_F4E_CBU-87_2x}",
	Count = 2,
	Cx_pil = 0.003266,
	Elements = { {
			IsAdapter = true,
			Position = { 0, 0, 0 },
			ShapeName = "HB_F-4E_BRU-42"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "CBU-87",
			connector_name = "BRU-42_RIGHT"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "CBU-87",
			connector_name = "BRU-42_LEFT"
		} },
	Picture = "CBU.png",
	Weight = 988,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "2x CBU-87 - 202 x CEM Cluster Bomb (TER)",
	name = "{HB_F4E_CBU-87_2x}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FZU39",
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Integral Fuze + FZU-39",
					id = "FZU39"
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0.63,
			dimension = "s",
			id = "function_delay_ctrl_FZU39_SUU65",
			label = "Airburst Delay",
			stringIndex = 2,
			values = { {
					dispName = 0.63,
					id = 0.63,
					units = "s"
				}, {
					dispName = 0.95,
					id = 0.95,
					units = "s"
				}, {
					dispName = 1.28,
					id = 1.28,
					units = "s"
				}, {
					dispName = 1.6,
					id = 1.6,
					units = "s"
				}, {
					dispName = 1.92,
					id = 1.92,
					units = "s"
				}, {
					dispName = 2.23,
					id = 2.23,
					units = "s"
				}, {
					dispName = 2.55,
					id = 2.55,
					units = "s"
				}, {
					dispName = 2.87,
					id = 2.87,
					units = "s"
				}, {
					dispName = 3.19,
					id = 3.19,
					units = "s"
				}, {
					dispName = 3.51,
					id = 3.51,
					units = "s"
				}, {
					dispName = 3.83,
					id = 3.83,
					units = "s"
				}, {
					dispName = 4.15,
					id = 4.15,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 300,
			dimension = "ft",
			id = "function_altitude_ctrl_FZU39_SUU65",
			label = "Airburst Altitude",
			stringIndex = 2,
			values = { {
					dispName = 300,
					id = 300,
					units = "ft"
				}, {
					dispName = 500,
					id = 500,
					units = "ft"
				}, {
					dispName = 700,
					id = 700,
					units = "ft"
				}, {
					dispName = 900,
					id = 900,
					units = "ft"
				}, {
					dispName = 1200,
					id = 1200,
					units = "ft"
				}, {
					dispName = 1500,
					id = 1500,
					units = "ft"
				}, {
					dispName = 1800,
					id = 1800,
					units = "ft"
				}, {
					dispName = 2200,
					id = 2200,
					units = "ft"
				}, {
					dispName = 2600,
					id = 2600,
					units = "ft"
				}, {
					dispName = 3000,
					id = 3000,
					units = "ft"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		}, {
			baseDim = "RPM",
			control = "spinbox",
			defValue = 104.7,
			dimension = "RPM",
			id = "ang_vel_x",
			label = "Spin Rate",
			max = 2500,
			min = 0,
			readOnly = false,
			step = 500,
			stringIndex = 3,
			tooltip = "Lower Limit: 0 RPM\nUpper Limit: 2500 RPM\nIncrement: 500 RPM",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		} },
	wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
}