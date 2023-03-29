// **********************************************************************
// Compile JBOY functions
// **********************************************************************
_n = execVM  "JBOY\JBOY_compileFuncs.sqf"; // Compile general JBOY functions
call compile preprocessFile "JBOY\mace\compileMaceScripts.sqf"; // Compile all Mace functions

if ((!isServer) && (player != player)) then {waitUntil {player == player};};

enableSentences false;
sleep 7;

/*
nul = [JIP] execVM "intro.sqf";

JIP - number, time in seconds
			- if negative the intro will be played for all JIP players regardless the time they join
			- if is bigger than 0, players joining after the amount of seconds specified will not see the intro
			
Examples
> INTRO will be played for all JIP players regardless of joining time
nul = [-1] execVM "AL_intro\intro.sqf";

> INTRO will be played for all JIP players if they join in the first 10 seconds after mission start
nul = [20] execVM "AL_intro\intro.sqf";
*/

nul = [10] execVM "AL_intro\intro.sqf";
//nul = [60] execVM "AL_intro\intro.sqf";

// Compile logistics scripts
[compileScript ["cvo\logistics\cvo_logistics_init_fortify.sqf"]] call CBA_fnc_directCall;

// Initialise mobile respawn script
[] execVM "scripts\respawnmkr.sqf";

// Add Items to player crates
[] execVM "scripts\playercrates.sqf";

// Init for ammo-spawning crate
[] execVM "scripts\boxspawner.sqf";

// Init for HQ Safe Zone
[] execVM "scripts\grenadeStop.sqf";

zeusbox1 addAction
[
	"UNHIDE OBJ MARKERS",	// title
	{
		"unhidemarkers.sqf" remoteExec ["execVM", 0]; // script
	},
	nil,		// arguments
	1.5,		// priority
	true,		// showWindow
	true,		// hideOnUse
	"",			// shortcut
	"true", 	// condition
	2,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];


