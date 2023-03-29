if (isServer) then {

_this = _this select 0;
_this = "ACE_medicalSupplyCrate" createVehicle (getMarkerPos "staticboxspawn");

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;

_this addItemCargoGlobal ["ACE_fieldDressing", 50];
_this addItemCargoGlobal ["ACE_bloodIV", 10];
_this addItemCargoGlobal ["ACE_blood_250", 30];
_this addItemCargoGlobal ["ACE_blood_500", 20];
_this addItemCargoGlobal ["ACE_epinephrine", 25];
_this addItemCargoGlobal ["ACE_morphine", 25];
_this addItemCargoGlobal ["ACE_splint", 20];
_this addItemCargoGlobal ["ACE_tourniquet", 10];

};