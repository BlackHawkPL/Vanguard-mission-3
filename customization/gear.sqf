#include "core\gearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT", (optional) "GROUPNAME"] call FNC_GearScript; in the Init field of the unit
// Example:
// [this, "SL", "1'1"] call FNC_GearScript;\
//
// more info: https://github.com/dklollol/Olsen-Framework-Arma-3/wiki/gear.sqf

//when set to false, facewear types that are whitelisted will not be removed
FW_force_remove_facewear = false;

_unit call FNC_RemoveAllGear;

switch (_type) do {
	
	#include "loadouts\USMCRiflePlatoon.sqf"
	#include "loadouts\RURiflePlatoon.sqf"
    //#include "loadouts\BAF.sqf"
	
case "RU_PL": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_crewofficer"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",4,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

["rhs_weap_pya"] call FNC_AddItem;
};

case "RU_PSGT": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92_vog_headset"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",6,"vest"] call FNC_AddItem;
["rhs_VOG25",8,"vest"] call FNC_AddItem;
["rhs_GRD40_White",1,"vest"] call FNC_AddItem;
["rhs_GRD40_Green",1,"vest"] call FNC_AddItem;
["rhs_GRD40_Red",1,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m_gp25"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

};

case "RU_RTO": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
["ACRE_PRC77",1,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
};

case "RU_SL": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

};

case "RU_FO": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["rhs_pdu4"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",5,"vest"] call FNC_AddItem;
["16Rnd_9x21_Mag",1,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

["hgun_Rook40_F"] call FNC_AddItem;
};

case "RU_MKS": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_10Rnd_762x54mmR_7N1",9,"vest"] call FNC_AddItem;
["rhs_mag_9x19_17",2,"vest"] call FNC_AddItem;

["rhs_weap_svdp"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

["rhs_weap_pya"] call FNC_AddItem;
};

case "RU_EFR": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92_vog"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess_bala"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["rhs_VOG25",8,"vest"] call FNC_AddItem;
["rhs_GRD40_White",2,"vest"] call FNC_AddItem;

["rhs_weap_ak74m_gp25"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

};

case "RU_RPG": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;
["rhs_rpg_empty"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["rhs_rpg7_PG7VL_mag",2,"backpack"] call FNC_AddItem;
["rhs_rpg7_OG7V_mag",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

["rhs_weap_rpg7"] call FNC_AddItem;
_unit addSecondaryWeaponItem "rhs_acc_pgo7v";

};

case "RU_RPGASST": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;
["rhs_rpg_empty"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess_bala"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["rhs_rpg7_PG7VL_mag",1,"backpack"] call FNC_AddItem;
["rhs_rpg7_OG7V_mag",1,"backpack"] call FNC_AddItem;
["rhs_rpg7_PG7VR_mag",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_RIFLE": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_rifleman"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

["rhs_weap_rpg26"] call FNC_AddItem;

};

case "RU_PKP": {
["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_6sh116"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
["rhs_100Rnd_762x54mmR",2,"vest"] call FNC_AddItem;
["rhs_100Rnd_762x54mmR",2,"backpack"] call FNC_AddItem;

["rhs_weap_pkp"] call FNC_AddItem;

};

case "RU_MRTR_SL": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

};

case "RU_MRTR_GNR": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_MRTR_ASST": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_bala1_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_HEAVY_GNR": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92"] call FNC_AddItem;

["rhs_6b7_1m_bala1_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_HEAVY_ASST": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_6sh92"] call FNC_AddItem;

["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_MEDIC": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_medic"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_6b7_1m_emr_ess"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",7,"vest"] call FNC_AddItem;
["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;
["ACE_fieldDressing",15,"backpack"] call FNC_AddItem;
["ACE_elasticBandage",20,"backpack"] call FNC_AddItem;
["ACE_quikclot",15,"backpack"] call FNC_AddItem;
["ACE_epinephrine",10,"backpack"] call FNC_AddItem;
["ACE_morphine",10,"backpack"] call FNC_AddItem;
["ACE_packingBandage",20,"backpack"] call FNC_AddItem;
["ACE_salineIV",1,"backpack"] call FNC_AddItem;
["ACE_salineIV_250",2,"backpack"] call FNC_AddItem;
["ACE_salineIV_500",2,"backpack"] call FNC_AddItem;
["ACE_tourniquet",10,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "RU_BMPG": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_engineer"] call FNC_AddItem;
["rhs_assault_umbts"] call FNC_AddItem;

["rhs_tsh4"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgd5",1,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",6,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m_folded"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};
	
case "RU_BMPD": {

["rhs_uniform_msv_emr"] call FNC_AddItem;
["rhs_6b23_digi_engineer"] call FNC_AddItem;
["rhs_assault_umbts_engineer_empty"] call FNC_AddItem;

["rhs_tsh4"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_rgd5",1,"vest"] call FNC_AddItem;
["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
["rhs_30Rnd_545x39_7N10_AK",6,"vest"] call FNC_AddItem;
["ToolKit",1,"backpack"] call FNC_AddItem;

["rhs_weap_ak74m_folded"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhs_acc_dtk";

};

case "US_SL": {
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;

["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;

["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_m67",1,"uniform"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",3,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",8,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",1,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhsusf_100Rnd_556x45_soft_pouch",1,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

["rhsusf_weap_m9"] call FNC_AddItem;
};

case "US_TL": {
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Teamleader"] call FNC_AddItem;

["rhsusf_ach_helmet_ESS_ocp"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_m67",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",8,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",1,"vest"] call FNC_AddItem;
["rhsusf_100Rnd_556x45_soft_pouch",1,"vest"] call FNC_AddItem;

["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

};

case "US_SAW": {
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_SAW"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;

["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_m67",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",1,"vest"] call FNC_AddItem;
["rhs_200rnd_556x45_M_SAW",2,"vest"] call FNC_AddItem;
["rhs_200rnd_556x45_M_SAW",2,"backpack"] call FNC_AddItem;


["rhs_weap_m249_pip_S"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

};

case "US_GREN": {
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Grenadier"] call FNC_AddItem;

["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",1,"vest"] call FNC_AddItem;
["rhs_mag_m67",1,"uniform"] call FNC_AddItem;
["1Rnd_HE_Grenade_shell",9,"vest"] call FNC_AddItem;
["1Rnd_Smoke_Grenade_shell",2,"vest"] call FNC_AddItem;
["1Rnd_SmokeRed_Grenade_shell",1,"vest"] call FNC_AddItem;
["1Rnd_SmokeGreen_Grenade_shell",1,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;

["rhs_weap_m4a1_carryhandle_m203S"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

};

case "US_RF": {
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem;

["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;

["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;


["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_m67",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_m136_mag",1,"uniform"] call FNC_AddItem;
["rhs_mag_m67",1,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhsusf_100Rnd_556x45_soft_pouch",1,"vest"] call FNC_AddItem;

["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

["rhs_weap_M136"] call FNC_AddItem;

};

case "US_TC": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_ess"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_microDAGR",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
 
case "US_GNR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_helmet"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
 
case "US_DRVR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_ess"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"backpack"] call FNC_AddItem;
["ToolKit",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
 
case "US_LDR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_helmet"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
case "US_HQ_LDR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_helmet"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
case "US_CMMDR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_cvc_green_ess"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_microDAGR",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
 
};
case "US_MRTR_SL": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",3,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
["rhsusf_weap_m9"] call FNC_AddItem;
 
};
 
case "US_MRTR_GNR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
};
 
case "US_MRTR_ASST": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_ESS_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
};
 
case "US_MEDIC": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Medic"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_ESS_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;
["ACE_fieldDressing",20,"backpack"] call FNC_AddItem;
["ACE_elasticBandage",20,"backpack"] call FNC_AddItem;
["ACE_quikclot",20,"backpack"] call FNC_AddItem;
["ACE_epinephrine",10,"backpack"] call FNC_AddItem;
["ACE_morphine",10,"backpack"] call FNC_AddItem;
["ACE_packingBandage",20,"backpack"] call FNC_AddItem;
["ACE_tourniquet",10,"backpack"] call FNC_AddItem;
["ACE_salineIV_500",3,"backpack"] call FNC_AddItem;
["ACE_salineIV_250",3,"backpack"] call FNC_AddItem;
["ACE_salineIV",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
};
 
case "US_PLTN_CMMNDR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",2,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
 
["rhsusf_weap_m9"] call FNC_AddItem;
 
};
 
case "US_PSG": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Grenadier"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",7,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",2,"backpack"] call FNC_AddItem;
["rhs_mag_m714_White",2,"backpack"] call FNC_AddItem;
["rhs_mag_m715_Green",1,"backpack"] call FNC_AddItem;
["rhs_mag_m713_Red",1,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle_m203S"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
 
};
 
case "US_COY_CMNDR": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",2,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
 
["rhsusf_weap_m9"] call FNC_AddItem;
 
};
 
case "US_COY_SGT": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Grenadier"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",7,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",2,"backpack"] call FNC_AddItem;
["rhs_mag_m714_White",2,"backpack"] call FNC_AddItem;
["rhs_mag_m715_Green",1,"backpack"] call FNC_AddItem;
["rhs_mag_m713_Red",1,"backpack"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle_m203S"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
 
};
 
case "US_FO": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["ACE_VectorDay"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_RangeCard",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",3,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
["rhsusf_weap_m9"] call FNC_AddItem;
 
};
 
case "US_SCOUT_SL": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"vest"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhsusf_mag_15Rnd_9x19_JHP",3,"vest"] call FNC_AddItem;
["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
["rhsusf_weap_m9"] call FNC_AddItem;
 
};
 
case "US_SCOUT_TL": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Grenadier"] call FNC_AddItem;
["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ess_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
["ACE_MapTools",1,"uniform"] call FNC_AddItem;
["ACE_DAGR",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"vest"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",6,"vest"] call FNC_AddItem;
["rhs_mag_M441_HE",3,"backpack"] call FNC_AddItem;
["rhs_mag_m714_White",2,"backpack"] call FNC_AddItem;
["rhs_mag_m713_Red",1,"backpack"] call FNC_AddItem;
["rhs_mag_m715_Green",1,"backpack"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle_m203S"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
};
 
case "US_SCOUT": {
 
["rhs_uniform_cu_ocp"] call FNC_AddItem;
["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem;
 
["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
 
["ItemMap"] call FNC_AddItem;
["ItemCompass"] call FNC_AddItem;
["ItemWatch"] call FNC_AddItem;
["Binocular"] call FNC_AddItem;
 
 
["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
["ACE_morphine",1,"uniform"] call FNC_AddItem;
["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
["ACE_quikclot",3,"uniform"] call FNC_AddItem;
["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
["rhs_mag_m67",2,"vest"] call FNC_AddItem;
["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
 
["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
 
};

};