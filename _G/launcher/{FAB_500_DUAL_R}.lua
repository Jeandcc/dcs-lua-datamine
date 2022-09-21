_G["launcher"]["{FAB_500_DUAL_R}"] = {
	CLSID = "{FAB_500_DUAL_R}",
	Count = 2,
	Cx_pil = 0.0004,
	Elements = { {
			IsAdapter = true,
			ShapeName = "J-11A_twinpylon_r"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			connector_name = "Pylon_out",
			payload_CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			connector_name = "Pylon_in",
			payload_CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "fab500_dual.png",
	Weight = 1044,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/bomb_misc.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "2 x FAB-500",
	ejectImpulse = 140,
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}