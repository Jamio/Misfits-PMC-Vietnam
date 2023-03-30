if (isServer) then {

_this = _this select 0;
_this = "B_CargoNet_01_ammo_F" createVehicle (getMarkerPos "staticboxspawn");

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;

_this addItemCargoGlobal ["ace_compat_sog_60mm_wp", 40];
_this addItemCargoGlobal ["ace_compat_sog_60mm_he", 40];
_this addItemCargoGlobal ["ace_compat_sog_60mm_lume", 40];
_this addItemCargoGlobal ["ace_compat_sog_81mm_he", 40];
_this addItemCargoGlobal ["ace_compat_sog_81mm_wp", 40];
_this addItemCargoGlobal ["ace_compat_sog_81mm_lume", 40];
_this addItemCargoGlobal ["ace_compat_sog_81mm_chem", 40];
_this addItemCargoGlobal ["ace_compat_sog_m1919_250", 15];
_this addItemCargoGlobal ["ace_csw_100Rnd_127x99_mag", 15];
_this addItemCargoGlobal ["ace_compat_sog_mk18_24", 15];
_this addItemCargoGlobal ["ace_compat_sog_m60_200", 15];


};