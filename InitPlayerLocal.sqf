waitUntil {!isNull player};

if (!didJIP) then {
titleText ["", "BLACK FADED", 1];
enableRadio false;
0 fadeSpeech 0;
0 fadeRadio 0;
playMusic "buffalo";
sleep 10;
titleFadeOut 10;
sleep 3;
titleRsc["introImage", "PLAIN", 1];
sleep 16;
5 fadeSpeech 1;
5 fadeRadio 1;
enableRadio true;
};

// Initialize the player's private variable for drinks to 0
private ["_playerDrinks"];
_playerDrinks = 0;
player setVariable ["playerDrinks", _playerDrinks, true];

drinks1 addAction ["<t color='#e011f7'>Order A Beer</t>",
{
    private ["_playerDrinks"];
    // Get the current value of the player's drinks variable
    _playerDrinks = player getVariable "playerDrinks";

    // Increment the variable
    _playerDrinks = _playerDrinks + 1;

    // Set the updated value of the variable for the player
    player setVariable ["playerDrinks", _playerDrinks, true];

    // Execute script that checks for drinks and applies PP effects
    ["drunk"] execVM "scripts\drunk.sqf";
},
	[],		// arguments
	1.5,		// priority
	true,		// showWindow
	false,		// hideOnUse
	"",			// shortcut
	"true", 	// condition
	5,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];



// Initialize the player's private variable for drinks to 0
private ["_playerSmokes"];
_playerSmokes = 0;
player setVariable ["playerSmokes", _playerSmokes, true];

smokes1 addAction ["<t color='#e011f7'>Take A Hit</t>",
{
    private ["_playerSmokes"];
    // Get the current value of the player's drinks variable
    _playerSmokes = player getVariable "playerSmokes";

    // Increment the variable
    _playerSmokes = _playerSmokes + 1;

    // Set the updated value of the variable for the player
    player setVariable ["playerSmokes", _playerSmokes, true];

    // Execute script that checks for drinks and applies PP effects
    ["high"] execVM "scripts\stoned.sqf";
},
	[],		// arguments
	1.5,		// priority
	true,		// showWindow
	false,		// hideOnUse
	"",			// shortcut
	"true", 	// condition
	5,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];

