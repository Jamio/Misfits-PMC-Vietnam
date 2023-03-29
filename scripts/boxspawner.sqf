
// Add Action for 30 CAL AMMO BOX
boxspawner1 addAction
[
	"<t color='#e0a133'>30CAL AMMO</t>",
	{
	[[],"scripts\30CalBox_Spawn.sqf"] remoteExec ["execVM",2];
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

// Add Action for 60MM HE BOX
boxspawner1 addAction
[
	"<t color='#e0a133'>60MM (HE) AMMO</t>",
	{
	[[],"scripts\60MMHEBox_Spawn.sqf"] remoteExec ["execVM",2];
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

// Add Action for 60MM WP BOX
boxspawner1 addAction
[
	"<t color='#e0a133'>60MM (WP) AMMO</t>",
	{
	[[],"scripts\60MMWPBox_Spawn.sqf"] remoteExec ["execVM",2];
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

// Add Action for 60MM ILUM BOX
boxspawner1 addAction
[
	"<t color='#e0a133'>60MM (ILUM) AMMO</t>",
	{
	[[],"scripts\60MMILUMBox_Spawn.sqf"] remoteExec ["execVM",2];
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

// Add Action for medical crate
boxspawner1 addAction
[
	"<t color='#e0a133'>Medical Supplies</t>",
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
