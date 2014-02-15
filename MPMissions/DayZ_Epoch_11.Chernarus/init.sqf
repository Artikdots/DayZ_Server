/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio false;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 1; // Default = 1 (on shore)
spawnArea= 1500; // Default = 1500

MaxVehicleLimit = 300; // Default = 50
MaxDynamicDebris = 500; // Default = 100
dayz_MapArea = 14000; // Default = 10000
dayz_maxLocalZombies = 30; // Default = 30 

dayz_paraSpawn = false;

dayz_minpos = -1; 
dayz_maxpos = 16000;

dayz_sellDistance_vehicle = 30;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 60;

dayz_maxAnimals = 5; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100
DynamicVehicleFuelLow = 0;
DynamicVehicleFuelHigh = 100;

DZE_BuildOnRoads = false; // Default: False

EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
dayz_fullMoonNights = true;

//Death Messages
DZE_DeathMsgGlobal = true;
DZE_DeathMsgSide = true;
DZE_DeathMsgTitleText = false;

//Non destructable bases
DZE_GodModeBase = true;

//DZE_requireplot override variable added
DZE_requireplot = 0; 

// Loadout config
DefaultMagazines = ["17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemBloodbag","ItemBandage","ItemBandage","ItemMorphine","FoodBaconCooked","ItemWaterbottleBoiled"];
DefaultWeapons = ["glock17_EP1","ItemMap","ItemFlashlightRed"];
DefaultBackpack = "CZ_VestPouch_EP1";
DefaultBackpackWeapon = "";

//Load in compiled functions
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "Scripts\dayz_code\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\dynamic_vehicle.sqf";
	//Compile vehicle configs
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};

if (!isDedicated) then {
[] execVM "Scripts\kh_actions.sqf";
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";	
	
	//anti Hack
	[] execVM "\z\addons\dayz_code\system\antihack.sqf";

	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	
};

//#include "\z\addons\dayz_code\system\REsec.sqf"

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";


#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

[] execvm 'Scripts\agn_SafeZoneCommander.sqf';
   // UPSMON
   call compile preprocessFileLineNumbers "addons\UPSMON\scripts\Init_UPSMON.sqf";

   // SHK 
   call compile preprocessfile "addons\SHK_pos\shk_pos_init.sqf";

   // run SAR_AI
   [] execVM "addons\SARGE\SAR_AI_init.sqf";

/* 
*** Map Update Area***
Credits to all items remain to thier respective owners!
*/
[] execVM "Scripts\Map_Updates\nofog.sqf";
[] execVM "Scripts\Map_Updates\viewdistance.sqf";
[] execVM "Scripts\Map_Updates\excbridge.sqf";
[] execVM "Scripts\Map_Updates\Skalisty_Castle.sqf";
[] execVM "Scripts\Map_Updates\Tikhaya_City.sqf";
[] execVM "Scripts\Map_Updates\NEAF_add.sqf";
[] execVM "Scripts\Map_Updates\Cherno_add.sqf";
[] execVM "Scripts\Map_Updates\Scrap_Yard.sqf";
[] execVM "Scripts\Map_Updates\West_Mine.sqf";
[] execVM "Scripts\Map_Updates\Devils_Castle.sqf";
[] execVM "Scripts\Map_Updates\Epoch_Balota.sqf";
[] execVM "Scripts\Map_Updates\NWAF.sqf";
[] execVM "Scripts\Map_Updates\Markers.sqf";
//SectorFNG Update
[] execVM "Scripts\Map_Updates\AIBase\sectorfng_init.sqf";
[[6635.3984, 14262.761,0],2000] execVM "Scripts\Map_Updates\AIBase\fng_safezone.sqf";

//Persistent Mission Markers
[] execVM "debug\addmarkers.sqf";
[] execVM "debug\addmarkers75.sqf";