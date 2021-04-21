_G["launcher"]["{FAB_250_DUAL_R}"] = {
	CLSID = "{FAB_250_DUAL_R}",
	Count = 2,
	Cx_pil = 0.0004,
	Elements = { {
			IsAdapter = true,
			ShapeName = "J-11A_twinpylon_r",
			shape_table_data = { {
					file = "J-11A_twinpylon_r",
					fire = { 0, 1 },
					index = "Redacted",
					life = 60,
					name = "J-11A_twinpylon_r",
					username = "J-11A_twinpylon_r"
				} }
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			connector_name = "Pylon_out",
			payload_CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			connector_name = "Pylon_in",
			payload_CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "fab250_dual.png",
	Weight = 532,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/bomb_misc.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "2 x FAB-250",
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}