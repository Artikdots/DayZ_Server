//Sector FNG Made by Phoenix @ http://fridaynightgaming.co.uk/
//Feel Free to test @ 91.121.11.49:2362 Bring a group you'll need one.
//Thanks to OpenDayZ for there hard work in helping others.
//Thanks to Sarge for his great AI work.

if (isServer) then {

//Sector FNG Weapons Crate
_vehicle_203769 = objNull;
if (true) then
{
  _this1 = createVehicle ["TKVehicleBox_EP1", [6660.3984, 14177.261], [], 0, "CAN_COLLIDE"];
  _vehicle_203769 = _this1;
  _this1 setDir -182.5;
  _this1 setVariable ["Sarge",1,true];
    //Clear Cargo	
  clearweaponcargoGlobal _this1;
  clearmagazinecargoGlobal _this1;
  //Add Cargo
  _this1 addWeaponCargoGlobal ["M9SD",1];
  _this1 addWeaponCargoGlobal ["M9",2];
  _this1 addWeaponCargoGlobal ["DMR_DZ",2];
  _this1 addWeaponCargoGlobal ["M4A1_AIM_SD_camo",2];
  _this1 addWeaponCargoGlobal ["FN_FAL",2];
  _this1 addWeaponCargoGlobal ["M249_DZ",1];
  _this1 addWeaponCargoGlobal ["M14_EP1",2];
  _this1 addWeaponCargoGlobal ["Mk_48_DZ",1];
  _this1 addWeaponCargoGlobal ["BAF_L85A2_RIS_SUSAT",1];
  _this1 addWeaponCargoGlobal ["BAF_L85A2_RIS_Holo",2];
  _this1 addWeaponCargoGlobal ["G36K_camo",2];
  _this1 addWeaponCargoGlobal ["NVGoggles",1];
  _this1 addWeaponCargoGlobal ["Binocular_Vector",1];
  _this1 addWeaponCargoGlobal ["ItemGPS",1];
  _this1 addWeaponCargoGlobal ["ChainSawR",1];
  _this1 addWeaponCargoGlobal ["ChainSawB",1];	

  _this1 addmagazineCargoGlobal ["20Rnd_762x51_DMR",10];
  _this1 addmagazineCargoGlobal ["30Rnd_556x45_StanagSD",8];
  _this1 addmagazineCargoGlobal ["20Rnd_762x51_FNFAL",5];
  _this1 addmagazineCargoGlobal ["100Rnd_762x51_M240",3];
  _this1 addmagazineCargoGlobal ["200Rnd_556x45_M249",3];
  _this1 addmagazineCargoGlobal ["30Rnd_556x45_G36",10];
  _this1 addmagazineCargoGlobal ["30Rnd_556x45_Stanag",10];
  _this1 addmagazineCargoGlobal ["15Rnd_9x19_M9SD",10];
  _this1 addmagazineCargoGlobal ["15Rnd_9x19_M9",10];
  _this1 addmagazineCargoGlobal ["HandGrenade_West",10];
  
  _this1 addbackpackCargoGlobal ["DZ_Backpack_EP1",2];
};

//Sector FNG Vehicle Part Crate
_vehicle_203770 = objNull;
if (true) then
{
  _this2 = createVehicle ["TKVehicleBox_EP1", [6786.0361, 14320.882], [], 0, "CAN_COLLIDE"];
  _vehicle_203770 = _this2;
  _this2 setVariable ["Sarge",1,true];
    //Clear Cargo	
  clearweaponcargoGlobal _this2;
  clearmagazinecargoGlobal _this2;
  //Add Cargo
  _this2 addWeaponCargoGlobal ["ItemToolbox",5];

  _this2 addmagazineCargoGlobal ["PartEngine",15];
  _this2 addmagazineCargoGlobal ["PartGeneric",15];
  _this2 addmagazineCargoGlobal ["PartVRotor",5];
  _this2 addmagazineCargoGlobal ["PartWheel",20];
  _this2 addmagazineCargoGlobal ["PartFueltank",15];
  _this2 addmagazineCargoGlobal ["PartGlass",30];
  _this2 addmagazineCargoGlobal ["ItemJerrycan",20];
  _this2 addmagazineCargoGlobal ["ItemKeyKit",5];
  _this2 addmagazineCargoGlobal ["ItemHotwireKit",1];
  _this2 addmagazineCargoGlobal ["ItemMixOil",10];
};


//Sector FNG Food and Drink Crate
_vehicle_203771 = objNull;
if (true) then
{
  _this3 = createVehicle ["TKVehicleBox_EP1", [6791.7695, 14091.711], [], 0, "CAN_COLLIDE"];
  _vehicle_203771 = _this3;
  _this3 setDir -178.83;
  _this3 setVariable ["Sarge",1,true];
  //Clear Cargo	
  clearweaponcargoGlobal _this3;
  clearmagazinecargoGlobal _this3;
  //Add Cargo
  _this3 addmagazineCargoGlobal ["FoodBioMeat",10];
  _this3 addmagazineCargoGlobal ["FoodCanBakedBeans",10];
  _this3 addmagazineCargoGlobal ["FoodCanFrankBeans",10];
  _this3 addmagazineCargoGlobal ["FoodCanPasta",10];
  _this3 addmagazineCargoGlobal ["FoodCanSardines",10];
  _this3 addmagazineCargoGlobal ["FoodCanUnlabeled",10];
  _this3 addmagazineCargoGlobal ["FoodMRE",10];
  _this3 addmagazineCargoGlobal ["FoodNutmix",10];
  _this3 addmagazineCargoGlobal ["FoodPistachio",10];
  _this3 addmagazineCargoGlobal ["FoodSteakCooked",10];
  _this3 addmagazineCargoGlobal ["ItemSodaCoke",10];
  _this3 addmagazineCargoGlobal ["ItemSodaMdew",10];
  _this3 addmagazineCargoGlobal ["ItemSodaOrangeSherbet",10];
  _this3 addmagazineCargoGlobal ["ItemSodaPepsi",10];
  _this3 addmagazineCargoGlobal ["ItemSodaRbull",10];
  _this3 addmagazineCargoGlobal ["ItemWaterbottle",10];
};


//Sector FNG Medical Crate
_vehicle_203772 = objNull;
if (true) then
{
  _this4 = createVehicle ["TKVehicleBox_EP1", [6591.8535, 14275.836], [], 0, "CAN_COLLIDE"];
  _vehicle_203772 = _this4;
  _this4 setDir 90.560677;
  _this4 setVariable ["Sarge",1,true];
  //Clear Cargo	
  clearweaponcargoGlobal _this4;
  clearmagazinecargoGlobal _this4;
  //Add Cargo
  _this4 addWeaponCargoGlobal ["ItemMatchbox",5];
  _this4 addWeaponCargoGlobal ["ItemMap",5];
  _this4 addWeaponCargoGlobal ["ItemKnife",5];
  _this4 addWeaponCargoGlobal ["ItemCompass",5];
  _this4 addWeaponCargoGlobal ["ItemFishingPole",5];
  _this4 addWeaponCargoGlobal ["ItemShovel",5];
  
  _this4 addmagazineCargoGlobal ["ItemBandage",30];
  _this4 addmagazineCargoGlobal ["ItemPainkiller",25];
  _this4 addmagazineCargoGlobal ["ItemMorphine",15];
  _this4 addmagazineCargoGlobal ["ItemBloodBag",10];
  _this4 addmagazineCargoGlobal ["ItemEpinephrine",15];
  _this4 addmagazineCargoGlobal ["ItemAntibiotic",10];
  _this4 addmagazineCargoGlobal ["ItemHeatPack",25];
  _this4 addmagazineCargoGlobal ["ItemTrashToiletpaper",40];
  
};
//Sector FNG BaseBuilding Crate
_vehicle_203773 = objNull;
if (true) then
{
  _this5 = createVehicle ["TKVehicleBox_EP1", [6668.1357, 14121.218], [], 0, "CAN_COLLIDE"];
  _vehicle_203773 = _this5;
  _this5 setVariable ["Sarge",1,true];
  //Clear Cargo	
  clearweaponcargoGlobal _this5;
  clearmagazinecargoGlobal _this5;
  //Add Cargo
  _this5 addWeaponCargoGlobal ["ItemEtool",5];
  _this5 addWeaponCargoGlobal ["ItemToolbox",5];
  _this5 addWeaponCargoGlobal ["ItemCrowbar",5];
  _this5 addWeaponCargoGlobal ["ItemHatchet",5];
  
  _this5 addmagazineCargoGlobal ["ItemSandbag",10];
  _this5 addmagazineCargoGlobal ["ItemTankTrap",10];
  _this5 addmagazineCargoGlobal ["ItemWire",10];
  _this5 addmagazineCargoGlobal ["ItemTentOld",2];
  _this5 addmagazineCargoGlobal ["PartGeneric",10];
  _this5 addmagazineCargoGlobal ["TrapBear",10];
  _this5 addmagazineCargoGlobal ["ItemTentDomed",3];
  _this5 addmagazineCargoGlobal ["ItemTentDomed2",3];
  _this5 addmagazineCargoGlobal ["ItemPole",10];
  _this5 addmagazineCargoGlobal ["ItemCanvas",5];
  _this5 addmagazineCargoGlobal ["ItemBurlap",5];
  _this5 addmagazineCargoGlobal ["PartWoodLumber",12];
  _this5 addmagazineCargoGlobal ["ItemLightBulb",8];
  _this5 addmagazineCargoGlobal ["ItemGenerator",3];
  _this5 addmagazineCargoGlobal ["ItemVault",1];
  _this5 addmagazineCargoGlobal ["ItemCorrugated",10];
  _this5 addmagazineCargoGlobal ["ItemLockbox",2];
  _this5 addmagazineCargoGlobal ["ItemFuelPump",2];
  _this5 addmagazineCargoGlobal ["CinderBlocks",20];
  _this5 addmagazineCargoGlobal ["MortarBucket",10];
  _this5 addmagazineCargoGlobal ["ItemComboLock",2];
 
};
};