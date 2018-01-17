#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "BRADLEY": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_M136", 2] call FNC_AddItemVehicle;
		["30Rnd_556x45_Stanag", 30] call FNC_AddItemVehicle;
		["rhs_weap_m4a1_carryhandle", 3] call FNC_AddItemVehicle;
		["rhs_mag_m67", 10] call FNC_AddItemVehicle;
		["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
		["rhs_200rnd_556x45_M_SAW", 10] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 5] call FNC_AddItemVehicle;
		["ACE_fieldDressing",10] call FNC_AddItemVehicle;
		["ACE_elasticBandage",10] call FNC_AddItemVehicle;
		["ACE_quikclot",10] call FNC_AddItemVehicle;
		["ACE_epinephrine",5] call FNC_AddItemVehicle;
		["ACE_morphine",5] call FNC_AddItemVehicle;
		["ACE_packingBandage",10] call FNC_AddItemVehicle;
		["ACE_tourniquet",5] call FNC_AddItemVehicle;
		["ToolKit",1] call FNC_AddItemVehicle;
		["ACE_wirecutter",1] call FNC_AddItemVehicle;

	};
	
	case "MRTR_HUMVEE": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["UK3CB_BAF_M6", 2] call FNC_AddItemVehicle;
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 50] call FNC_AddItemVehicle;
	["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 25] call FNC_AddItemVehicle;
	["rhsusf_assault_eagleaiii_ocp", 5] call FNC_AddItemVehicle;
	
	};
	
	case "MEV": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["ACE_surgicalKit",1] call FNC_AddItemVehicle;
	["ACE_fieldDressing",20] call FNC_AddItemVehicle;
	["ACE_elasticBandage",20] call FNC_AddItemVehicle;
	["ACE_quikclot",20] call FNC_AddItemVehicle;
	["ACE_epinephrine",10] call FNC_AddItemVehicle;
	["ACE_morphine",10] call FNC_AddItemVehicle;
	["ACE_packingBandage",20] call FNC_AddItemVehicle;
	["ACE_tourniquet",10] call FNC_AddItemVehicle;
	["ACE_salineIV_500",5] call FNC_AddItemVehicle;
	["ACE_salineIV_250",5] call FNC_AddItemVehicle;
	["ACE_salineIV",5] call FNC_AddItemVehicle;
	
	};
	
	case "M1A2": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["ToolKit",1] call FNC_AddItemVehicle;
	["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
	["rhsusf_assault_eagleaiii_ocp", 5] call FNC_AddItemVehicle;
	["ACE_fieldDressing",10] call FNC_AddItemVehicle;
	["ACE_elasticBandage",10] call FNC_AddItemVehicle;
	["ACE_quikclot",10] call FNC_AddItemVehicle;
	["ACE_epinephrine",5] call FNC_AddItemVehicle;
	["ACE_morphine",5] call FNC_AddItemVehicle;
	["ACE_packingBandage",10] call FNC_AddItemVehicle;
	["ACE_tourniquet",5] call FNC_AddItemVehicle;

	};
	
	case "RECON_HUMVEE": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["ACE_fieldDressing",10] call FNC_AddItemVehicle;
	["ACE_elasticBandage",10] call FNC_AddItemVehicle;
	["ACE_quikclot",10] call FNC_AddItemVehicle;
	["ACE_epinephrine",5] call FNC_AddItemVehicle;
	["ACE_morphine",5] call FNC_AddItemVehicle;
	["ACE_packingBandage",10] call FNC_AddItemVehicle;
	["ACE_tourniquet",5] call FNC_AddItemVehicle;
	["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
	["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
	["rhs_200rnd_556x45_M_SAW", 10] call FNC_AddItemVehicle;
	["30Rnd_556x45_Stanag", 30] call FNC_AddItemVehicle;
	["rhsusf_assault_eagleaiii_ocp", 4] call FNC_AddItemVehicle;
	["rhs_weap_m249_pip_S", 2] call FNC_AddItemVehicle;
	["rhsusf_acc_ELCAN", 2] call FNC_AddItemVehicle;
	["rhsusf_acc_ACOG", 2] call FNC_AddItemVehicle;
	["rhs_weap_M136", 2] call FNC_AddItemVehicle;
	["rhs_mag_m18_green", 5] call FNC_AddItemVehicle;
	["rhs_mag_m18_red", 5] call FNC_AddItemVehicle;
	["rhs_mag_m18_purple", 5] call FNC_AddItemVehicle;
	["rhs_mag_m18_yellow", 5] call FNC_AddItemVehicle;
	
	};
	
	case "BMP-3": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["rhs_weap_rpg26", 3] call FNC_AddItemVehicle;
	["rhs_30Rnd_545x39_7N10_AK",30] call FNC_AddItemVehicle;
	["rhs_weap_ak74m",3] call FNC_AddItemVehicle;
	["rhs_mag_rgn", 10] call FNC_AddItemVehicle;
	["rhs_mag_rdg2_white", 10] call FNC_AddItemVehicle;
	["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
	["rhs_assault_umbts", 5] call FNC_AddItemVehicle;
	["ACE_fieldDressing",10] call FNC_AddItemVehicle;
	["ACE_elasticBandage",10] call FNC_AddItemVehicle;
	["ACE_quikclot",10] call FNC_AddItemVehicle;
	["ACE_epinephrine",5] call FNC_AddItemVehicle;
	["ACE_morphine",5] call FNC_AddItemVehicle;
	["ACE_packingBandage",10] call FNC_AddItemVehicle;
	["ACE_tourniquet",5] call FNC_AddItemVehicle;
	["ToolKit",1] call FNC_AddItemVehicle;
	
	};
	
	case "MRTR_TIGR": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["UK3CB_BAF_M6", 1] call FNC_AddItemVehicle;
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 35] call FNC_AddItemVehicle;
	["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 12] call FNC_AddItemVehicle;
	["rhs_assault_umbts", 2] call FNC_AddItemVehicle;
	
	};
	
	case "HEAVY_CRATE": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["RHS_Kord_Gun_Bag",2] call FNC_AddItemVehicle;
	["RHS_Kord_Tripod_Bag",2] call FNC_AddItemVehicle;
	["RHS_AGS30_Gun_Bag",2] call FNC_AddItemVehicle;
	["RHS_AGS30_Tripod_Bag",2] call FNC_AddItemVehicle;
	["RHS_Kornet_Gun_Bag",2] call FNC_AddItemVehicle;
	["RHS_Kornet_Tripod_Bag",1] call FNC_AddItemVehicle;
	
	};
	
	case "WEAP_CRATE": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["rhs_weap_rpg26", 5] call FNC_AddItemVehicle;
	["rhs_30Rnd_545x39_7N10_AK",50] call FNC_AddItemVehicle;
	["rhs_weap_ak74m",2] call FNC_AddItemVehicle;
	["rhs_mag_rgn", 10] call FNC_AddItemVehicle;
	["rhs_mag_rdg2_white", 10] call FNC_AddItemVehicle;
	["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
	["rhs_assault_umbts", 3] call FNC_AddItemVehicle;
	
	};
	
	case "WEAP_CRATEAT": {
	
	_vehicle call FNC_RemoveAllVehicleGear;
	
	["rhs_rpg7_PG7VL_mag",10] call FNC_AddItemVehicle;
	["rhs_rpg7_OG7V_mag",5] call FNC_AddItemVehicle;
	["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
	["rhs_VOG25",10] call FNC_AddItemVehicle;
	["rhs_GRD40_White",20] call FNC_AddItemVehicle;
	["rhs_mag_rgn",10] call FNC_AddItemVehicle;
	["rhs_mag_rdg2_white",10] call FNC_AddItemVehicle;
	
	};
	
};