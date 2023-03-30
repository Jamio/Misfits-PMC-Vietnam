

// Add Action for medical crate
boxspawner1 addAction
[
	"<t color='#e0a133'>Medical Supply Crate</t>",
	{
	[[],"scripts\medicalBox_Spawn.sqf"] remoteExec ["execVM",2];
	},
	nil,
	1.5,
	true,
	true,
	"",
	"true", // _target, _this, _originalTarget
	10,
	false,
	"",
	""
];

// Add Action for static weapon crate
boxspawner1 addAction
[
	"<t color='#e0a133'>CSW Supply Crate</t>",
	{
	[[],"scripts\cswBox_Spawn.sqf"] remoteExec ["execVM",2];
	},
	nil,
	1.5,
	true,
	true,
	"",
	"true", // _target, _this, _originalTarget
	10,
	false,
	"",
	""
];

// Add Action for player grenade and mag resupply crate
boxspawner1 addAction
[
	"<t color='#e0a133'>Player Supply Crate</t>",
	{
	[[],"scripts\playerBox_Spawn.sqf"] remoteExec ["execVM",2];
	},
	nil,
	1.5,
	true,
	true,
	"",
	"true", // _target, _this, _originalTarget
	10,
	false,
	"",
	""
];

// Add Action for empty box
boxspawner1 addAction
[
	"<t color='#e0a133'>Empty Supply Box</t>",
	{
	[[],"scripts\emptyBox_Spawn.sqf"] remoteExec ["execVM",2];
	},
	nil,
	1.5,
	true,
	true,
	"",
	"true", // _target, _this, _originalTarget
	10,
	false,
	"",
	""
];
