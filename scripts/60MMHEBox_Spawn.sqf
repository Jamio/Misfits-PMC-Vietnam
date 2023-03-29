if (isServer) then {

_this = _this select 0;
_this = "Box_NATO_Grenades_F" createVehicle (getMarkerPos "staticboxspawn");

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;

_this addItemCargoGlobal ["ace_compat_sog_60mm_he", 20];

};