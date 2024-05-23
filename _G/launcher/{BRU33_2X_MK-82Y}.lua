_G["launcher"]["{BRU33_2X_MK-82Y}"] = {
	CLSID = "{BRU33_2X_MK-82Y}",
	Count = 2,
	Cx_pil = 0.00279140625,
	Elements = { {
			IsAdapter = true,
			ShapeName = "BRU_33A"
		}, {
			ShapeName = "MK-82Y",
			connector_name = "Point02"
		}, {
			ShapeName = "MK-82Y",
			connector_name = "Point01"
		} },
	Picture = "mk82AIR.png",
	Weight = 555,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "BRU-33 with 2 x Mk-82Y - 500lb GP Chute Retarded HD",
	name = "{BRU33_2X_MK-82Y}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "M904E4",
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "M904E4",
					id = "M904E4",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0
						}
					}
				}, {
					dispName = "DSU-33",
					id = "DSU33",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0.3
						}
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_NOSE",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					bNot = true,
					id = "NFP_fuze_type_nose",
					value = "DSU33"
				}, "and", {
					bNot = true,
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.1,
			dimension = "",
			id = "NFP_VIS_DrawArgNo_56",
			label = "Plug",
			stringIndex = 1,
			values = { {
					dispName = "Long Conical",
					id = 0.1
				}, {
					dispName = "Short Conical",
					id = 0.4
				}, {
					dispName = "MXU-735",
					id = 0.5
				} },
			wCtrl = 110,
			xCtrl = 650,
			xLbl = 580
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "DSU33"
				} },
			baseDim = "ft",
			control = "spinbox",
			defValue = 6.096,
			dimension = "ft",
			id = "function_altitude_ctrl_DSU33",
			label = "Airburst Altitude",
			max = 304800000000,
			min = 0,
			readOnly = true,
			step = 0.003048,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_M904E4",
			label = "Arm Delay",
			max = 18,
			min = 2,
			readOnly = false,
			step = 2,
			stringIndex = 2,
			tooltip = "Lower Limit: 2 s\nUpper Limit: 18 s\nIncrement: 2 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M904E4",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.05,
					id = 0.05,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.25,
					id = 0.25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = "M905",
			dimension = "",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "M905",
					id = "M905",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0
						}
					}
				}, {
					dispName = "FMU-139",
					id = "FMU139CB_HD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						}
					}
				}, {
					dispName = "FMU-152",
					id = "FMU152AB_HD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						}
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_TAIL",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						}
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.06
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.06",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0",
			label = "Arm Delay",
			stringIndex = 4,
			values = { {
					dispName = 2,
					id = 2,
					units = "s"
				}, {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_HD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_FMU152AB_HD",
			label = "Arm Delay",
			stringIndex = 4,
			values = { {
					dispName = 2,
					id = 2,
					units = "s"
				}, {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 3,
					id = 3,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.01
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.01",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.025
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.025",
			label = "Arm Delay",
			stringIndex = 4,
			values = { {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "M905"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "arm_delay_ctrl_M905",
			label = "Arm Delay",
			stringIndex = 4,
			values = { {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				}, {
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 16,
					id = 16,
					units = "s"
				}, {
					dispName = 20,
					id = 20,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU139CB_HD",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.06,
					id = 0.06,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "M905"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M905",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.05,
					id = 0.05,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.25,
					id = 0.25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_HD"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "function_delay_ctrl_FMU152AB_HD",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "5 ms",
					id = 0.005
				}, {
					dispName = "25 ms",
					id = 0.025
				}, {
					dispName = "60 ms",
					id = 0.06
				}, {
					dispName = "0.18 s",
					id = 0.18
				}, {
					dispName = "0.25 h",
					id = 900
				}, {
					dispName = "4 h",
					id = 14400
				}, {
					dispName = "24 h",
					id = 86400
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "NFP_VIS_DrawArgNo_57",
			label = "Appearance",
			stringIndex = 5,
			values = { {
					dispName = "USAF",
					id = 0
				}, {
					dispName = "USN",
					id = 1
				} },
			wCtrl = 80,
			xCtrl = 200,
			xLbl = 10
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}