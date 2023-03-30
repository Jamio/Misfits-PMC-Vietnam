	private _ammoList = [];
	private _itemList = [];
	private _playerCount = 0;

	// Run though all players
	{
		// Skip Zeus magazines
		if (!isNull (getAssignedCuratorLogic _x)) then { continue; };

		// Get all magazines from players
		private _mags = magazines [_x, true];

		// Append to array
		_ammoList append _mags;

		// Check for mags loaded in player weapons
		private _weaponsList = weaponsItems _x;
		{
			private _primaryMag = _x select 4;
			private _secondaryMag = _x select 5;

			// if not empty, add the magazines
			if (count _primaryMag == 2) then {
				_ammoList pushBack (_primaryMag select 0);
			};
			if (count _secondaryMag == 2) then {
				_ammoList pushBack (_secondaryMag select 0);
			};
		} forEach _weaponsList;

		// Increment based on player count
		_playerCount = _playerCount + 1;

	} forEach allPlayers;

		// Remove duplicate mags from array
	private _ammoList = _ammoList arrayIntersect _ammoList;
	private _itemList = _itemList arrayIntersect _itemList;

	// Add amount from player count multiplied by 15
	private _addAmount = _playerCount * 15;

	// Spawn box
		private _container = "CargoNet_01_box_F" createVehicle getMarkerPos "staticboxspawn";;

		clearWeaponCargoGlobal _container;
		clearMagazineCargoGlobal _container;
		clearItemCargoGlobal _container;
		clearBackpackCargoGlobal _container;

		// Add mags to container based on previous player count plus multiply
		{
			// Add to container 
			_container addMagazineCargoGlobal [_x, _addAmount];
		} forEach _ammoList;
		// Item list
		{
			_container addItemCargoGlobal [_x, _addAmount];
		} forEach _itemList;

		_container addItemCargoGlobal ["vn_m67_grenade_mag", 20];
		_container addItemCargoGlobal ["vn_m34_grenade_mag", 20];
		_container addItemCargoGlobal ["vn_m18_green_mag", 20];
		_container addItemCargoGlobal ["vn_m18_red_mag", 20];
		_container addItemCargoGlobal ["vn_m18_purple_mag", 20];
		_container addItemCargoGlobal ["vn_m18_yellow_mag", 20];
		_container addItemCargoGlobal ["vn_m18_white_mag", 20];
		