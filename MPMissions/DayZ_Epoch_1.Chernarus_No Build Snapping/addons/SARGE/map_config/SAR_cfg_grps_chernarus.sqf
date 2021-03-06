// =========================================================================================================
//  SAR_AI - DayZ AI library
//  Version: 1.5.0 
//  Author: Sarge (sarge@krumeich.ch) 
//
//		Wiki: to come
//		Forum: to come
//		
// ---------------------------------------------------------------------------------------------------------
//  Required:
//  UPSMon  
//  SHK_pos 
//  
// ---------------------------------------------------------------------------------------------------------
//   area, group & spawn  cfg file for Chernarus
//   last modified: 28.5.2013
// ---------------------------------------------------------------------------------------------------------

/* reconfiguring the properties of the grid (keep in mind the grid has default settings, but these you should overwrite where needed.

IMPORTANT: The grid squares are named like : SAR_area_0_0

where the first 0 is the x counter, and the second 0 the y counter.

So to adress the bottom left square in the grid, you use SAR_area_0_0.
The square above that one would be: SAR_area_0_1
the square one to the right of the bottom left square is SAR_area_1_0

You want to change the number arrays in the below lines:

The order for these numbers is always [BANDIT, SURVIVOR, SOLDIER]

Lets take an example for Chernarus
 
// Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,75,100],[0,4,3]],"SAR_area_0_0"] call SAR_AI_mon_upd; 
  
 [[0,1,2],[0,75,100],[0,4,3]]

the first set of numbers : 0,1,2
stands for
0 bandit groups
1 soldier group
2 surivors groups
thats the max that can spawn in this grid

the second set of numbers : 0,75,100
that means: 
0% probability to spawn bandit groups
75% for soldiers
100% for survivors

the last set of numbers : 0,4,3
thats the maximum number of ppl in the group (including the leader)
0 bandits
max 4  soldiers
max 3  survivors
this number is randomized

 
 */
// 
// grid definition for the automatic spawn system
//

if (SAR_dynamic_spawning) then {

    

    diag_log format["SAR_AI: Dynamic spawning definition / adjustments started"];
     
    // Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,100,100],[0,2,1]],"SAR_area_0_0"] call SAR_AI_mon_upd; 

    // Balota, 1 bandit groups, 0 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,2],[80,0,80],[2,0,3]],"SAR_area_1_0"] call SAR_AI_mon_upd; 

    // Cherno, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[75,0,75],[4,0,4]],"SAR_area_2_0"] call SAR_AI_mon_upd; 

    // Prido, 1 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,3],[50,0,50],[4,0,2]],"SAR_area_3_0"] call SAR_AI_mon_upd; 

    // Elektro, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[50,0,50],[4,0,4]],"SAR_area_4_0"] call SAR_AI_mon_upd; 

    // Kamyshovo, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_0"] call SAR_AI_mon_upd; 

    // Tulga, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_1"] call SAR_AI_mon_upd; 

    // Solni, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[80,0,0],[2,0,0]],"SAR_area_5_2"] call SAR_AI_mon_upd; 

    // Berezino, 0 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,0,3],[0,0,75],[0,0,3]],"SAR_area_5_3"] call SAR_AI_mon_upd; 

    // Khelm, 1 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,1],[75,0,75],[3,0,3]],"SAR_area_5_4"] call SAR_AI_mon_upd; 

    // NEAF, 0 bandit groups, 3 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,3,1],[0,50,75],[0,2,4]],"SAR_area_5_5"] call SAR_AI_mon_upd; 

    // NWAF, 0 bandit groups, 2 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,2,1],[0,50,75],[0,2,4]],"SAR_area_1_4"] call SAR_AI_mon_upd; 

    // Stary, 3 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[3,0,3],[50,0,50],[3,0,3]],"SAR_area_2_2"] call SAR_AI_mon_upd; 

    // Devils Castle, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_4"] call SAR_AI_mon_upd; 

    // Skalka, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[75,0,0],[3,0,0]],"SAR_area_0_5"] call SAR_AI_mon_upd; 

    // Petrovka1, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_1_5"] call SAR_AI_mon_upd; 

    // Petrovka2, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_5"] call SAR_AI_mon_upd; 

    // Pobeda, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_3_5"] call SAR_AI_mon_upd; 

    // Krasno, 0 bandit groups, 1 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[0,1,1],[0,75,75],[0,4,2]],"SAR_area_4_5"] call SAR_AI_mon_upd; 

    // test south of lopatino, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
    [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[100,0,0],[6,0,0]],"SAR_area_0_3"] call SAR_AI_mon_upd; 

    diag_log format["SAR_AI: Dynamic spawning definition / adjustments finished"];

    
    
};
//
// Definition of area markers for static spawns
//

diag_log format["SAR_AI: Static spawning area definition started"];
// Sector FNG - Front Base Patrol Area
_this = createMarker ["SAR_marker_sectorfng_front", [6559, 14199]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [10, 10];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_front = _this;

// Sector FNG - Back Base Patrol Area
_this = createMarker ["SAR_marker_sectorfng_back", [6736.28, 14204.5]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [10, 10];
_this setMarkerDir 270.050;
SAR_marker_sectorfng_back = _this;

// Sector FNG - Crate 1
_this = createMarker ["SAR_marker_sectorfng_crate1", [6589.84, 14277.5]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_crate1 = _this;

// Sector FNG - Crate 2
_this = createMarker ["SAR_marker_sectorfng_crate2", [6785, 14319]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_crate2 = _this;

// Sector FNG - Crate 3
_this = createMarker ["SAR_marker_sectorfng_crate3", [6788, 14090]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_crate3 = _this;

// Sector FNG - Crate 4
_this = createMarker ["SAR_marker_sectorfng_crate4", [6668, 14128]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_crate4 = _this;

// Sector FNG - Crate 5
_this = createMarker ["SAR_marker_sectorfng_crate5", [6660, 14182]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [3, 3];
_this setMarkerDir 120.050;
SAR_marker_sectorfng_crate5 = _this;

diag_log format["SAR_AI: Static spawning area definition finished"];

// ----------------------------------------------------------------------------------------
// End of area marker definition section
// ----------------------------------------------------------------------------------------


//---------------------------------------------------------------------------------
// Static, predefined infantry patrols in defined areas with configurable units
//---------------------------------------------------------------------------------
// 
//      format: [areamarker,type_of_group,number_of_snipers,number_of_riflemen,action_to_do,(respawn),(respawntime)] call SAR_AI;
//
//      areamarker          : Name of an area, as defined in your area definitions (MUST NOT BE similar to SAR_area_ ! THIS IS IMPORTANT!)
//      type_of_group       : 1 = military, 2 = survivors, 3 = bandits
//      number_of_snipers   : amount of snipers in the group
//      number_of_riflemen  : amount of riflemen in the group
//
//      action_to_do        : groupaction (optional, default is "patrol")
//                            possible values: 
//                               "fortify" -> the group will search for nearby buildings and move in them. They will stay there until an enemy spotted, then they will chase him.
//                               "ambush"  -> the group will look for a nearby road, and setup an ambush. They will not move until an enemy was spotted. 
//                               "patrol"  -> the group will patrol random waypoints in the area, and engage any enemy they see.
//
//      respawn         : true or false (optional)
//      respawntime     : time in secs until group respawns (optional)
//
//      Examples:
//
//              A) military group patrolling, with 1 leader and 1 rifleman, respawning, respawn time = default configured time  
//
//                      [SAR_marker_DEBUG,1,0,1,"patrol",true] call SAR_AI; 
//
//              B) bandit group patrolling, with 1 leader, 2 snipers and 1 rifleman, respawning, respawn time = 30 seconds  
//
//                      [SAR_marker_DEBUG,3,2,1,"patrol",true,30] call SAR_AI; 
//
//              C) survivor group fortifying, with 1 leader, 1 sniper and 3 riflemen, not respawning
//
//                      [SAR_marker_DEBUG,2,1,3,"fortify",false] call SAR_AI; 
//
//---------------------------------------------------------------------------------

diag_log format["SAR_AI: Static Spawning for infantry patrols started"];

//
// define your static infantry patrols here
//

//Sector FNG Stuff
[SAR_marker_sectorfng_front,3,0,10,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_back,3,0,10,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_crate1,3,1,3,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_crate2,3,1,3,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_crate3,3,1,3,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_crate4,3,1,3,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_crate5,3,1,3,"fortify",true] call SAR_AI;
[SAR_marker_sectorfng_front,3,0,5,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_back,3,0,5,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_crate1,3,1,3,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_crate2,3,1,3,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_crate3,3,1,3,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_crate4,3,1,3,"patrol",true] call SAR_AI;
[SAR_marker_sectorfng_crate5,3,1,3,"patrol",true] call SAR_AI;

diag_log format["SAR_AI: Static Spawning for infantry patrols finished"];

