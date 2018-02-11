ace_cookoff_enable = false;
//ace_cookoff_ammoCookoffDuration = 0;
ace_cookoff_enableAmmoCookoff = false;
ace_hearing_enableCombatDeafness = false;
ACE_weather_syncWind = false;
ACE_wind = [0,0,0];
setWind [2,2, true];

if (isServer) then { //This scope is only for the server

	if !(isnil "paramsArray") then {
		if ((paramsArray select 0) == 5) then {
			{deleteMarker _x} foreach ["marker_24", "marker_29", "marker_30","marker_32","marker_37","marker_38" ];	
		};

		if ((paramsArray select 0) == 4) then {
			minestodelete1 = getmarkerpos "marker_8" nearObjects ["minegeneric", 50];
			minestodelete2 = getmarkerpos "marker_4" nearObjects ["minegeneric", 50];
			{deletevehicle _x} foreach minestodelete1 + minestodelete2;
			{deleteMarker _x} foreach ["marker_8", "marker_29", "marker_30","marker_32","marker_37","marker_4", "marker_1", "marker_7", "marker_35", "marker_36"  ];	
			};

		if ((paramsArray select 0) == 3) then {
			minestodelete1 = getmarkerpos "marker_8" nearObjects ["minegeneric", 100];
			minestodelete2 = getmarkerpos "marker_4" nearObjects ["minegeneric", 100];
			{deletevehicle _x} foreach minestodelete1 + minestodelete2;
			{deleteMarker _x} foreach ["marker_8", "marker_24", "marker_30","marker_32","marker_38","marker_4", "marker_1", "marker_7", "marker_35", "marker_36", "marker_12", "marker_13", "marker_33", "marker_34"];	
		};
	
		if ((paramsArray select 0) == 2) then {
			minestodelete1 = getmarkerpos "marker_8" nearObjects ["minegeneric", 150];
			minestodelete2 = getmarkerpos "marker_4" nearObjects ["minegeneric", 150];
			{deletevehicle _x} foreach minestodelete1 + minestodelete2;
			{deleteMarker _x} foreach ["marker_8", "marker_24", "marker_29","marker_37","marker_38","marker_4", "marker_1", "marker_7", "marker_35", "marker_36", "marker_12", "marker_13", "marker_33", "marker_34", "marker_14", "marker_23", "marker_3", "marker_31" ];	
		};
		
		//BMP platoon
		
		mis_bmpFront = ["BmpStart",1] call BIS_fnc_getParamValue;
    
		if (mis_bmpFront == 1) then {    
			BMP1 setPos [16244.827,17334.225,0];
			BMP1 setdir 290;
			BMP2 setPos [16235.624,17340.094,0];
			BMP2 setdir 290;
			BMP3 setPos [16225.556,17345.928,0];
			BMP3 setdir 290;
			BMP4 setPos [16217.122,17350.928,0];
			BMP4 setdir 290;
			"marker_262" setMarkerPos [16231.28,17344.855];
		};
		
		mis_bmpFront = ["BmpStart",2] call BIS_fnc_getParamValue;
    
		if (mis_bmpFront == 2) then {    
			BMP1 setPos [14042.407,18726.797,0];
			BMP1 setdir 160;
			BMP2 setPos [14047.305,18716.992,0];
			BMP2 setdir 160;
			BMP3 setPos [14053.011,18706.893,0];
			BMP3 setdir 160;
			BMP4 setPos [14057.251,18698.305,0];
			BMP4 setdir 160;
			"marker_262" setMarkerPos [14050.113,18712.256];
		};
		
		// Abrams sections
		
		if ((paramsArray select 1) == 1) then {
			{deletevehicle _x} foreach [v3, v4];
		};
		
		if ((paramsArray select 1) == 2) then {
			{deletevehicle _x} foreach [v1, v2];
		};
		
	};
	
	ace_cookoff_enable = false;
    ace_cookoff_ammoCookoffDuration = 0;
    ace_hearing_enableCombatDeafness = false;
    ACE_weather_syncWind = false;
    ACE_wind = [0,0,0];
    setWind [2,2, true];

	setViewDistance 2500; //View distance for the server (the ai's)

	FW_TimeLimit = 0; //Time limit in minutes, to disable the time limit set it to 0
	FW_TimeLimitMessage = "TIME LIMIT REACHED!"; //The message displayed when the time runs out

	[west, "US Army", "player"] call FNC_AddTeam; //Adds a player team called USMC on side west
	[east, "MSV", "player"] call FNC_AddTeam; //Adds a ai team called VDV on side east
	
	// [resistance, "Local Militia", "player"] call FNC_AddTeam; //Adds a player team called Local Militia on side resistance (aka independent)

	condition = 0;
	
};

	if (!isDedicated) then { //This scope is only for the player
	
		FW_DebugMessagesEnabled = true;//Only disable debug messages when the mission is released
	
		setViewDistance 3000; //View distance for the player
		
		//ACE
		//Who can use SurgicalKit. 0 = anyone, 1 = Medics, 2 = Doctors
		ace_medical_medicSetting_SurgicalKit = 2;
		//Remove SurgicalKit on use. 0 = no, 1 = yes.
		ace_medical_consumeItem_SurgicalKit = 0;
		//Where can SurgicalKits be used (see also Condition below). 0 = Anywhere, 1 = Medical Vehicles, 2 = Medical Facility, 3 = Vheicles and Facility, 0 = disabled.
		ace_medical_useLocation_SurgicalKit = 0;
		//When can the SuricalKit be used. 0 = Anytime, 1 = When pation is stable (no pain, bleeding)
		ace_medical_useCondition_SurgicalKit = 1;

			FW_terrainGridPFH_handle = [{
        if (time > 0 && {getTerrainGrid != 2}) then {
            setTerrainGrid 2;
        };
		}, 1] call CBA_fnc_addPerFrameHandler;

		[{!isNull (findDisplay 46)},
		{
			(findDisplay 46) displayAddEventHandler ["MouseMoving", {
				if (serverCommandAvailable "#kick") then {
					FW_IsAdmin = true;
				} else {
					FW_IsAdmin = false;
				};
			}];
		}] call CBA_fnc_WaitUntilAndExecute;
		
		_action = ["end_red", "End mission, winner: MSV", "", {
			"MSV VICTORY" remoteExecCall ["FNC_EndMission", 2];
		}, {!isNil "FW_IsAdmin" && {FW_IsAdmin}}] call ace_interact_menu_fnc_createAction;
		[player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
		
		_action = ["end_blu", "End mission, winner: US Army", "", {
			"US ARMY VICTORY" remoteExecCall ["FNC_EndMission", 2];
		}, {!isNil "FW_IsAdmin" && {FW_IsAdmin}}] call ace_interact_menu_fnc_createAction;
		[player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;

	
		if (!(isNil "MED01")) then { MED01 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED02")) then { MED02 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED03")) then { MED03 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED04")) then { MED04 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED05")) then { MED05 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED06")) then { MED06 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED07")) then { MED07 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED08")) then { MED08 setVariable ["ace_medical_medicClass",2,true]; };
		if (!(isNil "MED09")) then { MED09 setVariable ["ace_medical_medicClass",2,true]; };

		if (!(isNil "ODA01")) then { ODA01 setVariable ["ace_medical_medicClass",1,true]; };
		if (!(isNil "ODA02")) then { ODA02 setVariable ["ace_medical_medicClass",1,true]; };
		if (!(isNil "ODA03")) then { ODA03 setVariable ["ace_medical_medicClass",1,true]; };
		if (!(isNil "ODA04")) then { ODA04 setVariable ["ace_medical_medicClass",1,true]; };
		if (!(isNil "ODA05")) then { ODA05 setVariable ["ace_medical_medicClass",1,true]; };
		if (!(isNil "ODA06")) then { ODA06 setVariable ["ace_medical_medicClass",1,true]; };
		//Set Unit as ACE medic/doctor - 1 = Medic, 2 = Doctor
		//if (!(isNil "UnitName")) then { UnitName setVariable ["ace_medical_medicClass",1,true]; };
		//if (!(isNil "UnitName")) then { UnitName setVariable ["ace_medical_medicClass",2,true]; };

	};