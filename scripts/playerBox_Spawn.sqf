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

	// remove blacklisted magazines

			_blacklistMags = [
			"vn_pk_100_mag",
			"vn_rpd_100_mag",
			"vn_m4956_10_mag",
			"vn_m4956_10_t_mag",
			"vn_sks_mag",
			"vn_sks_t_mag",
			"vn_rpd_125_mag",
			"vn_vz61_mag",
			"vn_vz61_t_mag",
			"vn_izh54_mag",
			"vn_izh54_so_mag",
			"vn_type56_mag",
			"vn_type56_t_mag",
			"vn_mp40_mag",
			"vn_mp40_t_mag",
			"vn_pps_mag",
			"vn_pps_t_mag",
			"vn_ppsh41_35_mag",
			"vn_ppsh41_35_t_mag",
			"vn_dp28_mag",
			"vn_m38_mag",
			"vn_m38_t_mag",
			"vn_ppsh41_71_mag",
			"vn_ppsh41_71_t_mag",
			"vn_m1895_mag",
			"vn_pm_mag",
			"vn_tt33_mag",
			"vn_rpg2_mag",
			"RPG7_F",
			"vn_rpg7_mag",
			"uns_svtmag",
			"uns_svtmag_T",
			"uns_ak47mag_NT",
			"uns_ak47mag",
			"uns_ak47mag_T",
			"uns_sa58mag_NT",
			"uns_sa58mag",
			"uns_sa58mag_T",
			"uns_30Rnd_kurtz_stg",
			"uns_rpkmag"
		];

	private _whitelistAmmoList = _ammoList - _blacklistMags;

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
		} forEach _whitelistAmmoList;
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


		