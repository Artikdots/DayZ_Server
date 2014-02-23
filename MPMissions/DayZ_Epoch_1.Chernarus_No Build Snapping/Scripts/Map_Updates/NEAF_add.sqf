////////////////////////////////////////www.3guysgaming.com////////////////////////////////////////////////////
// NONPVP Pack Epoch Chernarus - By FoRcE
// To Call Mission Side Do The Following:
// Save as neafcharlie.sqf
// Add A New Folder Named newbases in your dayz_mission folder
// Call the file in your init.sqf in your dayz_missions.pbo
// Add [] ExecVM "newbases\neafcharlie.sqf";                    // NEAF With Runways
// NOTE: If you have custom bases already change the link to yours
// Thanks And Enjoy Visit www.3guysgaming.com for more custom map additions.
// To Call Server Side Do The Following:************************************************************************
// Alternately you may add the content server side to reduce mission file size for new players joining your server.
// At the bottom of server_functions.sqf add this line:
// execVM "\z\addons\dayz_server\init\neafcharlie.sqf";
// Then save code in OP in a new .sqf in \init folder named neafcharlie.sqf
// Or***********************************************************************************************************
// Install server-side:
// Put the file neafcharlie.sqf somewhere in your server folder I use a buildings folder but it is what you prefer.
// Open server_functions.sqf and add in this line at the end:
// call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildings\neafcharlie.sqf";
// Remember to change the path to where you placed the file.
// Copy The Code Below The ///
////////////////////////////////////////www.3guysgaming.com///////////////////////////////////////////////////////
 if (isServer) then {

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12093.073, 12697.389], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir -71.048233;
  _this setVehicleLock "LOCKED";
  _this setPos [12093.073, 12697.389];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12168.831, 12671.426], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir -71.070938;
  _this setVehicleLock "LOCKED";
  _this setPos [12168.831, 12671.426];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12244.062, 12645.406, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir -70.94342;
  _this setVehicleLock "LOCKED";
  _this setPos [12244.062, 12645.406, 4.5776367e-005];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12243.619, 12645.669, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir 109.32878;
  _this setPos [12243.619, 12645.669, 3.0517578e-005];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12318.948, 12619.263, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 109.23206;
  _this setVehicleLock "LOCKED";
  _this setPos [12318.948, 12619.263, -3.0517578e-005];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_3", [12461.142, 12569.828, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir -70.866409;
  _this setPos [12461.142, 12569.828, 3.0517578e-005];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_2", [12441.779, 12576.589, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 108.96231;
  _this setPos [12441.779, 12576.589, -1.5258789e-005];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_end33", [12532.101, 12545.67], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir 108.86275;
  _this setPos [12532.101, 12545.67];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_3", [11942.089, 12749.419, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir 109.09655;
  _this setPos [11942.089, 12749.419, -1.5258789e-005];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_2", [11942.358, 12749.271, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir -70.673569;
  _this setPos [11942.358, 12749.271, -3.0517578e-005];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_1", [11792.829, 12802.143, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir 109.55437;
  _this setPos [11792.829, 12802.143, 3.0517578e-005];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_2", [11787.743, 12803.704, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir 19.857676;
  _this setPos [11787.743, 12803.704, -1.5258789e-005];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_2", [11811.691, 12848.236, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir 110.66113;
  _this setPos [11811.691, 12848.236, 7.6293945e-005];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11751.199, 12730.909, -0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 19.880882;
  _this setPos [11751.199, 12730.909, -0.00019836426];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11724.712, 12656.332, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir 19.302847;
  _this setPos [11724.712, 12656.332, 0.00024414063];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_2", [11724.689, 12641.943, 0.00025939941], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir 28.442638;
  _this setPos [11724.689, 12641.943, 0.00025939941];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11768.915, 12597.105, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir -59.767731;
  _this setPos [11768.915, 12597.105, 7.6293945e-005];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11805.184, 12575.729, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir -59.343987;
  _this setPos [11805.184, 12575.729, -1.5258789e-005];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_2", [11824.189, 12575.788, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir -59.172565;
  _this setPos [11824.189, 12575.788, -6.1035156e-005];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11869.37, 12616.741, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setDir 31.405468;
  _this setPos [11869.37, 12616.741, -1.5258789e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11910.518, 12685.001, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir 30.719381;
  _this setPos [11910.518, 12685.001, 1.5258789e-005];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [11931.277, 12723.612, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -70.644455;
  _this setPos [11931.277, 12723.612, 1.5258789e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11884.262, 12831.545, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir -69.104218;
  _this setPos [11884.262, 12831.545, -6.1035156e-005];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [11959.011, 12803.266, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -69.445541;
  _this setPos [11959.011, 12803.266, 1.5258789e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12033.147, 12775.634, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -69.64135;
  _this setPos [12033.147, 12775.634, 3.0517578e-005];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12107.97, 12747.832, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -69.60643;
  _this setPos [12107.97, 12747.832, 3.0517578e-005];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12182.38, 12720.108, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir -69.51429;
  _this setPos [12182.38, 12720.108, 3.0517578e-005];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12257.18, 12692.429, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir -69.901031;
  _this setPos [12257.18, 12692.429, -6.1035156e-005];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12329.564, 12665.892], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir 109.81901;
  _this setPos [12329.564, 12665.892];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12404.813, 12638.855, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir 109.65844;
  _this setPos [12404.813, 12638.855, -3.0517578e-005];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_draha", [12482.131, 12611.515], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir -70.453568;
  _this setPos [12482.131, 12611.515];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_2_end", [12512.427, 12590.037, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir 109.42029;
  _this setPos [12512.427, 12590.037, -6.1035156e-005];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [11849.211, 12740.205, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setDir -70.283089;
  _this setPos [11849.211, 12740.205, -1.5258789e-005];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [11924.138, 12713.646, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir -70.467262;
  _this setPos [11924.138, 12713.646, -1.5258789e-005];
};

_vehicle_81 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_hangar_EP1", [11787.962, 12715.581, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_81 = _this;
  _this setDir -160.43001;
  _this setPos [11787.962, 12715.581, -1.5258789e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_hangar_EP1", [11829.147, 12700.707, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir -160.98013;
  _this setPos [11829.147, 12700.707, 3.0517578e-005];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_hangar_EP1", [11871.014, 12685.599, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir -160.47919;
  _this setPos [11871.014, 12685.599, -6.1035156e-005];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11771.944, 12736.793, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir -69.802673;
  _this setPos [11771.944, 12736.793, 4.5776367e-005];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11813.66, 12721.831], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir -69.708031;
  _this setPos [11813.66, 12721.831];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11854.595, 12707.311, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir -70.420731;
  _this setPos [11854.595, 12707.311, -1.5258789e-005];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11761.721, 12709.377], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setDir -249.98361;
  _this setPos [11761.721, 12709.377];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11803.344, 12694.442], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir 110.07195;
  _this setPos [11803.344, 12694.442];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i_EP1", [11844.803, 12679.664], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir 110.09932;
  _this setPos [11844.803, 12679.664];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [11849.413, 12692.362], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir 20.828093;
  _this setPos [11849.413, 12692.362];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [11808.252, 12706.821, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir 19.077665;
  _this setPos [11808.252, 12706.821, -3.0517578e-005];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [11766.789, 12722.766, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 19.678286;
  _this setPos [11766.789, 12722.766, 3.0517578e-005];
};

_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetB_EAST", [11858.103, 12656.272, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir 28.044441;
  _this setPos [11858.103, 12656.272, -1.5258789e-005];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetB_EAST", [11818.421, 12671.193, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir 23.947788;
  _this setPos [11818.421, 12671.193, -3.0517578e-005];
};

_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetB_EAST", [11775.651, 12686.273, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir 24.461973;
  _this setPos [11775.651, 12686.273, -3.0517578e-005];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [11838.22, 12663.91], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setPos [11838.22, 12663.91];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [11796.14, 12678.117, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setPos [11796.14, 12678.117, 0];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [11757.743, 12693.358, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setPos [11757.743, 12693.358, -3.0517578e-005];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11794.252, 12678.807], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir -73.07682;
  _this setPos [11794.252, 12678.807];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11798.322, 12677.185, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setDir -72.781746;
  _this setPos [11798.322, 12677.185, 3.0517578e-005];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11796.865, 12679.854, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setDir 19.396036;
  _this setPos [11796.865, 12679.854, -1.5258789e-005];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11795.558, 12676.338, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir 22.36574;
  _this setPos [11795.558, 12676.338, -3.0517578e-005];
};

_vehicle_103 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11836.083, 12664.861, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_103 = _this;
  _this setDir -67.078926;
  _this setPos [11836.083, 12664.861, -4.5776367e-005];
};

_vehicle_104 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11840.367, 12663.292, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_104 = _this;
  _this setDir -67.863258;
  _this setPos [11840.367, 12663.292, -1.5258789e-005];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11837.473, 12662.206, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir 21.614891;
  _this setPos [11837.473, 12662.206, 1.5258789e-005];
};

_vehicle_106 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11838.896, 12665.747], [], 0, "CAN_COLLIDE"];
  _vehicle_106 = _this;
  _this setDir 23.136984;
  _this setPos [11838.896, 12665.747];
};

_vehicle_107 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11758.274, 12695.107, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_107 = _this;
  _this setDir 21.052601;
  _this setPos [11758.274, 12695.107, -4.5776367e-005];
};

_vehicle_108 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11756.859, 12691.698], [], 0, "CAN_COLLIDE"];
  _vehicle_108 = _this;
  _this setDir 20.571272;
  _this setPos [11756.859, 12691.698];
};

_vehicle_109 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11759.617, 12692.477, -0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_109 = _this;
  _this setDir -69.279037;
  _this setPos [11759.617, 12692.477, -0.00016784668];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [11755.781, 12694.144, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir -68.576515;
  _this setPos [11755.781, 12694.144, -3.0517578e-005];
};

_vehicle_111 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [11826.664, 12585.142], [], 0, "CAN_COLLIDE"];
  _vehicle_111 = _this;
  _this setDir -13.478086;
  _this setPos [11826.664, 12585.142];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [11736.539, 12634.227, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir 63.468468;
  _this setPos [11736.539, 12634.227, -6.1035156e-005];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [11756.066, 12696.167, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir -3.6303725;
  _this setPos [11756.066, 12696.167, -1.5258789e-005];
};

_vehicle_116 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [11758.611, 12696.281, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_116 = _this;
  _this setDir 8.2382994;
  _this setPos [11758.611, 12696.281, -1.5258789e-005];
};

_vehicle_117 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Chair_EP1", [11760.644, 12694.816, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_117 = _this;
  _this setDir 137.58223;
  _this setPos [11760.644, 12694.816, -1.5258789e-005];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["SmallTable", [11754.038, 12694.689, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir -68.165634;
  _this setPos [11754.038, 12694.689, -4.5776367e-005];
};

_vehicle_119 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [11792.333, 12679.861, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_119 = _this;
  _this setDir -66.450668;
  _this setPos [11792.333, 12679.861, -6.1035156e-005];
};

_vehicle_120 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [11791.247, 12680.133, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_120 = _this;
  _this setPos [11791.247, 12680.133, -3.0517578e-005];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [11793.473, 12679.606, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir 38.487053;
  _this setPos [11793.473, 12679.606, -4.5776367e-005];
};

_vehicle_123 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [11799.288, 12679.717, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_123 = _this;
  _this setDir 53.671303;
  _this setPos [11799.288, 12679.717, 7.6293945e-005];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Chair_EP1", [11795.194, 12681.411, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir 85.262253;
  _this setPos [11795.194, 12681.411, -6.1035156e-005];
};

_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [11797.103, 12681.384, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_129 = _this;
  _this setPos [11797.103, 12681.384, -3.0517578e-005];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [11841.306, 12665.437, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir 39.954903;
  _this setPos [11841.306, 12665.437, -1.5258789e-005];
};

_vehicle_131 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [11837.14, 12667.021, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_131 = _this;
  _this setDir -3.66084;
  _this setPos [11837.14, 12667.021, -0.0001373291];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [11832.913, 12666.426, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_132 = _this;
  _this setDir -98.007614;
  _this setPos [11832.913, 12666.426, -9.1552734e-005];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [11834.593, 12666.519, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setPos [11834.593, 12666.519, -7.6293945e-005];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Chair_EP1", [11834.137, 12667.748], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setDir 81.417488;
  _this setPos [11834.137, 12667.748];
};

_vehicle_135 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBFieldhHospital_Base_EP1", [11782.816, 12610.455, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_135 = _this;
  _this setDir -240.94905;
  _this setPos [11782.816, 12610.455, -0.00012207031];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBFieldhHospital_Base_EP1", [11806.424, 12597.361, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 119.67999;
  _this setPos [11806.424, 12597.361, -0.00015258789];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBFieldhHospital_Base_EP1", [11758.836, 12624.472, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setDir -241.02315;
  _this setPos [11758.836, 12624.472, -1.5258789e-005];
};

_vehicle_139 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBVehicleServicePoint_Base_EP1", [11749.138, 12685.074, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_139 = _this;
  _this setDir -341.30081;
  _this setPos [11749.138, 12685.074, -7.6293945e-005];
};

_vehicle_140 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBVehicleServicePoint_Base_EP1", [11871.271, 12646.309, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_140 = _this;
  _this setDir -156.33192;
  _this setPos [11871.271, 12646.309, 4.5776367e-005];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHRescue", [11809.38, 12630.147, -0.00033569336], [], 0, "CAN_COLLIDE"];
  _vehicle_141 = _this;
  _this setDir 25.763794;
  _this setPos [11809.38, 12630.147, -0.00033569336];
};

_vehicle_142 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHRescue", [11777.009, 12645.617, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_142 = _this;
  _this setDir 24.907213;
  _this setPos [11777.009, 12645.617, -9.1552734e-005];
};

_vehicle_143 = objNull;
if (true) then
{
  _this = createVehicle ["Generator_DZ", [11792.344, 12637.827, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_143 = _this;
  _this setDir -1.371166;
  _this setPos [11792.344, 12637.827, -1.5258789e-005];
};

_vehicle_146 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_FuelStation_Feed_EP1", [11783.138, 12642.583, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_146 = _this;
  _this setDir -66.190948;
  _this setPos [11783.138, 12642.583, -1.5258789e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_FuelStation_Feed_EP1", [11803.062, 12633.161, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setDir -64.947601;
  _this setPos [11803.062, 12633.161, 6.1035156e-005];
};

_vehicle_148 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2_EP1", [11787.067, 12640.381], [], 0, "CAN_COLLIDE"];
  _vehicle_148 = _this;
  _this setDir -65.428032;
  _this setPos [11787.067, 12640.381];
};

_vehicle_149 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2_EP1", [11790.641, 12638.708, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_149 = _this;
  _this setDir -64.412514;
  _this setPos [11790.641, 12638.708, -1.5258789e-005];
};

_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2_EP1", [11794.481, 12637.008, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_150 = _this;
  _this setDir -64.806473;
  _this setPos [11794.481, 12637.008, -0.00012207031];
};

_vehicle_151 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2_EP1", [11798.444, 12635.194], [], 0, "CAN_COLLIDE"];
  _vehicle_151 = _this;
  _this setDir -64.795219;
  _this setPos [11798.444, 12635.194];
};

_vehicle_156 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11799.604, 12639.085, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_156 = _this;
  _this setDir 21.292801;
  _this setPos [11799.604, 12639.085, 3.0517578e-005];
};

_vehicle_157 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11792.479, 12642.441, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_157 = _this;
  _this setDir 22.272045;
  _this setPos [11792.479, 12642.441, 4.5776367e-005];
};

_vehicle_158 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11789.514, 12643.922, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_158 = _this;
  _this setDir 20.814579;
  _this setPos [11789.514, 12643.922, 4.5776367e-005];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11783.769, 12641.789], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir -68.244698;
  _this setPos [11783.769, 12641.789];
};

_vehicle_160 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11801.658, 12633.145], [], 0, "CAN_COLLIDE"];
  _vehicle_160 = _this;
  _this setDir -67.51017;
  _this setPos [11801.658, 12633.145];
};

_vehicle_161 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11795.413, 12631.092, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_161 = _this;
  _this setDir 17.613861;
  _this setPos [11795.413, 12631.092, -1.5258789e-005];
};

_vehicle_162 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_StoneWall_EP1", [11785.411, 12635.979, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_162 = _this;
  _this setDir 22.251144;
  _this setPos [11785.411, 12635.979, -3.0517578e-005];
};

_vehicle_163 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [12142.951, 12768.255, -0.12013257], [], 0, "CAN_COLLIDE"];
  _vehicle_163 = _this;
  _this setDir 20.500916;
  _this setPos [12142.951, 12768.255, -0.12013257];
};

_vehicle_164 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [12182.845, 12752.873, 0.021927726], [], 0, "CAN_COLLIDE"];
  _vehicle_164 = _this;
  _this setDir 21.453175;
  _this setPos [12182.845, 12752.873, 0.021927726];
};

_vehicle_169 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12138.589, 12757.436, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_169 = _this;
  _this setDir 110.80474;
  _this setPos [12138.589, 12757.436, 6.1035156e-005];
};

_vehicle_170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12178.887, 12742.421, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_170 = _this;
  _this setDir 110.62892;
  _this setPos [12178.887, 12742.421, -1.5258789e-005];
};

_vehicle_172 = objNull;
if (true) then
{
  _this = createVehicle ["Land_pumpa", [12138.574, 12607.991, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_172 = _this;
  _this setPos [12138.574, 12607.991, -1.5258789e-005];
};

_vehicle_173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [12157.284, 12745.503, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_173 = _this;
  _this setDir 18.758427;
  _this setPos [12157.284, 12745.503, 1.5258789e-005];
};

_vehicle_174 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fuel_tank_big", [12156.983, 12760.732, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_174 = _this;
  _this setDir -69.305901;
  _this setPos [12156.983, 12760.732, 3.0517578e-005];
};

_vehicle_175 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fuel_tank_big", [12166.698, 12756.856, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_175 = _this;
  _this setDir -68.963203;
  _this setPos [12166.698, 12756.856, 0.00010681152];
};

_vehicle_177 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [12159.68, 12765.534, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_177 = _this;
  _this setDir -159.33897;
  _this setPos [12159.68, 12765.534, 1.5258789e-005];
};

_vehicle_178 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Repair_center_EP1", [12122.135, 12758.428, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_178 = _this;
  _this setDir -70.240189;
  _this setPos [12122.135, 12758.428, 3.0517578e-005];
};

_vehicle_183 = objNull;
if (true) then
{
  _this = createVehicle ["US_WarfareBVehicleServicePoint_EP1", [12198.315, 12734.592, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_183 = _this;
  _this setDir -32.064255;
  _this setPos [12198.315, 12734.592, -1.5258789e-005];
};

_vehicle_184 = objNull;
if (true) then
{
  _this = createVehicle ["DesertCamoNet_DZ", [12199.82, 12734.003, 0.44677055], [], 0, "CAN_COLLIDE"];
  _vehicle_184 = _this;
  _this setDir 55.512424;
  _this setPos [12199.82, 12734.003, 0.44677055];
};

_vehicle_186 = objNull;
if (true) then
{
  _this = createVehicle ["Generator_DZ", [12157.433, 12746.002, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_186 = _this;
  _this setDir 21.668781;
  _this setPos [12157.433, 12746.002, 1.5258789e-005];
};

_vehicle_187 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [12199.378, 12743.139, -0.019241564], [], 0, "CAN_COLLIDE"];
  _vehicle_187 = _this;
  _this setDir -426.56094;
  _this setPos [12199.378, 12743.139, -0.019241564];
};

_vehicle_188 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [12202.256, 12748.965, 0.15931228], [], 0, "CAN_COLLIDE"];
  _vehicle_188 = _this;
  _this setDir -66.02655;
  _this setPos [12202.256, 12748.965, 0.15931228];
};

_vehicle_192 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemGenerator", [12201.579, 12738.214, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_192 = _this;
  _this setPos [12201.579, 12738.214, 4.5776367e-005];
};

_vehicle_193 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [12208.488, 12742.428, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_193 = _this;
  _this setDir -16.627113;
  _this setPos [12208.488, 12742.428, 7.6293945e-005];
};

_vehicle_194 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12207.652, 12743.212, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_194 = _this;
  _this setDir -2.0700653;
  _this setPos [12207.652, 12743.212, 7.6293945e-005];
};

_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12208.682, 12743.443, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setPos [12208.682, 12743.443, 4.5776367e-005];
};

_vehicle_196 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12207.031, 12742.08, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_196 = _this;
  _this setDir -111.61478;
  _this setPos [12207.031, 12742.08, -3.0517578e-005];
};

_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12208.385, 12741.439, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setDir -169.51471;
  _this setPos [12208.385, 12741.439, -6.1035156e-005];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12209.448, 12741.575, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir 144.01398;
  _this setPos [12209.448, 12741.575, -1.5258789e-005];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12210.107, 12742.804, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_199 = _this;
  _this setDir 28.400429;
  _this setPos [12210.107, 12742.804, 0.00021362305];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [12209.936, 12739.215, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setPos [12209.936, 12739.215, 7.6293945e-005];
};

_vehicle_201 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [12209.538, 12737.764, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_201 = _this;
  _this setPos [12209.538, 12737.764, -3.0517578e-005];
};

_vehicle_202 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [12211.784, 12739.364, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_202 = _this;
  _this setDir -85.547386;
  _this setPos [12211.784, 12739.364, 6.1035156e-005];
};

_vehicle_203 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [12201.03, 12754.54, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_203 = _this;
  _this setDir -68.928177;
  _this setPos [12201.03, 12754.54, 0.00015258789];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12161.878, 12758.91, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setDir 22.669487;
  _this setPos [12161.878, 12758.91, -1.5258789e-005];
};

_vehicle_208 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12023.333, 12811.266, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_208 = _this;
  _this setDir 110.42977;
  _this setPos [12023.333, 12811.266, -3.0517578e-005];
};

_vehicle_209 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12024.652, 12810.663, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_209 = _this;
  _this setDir -69.599487;
  _this setPos [12024.652, 12810.663, -3.0517578e-005];
};

_vehicle_220 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Hospital", [12030.293, 12804.798, -0.083270192], [], 0, "CAN_COLLIDE"];
  _vehicle_220 = _this;
  _this setDir 20.588293;
  _this setPos [12030.293, 12804.798, -0.083270192];
};

_vehicle_221 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [12310.508, 12564.223, 0.28364101], [], 0, "CAN_COLLIDE"];
  _vehicle_221 = _this;
  _this setDir 199.38412;
  _this setPos [12310.508, 12564.223, 0.28364101];
};

_vehicle_222 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_GeneralStore_01a", [11975.813, 12829.651, 0.095770344], [], 0, "CAN_COLLIDE"];
  _vehicle_222 = _this;
  _this setDir -159.68596;
  _this setPos [11975.813, 12829.651, 0.095770344];
};

_vehicle_224 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11945.434, 12823.87, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_224 = _this;
  _this setDir -66.173248;
  _this setPos [11945.434, 12823.87, -3.0517578e-005];
};

_vehicle_225 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11948.393, 12831.745, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_225 = _this;
  _this setDir 112.37883;
  _this setPos [11948.393, 12831.745, 1.5258789e-005];
};

_vehicle_226 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11951.44, 12839.556, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_226 = _this;
  _this setDir 112.33747;
  _this setPos [11951.44, 12839.556, -6.1035156e-005];
};

_vehicle_227 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11954.342, 12847.42, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_227 = _this;
  _this setDir 112.99185;
  _this setPos [11954.342, 12847.42, 6.1035156e-005];
};

_vehicle_228 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11956.576, 12853.034, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_228 = _this;
  _this setDir 111.93551;
  _this setPos [11956.576, 12853.034, -0.00015258789];
};

_vehicle_229 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11962.538, 12854.463, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_229 = _this;
  _this setDir 20.931114;
  _this setPos [11962.538, 12854.463, 9.1552734e-005];
};

_vehicle_230 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11970.46, 12851.772, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_230 = _this;
  _this setDir 20.273365;
  _this setPos [11970.46, 12851.772, 3.0517578e-005];
};

_vehicle_231 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11978.481, 12849.044, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_231 = _this;
  _this setDir 20.363319;
  _this setPos [11978.481, 12849.044, -6.1035156e-005];
};

_vehicle_232 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11986.373, 12846.228, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_232 = _this;
  _this setDir 20.960131;
  _this setPos [11986.373, 12846.228, 6.1035156e-005];
};

_vehicle_233 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [11994.189, 12843.35, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_233 = _this;
  _this setDir 21.25;
  _this setPos [11994.189, 12843.35, 0.00015258789];
};

_vehicle_234 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12002.19, 12840.487, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_234 = _this;
  _this setDir 21.243469;
  _this setPos [12002.19, 12840.487, 9.1552734e-005];
};

_vehicle_235 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12010.004, 12837.643, 0.00028991699], [], 0, "CAN_COLLIDE"];
  _vehicle_235 = _this;
  _this setDir 23.503674;
  _this setPos [12010.004, 12837.643, 0.00028991699];
};

_vehicle_236 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12017.621, 12834.59, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_236 = _this;
  _this setDir 24.000912;
  _this setPos [12017.621, 12834.59, 0.00010681152];
};

_vehicle_237 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12025.383, 12831.601, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_237 = _this;
  _this setDir 21.300068;
  _this setPos [12025.383, 12831.601, -6.1035156e-005];
};

_vehicle_238 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12033.104, 12828.808, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_238 = _this;
  _this setDir 21.665642;
  _this setPos [12033.104, 12828.808, 0.00010681152];
};

_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12040.853, 12825.965, 0.00036621094], [], 0, "CAN_COLLIDE"];
  _vehicle_239 = _this;
  _this setDir 21.350224;
  _this setPos [12040.853, 12825.965, 0.00036621094];
};

_vehicle_240 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12048.748, 12823.022, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_240 = _this;
  _this setDir 22.099274;
  _this setPos [12048.748, 12823.022, 0.00016784668];
};

_vehicle_241 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12056.695, 12820.067, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_241 = _this;
  _this setDir 22.281883;
  _this setPos [12056.695, 12820.067, 0.00016784668];
};

_vehicle_242 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12064.639, 12817.154, 0.00028991699], [], 0, "CAN_COLLIDE"];
  _vehicle_242 = _this;
  _this setDir 22.342537;
  _this setPos [12064.639, 12817.154, 0.00028991699];
};

_vehicle_243 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12072.5, 12814.271, -0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_243 = _this;
  _this setDir 21.583158;
  _this setPos [12072.5, 12814.271, -0.00019836426];
};

_vehicle_244 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12080.516, 12811.28, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_244 = _this;
  _this setDir 21.168255;
  _this setPos [12080.516, 12811.28, 0.00012207031];
};

_vehicle_245 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12088.549, 12808.309, 0.00065612793], [], 0, "CAN_COLLIDE"];
  _vehicle_245 = _this;
  _this setDir 22.065746;
  _this setPos [12088.549, 12808.309, 0.00065612793];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12096.633, 12805.587, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir 21.912357;
  _this setPos [12096.633, 12805.587, 0.00010681152];
};

_vehicle_247 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12102.538, 12803.276, 0.00044250488], [], 0, "CAN_COLLIDE"];
  _vehicle_247 = _this;
  _this setDir 22.759521;
  _this setPos [12102.538, 12803.276, 0.00044250488];
};

_vehicle_248 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12104.36, 12798.346], [], 0, "CAN_COLLIDE"];
  _vehicle_248 = _this;
  _this setDir -67.803711;
  _this setPos [12104.36, 12798.346];
};

_vehicle_249 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12101.676, 12790.719, -0.080322661], [], 0, "CAN_COLLIDE"];
  _vehicle_249 = _this;
  _this setDir -68.421356;
  _this setPos [12101.676, 12790.719, -0.080322661];
};

_vehicle_250 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12098.792, 12783.148, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_250 = _this;
  _this setDir 111.41068;
  _this setPos [12098.792, 12783.148, -3.0517578e-005];
};

_vehicle_251 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12096.298, 12776.064, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_251 = _this;
  _this setDir 111.65305;
  _this setPos [12096.298, 12776.064, 3.0517578e-005];
};

_vehicle_252 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [12093.581, 12768.505, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_252 = _this;
  _this setDir 112.53691;
  _this setPos [12093.581, 12768.505, 4.5776367e-005];
};

_vehicle_256 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [11998.693, 12822.603, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_256 = _this;
  _this setDir 19.518457;
  _this setPos [11998.693, 12822.603, 4.5776367e-005];
};

_vehicle_257 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12060.358, 12797.606, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_257 = _this;
  _this setDir 21.593517;
  _this setPos [12060.358, 12797.606, -7.6293945e-005];
};

_vehicle_258 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12084.562, 12781.736, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_258 = _this;
  _this setDir -160.05495;
  _this setPos [12084.562, 12781.736, 0.00012207031];
};

_vehicle_259 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12081.462, 12773.493, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_259 = _this;
  _this setDir 200.43187;
  _this setPos [12081.462, 12773.493, 6.1035156e-005];
};

_vehicle_260 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [12091.273, 12792.81, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_260 = _this;
  _this setPos [12091.273, 12792.81, 0.0001373291];
};

_vehicle_261 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [12089.722, 12793.332, 0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_261 = _this;
  _this setDir 109.69946;
  _this setPos [12089.722, 12793.332, 0.00019836426];
};

_vehicle_262 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [12091.904, 12794.323, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_262 = _this;
  _this setDir 23.289007;
  _this setPos [12091.904, 12794.323, 7.6293945e-005];
};

_vehicle_263 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [12092.729, 12792.031, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_263 = _this;
  _this setDir -68.648476;
  _this setPos [12092.729, 12792.031, 0.00024414063];
};

_vehicle_264 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [12098.499, 12798.922, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_264 = _this;
  _this setDir -19.248377;
  _this setPos [12098.499, 12798.922, 9.1552734e-005];
};

_vehicle_265 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [12091.498, 12799.172, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_265 = _this;
  _this setPos [12091.498, 12799.172, 0.0001373291];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [12100.793, 12792.729, 0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_266 = _this;
  _this setDir 21.900337;
  _this setPos [12100.793, 12792.729, 0.00019836426];
};

_vehicle_267 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [12097.898, 12791.773, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_267 = _this;
  _this setPos [12097.898, 12791.773, 9.1552734e-005];
};

_vehicle_268 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Timbers", [12088.764, 12786.073, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_268 = _this;
  _this setDir -93.650948;
  _this setPos [12088.764, 12786.073, 7.6293945e-005];
};

_vehicle_269 = objNull;
if (true) then
{
  _this = createVehicle ["Fuel_can", [12100.813, 12793.511, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_269 = _this;
  _this setPos [12100.813, 12793.511, 9.1552734e-005];
};

_vehicle_271 = objNull;
if (true) then
{
  _this = createVehicle ["Land_psi_bouda", [12090.945, 12805.784, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_271 = _this;
  _this setDir 114.54567;
  _this setPos [12090.945, 12805.784, 6.1035156e-005];
};

_vehicle_272 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [12085.026, 12802.082, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_272 = _this;
  _this setDir 17.114386;
  _this setPos [12085.026, 12802.082, -7.6293945e-005];
};

_vehicle_273 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [12083.345, 12797.348, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_273 = _this;
  _this setDir 21.368383;
  _this setPos [12083.345, 12797.348, -4.5776367e-005];
};

_vehicle_274 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [12081.115, 12798.174, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_274 = _this;
  _this setDir 18.386755;
  _this setPos [12081.115, 12798.174, -4.5776367e-005];
};

_vehicle_277 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [12414.863, 12530.016, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_277 = _this;
  _this setDir 19.054615;
  _this setPos [12414.863, 12530.016, -0.00015258789];
};

_vehicle_278 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [12380.472, 12529.976], [], 0, "CAN_COLLIDE"];
  _vehicle_278 = _this;
  _this setDir 15.936058;
  _this setPos [12380.472, 12529.976];
};

_vehicle_279 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [12455.152, 12529.285, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_279 = _this;
  _this setDir 162.93636;
  _this setPos [12455.152, 12529.285, 4.5776367e-005];
};

_vehicle_280 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fuel_tank_stairs", [12479.452, 12517.546, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_280 = _this;
  _this setDir -75.871994;
  _this setPos [12479.452, 12517.546, -6.1035156e-005];
};

_vehicle_285 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [12440.351, 12504.144, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_285 = _this;
  _this setDir -49.20504;
  _this setPos [12440.351, 12504.144, -9.1552734e-005];
};

_vehicle_286 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12445.271, 12506.829, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_286 = _this;
  _this setDir -47.200306;
  _this setPos [12445.271, 12506.829, 3.0517578e-005];
};

_vehicle_287 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small", [12453.182, 12504.196], [], 0, "CAN_COLLIDE"];
  _vehicle_287 = _this;
  _this setDir 17.140707;
  _this setPos [12453.182, 12504.196];
};

_vehicle_288 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [12457.508, 12503.051, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_288 = _this;
  _this setDir 18.026289;
  _this setPos [12457.508, 12503.051, -1.5258789e-005];
};

_vehicle_290 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Antenna", [12398.906, 12516.308, 16.170296], [], 0, "CAN_COLLIDE"];
  _vehicle_290 = _this;
  _this setPos [12398.906, 12516.308, 16.170296];
};

_vehicle_291 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [12388.938, 12540.825], [], 0, "CAN_COLLIDE"];
  _vehicle_291 = _this;
  _this setDir -69.143242;
  _this setPos [12388.938, 12540.825];
};

_vehicle_292 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12395.665, 12546.842, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_292 = _this;
  _this setDir 19.800711;
  _this setPos [12395.665, 12546.842, 3.0517578e-005];
};

_vehicle_293 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12391.683, 12548.672, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_293 = _this;
  _this setDir -159.87009;
  _this setPos [12391.683, 12548.672, -6.1035156e-005];
};

_vehicle_294 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12387.374, 12550.201, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_294 = _this;
  _this setDir 21.067757;
  _this setPos [12387.374, 12550.201, 1.5258789e-005];
};

_vehicle_295 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [12387.456, 12536.771, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_295 = _this;
  _this setDir -248.86003;
  _this setPos [12387.456, 12536.771, -1.5258789e-005];
};

_vehicle_296 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [12379.075, 12543.119], [], 0, "CAN_COLLIDE"];
  _vehicle_296 = _this;
  _this setDir 20.327969;
  _this setPos [12379.075, 12543.119];
};

_vehicle_297 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1E_EP1", [12382.291, 12552.038, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_297 = _this;
  _this setDir 20.205887;
  _this setPos [12382.291, 12552.038, 1.5258789e-005];
};

_vehicle_298 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [12421.845, 12535.089, 12.293434], [], 0, "CAN_COLLIDE"];
  _vehicle_298 = _this;
  _this setDir 24.660381;
  _this setPos [12421.845, 12535.089, 12.293434];
};

_vehicle_300 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [12375.649, 12545.263, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_300 = _this;
  _this setDir 22.394955;
  _this setPos [12375.649, 12545.263, -1.5258789e-005];
};

_vehicle_301 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [12378.813, 12554.261, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_301 = _this;
  _this setDir 21.989571;
  _this setPos [12378.813, 12554.261, -6.1035156e-005];
};

_vehicle_302 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [12450.076, 12499.743, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_302 = _this;
  _this setDir 44.654549;
  _this setPos [12450.076, 12499.743, -4.5776367e-005];
};

_vehicle_303 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [12438.424, 12511.514, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_303 = _this;
  _this setDir 17.408188;
  _this setPos [12438.424, 12511.514, -1.5258789e-005];
};

_vehicle_304 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [12371.585, 12536.49, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_304 = _this;
  _this setPos [12371.585, 12536.49, -4.5776367e-005];
};

_vehicle_305 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [12386.954, 12526.811, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_305 = _this;
  _this setPos [12386.954, 12526.811, -3.0517578e-005];
};

_vehicle_306 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [12461.702, 12507.396, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_306 = _this;
  _this setPos [12461.702, 12507.396, -0.00010681152];
};

_vehicle_307 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [12454.489, 12496.605, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_307 = _this;
  _this setPos [12454.489, 12496.605, -6.1035156e-005];
};

_vehicle_308 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [12397.08, 12553.114, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_308 = _this;
  _this setPos [12397.08, 12553.114, -4.5776367e-005];
};

_vehicle_309 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [12379.6, 12536.18, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_309 = _this;
  _this setPos [12379.6, 12536.18, -7.6293945e-005];
};

_vehicle_310 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [12433.556, 12503.774], [], 0, "CAN_COLLIDE"];
  _vehicle_310 = _this;
  _this setPos [12433.556, 12503.774];
};

_vehicle_311 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [12361.077, 12535.144, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_311 = _this;
  _this setDir -161.70543;
  _this setPos [12361.077, 12535.144, -1.5258789e-005];
};

_vehicle_312 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [12352.285, 12538.158], [], 0, "CAN_COLLIDE"];
  _vehicle_312 = _this;
  _this setDir 197.68036;
  _this setPos [12352.285, 12538.158];
};

_vehicle_313 = objNull;
if (true) then
{
  _this = createVehicle ["MASH", [12343.498, 12540.706], [], 0, "CAN_COLLIDE"];
  _vehicle_313 = _this;
  _this setDir 379.20316;
  _this setPos [12343.498, 12540.706];
};

_vehicle_314 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12314.239, 12589.373, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_314 = _this;
  _this setDir -70.964218;
  _this setPos [12314.239, 12589.373, 1.5258789e-005];
};

_vehicle_315 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12309.256, 12577.085], [], 0, "CAN_COLLIDE"];
  _vehicle_315 = _this;
  _this setDir 108.97908;
  _this setPos [12309.256, 12577.085];
};

_vehicle_316 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Build", [12280.619, 12574.325], [], 0, "CAN_COLLIDE"];
  _vehicle_316 = _this;
  _this setDir -162.03421;
  _this setPos [12280.619, 12574.325];
};

_vehicle_317 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [12288.664, 12608.663, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_317 = _this;
  _this setDir -161.30318;
  _this setPos [12288.664, 12608.663, -4.5776367e-005];
};

_vehicle_318 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fuel_tank_stairs", [12293.081, 12571.669, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_318 = _this;
  _this setDir 18.651814;
  _this setPos [12293.081, 12571.669, -1.5258789e-005];
};

_vehicle_319 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fuel_tank_stairs", [12284.668, 12571.771, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_319 = _this;
  _this setDir 198.27155;
  _this setPos [12284.668, 12571.771, -1.5258789e-005];
};

_vehicle_320 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12257.386, 12609.515, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_320 = _this;
  _this setDir -70.42614;
  _this setPos [12257.386, 12609.515, 3.0517578e-005];
};

_vehicle_321 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_T_1", [12252.181, 12596.761, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_321 = _this;
  _this setDir 109.27747;
  _this setPos [12252.181, 12596.761, -1.5258789e-005];
};

_vehicle_322 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [12260.061, 12580.397, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_322 = _this;
  _this setDir -159.24716;
  _this setPos [12260.061, 12580.397, 1.5258789e-005];
};

_vehicle_326 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12274.016, 12597.155], [], 0, "CAN_COLLIDE"];
  _vehicle_326 = _this;
  _this setDir -159.12941;
  _this setPos [12274.016, 12597.155];
};

_vehicle_327 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12292.907, 12590.068, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_327 = _this;
  _this setDir 20.85627;
  _this setPos [12292.907, 12590.068, -4.5776367e-005];
};

_vehicle_328 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12221.498, 12587.946], [], 0, "CAN_COLLIDE"];
  _vehicle_328 = _this;
  _this setDir -68.858833;
  _this setPos [12221.498, 12587.946];
};

_vehicle_335 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12337.014, 12556.948, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_335 = _this;
  _this setDir 19.0641;
  _this setPos [12337.014, 12556.948, -1.5258789e-005];
};

_vehicle_336 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12282.923, 12569.828, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_336 = _this;
  _this setDir 16.939711;
  _this setPos [12282.923, 12569.828, -0.0001373291];
};

_vehicle_337 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12210.611, 12596.211, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_337 = _this;
  _this setDir 21.20112;
  _this setPos [12210.611, 12596.211, 9.1552734e-005];
};

_vehicle_338 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator", [12239.843, 12590.783, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_338 = _this;
  _this setDir 109.31102;
  _this setPos [12239.843, 12590.783, 1.5258789e-005];
};

_vehicle_339 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [12235.648, 12591.609, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_339 = _this;
  _this setDir 20.162128;
  _this setPos [12235.648, 12591.609, -1.5258789e-005];
};

_vehicle_340 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [12233.17, 12579.896, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_340 = _this;
  _this setDir 20.863962;
  _this setPos [12233.17, 12579.896, 7.6293945e-005];
};

_vehicle_341 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetB_NATO", [12486.949, 12505.645, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_341 = _this;
  _this setDir 212.38551;
  _this setPos [12486.949, 12505.645, -0.00015258789];
};

_vehicle_343 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [12603.275, 12457.069, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_343 = _this;
  _this setDir -6.588131;
  _this setPos [12603.275, 12457.069, -1.5258789e-005];
};

_vehicle_344 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [12578.511, 12453.724, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_344 = _this;
  _this setDir -8.0346375;
  _this setPos [12578.511, 12453.724, -1.5258789e-005];
};

_vehicle_345 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBDepot", [12572.84, 12488.395, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_345 = _this;
  _this setDir -3.4788787;
  _this setPos [12572.84, 12488.395, -4.5776367e-005];
};

_vehicle_346 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBFieldhHospital", [12597.65, 12495.666, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_346 = _this;
  _this setDir 176.99754;
  _this setPos [12597.65, 12495.666, 1.5258789e-005];
};

_vehicle_347 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBFieldhHospital", [12598.352, 12484.187, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_347 = _this;
  _this setDir -2.2878752;
  _this setPos [12598.352, 12484.187, 4.5776367e-005];
};

_vehicle_348 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBFieldhHospital", [12599.104, 12473.942, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_348 = _this;
  _this setDir -2.8086491;
  _this setPos [12599.104, 12473.942, -1.5258789e-005];
};

_vehicle_349 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBHeavyFactory", [12545.646, 12489.127, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_349 = _this;
  _this setPos [12545.646, 12489.127, -7.6293945e-005];
};

_vehicle_350 = objNull;
if (true) then
{
  _this = createVehicle ["BMP2_HQ_CDF_unfolded", [12572.984, 12465.919, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_350 = _this;
  _this setDir 173.79779;
  _this setPos [12572.984, 12465.919, -3.0517578e-005];
};

_vehicle_351 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_ControlTower_EP1", [11921.674, 12835.525, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_351 = _this;
  _this setDir 202.82954;
  _this setPos [11921.674, 12835.525, -4.5776367e-005];
};

_vehicle_352 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [12203.844, 12621.035, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_352 = _this;
  _this setPos [12203.844, 12621.035, -1.5258789e-005];
};

_vehicle_353 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [12178.041, 12628.934, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_353 = _this;
  _this setPos [12178.041, 12628.934, -6.1035156e-005];
};

_vehicle_354 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [12152.769, 12637.153, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_354 = _this;
  _this setPos [12152.769, 12637.153, 3.0517578e-005];
};

_vehicle_355 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [12160.886, 12622.053, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_355 = _this;
  _this setDir 17.532032;
  _this setPos [12160.886, 12622.053, 1.5258789e-005];
};

_vehicle_356 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled", [12156.981, 12622.128, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_356 = _this;
  _this setDir 18.238716;
  _this setPos [12156.981, 12622.128, -1.5258789e-005];
};

_vehicle_357 = objNull;
if (true) then
{
  _this = createVehicle ["Fuel_can", [12164.555, 12617.711, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_357 = _this;
  _this setPos [12164.555, 12617.711, -3.0517578e-005];
};

_vehicle_358 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_IlluminantTower", [12134.853, 12612.604], [], 0, "CAN_COLLIDE"];
  _vehicle_358 = _this;
  _this setDir 18.923868;
  _this setPos [12134.853, 12612.604];
};

_vehicle_359 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Timbers", [12186.934, 12617.057, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_359 = _this;
  _this setDir 19.406;
  _this setPos [12186.934, 12617.057, -3.0517578e-005];
};

_vehicle_360 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [12170.097, 12615.845, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_360 = _this;
  _this setDir 19.721392;
  _this setPos [12170.097, 12615.845, 6.1035156e-005];
};

_vehicle_361 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [12175.536, 12613.95, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_361 = _this;
  _this setDir 18.620113;
  _this setPos [12175.536, 12613.95, -9.1552734e-005];
};

_vehicle_362 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator_EP1", [12165.914, 12616.637, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_362 = _this;
  _this setDir -70.558029;
  _this setPos [12165.914, 12616.637, -1.5258789e-005];
};

_vehicle_363 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_civil", [12138.214, 12626.606, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_363 = _this;
  _this setDir -8.8074408;
  _this setPos [12138.214, 12626.606, -6.1035156e-005];
};

_vehicle_364 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [12191.619, 12610.987, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_364 = _this;
  _this setDir 24.562014;
  _this setPos [12191.619, 12610.987, 9.1552734e-005];
};

_vehicle_365 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [12194.466, 12608.226, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_365 = _this;
  _this setDir 22.538612;
  _this setPos [12194.466, 12608.226, 4.5776367e-005];
};

_vehicle_366 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [12143.335, 12624.332], [], 0, "CAN_COLLIDE"];
  _vehicle_366 = _this;
  _this setPos [12143.335, 12624.332];
};

_vehicle_367 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoBoxSmall_762", [12161.858, 12607.06, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_367 = _this;
  _this setPos [12161.858, 12607.06, -4.5776367e-005];
};

_vehicle_368 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemTent", [12138.24, 12627.769, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_368 = _this;
  _this setPos [12138.24, 12627.769, -7.6293945e-005];
};

_vehicle_369 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [12157.412, 12623.049, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_369 = _this;
  _this setDir 16.925394;
  _this setPos [12157.412, 12623.049, 1.5258789e-005];
};

_vehicle_370 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemGenerator", [12166.934, 12617.241, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_370 = _this;
  _this setDir 20.499166;
  _this setPos [12166.934, 12617.241, 1.5258789e-005];
};

_vehicle_371 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemGenerator", [12155.674, 12752.979, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_371 = _this;
  _this setDir -70.232887;
  _this setPos [12155.674, 12752.979, 9.1552734e-005];
};

_vehicle_372 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemJerrycan", [12156.123, 12753.665, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_372 = _this;
  _this setPos [12156.123, 12753.665, -1.5258789e-005];
};

_vehicle_373 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemJerrycan", [12166.339, 12617.718, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_373 = _this;
  _this setPos [12166.339, 12617.718, -1.5258789e-005];
};

_vehicle_374 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [12150.792, 12631.07, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_374 = _this;
  _this setDir 22.421537;
  _this setPos [12150.792, 12631.07, 1.5258789e-005];
};

_vehicle_375 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [12176.022, 12622.842, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_375 = _this;
  _this setDir 22.763577;
  _this setPos [12176.022, 12622.842, 9.1552734e-005];
};

_vehicle_376 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [12201.997, 12614.422, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_376 = _this;
  _this setDir 22.455482;
  _this setPos [12201.997, 12614.422, 1.5258789e-005];
};

_vehicle_381 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_ControlTower", [12616.303, 12492.546, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_381 = _this;
  _this setDir -90.300346;
  _this setPos [12616.303, 12492.546, -9.1552734e-005];
};

_vehicle_382 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11794.164, 12863.25, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_382 = _this;
  _this setPos [11794.164, 12863.25, -7.6293945e-005];
};

_vehicle_383 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11812.26, 12862.591, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_383 = _this;
  _this setPos [11812.26, 12862.591, 0];
};

_vehicle_384 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11800.759, 12867.975, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_384 = _this;
  _this setPos [11800.759, 12867.975, -1.5258789e-005];
};

_vehicle_385 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11808.004, 12850.495, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_385 = _this;
  _this setPos [11808.004, 12850.495, -4.5776367e-005];
};

_vehicle_386 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11796.034, 12841.776, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_386 = _this;
  _this setPos [11796.034, 12841.776, -4.5776367e-005];
};

_vehicle_387 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11789.474, 12850.505, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_387 = _this;
  _this setPos [11789.474, 12850.505, -1.5258789e-005];
};

_vehicle_388 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11783.712, 12835.574, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_388 = _this;
  _this setPos [11783.712, 12835.574, -3.0517578e-005];
};

_vehicle_389 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11794.325, 12823.816, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_389 = _this;
  _this setPos [11794.325, 12823.816, -3.0517578e-005];
};

_vehicle_390 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11780.727, 12819.729, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_390 = _this;
  _this setPos [11780.727, 12819.729, 1.5258789e-005];
};

_vehicle_391 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11791.014, 12811.995, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_391 = _this;
  _this setPos [11791.014, 12811.995, 0];
};

_vehicle_392 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11785.237, 12796.595, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_392 = _this;
  _this setPos [11785.237, 12796.595, -3.0517578e-005];
};

_vehicle_393 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11773.255, 12804.114, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_393 = _this;
  _this setPos [11773.255, 12804.114, 6.1035156e-005];
};

_vehicle_394 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11777.015, 12778.964, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_394 = _this;
  _this setPos [11777.015, 12778.964, -3.0517578e-005];
};

_vehicle_395 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11769.975, 12790.122, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_395 = _this;
  _this setPos [11769.975, 12790.122, 0.00012207031];
};

_vehicle_396 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11793.153, 12779.639, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_396 = _this;
  _this setPos [11793.153, 12779.639, 3.0517578e-005];
};

_vehicle_397 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11784.783, 12787.08, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_397 = _this;
  _this setPos [11784.783, 12787.08, -1.5258789e-005];
};

_vehicle_398 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11762.877, 12776.293, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_398 = _this;
  _this setPos [11762.877, 12776.293, 1.5258789e-005];
};

_vehicle_399 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11773.468, 12764.494, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_399 = _this;
  _this setPos [11773.468, 12764.494, -3.0517578e-005];
};

_vehicle_400 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11758.673, 12761.896, 0.00022888184], [], 0, "CAN_COLLIDE"];
  _vehicle_400 = _this;
  _this setPos [11758.673, 12761.896, 0.00022888184];
};

_vehicle_401 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11766.146, 12751.017, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_401 = _this;
  _this setPos [11766.146, 12751.017, 0];
};

_vehicle_402 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11753.816, 12743.574, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_402 = _this;
  _this setPos [11753.816, 12743.574, 0.00016784668];
};

_vehicle_403 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11754.11, 12755.527, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_403 = _this;
  _this setPos [11754.11, 12755.527, 3.0517578e-005];
};

_vehicle_404 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11754.464, 12733.461, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_404 = _this;
  _this setPos [11754.464, 12733.461, 3.0517578e-005];
};

_vehicle_405 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11745.87, 12731.376, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_405 = _this;
  _this setPos [11745.87, 12731.376, 6.1035156e-005];
};

_vehicle_406 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11748.781, 12713.99, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_406 = _this;
  _this setPos [11748.781, 12713.99, 7.6293945e-005];
};

_vehicle_407 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11740.616, 12716.54, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_407 = _this;
  _this setPos [11740.616, 12716.54, -0.00015258789];
};

_vehicle_408 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11742.233, 12699.596, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_408 = _this;
  _this setPos [11742.233, 12699.596, 4.5776367e-005];
};

_vehicle_409 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11736.906, 12698.445, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_409 = _this;
  _this setPos [11736.906, 12698.445, 0.00012207031];
};

_vehicle_410 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11733.943, 12678.085, -0.00042724609], [], 0, "CAN_COLLIDE"];
  _vehicle_410 = _this;
  _this setPos [11733.943, 12678.085, -0.00042724609];
};

_vehicle_411 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11736.939, 12688.128, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_411 = _this;
  _this setPos [11736.939, 12688.128, 0.00021362305];
};

_vehicle_412 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11728.556, 12684.077, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_412 = _this;
  _this setPos [11728.556, 12684.077, 0.00010681152];
};

_vehicle_413 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11724.171, 12668.836, -0.00025939941], [], 0, "CAN_COLLIDE"];
  _vehicle_413 = _this;
  _this setPos [11724.171, 12668.836, -0.00025939941];
};

_vehicle_414 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11729.712, 12661.13, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_414 = _this;
  _this setPos [11729.712, 12661.13, 0.00045776367];
};

_vehicle_415 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11717.017, 12655.681, -0.00025939941], [], 0, "CAN_COLLIDE"];
  _vehicle_415 = _this;
  _this setPos [11717.017, 12655.681, -0.00025939941];
};

_vehicle_416 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11724.105, 12643.936, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_416 = _this;
  _this setPos [11724.105, 12643.936, -9.1552734e-005];
};

_vehicle_417 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11710.24, 12643.065, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_417 = _this;
  _this setPos [11710.24, 12643.065, 0];
};

_vehicle_418 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11705.903, 12631.4, 0.00022888184], [], 0, "CAN_COLLIDE"];
  _vehicle_418 = _this;
  _this setPos [11705.903, 12631.4, 0.00022888184];
};

_vehicle_419 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11722.669, 12631.542, 0.00022888184], [], 0, "CAN_COLLIDE"];
  _vehicle_419 = _this;
  _this setPos [11722.669, 12631.542, 0.00022888184];
};

_vehicle_420 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11731.918, 12623.609, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_420 = _this;
  _this setPos [11731.918, 12623.609, -7.6293945e-005];
};

_vehicle_421 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11721.25, 12620.793, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_421 = _this;
  _this setPos [11721.25, 12620.793, -4.5776367e-005];
};

_vehicle_422 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11736.415, 12612.152, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_422 = _this;
  _this setPos [11736.415, 12612.152, 0];
};

_vehicle_423 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11748.317, 12615.535, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_423 = _this;
  _this setPos [11748.317, 12615.535, 0];
};

_vehicle_424 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11755.789, 12600.591, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_424 = _this;
  _this setPos [11755.789, 12600.591, -9.1552734e-005];
};

_vehicle_425 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11747.572, 12607.872, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_425 = _this;
  _this setPos [11747.572, 12607.872, 7.6293945e-005];
};

_vehicle_426 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11761.397, 12607.529, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_426 = _this;
  _this setPos [11761.397, 12607.529, -3.0517578e-005];
};

_vehicle_427 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11775.734, 12596.52, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_427 = _this;
  _this setPos [11775.734, 12596.52, 1.5258789e-005];
};

_vehicle_428 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11767.465, 12593.158, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_428 = _this;
  _this setPos [11767.465, 12593.158, 0];
};

_vehicle_429 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11781.764, 12585.911, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_429 = _this;
  _this setPos [11781.764, 12585.911, 0];
};

_vehicle_430 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11789.31, 12589.984, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_430 = _this;
  _this setPos [11789.31, 12589.984, 1.5258789e-005];
};

_vehicle_431 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11802.817, 12579.845, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_431 = _this;
  _this setPos [11802.817, 12579.845, -3.0517578e-005];
};

_vehicle_432 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11796.807, 12579.297, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_432 = _this;
  _this setPos [11796.807, 12579.297, -6.1035156e-005];
};

_vehicle_433 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11810.957, 12569.29, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_433 = _this;
  _this setPos [11810.957, 12569.29, -9.1552734e-005];
};

_vehicle_434 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11824.515, 12575.121, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_434 = _this;
  _this setPos [11824.515, 12575.121, 6.1035156e-005];
};

_vehicle_435 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11824.064, 12561.604, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_435 = _this;
  _this setPos [11824.064, 12561.604, -0.0001373291];
};

_vehicle_436 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11835.223, 12556.263, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_436 = _this;
  _this setPos [11835.223, 12556.263, -3.0517578e-005];
};

_vehicle_437 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11836.919, 12578.983, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_437 = _this;
  _this setPos [11836.919, 12578.983, -1.5258789e-005];
};

_vehicle_438 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11839.531, 12569.291, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_438 = _this;
  _this setPos [11839.531, 12569.291, 0];
};

_vehicle_439 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11848.327, 12578.854, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_439 = _this;
  _this setPos [11848.327, 12578.854, 3.0517578e-005];
};

_vehicle_440 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11848.715, 12591.536, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_440 = _this;
  _this setPos [11848.715, 12591.536, -0.00012207031];
};

_vehicle_441 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11854.834, 12591.11, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_441 = _this;
  _this setPos [11854.834, 12591.11, 4.5776367e-005];
};

_vehicle_442 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11863.526, 12602.36, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_442 = _this;
  _this setPos [11863.526, 12602.36, -9.1552734e-005];
};

_vehicle_443 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11856.967, 12606.076, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_443 = _this;
  _this setPos [11856.967, 12606.076, -1.5258789e-005];
};

_vehicle_444 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11866.625, 12620.201, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_444 = _this;
  _this setPos [11866.625, 12620.201, -1.5258789e-005];
};

_vehicle_445 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11873.056, 12619.346, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_445 = _this;
  _this setPos [11873.056, 12619.346, 0];
};

_vehicle_446 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11868.816, 12610.051, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_446 = _this;
  _this setPos [11868.816, 12610.051, -7.6293945e-005];
};

_vehicle_447 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11880.531, 12631.498, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_447 = _this;
  _this setPos [11880.531, 12631.498, -3.0517578e-005];
};

_vehicle_448 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11874.24, 12634.213, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_448 = _this;
  _this setPos [11874.24, 12634.213, 0];
};

_vehicle_449 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11884.255, 12647.444, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_449 = _this;
  _this setPos [11884.255, 12647.444, 4.5776367e-005];
};

_vehicle_450 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11888.814, 12642.06, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_450 = _this;
  _this setPos [11888.814, 12642.06, 1.5258789e-005];
};

_vehicle_451 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11897.161, 12656.812, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_451 = _this;
  _this setPos [11897.161, 12656.812, 3.0517578e-005];
};

_vehicle_452 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11894.222, 12650.319, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_452 = _this;
  _this setPos [11894.222, 12650.319, -0.0001373291];
};

_vehicle_453 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11888.303, 12657.701, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_453 = _this;
  _this setPos [11888.303, 12657.701, 0];
};

_vehicle_454 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11895.481, 12668.346, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_454 = _this;
  _this setPos [11895.481, 12668.346, 1.5258789e-005];
};

_vehicle_455 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11906.753, 12672.584, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_455 = _this;
  _this setPos [11906.753, 12672.584, 1.5258789e-005];
};

_vehicle_456 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11903.757, 12681.455, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_456 = _this;
  _this setPos [11903.757, 12681.455, 1.5258789e-005];
};

_vehicle_457 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11914.957, 12685.36, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_457 = _this;
  _this setPos [11914.957, 12685.36, 1.5258789e-005];
};

_vehicle_458 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11911.354, 12696.852, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_458 = _this;
  _this setPos [11911.354, 12696.852, -3.0517578e-005];
};

_vehicle_459 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11923.884, 12701.692, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_459 = _this;
  _this setPos [11923.884, 12701.692, -3.0517578e-005];
};

_vehicle_460 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11930.783, 12714.421, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_460 = _this;
  _this setPos [11930.783, 12714.421, 1.5258789e-005];
};

_vehicle_461 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11915.156, 12708.071, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_461 = _this;
  _this setPos [11915.156, 12708.071, 4.5776367e-005];
};

_vehicle_462 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11940.802, 12720.675, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_462 = _this;
  _this setPos [11940.802, 12720.675, -1.5258789e-005];
};

_vehicle_463 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11930.045, 12729.203, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_463 = _this;
  _this setPos [11930.045, 12729.203, 1.5258789e-005];
};

_vehicle_464 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11920.643, 12719.645, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_464 = _this;
  _this setPos [11920.643, 12719.645, -3.0517578e-005];
};

_vehicle_465 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11903.272, 12707.749, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_465 = _this;
  _this setPos [11903.272, 12707.749, 1.5258789e-005];
};

_vehicle_466 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11907.929, 12720.217, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_466 = _this;
  _this setPos [11907.929, 12720.217, 3.0517578e-005];
};

_vehicle_467 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11914.841, 12732.693, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_467 = _this;
  _this setPos [11914.841, 12732.693, 1.5258789e-005];
};

_vehicle_468 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11900.415, 12737.508, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_468 = _this;
  _this setPos [11900.415, 12737.508, 1.5258789e-005];
};

_vehicle_469 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11895.786, 12724.32, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_469 = _this;
  _this setPos [11895.786, 12724.32, -6.1035156e-005];
};

_vehicle_470 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11888.172, 12713.295, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_470 = _this;
  _this setPos [11888.172, 12713.295, -1.5258789e-005];
};

_vehicle_471 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11872.628, 12718.676, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_471 = _this;
  _this setPos [11872.628, 12718.676, -3.0517578e-005];
};

_vehicle_472 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11883.267, 12731.086, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_472 = _this;
  _this setPos [11883.267, 12731.086, 0];
};

_vehicle_473 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11886.271, 12742.869, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_473 = _this;
  _this setPos [11886.271, 12742.869, -1.5258789e-005];
};

_vehicle_474 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11871.412, 12746.562, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_474 = _this;
  _this setPos [11871.412, 12746.562, -3.0517578e-005];
};

_vehicle_475 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11868.919, 12732.7, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_475 = _this;
  _this setPos [11868.919, 12732.7, 0];
};

_vehicle_476 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11859.632, 12723.344, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_476 = _this;
  _this setPos [11859.632, 12723.344, -1.5258789e-005];
};

_vehicle_477 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11845.627, 12729.86, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_477 = _this;
  _this setPos [11845.627, 12729.86, -6.1035156e-005];
};

_vehicle_478 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11856.274, 12740.521, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_478 = _this;
  _this setPos [11856.274, 12740.521, 0];
};

_vehicle_479 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11858.185, 12753.15, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_479 = _this;
  _this setPos [11858.185, 12753.15, 1.5258789e-005];
};

_vehicle_480 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11843.946, 12756.659, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_480 = _this;
  _this setPos [11843.946, 12756.659, 0];
};

_vehicle_481 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11841.559, 12742.865, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_481 = _this;
  _this setPos [11841.559, 12742.865, 1.5258789e-005];
};

_vehicle_482 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11831.315, 12734.465, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_482 = _this;
  _this setPos [11831.315, 12734.465, -1.5258789e-005];
};

_vehicle_483 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11818.641, 12738.356, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_483 = _this;
  _this setPos [11818.641, 12738.356, -3.0517578e-005];
};

_vehicle_484 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11828.286, 12748.259, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_484 = _this;
  _this setPos [11828.286, 12748.259, -4.5776367e-005];
};

_vehicle_485 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11832.814, 12761.897, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_485 = _this;
  _this setPos [11832.814, 12761.897, -3.0517578e-005];
};

_vehicle_486 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11819.783, 12765.133, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_486 = _this;
  _this setPos [11819.783, 12765.133, -3.0517578e-005];
};

_vehicle_487 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11816.031, 12753.354, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_487 = _this;
  _this setPos [11816.031, 12753.354, -3.0517578e-005];
};

_vehicle_488 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11808.721, 12741.996, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_488 = _this;
  _this setPos [11808.721, 12741.996, 0];
};

_vehicle_489 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11795.825, 12745.028, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_489 = _this;
  _this setPos [11795.825, 12745.028, -1.5258789e-005];
};

_vehicle_490 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11785.023, 12750.307, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_490 = _this;
  _this setPos [11785.023, 12750.307, 0];
};

_vehicle_491 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11805.115, 12756.232, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_491 = _this;
  _this setPos [11805.115, 12756.232, 0];
};

_vehicle_492 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11809.543, 12772.462, -0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_492 = _this;
  _this setPos [11809.543, 12772.462, -0.00021362305];
};

_vehicle_493 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11796.579, 12765.385, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_493 = _this;
  _this setPos [11796.579, 12765.385, 1.5258789e-005];
};

_vehicle_494 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11786.815, 12765.728, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_494 = _this;
  _this setPos [11786.815, 12765.728, 1.5258789e-005];
};

_vehicle_495 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11798.288, 12573.78, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_495 = _this;
  _this setPos [11798.288, 12573.78, 0];
};

_vehicle_496 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11786.714, 12581.551, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_496 = _this;
  _this setPos [11786.714, 12581.551, 4.5776367e-005];
};

_vehicle_497 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11810.558, 12576.162, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_497 = _this;
  _this setPos [11810.558, 12576.162, 6.1035156e-005];
};

_vehicle_498 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11802.796, 12812.259, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_498 = _this;
  _this setPos [11802.796, 12812.259, 0];
};

_vehicle_499 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11798.667, 12800.044, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_499 = _this;
  _this setPos [11798.667, 12800.044, -3.0517578e-005];
};

_vehicle_500 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11798.465, 12788.322, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_500 = _this;
  _this setPos [11798.465, 12788.322, 4.5776367e-005];
};

_vehicle_501 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11809.908, 12783.378, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_501 = _this;
  _this setPos [11809.908, 12783.378, -6.1035156e-005];
};

_vehicle_502 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11811.988, 12795.521, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_502 = _this;
  _this setPos [11811.988, 12795.521, -9.1552734e-005];
};

_vehicle_503 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11816.605, 12806.597, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_503 = _this;
  _this setPos [11816.605, 12806.597, -4.5776367e-005];
};

_vehicle_504 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11829.868, 12801.873, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_504 = _this;
  _this setPos [11829.868, 12801.873, 0];
};

_vehicle_505 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11827.662, 12788.497, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_505 = _this;
  _this setPos [11827.662, 12788.497, -1.5258789e-005];
};

_vehicle_506 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11825.09, 12780.04, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_506 = _this;
  _this setPos [11825.09, 12780.04, -6.1035156e-005];
};

_vehicle_507 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11845.506, 12797.377, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_507 = _this;
  _this setPos [11845.506, 12797.377, -3.0517578e-005];
};

_vehicle_508 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11841.971, 12784.247, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_508 = _this;
  _this setPos [11841.971, 12784.247, -3.0517578e-005];
};

_vehicle_509 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11839.825, 12773.255, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_509 = _this;
  _this setPos [11839.825, 12773.255, -7.6293945e-005];
};

_vehicle_510 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11859.618, 12791.952, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_510 = _this;
  _this setPos [11859.618, 12791.952, 0];
};

_vehicle_511 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11855.957, 12778.537, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_511 = _this;
  _this setPos [11855.957, 12778.537, 0];
};

_vehicle_512 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11853.41, 12769.087, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_512 = _this;
  _this setPos [11853.41, 12769.087, -3.0517578e-005];
};

_vehicle_513 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11874.006, 12787.062, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_513 = _this;
  _this setPos [11874.006, 12787.062, -1.5258789e-005];
};

_vehicle_514 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11869.178, 12774.749, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_514 = _this;
  _this setPos [11869.178, 12774.749, -3.0517578e-005];
};

_vehicle_515 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11866.597, 12764.978, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_515 = _this;
  _this setPos [11866.597, 12764.978, -1.5258789e-005];
};

_vehicle_516 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11878.065, 12759.896, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_516 = _this;
  _this setPos [11878.065, 12759.896, 1.5258789e-005];
};

_vehicle_517 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11881.108, 12771.079, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_517 = _this;
  _this setPos [11881.108, 12771.079, -1.5258789e-005];
};

_vehicle_518 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11885.704, 12782.938, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_518 = _this;
  _this setPos [11885.704, 12782.938, -1.5258789e-005];
};

_vehicle_519 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11898.68, 12778.872, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_519 = _this;
  _this setPos [11898.68, 12778.872, -1.5258789e-005];
};

_vehicle_520 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11893.146, 12764.437, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_520 = _this;
  _this setPos [11893.146, 12764.437, -3.0517578e-005];
};

_vehicle_521 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11896.387, 12752.45, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_521 = _this;
  _this setPos [11896.387, 12752.45, -3.0517578e-005];
};

_vehicle_522 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11911.977, 12773.81, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_522 = _this;
  _this setPos [11911.977, 12773.81, -9.1552734e-005];
};

_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11907.313, 12762.97, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_523 = _this;
  _this setPos [11907.313, 12762.97, -3.0517578e-005];
};

_vehicle_524 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11905.545, 12750.632, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_524 = _this;
  _this setPos [11905.545, 12750.632, -3.0517578e-005];
};

_vehicle_525 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11918.961, 12744.643, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_525 = _this;
  _this setPos [11918.961, 12744.643, -4.5776367e-005];
};

_vehicle_526 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11920.872, 12759.252, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_526 = _this;
  _this setPos [11920.872, 12759.252, -4.5776367e-005];
};

_vehicle_527 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11924.512, 12769.756, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_527 = _this;
  _this setPos [11924.512, 12769.756, -1.5258789e-005];
};

_vehicle_528 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11937.822, 12763.623, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_528 = _this;
  _this setPos [11937.822, 12763.623, 0];
};

_vehicle_529 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11933.018, 12751.738, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_529 = _this;
  _this setPos [11933.018, 12751.738, -1.5258789e-005];
};

_vehicle_530 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11934.373, 12739.855, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_530 = _this;
  _this setPos [11934.373, 12739.855, -1.5258789e-005];
};

_vehicle_531 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11950.472, 12759.34, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_531 = _this;
  _this setPos [11950.472, 12759.34, 0];
};

_vehicle_532 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11945.458, 12747.428, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_532 = _this;
  _this setPos [11945.458, 12747.428, -3.0517578e-005];
};

_vehicle_533 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11949.496, 12732.79, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_533 = _this;
  _this setPos [11949.496, 12732.79, -3.0517578e-005];
};

_vehicle_534 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11962.258, 12728.92, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_534 = _this;
  _this setPos [11962.258, 12728.92, -9.1552734e-005];
};

_vehicle_535 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11958.645, 12741.929, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_535 = _this;
  _this setPos [11958.645, 12741.929, -6.1035156e-005];
};

_vehicle_536 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11963.742, 12754.453, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_536 = _this;
  _this setPos [11963.742, 12754.453, -1.5258789e-005];
};

_vehicle_537 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11978.035, 12750.202, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_537 = _this;
  _this setPos [11978.035, 12750.202, -1.5258789e-005];
};

_vehicle_538 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11971.025, 12740.678, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_538 = _this;
  _this setPos [11971.025, 12740.678, 0];
};

_vehicle_539 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11974.62, 12725.819, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_539 = _this;
  _this setPos [11974.62, 12725.819, 1.5258789e-005];
};

_vehicle_540 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11969.781, 12718.759, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_540 = _this;
  _this setPos [11969.781, 12718.759, -4.5776367e-005];
};

_vehicle_541 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11979.537, 12707.233, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_541 = _this;
  _this setPos [11979.537, 12707.233, 0];
};

_vehicle_542 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11987.906, 12722.578, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_542 = _this;
  _this setPos [11987.906, 12722.578, 0];
};

_vehicle_543 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11984.1, 12737.178, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_543 = _this;
  _this setPos [11984.1, 12737.178, 3.0517578e-005];
};

_vehicle_544 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11990.093, 12746.76, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_544 = _this;
  _this setPos [11990.093, 12746.76, -3.0517578e-005];
};

_vehicle_545 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12001.812, 12742.923, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_545 = _this;
  _this setPos [12001.812, 12742.923, -6.1035156e-005];
};

_vehicle_546 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11997.873, 12730.399, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_546 = _this;
  _this setPos [11997.873, 12730.399, -1.5258789e-005];
};

_vehicle_547 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11995.997, 12716.293, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_547 = _this;
  _this setPos [11995.997, 12716.293, -3.0517578e-005];
};

_vehicle_548 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12003.8, 12710.288, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_548 = _this;
  _this setPos [12003.8, 12710.288, 0];
};

_vehicle_549 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12012.108, 12724.952, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_549 = _this;
  _this setPos [12012.108, 12724.952, -7.6293945e-005];
};

_vehicle_550 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12017.157, 12736.136, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_550 = _this;
  _this setPos [12017.157, 12736.136, -4.5776367e-005];
};

_vehicle_551 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12034.517, 12730.471, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_551 = _this;
  _this setPos [12034.517, 12730.471, -7.6293945e-005];
};

_vehicle_552 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12027.297, 12718.849, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_552 = _this;
  _this setPos [12027.297, 12718.849, 3.0517578e-005];
};

_vehicle_553 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12017.41, 12710.879, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_553 = _this;
  _this setPos [12017.41, 12710.879, 1.5258789e-005];
};

_vehicle_554 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12031.352, 12704.949, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_554 = _this;
  _this setPos [12031.352, 12704.949, -3.0517578e-005];
};

_vehicle_555 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12036.569, 12717.639, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_555 = _this;
  _this setPos [12036.569, 12717.639, -3.0517578e-005];
};

_vehicle_556 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12043.066, 12727.63, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_556 = _this;
  _this setPos [12043.066, 12727.63, 6.1035156e-005];
};

_vehicle_557 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12026.396, 12738.817, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_557 = _this;
  _this setPos [12026.396, 12738.817, -1.5258789e-005];
};

_vehicle_558 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11998.738, 12683.945, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_558 = _this;
  _this setPos [11998.738, 12683.945, -1.5258789e-005];
};

_vehicle_559 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12060.438, 12652.425, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_559 = _this;
  _this setPos [12060.438, 12652.425, 1.5258789e-005];
};

_vehicle_560 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12073.723, 12646.647, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_560 = _this;
  _this setPos [12073.723, 12646.647, 0];
};

_vehicle_561 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12043.287, 12697.315, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_561 = _this;
  _this setPos [12043.287, 12697.315, 0];
};

_vehicle_562 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12051.021, 12710.929, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_562 = _this;
  _this setPos [12051.021, 12710.929, -3.0517578e-005];
};

_vehicle_563 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12057.079, 12720.378, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_563 = _this;
  _this setPos [12057.079, 12720.378, 0];
};

_vehicle_564 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12074.734, 12713.964, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_564 = _this;
  _this setPos [12074.734, 12713.964, 0];
};

_vehicle_565 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12065.081, 12701.863, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_565 = _this;
  _this setPos [12065.081, 12701.863, -4.5776367e-005];
};

_vehicle_566 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12057.948, 12691.685, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_566 = _this;
  _this setPos [12057.948, 12691.685, 0];
};

_vehicle_567 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12073.241, 12685.854, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_567 = _this;
  _this setPos [12073.241, 12685.854, 6.1035156e-005];
};

_vehicle_568 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12079.151, 12698.396, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_568 = _this;
  _this setPos [12079.151, 12698.396, -1.5258789e-005];
};

_vehicle_569 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12089.579, 12710.954, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_569 = _this;
  _this setPos [12089.579, 12710.954, 3.0517578e-005];
};

_vehicle_570 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12092.984, 12696.477, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_570 = _this;
  _this setPos [12092.984, 12696.477, -3.0517578e-005];
};

_vehicle_571 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12088.957, 12684.385, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_571 = _this;
  _this setPos [12088.957, 12684.385, 3.0517578e-005];
};

_vehicle_572 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12102.395, 12679.124, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_572 = _this;
  _this setPos [12102.395, 12679.124, 0];
};

_vehicle_573 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12106.221, 12692.848, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_573 = _this;
  _this setPos [12106.221, 12692.848, 0];
};

_vehicle_574 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12102.429, 12705.955, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_574 = _this;
  _this setPos [12102.429, 12705.955, -1.5258789e-005];
};

_vehicle_575 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12119.165, 12700.807, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_575 = _this;
  _this setPos [12119.165, 12700.807, -7.6293945e-005];
};

_vehicle_576 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12115.482, 12686.523, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_576 = _this;
  _this setPos [12115.482, 12686.523, -6.1035156e-005];
};

_vehicle_577 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12114.132, 12674.625, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_577 = _this;
  _this setPos [12114.132, 12674.625, 4.5776367e-005];
};

_vehicle_578 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12126.558, 12671.601, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_578 = _this;
  _this setPos [12126.558, 12671.601, -9.1552734e-005];
};

_vehicle_579 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12130.637, 12684.141, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_579 = _this;
  _this setPos [12130.637, 12684.141, 1.5258789e-005];
};

_vehicle_580 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12134.723, 12695.295, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_580 = _this;
  _this setPos [12134.723, 12695.295, -0.00018310547];
};

_vehicle_581 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12150.192, 12690.358, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_581 = _this;
  _this setPos [12150.192, 12690.358, 0];
};

_vehicle_582 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12145.449, 12676.058, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_582 = _this;
  _this setPos [12145.449, 12676.058, 1.5258789e-005];
};

_vehicle_583 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12142.895, 12664.204, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_583 = _this;
  _this setPos [12142.895, 12664.204, -3.0517578e-005];
};

_vehicle_584 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12157.112, 12662.775, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_584 = _this;
  _this setPos [12157.112, 12662.775, -6.1035156e-005];
};

_vehicle_585 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12162.44, 12673.869, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_585 = _this;
  _this setPos [12162.44, 12673.869, -3.0517578e-005];
};

_vehicle_586 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12162.938, 12684.4, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_586 = _this;
  _this setPos [12162.938, 12684.4, 1.5258789e-005];
};

_vehicle_587 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12175.849, 12679.21, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_587 = _this;
  _this setPos [12175.849, 12679.21, -4.5776367e-005];
};

_vehicle_588 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12170.157, 12665.687, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_588 = _this;
  _this setPos [12170.157, 12665.687, -4.5776367e-005];
};

_vehicle_589 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12171.079, 12657.258, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_589 = _this;
  _this setPos [12171.079, 12657.258, 4.5776367e-005];
};

_vehicle_590 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12185.478, 12652.55, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_590 = _this;
  _this setPos [12185.478, 12652.55, -3.0517578e-005];
};

_vehicle_591 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12186.499, 12664.625, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_591 = _this;
  _this setPos [12186.499, 12664.625, 0.00010681152];
};

_vehicle_592 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12190.069, 12674.604, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_592 = _this;
  _this setPos [12190.069, 12674.604, -9.1552734e-005];
};

_vehicle_593 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12184.079, 12678.866, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_593 = _this;
  _this setPos [12184.079, 12678.866, -1.5258789e-005];
};

_vehicle_594 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12203.798, 12670.266, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_594 = _this;
  _this setPos [12203.798, 12670.266, -1.5258789e-005];
};

_vehicle_595 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12200.164, 12677.289, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_595 = _this;
  _this setPos [12200.164, 12677.289, 0];
};

_vehicle_596 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12198.95, 12661.118, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_596 = _this;
  _this setPos [12198.95, 12661.118, 7.6293945e-005];
};

_vehicle_597 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12198.008, 12650.171, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_597 = _this;
  _this setPos [12198.008, 12650.171, 1.5258789e-005];
};

_vehicle_598 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12209.117, 12645.185, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_598 = _this;
  _this setPos [12209.117, 12645.185, -4.5776367e-005];
};

_vehicle_599 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12211.626, 12657.38, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_599 = _this;
  _this setPos [12211.626, 12657.38, 1.5258789e-005];
};

_vehicle_600 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12214.208, 12668.018, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_600 = _this;
  _this setPos [12214.208, 12668.018, -1.5258789e-005];
};

_vehicle_601 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12225.841, 12665.093, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_601 = _this;
  _this setPos [12225.841, 12665.093, 0];
};

_vehicle_602 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12221.933, 12653.439, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_602 = _this;
  _this setPos [12221.933, 12653.439, 0];
};

_vehicle_603 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12219.947, 12642.595, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_603 = _this;
  _this setPos [12219.947, 12642.595, 0];
};

_vehicle_604 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12233.561, 12635.237, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_604 = _this;
  _this setPos [12233.561, 12635.237, 0];
};

_vehicle_605 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12237.631, 12647.869, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_605 = _this;
  _this setPos [12237.631, 12647.869, 3.0517578e-005];
};

_vehicle_606 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12238.655, 12659.984, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_606 = _this;
  _this setPos [12238.655, 12659.984, -3.0517578e-005];
};

_vehicle_607 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12251.22, 12655.813, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_607 = _this;
  _this setPos [12251.22, 12655.813, 0];
};

_vehicle_608 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12251.739, 12642.596, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_608 = _this;
  _this setPos [12251.739, 12642.596, 0];
};

_vehicle_609 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12245.65, 12629.936, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_609 = _this;
  _this setPos [12245.65, 12629.936, 0];
};

_vehicle_610 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12248.172, 12617.688, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_610 = _this;
  _this setPos [12248.172, 12617.688, 0];
};

_vehicle_611 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12260.471, 12616.305, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_611 = _this;
  _this setPos [12260.471, 12616.305, -3.0517578e-005];
};

_vehicle_612 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12272.22, 12613.175, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_612 = _this;
  _this setPos [12272.22, 12613.175, 1.5258789e-005];
};

_vehicle_613 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12259.734, 12602.694, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_613 = _this;
  _this setPos [12259.734, 12602.694, -6.1035156e-005];
};

_vehicle_614 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12259.761, 12592.274, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_614 = _this;
  _this setPos [12259.761, 12592.274, 0];
};

_vehicle_615 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12245.654, 12596.399, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_615 = _this;
  _this setPos [12245.654, 12596.399, 1.5258789e-005];
};

_vehicle_616 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12236.055, 12596.559, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_616 = _this;
  _this setPos [12236.055, 12596.559, 1.5258789e-005];
};

_vehicle_617 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12249.521, 12606.488, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_617 = _this;
  _this setPos [12249.521, 12606.488, -3.0517578e-005];
};

_vehicle_618 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12289.321, 12612.377, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_618 = _this;
  _this setPos [12289.321, 12612.377, 0];
};

_vehicle_619 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12303.233, 12602.011, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_619 = _this;
  _this setPos [12303.233, 12602.011, -1.5258789e-005];
};

_vehicle_620 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12306.753, 12590.285, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_620 = _this;
  _this setPos [12306.753, 12590.285, -0.00010681152];
};

_vehicle_621 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12317.552, 12596.413, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_621 = _this;
  _this setPos [12317.552, 12596.413, -3.0517578e-005];
};

_vehicle_622 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12332.267, 12591.479, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_622 = _this;
  _this setPos [12332.267, 12591.479, 0];
};

_vehicle_623 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12316.695, 12581.522, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_623 = _this;
  _this setPos [12316.695, 12581.522, -1.5258789e-005];
};

_vehicle_624 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12317.831, 12571.127, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_624 = _this;
  _this setPos [12317.831, 12571.127, 9.1552734e-005];
};

_vehicle_625 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12305.4, 12574.531, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_625 = _this;
  _this setPos [12305.4, 12574.531, -7.6293945e-005];
};

_vehicle_626 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12293.976, 12577.771, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_626 = _this;
  _this setPos [12293.976, 12577.771, -3.0517578e-005];
};

_vehicle_627 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12288.655, 12576.761, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_627 = _this;
  _this setPos [12288.655, 12576.761, 1.5258789e-005];
};

_vehicle_628 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12262.946, 12649.968, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_628 = _this;
  _this setPos [12262.946, 12649.968, 0];
};

_vehicle_629 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12263.704, 12638.346, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_629 = _this;
  _this setPos [12263.704, 12638.346, -6.1035156e-005];
};

_vehicle_630 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12258.843, 12628.05, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_630 = _this;
  _this setPos [12258.843, 12628.05, -3.0517578e-005];
};

_vehicle_631 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12278.223, 12645.269, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_631 = _this;
  _this setPos [12278.223, 12645.269, 0];
};

_vehicle_632 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12276.481, 12630.442, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_632 = _this;
  _this setPos [12276.481, 12630.442, 3.0517578e-005];
};

_vehicle_633 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12282.058, 12620.307, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_633 = _this;
  _this setPos [12282.058, 12620.307, 1.5258789e-005];
};

_vehicle_634 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12289.359, 12640.455, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_634 = _this;
  _this setPos [12289.359, 12640.455, -4.5776367e-005];
};

_vehicle_635 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12293.719, 12627.959, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_635 = _this;
  _this setPos [12293.719, 12627.959, -1.5258789e-005];
};

_vehicle_636 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12303.162, 12639.541, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_636 = _this;
  _this setPos [12303.162, 12639.541, -3.0517578e-005];
};

_vehicle_637 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12304.962, 12622.75, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_637 = _this;
  _this setPos [12304.962, 12622.75, -1.5258789e-005];
};

_vehicle_638 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12305.655, 12611.613, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_638 = _this;
  _this setPos [12305.655, 12611.613, 0];
};

_vehicle_639 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12318.923, 12631.816, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_639 = _this;
  _this setPos [12318.923, 12631.816, -4.5776367e-005];
};

_vehicle_640 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12321.627, 12618.908, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_640 = _this;
  _this setPos [12321.627, 12618.908, -3.0517578e-005];
};

_vehicle_641 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12321.1, 12608.191, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_641 = _this;
  _this setPos [12321.1, 12608.191, 1.5258789e-005];
};

_vehicle_642 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12334.06, 12600.788, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_642 = _this;
  _this setPos [12334.06, 12600.788, 0.00012207031];
};

_vehicle_643 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12336.356, 12613.701, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_643 = _this;
  _this setPos [12336.356, 12613.701, -1.5258789e-005];
};

_vehicle_644 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12331.438, 12627.502, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_644 = _this;
  _this setPos [12331.438, 12627.502, 0];
};

_vehicle_645 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12346.543, 12624.149, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_645 = _this;
  _this setPos [12346.543, 12624.149, 0];
};

_vehicle_646 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12359.872, 12619.143, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_646 = _this;
  _this setPos [12359.872, 12619.143, -6.1035156e-005];
};

_vehicle_647 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12350.656, 12609.299, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_647 = _this;
  _this setPos [12350.656, 12609.299, 0];
};

_vehicle_648 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12348.831, 12594.822, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_648 = _this;
  _this setPos [12348.831, 12594.822, -6.1035156e-005];
};

_vehicle_649 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12362.752, 12590.973, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_649 = _this;
  _this setPos [12362.752, 12590.973, -4.5776367e-005];
};

_vehicle_650 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12363.232, 12604.273, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_650 = _this;
  _this setPos [12363.232, 12604.273, -4.5776367e-005];
};

_vehicle_651 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12375.204, 12613.059, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_651 = _this;
  _this setPos [12375.204, 12613.059, -3.0517578e-005];
};

_vehicle_652 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12390.416, 12607.13, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_652 = _this;
  _this setPos [12390.416, 12607.13, 0];
};

_vehicle_653 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12379.541, 12599.508, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_653 = _this;
  _this setPos [12379.541, 12599.508, -1.5258789e-005];
};

_vehicle_654 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12376.979, 12586.478, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_654 = _this;
  _this setPos [12376.979, 12586.478, -7.6293945e-005];
};

_vehicle_655 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12389.964, 12581.25, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_655 = _this;
  _this setPos [12389.964, 12581.25, -9.1552734e-005];
};

_vehicle_656 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12395.027, 12593.365, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_656 = _this;
  _this setPos [12395.027, 12593.365, 0];
};

_vehicle_657 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12404.544, 12604.192, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_657 = _this;
  _this setPos [12404.544, 12604.192, -1.5258789e-005];
};

_vehicle_658 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12416.612, 12596.054, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_658 = _this;
  _this setPos [12416.612, 12596.054, -1.5258789e-005];
};

_vehicle_659 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12407.104, 12586.427, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_659 = _this;
  _this setPos [12407.104, 12586.427, 3.0517578e-005];
};

_vehicle_660 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12404.867, 12577.17, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_660 = _this;
  _this setPos [12404.867, 12577.17, 0];
};

_vehicle_661 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12419.201, 12571.628, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_661 = _this;
  _this setPos [12419.201, 12571.628, -0.00010681152];
};

_vehicle_662 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12422.521, 12582.721, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_662 = _this;
  _this setPos [12422.521, 12582.721, -1.5258789e-005];
};

_vehicle_663 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12428.78, 12593.441, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_663 = _this;
  _this setPos [12428.78, 12593.441, -1.5258789e-005];
};

_vehicle_664 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12441.548, 12588.271, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_664 = _this;
  _this setPos [12441.548, 12588.271, -3.0517578e-005];
};

_vehicle_665 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12437.514, 12575.664, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_665 = _this;
  _this setPos [12437.514, 12575.664, 0];
};

_vehicle_666 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12434.298, 12566.479, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_666 = _this;
  _this setPos [12434.298, 12566.479, 1.5258789e-005];
};

_vehicle_667 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12449.364, 12560.607, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_667 = _this;
  _this setPos [12449.364, 12560.607, -3.0517578e-005];
};

_vehicle_668 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12452.798, 12572.795, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_668 = _this;
  _this setPos [12452.798, 12572.795, -1.5258789e-005];
};

_vehicle_669 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12458.385, 12584.291, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_669 = _this;
  _this setPos [12458.385, 12584.291, 1.5258789e-005];
};

_vehicle_670 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12470.975, 12580.421, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_670 = _this;
  _this setPos [12470.975, 12580.421, -3.0517578e-005];
};

_vehicle_671 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12463.837, 12566.207, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_671 = _this;
  _this setPos [12463.837, 12566.207, -3.0517578e-005];
};

_vehicle_672 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12461.304, 12557.46, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_672 = _this;
  _this setPos [12461.304, 12557.46, -1.5258789e-005];
};

_vehicle_673 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12471.815, 12551.913, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_673 = _this;
  _this setPos [12471.815, 12551.913, -3.0517578e-005];
};

_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12474.497, 12562.153, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setPos [12474.497, 12562.153, -3.0517578e-005];
};

_vehicle_675 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12482.356, 12574.454, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_675 = _this;
  _this setPos [12482.356, 12574.454, -3.0517578e-005];
};

_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12496.448, 12570.2, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_676 = _this;
  _this setPos [12496.448, 12570.2, 0];
};

_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12489.312, 12559.2, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setPos [12489.312, 12559.2, 0];
};

_vehicle_678 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12487.227, 12547.491, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_678 = _this;
  _this setPos [12487.227, 12547.491, 3.0517578e-005];
};

_vehicle_679 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12500.344, 12544.435, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_679 = _this;
  _this setPos [12500.344, 12544.435, 1.5258789e-005];
};

_vehicle_680 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12501.861, 12555.511, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_680 = _this;
  _this setPos [12501.861, 12555.511, -6.1035156e-005];
};

_vehicle_681 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12507.925, 12566.694, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_681 = _this;
  _this setPos [12507.925, 12566.694, -3.0517578e-005];
};

_vehicle_682 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12512.842, 12552.32, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_682 = _this;
  _this setPos [12512.842, 12552.32, -1.5258789e-005];
};

_vehicle_683 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12511.671, 12538.966, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_683 = _this;
  _this setPos [12511.671, 12538.966, 0];
};

_vehicle_684 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12521.324, 12562.516, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_684 = _this;
  _this setPos [12521.324, 12562.516, -1.5258789e-005];
};

_vehicle_685 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12534.994, 12559.802, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_685 = _this;
  _this setPos [12534.994, 12559.802, -1.5258789e-005];
};

_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12528.569, 12545.965, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setPos [12528.569, 12545.965, -7.6293945e-005];
};

_vehicle_687 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12525.58, 12534.207, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_687 = _this;
  _this setPos [12525.58, 12534.207, -1.5258789e-005];
};

_vehicle_688 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12548.143, 12554.07, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_688 = _this;
  _this setPos [12548.143, 12554.07, -1.5258789e-005];
};

_vehicle_689 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12541.391, 12542.713, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_689 = _this;
  _this setPos [12541.391, 12542.713, -1.5258789e-005];
};

_vehicle_690 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12539.741, 12529.979, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_690 = _this;
  _this setPos [12539.741, 12529.979, 0];
};

_vehicle_691 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12554.331, 12524.174, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_691 = _this;
  _this setPos [12554.331, 12524.174, 1.5258789e-005];
};

_vehicle_692 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12558.869, 12526.647, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_692 = _this;
  _this setPos [12558.869, 12526.647, -3.0517578e-005];
};

_vehicle_693 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12554.005, 12539.73, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_693 = _this;
  _this setPos [12554.005, 12539.73, 0];
};

_vehicle_694 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12559.196, 12550.247, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_694 = _this;
  _this setPos [12559.196, 12550.247, -1.5258789e-005];
};

_vehicle_695 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12566.753, 12546.777, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_695 = _this;
  _this setPos [12566.753, 12546.777, 1.5258789e-005];
};

_vehicle_696 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12561.478, 12537.765, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_696 = _this;
  _this setPos [12561.478, 12537.765, 6.1035156e-005];
};

_vehicle_697 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12538.84, 12571.138, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_697 = _this;
  _this setPos [12538.84, 12571.138, 1.5258789e-005];
};

_vehicle_698 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12527.599, 12577.46, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_698 = _this;
  _this setPos [12527.599, 12577.46, -0.00010681152];
};

_vehicle_699 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12542.323, 12587.208, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_699 = _this;
  _this setPos [12542.323, 12587.208, -9.1552734e-005];
};

_vehicle_700 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12540.093, 12594.024, -0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_700 = _this;
  _this setPos [12540.093, 12594.024, -0.00021362305];
};

_vehicle_701 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12524.789, 12596.502, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_701 = _this;
  _this setPos [12524.789, 12596.502, -3.0517578e-005];
};

_vehicle_702 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12521.704, 12588.241, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_702 = _this;
  _this setPos [12521.704, 12588.241, -3.0517578e-005];
};

_vehicle_703 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12511.957, 12597.961, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_703 = _this;
  _this setPos [12511.957, 12597.961, 0];
};

_vehicle_704 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12515.92, 12601.314, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_704 = _this;
  _this setPos [12515.92, 12601.314, -1.5258789e-005];
};

_vehicle_705 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12532.875, 12597.713, -0.00042724609], [], 0, "CAN_COLLIDE"];
  _vehicle_705 = _this;
  _this setPos [12532.875, 12597.713, -0.00042724609];
};

_vehicle_706 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12544.562, 12592.979, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_706 = _this;
  _this setPos [12544.562, 12592.979, -1.5258789e-005];
};

_vehicle_707 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12505.63, 12606.96, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_707 = _this;
  _this setPos [12505.63, 12606.96, 9.1552734e-005];
};

_vehicle_708 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12498.908, 12603.032, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_708 = _this;
  _this setPos [12498.908, 12603.032, 1.5258789e-005];
};

_vehicle_709 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12490.364, 12610.561, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_709 = _this;
  _this setPos [12490.364, 12610.561, 1.5258789e-005];
};

_vehicle_710 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12482.469, 12610.657, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_710 = _this;
  _this setPos [12482.469, 12610.657, 3.0517578e-005];
};

_vehicle_711 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12477.206, 12616.188, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_711 = _this;
  _this setPos [12477.206, 12616.188, -1.5258789e-005];
};

_vehicle_712 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12466.969, 12614.837, -0.00022888184], [], 0, "CAN_COLLIDE"];
  _vehicle_712 = _this;
  _this setPos [12466.969, 12614.837, -0.00022888184];
};

_vehicle_713 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12476.135, 12611.581, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_713 = _this;
  _this setPos [12476.135, 12611.581, -1.5258789e-005];
};

_vehicle_714 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12466.959, 12621.824, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_714 = _this;
  _this setPos [12466.959, 12621.824, 0];
};

_vehicle_715 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12454.102, 12625.142, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_715 = _this;
  _this setPos [12454.102, 12625.142, 0];
};

_vehicle_716 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12456.162, 12618.467, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_716 = _this;
  _this setPos [12456.162, 12618.467, 0];
};

_vehicle_717 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12445.264, 12622.403, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_717 = _this;
  _this setPos [12445.264, 12622.403, 0.0001373291];
};

_vehicle_718 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12444.238, 12629.109, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_718 = _this;
  _this setPos [12444.238, 12629.109, -6.1035156e-005];
};

_vehicle_719 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12432.951, 12633.024, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_719 = _this;
  _this setPos [12432.951, 12633.024, 0];
};

_vehicle_720 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12430.012, 12627.396, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_720 = _this;
  _this setPos [12430.012, 12627.396, 0];
};

_vehicle_721 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12422.925, 12634.982, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_721 = _this;
  _this setPos [12422.925, 12634.982, 0];
};

_vehicle_722 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12410.874, 12634.053, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_722 = _this;
  _this setPos [12410.874, 12634.053, -3.0517578e-005];
};

_vehicle_723 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12412.657, 12638.872, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_723 = _this;
  _this setPos [12412.657, 12638.872, -6.1035156e-005];
};

_vehicle_724 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12399.702, 12643.281, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_724 = _this;
  _this setPos [12399.702, 12643.281, -3.0517578e-005];
};

_vehicle_725 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12389.278, 12641.085, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_725 = _this;
  _this setPos [12389.278, 12641.085, -3.0517578e-005];
};

_vehicle_726 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12388.806, 12646.841, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_726 = _this;
  _this setPos [12388.806, 12646.841, -1.5258789e-005];
};

_vehicle_727 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12378.505, 12651.067, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_727 = _this;
  _this setPos [12378.505, 12651.067, -6.1035156e-005];
};

_vehicle_728 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12374.76, 12647.211, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_728 = _this;
  _this setPos [12374.76, 12647.211, 0];
};

_vehicle_729 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12363.493, 12650.26, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_729 = _this;
  _this setPos [12363.493, 12650.26, 1.5258789e-005];
};

_vehicle_730 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12368.176, 12654.52, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_730 = _this;
  _this setPos [12368.176, 12654.52, 3.0517578e-005];
};

_vehicle_731 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12355.216, 12659.355, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_731 = _this;
  _this setPos [12355.216, 12659.355, -7.6293945e-005];
};

_vehicle_732 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12350.264, 12655.204, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_732 = _this;
  _this setPos [12350.264, 12655.204, -1.5258789e-005];
};

_vehicle_733 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12342.545, 12663.303, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_733 = _this;
  _this setPos [12342.545, 12663.303, 0];
};

_vehicle_734 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12330.591, 12668.486, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_734 = _this;
  _this setPos [12330.591, 12668.486, -4.5776367e-005];
};

_vehicle_735 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12331.479, 12659.352, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_735 = _this;
  _this setPos [12331.479, 12659.352, -3.0517578e-005];
};

_vehicle_736 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12315.836, 12667.381, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_736 = _this;
  _this setPos [12315.836, 12667.381, -6.1035156e-005];
};

_vehicle_737 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12319.992, 12672.344, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_737 = _this;
  _this setPos [12319.992, 12672.344, 0];
};

_vehicle_738 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12309.516, 12677.081, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_738 = _this;
  _this setPos [12309.516, 12677.081, -3.0517578e-005];
};

_vehicle_739 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12297.507, 12675.112, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_739 = _this;
  _this setPos [12297.507, 12675.112, 1.5258789e-005];
};

_vehicle_740 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12294.938, 12681.386, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_740 = _this;
  _this setPos [12294.938, 12681.386, 0];
};

_vehicle_741 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12284.748, 12685.406, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_741 = _this;
  _this setPos [12284.748, 12685.406, -3.0517578e-005];
};

_vehicle_742 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12285.662, 12678.557, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_742 = _this;
  _this setPos [12285.662, 12678.557, -1.5258789e-005];
};

_vehicle_743 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12274.204, 12683.646, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_743 = _this;
  _this setPos [12274.204, 12683.646, 0];
};

_vehicle_744 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12260.914, 12688.192, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_744 = _this;
  _this setPos [12260.914, 12688.192, 0];
};

_vehicle_745 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12272.196, 12689.665, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_745 = _this;
  _this setPos [12272.196, 12689.665, 3.0517578e-005];
};

_vehicle_746 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12261.224, 12692.973, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_746 = _this;
  _this setPos [12261.224, 12692.973, -1.5258789e-005];
};

_vehicle_747 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12250.602, 12697.649, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_747 = _this;
  _this setPos [12250.602, 12697.649, -1.5258789e-005];
};

_vehicle_748 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12251.014, 12690.111, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_748 = _this;
  _this setPos [12251.014, 12690.111, 0];
};

_vehicle_749 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12238.287, 12696.527, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_749 = _this;
  _this setPos [12238.287, 12696.527, -4.5776367e-005];
};

_vehicle_750 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12239.749, 12702.009, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_750 = _this;
  _this setPos [12239.749, 12702.009, 0];
};

_vehicle_751 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12227.841, 12704.668, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_751 = _this;
  _this setPos [12227.841, 12704.668, -0.00018310547];
};

_vehicle_752 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12225.103, 12699.627, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_752 = _this;
  _this setPos [12225.103, 12699.627, -3.0517578e-005];
};

_vehicle_753 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12214.599, 12705.183, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_753 = _this;
  _this setPos [12214.599, 12705.183, 0];
};

_vehicle_754 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12216.685, 12709.271, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_754 = _this;
  _this setPos [12216.685, 12709.271, -1.5258789e-005];
};

_vehicle_755 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12203.852, 12715.744, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_755 = _this;
  _this setPos [12203.852, 12715.744, -0.00012207031];
};

_vehicle_756 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12201.013, 12708.964, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_756 = _this;
  _this setPos [12201.013, 12708.964, -1.5258789e-005];
};

_vehicle_757 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12189.271, 12714.575, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_757 = _this;
  _this setPos [12189.271, 12714.575, 1.5258789e-005];
};

_vehicle_758 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12193.686, 12723, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_758 = _this;
  _this setPos [12193.686, 12723, -3.0517578e-005];
};

_vehicle_759 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12188.932, 12731.55, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_759 = _this;
  _this setPos [12188.932, 12731.55, -3.0517578e-005];
};

_vehicle_760 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12177.341, 12737.209, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_760 = _this;
  _this setPos [12177.341, 12737.209, 0];
};

_vehicle_761 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12166.288, 12740.21, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_761 = _this;
  _this setPos [12166.288, 12740.21, -0.0001373291];
};

_vehicle_762 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12178.315, 12724.688, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_762 = _this;
  _this setPos [12178.315, 12724.688, -1.5258789e-005];
};

_vehicle_763 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12176.916, 12717.349, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_763 = _this;
  _this setPos [12176.916, 12717.349, -6.1035156e-005];
};

_vehicle_764 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12166.123, 12722.19, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_764 = _this;
  _this setPos [12166.123, 12722.19, -3.0517578e-005];
};

_vehicle_765 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12152.779, 12727.647, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_765 = _this;
  _this setPos [12152.779, 12727.647, 1.5258789e-005];
};

_vehicle_766 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12153.91, 12739.331, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_766 = _this;
  _this setPos [12153.91, 12739.331, -1.5258789e-005];
};

_vehicle_767 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12148.91, 12748.98, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_767 = _this;
  _this setPos [12148.91, 12748.98, 0];
};

_vehicle_768 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12136.26, 12754.054, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_768 = _this;
  _this setPos [12136.26, 12754.054, -0.00015258789];
};

_vehicle_769 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12128.838, 12757.545, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_769 = _this;
  _this setPos [12128.838, 12757.545, 3.0517578e-005];
};

_vehicle_770 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12141.85, 12739.43, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_770 = _this;
  _this setPos [12141.85, 12739.43, -1.5258789e-005];
};

_vehicle_771 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12127.432, 12745.325, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_771 = _this;
  _this setPos [12127.432, 12745.325, 3.0517578e-005];
};

_vehicle_772 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12116.185, 12749.673, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_772 = _this;
  _this setPos [12116.185, 12749.673, 0.0001373291];
};

_vehicle_773 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12140.285, 12731.704, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_773 = _this;
  _this setPos [12140.285, 12731.704, 0];
};

_vehicle_774 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12127.199, 12736.8, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_774 = _this;
  _this setPos [12127.199, 12736.8, 4.5776367e-005];
};

_vehicle_775 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12113.937, 12742.258, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_775 = _this;
  _this setPos [12113.937, 12742.258, -6.1035156e-005];
};

_vehicle_776 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12102.292, 12746.39, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_776 = _this;
  _this setPos [12102.292, 12746.39, -1.5258789e-005];
};

_vehicle_777 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12104.104, 12752.897, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_777 = _this;
  _this setPos [12104.104, 12752.897, -1.5258789e-005];
};

_vehicle_778 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12091.582, 12757.471, -0.00025939941], [], 0, "CAN_COLLIDE"];
  _vehicle_778 = _this;
  _this setPos [12091.582, 12757.471, -0.00025939941];
};

_vehicle_779 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12088.509, 12751.829, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_779 = _this;
  _this setPos [12088.509, 12751.829, -1.5258789e-005];
};

_vehicle_780 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12072.375, 12759.111, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_780 = _this;
  _this setPos [12072.375, 12759.111, -3.0517578e-005];
};

_vehicle_781 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12081.122, 12760.802, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_781 = _this;
  _this setPos [12081.122, 12760.802, -1.5258789e-005];
};

_vehicle_782 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12066.998, 12769.279, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_782 = _this;
  _this setPos [12066.998, 12769.279, 0];
};

_vehicle_783 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12060.223, 12761.412, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_783 = _this;
  _this setPos [12060.223, 12761.412, -1.5258789e-005];
};

_vehicle_784 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12045.889, 12768.213, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_784 = _this;
  _this setPos [12045.889, 12768.213, -3.0517578e-005];
};

_vehicle_785 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12057.574, 12777.828, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_785 = _this;
  _this setPos [12057.574, 12777.828, -3.0517578e-005];
};

_vehicle_786 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12068.405, 12782.863, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_786 = _this;
  _this setPos [12068.405, 12782.863, 4.5776367e-005];
};

_vehicle_787 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12071.104, 12793.937, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_787 = _this;
  _this setPos [12071.104, 12793.937, 1.5258789e-005];
};

_vehicle_788 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12074.685, 12804.282, 0.00035095215], [], 0, "CAN_COLLIDE"];
  _vehicle_788 = _this;
  _this setPos [12074.685, 12804.282, 0.00035095215];
};

_vehicle_789 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12087.595, 12796.263, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_789 = _this;
  _this setPos [12087.595, 12796.263, 0.00018310547];
};

_vehicle_790 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12095.314, 12796.764, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_790 = _this;
  _this setPos [12095.314, 12796.764, 7.6293945e-005];
};

_vehicle_791 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12085.743, 12790.146, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_791 = _this;
  _this setPos [12085.743, 12790.146, -4.5776367e-005];
};

_vehicle_792 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12093.454, 12784.391, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_792 = _this;
  _this setPos [12093.454, 12784.391, 6.1035156e-005];
};

_vehicle_793 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12080.27, 12806.325, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_793 = _this;
  _this setPos [12080.27, 12806.325, 9.1552734e-005];
};

_vehicle_794 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12059.887, 12811.078, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_794 = _this;
  _this setPos [12059.887, 12811.078, 0.00024414063];
};

_vehicle_795 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12047.637, 12815.418, 0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_795 = _this;
  _this setPos [12047.637, 12815.418, 0.00019836426];
};

_vehicle_796 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12035.319, 12820.723, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_796 = _this;
  _this setPos [12035.319, 12820.723, -0.00010681152];
};

_vehicle_797 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12022.03, 12826.191, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_797 = _this;
  _this setPos [12022.03, 12826.191, 0.00010681152];
};

_vehicle_798 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12008.829, 12830.259, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_798 = _this;
  _this setPos [12008.829, 12830.259, 9.1552734e-005];
};

_vehicle_799 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11996.399, 12834.674, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_799 = _this;
  _this setPos [11996.399, 12834.674, 0];
};

_vehicle_800 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11982.472, 12839.177, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_800 = _this;
  _this setPos [11982.472, 12839.177, -3.0517578e-005];
};

_vehicle_801 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11968.62, 12844.828, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_801 = _this;
  _this setPos [11968.62, 12844.828, 4.5776367e-005];
};

_vehicle_802 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11962.001, 12847.11, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_802 = _this;
  _this setPos [11962.001, 12847.11, 1.5258789e-005];
};

_vehicle_803 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11960.49, 12836.588, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_803 = _this;
  _this setPos [11960.49, 12836.588, -3.0517578e-005];
};

_vehicle_804 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11954.227, 12826.115, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_804 = _this;
  _this setPos [11954.227, 12826.115, 0];
};

_vehicle_805 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11965.261, 12819.336, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_805 = _this;
  _this setPos [11965.261, 12819.336, -9.1552734e-005];
};

_vehicle_806 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11978.255, 12813.731, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_806 = _this;
  _this setPos [11978.255, 12813.731, -1.5258789e-005];
};

_vehicle_807 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11991.735, 12819.275, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_807 = _this;
  _this setPos [11991.735, 12819.275, -0.00010681152];
};

_vehicle_808 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12004.455, 12815.354, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_808 = _this;
  _this setPos [12004.455, 12815.354, -3.0517578e-005];
};

_vehicle_809 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11992.004, 12807.608, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_809 = _this;
  _this setPos [11992.004, 12807.608, -9.1552734e-005];
};

_vehicle_810 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12006.524, 12802.641, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_810 = _this;
  _this setPos [12006.524, 12802.641, -0.00012207031];
};

_vehicle_811 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12020.239, 12798.963, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_811 = _this;
  _this setPos [12020.239, 12798.963, -4.5776367e-005];
};

_vehicle_812 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12034.199, 12793.731, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_812 = _this;
  _this setPos [12034.199, 12793.731, -7.6293945e-005];
};

_vehicle_813 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12046.898, 12789.503, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_813 = _this;
  _this setPos [12046.898, 12789.503, -1.5258789e-005];
};

_vehicle_814 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12057.386, 12792.049, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_814 = _this;
  _this setPos [12057.386, 12792.049, -4.5776367e-005];
};

_vehicle_815 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12052.13, 12799.873, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_815 = _this;
  _this setPos [12052.13, 12799.873, -0.00018310547];
};

_vehicle_816 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12034.681, 12771.168, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_816 = _this;
  _this setPos [12034.681, 12771.168, 0];
};

_vehicle_817 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12039.675, 12778.862, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_817 = _this;
  _this setPos [12039.675, 12778.862, 0];
};

_vehicle_818 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12023.986, 12782.635, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_818 = _this;
  _this setPos [12023.986, 12782.635, 1.5258789e-005];
};

_vehicle_819 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12020.38, 12778.531, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_819 = _this;
  _this setPos [12020.38, 12778.531, 1.5258789e-005];
};

_vehicle_820 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12008.103, 12784.729, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_820 = _this;
  _this setPos [12008.103, 12784.729, 0];
};

_vehicle_821 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11998.037, 12787.75, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_821 = _this;
  _this setPos [11998.037, 12787.75, -6.1035156e-005];
};

_vehicle_822 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11989.798, 12790.913, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_822 = _this;
  _this setPos [11989.798, 12790.913, -1.5258789e-005];
};

_vehicle_823 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11977.68, 12796.071, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_823 = _this;
  _this setPos [11977.68, 12796.071, -1.5258789e-005];
};

_vehicle_824 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11969.131, 12798.896, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_824 = _this;
  _this setPos [11969.131, 12798.896, 0];
};

_vehicle_825 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11978.457, 12792.097, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_825 = _this;
  _this setPos [11978.457, 12792.097, 1.5258789e-005];
};

_vehicle_826 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11958.824, 12807.415, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_826 = _this;
  _this setPos [11958.824, 12807.415, 1.5258789e-005];
};

_vehicle_827 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11955.005, 12801.225, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_827 = _this;
  _this setPos [11955.005, 12801.225, 0];
};

_vehicle_828 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11939.924, 12809.427, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_828 = _this;
  _this setPos [11939.924, 12809.427, 6.1035156e-005];
};

_vehicle_829 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11945.855, 12814.229, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_829 = _this;
  _this setPos [11945.855, 12814.229, 1.5258789e-005];
};

_vehicle_830 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11928.621, 12818.064, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_830 = _this;
  _this setPos [11928.621, 12818.064, -0.00010681152];
};

_vehicle_831 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11928.166, 12810.358, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_831 = _this;
  _this setPos [11928.166, 12810.358, -4.5776367e-005];
};

_vehicle_832 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11912.982, 12818.902, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_832 = _this;
  _this setPos [11912.982, 12818.902, -1.5258789e-005];
};

_vehicle_833 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11915.071, 12823.888, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_833 = _this;
  _this setPos [11915.071, 12823.888, -1.5258789e-005];
};

_vehicle_834 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11901.836, 12828.423, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_834 = _this;
  _this setPos [11901.836, 12828.423, 0];
};

_vehicle_835 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11897.94, 12823.117, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_835 = _this;
  _this setPos [11897.94, 12823.117, 6.1035156e-005];
};

_vehicle_836 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11885.823, 12831.919, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_836 = _this;
  _this setPos [11885.823, 12831.919, -1.5258789e-005];
};

_vehicle_837 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11883.021, 12829.162, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_837 = _this;
  _this setPos [11883.021, 12829.162, -3.0517578e-005];
};

_vehicle_838 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11871.405, 12838.354, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_838 = _this;
  _this setPos [11871.405, 12838.354, 1.5258789e-005];
};

_vehicle_839 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11879.17, 12835.541, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_839 = _this;
  _this setPos [11879.17, 12835.541, -3.0517578e-005];
};

_vehicle_840 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11893.011, 12831.053, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_840 = _this;
  _this setPos [11893.011, 12831.053, -4.5776367e-005];
};

_vehicle_841 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11872.28, 12832.719, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_841 = _this;
  _this setPos [11872.28, 12832.719, 0.0001373291];
};

_vehicle_842 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11858.113, 12838.87, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_842 = _this;
  _this setPos [11858.113, 12838.87, 0];
};

_vehicle_843 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11860.083, 12844.626, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_843 = _this;
  _this setPos [11860.083, 12844.626, -1.5258789e-005];
};

_vehicle_844 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11848.866, 12847.362, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_844 = _this;
  _this setPos [11848.866, 12847.362, 6.1035156e-005];
};

_vehicle_845 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11847.167, 12843.573, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_845 = _this;
  _this setPos [11847.167, 12843.573, 4.5776367e-005];
};

_vehicle_846 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11835.668, 12847.64, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_846 = _this;
  _this setPos [11835.668, 12847.64, 7.6293945e-005];
};

_vehicle_847 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11836.213, 12853.271, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_847 = _this;
  _this setPos [11836.213, 12853.271, 0];
};

_vehicle_848 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11825.807, 12857.389, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_848 = _this;
  _this setPos [11825.807, 12857.389, -1.5258789e-005];
};

_vehicle_849 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11822.168, 12850.442, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_849 = _this;
  _this setPos [11822.168, 12850.442, 1.5258789e-005];
};

_vehicle_850 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12204.134, 12622.016, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_850 = _this;
  _this setPos [12204.134, 12622.016, 0];
};

_vehicle_851 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12177.927, 12629.027, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_851 = _this;
  _this setPos [12177.927, 12629.027, -3.0517578e-005];
};

_vehicle_852 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12152.53, 12637.511, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_852 = _this;
  _this setPos [12152.53, 12637.511, -0.0001373291];
};

_vehicle_853 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12091.981, 12772.582, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_853 = _this;
  _this setPos [12091.981, 12772.582, 3.0517578e-005];
};

_vehicle_854 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12065.229, 12799.294, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_854 = _this;
  _this setPos [12065.229, 12799.294, 1.5258789e-005];
};

_vehicle_855 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [12036.742, 12812.314, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_855 = _this;
  _this setPos [12036.742, 12812.314, 6.1035156e-005];
};

_vehicle_856 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11794.884, 12678.317, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_856 = _this;
  _this setPos [11794.884, 12678.317, -3.0517578e-005];
};

_vehicle_857 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11754.429, 12692.119, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_857 = _this;
  _this setPos [11754.429, 12692.119, 0];
};

_vehicle_858 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11834.937, 12665.078, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_858 = _this;
  _this setPos [11834.937, 12665.078, 0];
};
};