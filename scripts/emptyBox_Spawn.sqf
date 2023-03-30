if (isServer) then {

_this = _this select 0;
_this = "Box_NATO_Support_F" createVehicle (getMarkerPos "staticboxspawn");

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;



};