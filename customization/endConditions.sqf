_westCasualty = "US Army" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "USMC"
_eastCasualty = "MSV" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "VDV"

if (condition == 1) then {
    "RU TACTICAL VICTORY<br/>The US assault has been repelled." call FNC_EndMission; 
};

if (condition == 2) then {
    "US TACTICAL VICTORY<br/>The RU defense has been broken." call FNC_EndMission;
};

sleep (60); //This determines how frequently the end conditions should be checked in seconds