if (isServer) then {

_this = _this select 0;
_this = "Box_NATO_Grenades_F" createVehicle (getMarkerPos "staticboxspawn");

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;

_this addMagazineCargoGlobal ["ace_compat_sog_m1919_250",7];

};