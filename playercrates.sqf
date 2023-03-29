if (!isServer) exitWith {};

/* 

Example: crate0 addItemCargoGlobal ["", 1]; 

First value is the name of the container, in this case crate0.

Second bit of code adds a specific classname to a containers inventory - variations include Item, Weapon, Backpack and Magazine << IMPORTANT!!

Squared brackets indicate the objects classname in "" and the number is the number of objects of this type to add.

Close with ; and add a small comment behind // to show what this item is (sometimes they are hard to read from their classnames)


*/

// Crate 0 - Kezz *****************************************************************************

crate0 addWeaponCargoGlobal ["vn_l1a1_xm148_camo", 1]; // L1A1 CAMO XM148
crate0 addItemCargoGlobal ["vn_b_boonie_02_01", 1]; // SOG Green Boonie
crate0 addItemCargoGlobal ["uns_Simc_M1_g_jenk", 1]; // UNS M1C Helmet Grafitti Jenkins
crate0 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // BDU MACV1 (Olive)
crate0 addItemCargoGlobal ["V_Simc_61", 1]; // SS M1961 Kit
crate0 addBackpackCargoGlobal ["vn_b_pack_prc77_01", 1]; // Pack Army RTO
crate0 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate0 addItemCargoGlobal ["vn_m19_binocs_grn", 1]; // M19 Binoculars
crate0 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate0 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate0 addItemCargoGlobal ["vn_mine_m14_mag", 5]; // M14 Toepoppers

// Crate 1 - Buccaneer *****************************************************************************

crate1 addWeaponCargoGlobal ["vn_m1928_tommy", 1]; // M1928 Tommy Gun
crate1 addWeaponCargoGlobal ["vn_l1a1_03", 1]; // L1A1 SAS
crate1 addWeaponCargoGlobal ["vn_m127", 1]; // M127 Flare Launcher
crate1 addItemCargoGlobal ["vn_b_uniform_macv_04_02", 1]; // BDU MACV4 Tiger
crate1 addItemCargoGlobal ["vn_b_boonie_05_02", 1]; // Boonie F Right Tiger
crate1 addItemCargoGlobal ["uns_simc_56", 1]; // M1956 LCE Vest
crate1 addBackpackCargoGlobal ["vn_b_pack_prc77_01", 1]; // SOG Army RTO Pack
crate1 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate1 addItemCargoGlobal ["vn_mk21_binocs", 1]; // MK21 Binoculars
crate1 addItemCargoGlobal ["ACE_Flashlight_MX991", 1]; // MX 991 Flashlight
crate1 addItemCargoGlobal ["vn_mine_m15_mag", 3]; // M15 AT Mines

// Crate 2 - Wissam *****************************************************************************

crate2 addWeaponCargoGlobal ["uns_smle_sniper", 1]; // SMLE Sniper
crate2 addWeaponCargoGlobal ["vn_p38s", 1]; // .38 Revolver
crate2 addItemCargoGlobal ["H_Simc_Boon_green_2", 1]; // SS Bush Hat Green
crate2 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit



// Crate 3 - Wolfie *****************************************************************************

crate3 addWeaponCargoGlobal ["vn_m1carbine", 1]; // M1 Carbine
crate3 addItemCargoGlobal ["uns_U_simc_TCU_mk1_trop_blench", 1]; // UNS Tropical Fatigues 1963
crate3 addItemCargoGlobal ["vn_b_uniform_k2b_02_02", 1]; // K2B USMC Heli Crew
crate3 addItemCargoGlobal ["vn_b_helmet_aph6_01_04", 1]; // APH6 Helmet USN VA196
crate3 addItemCargoGlobal ["vn_b_aviator", 1]; // Aviator Sunglasses
crate3 addItemCargoGlobal ["vn_b_vest_aircrew_05", 1]; // Vest - Army Pilot w/holster
crate3 addItemCargoGlobal ["V_Simc_61", 1]; // SS M1961 Kit
crate3 addItemCargoGlobal ["ACE_Flashlight_MX991", 1]; // MX-991
crate3 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate3 addMagazineCargoGlobal ["murshun_cigs_cigpack", 2]; // Cig Pack
crate3 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate3 addItemCargoGlobal ["ToolKit", 1]; // Toolkit

// Crate 4 - Hank *****************************************************************************

crate4 addWeaponCargoGlobal ["vn_m1897", 1]; // M1897 Shotgun
crate4 addWeaponCargoGlobal ["vn_hp", 1]; // HP Automatic
crate4 addWeaponCargoGlobal ["vn_m127", 1]; // M127 Single Use Flare Launcher
crate4 addWeaponCargoGlobal ["vn_m72", 1]; // M72 LAW
crate4 addItemCargoGlobal ["vn_b_helmet_aph6_01_04", 1]; // APH6 Helmet USN VA196
crate4 addItemCargoGlobal ["vn_b_helmet_t56_02_02", 1]; // T56 Helmet 1 with goggles
crate4 addItemCargoGlobal ["vn_b_aviator", 1]; // Aviator Sunglasses
crate4 addItemCargoGlobal ["vn_b_vest_aircrew_05", 1]; // Vest - Army Pilot w/holster
crate4 addItemCargoGlobal ["V_Simc_flak_M69", 1]; // SS 3/4 Collar Vest Closed
crate4 addBackpackCargoGlobal ["uns_simc_USMC65_M41", 1]; // M-1941 Pack
crate4 addItemCargoGlobal ["U_Simc_TCU_mk1_blench", 1]; // Tropical Combat Fatigues 1963
crate4 addItemCargoGlobal ["vn_b_uniform_heli_01_01", 1]; // BDU US Army Aircrew
crate4 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate4 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // Entrenching Tool
crate4 addMagazineCargoGlobal ["murshun_cigs_cigpack", 2]; // Cig Pack
crate4 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate4 addItemCargoGlobal ["ToolKit", 1]; // Toolkit

// Crate 5 - Jamio *****************************************************************************


// Crate 6 - Storm *****************************************************************************

crate6 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate6 addWeaponCargoGlobal ["vn_m14", 1]; // M14
crate6 addWeaponCargoGlobal ["vn_m72", 1]; // M72 LAW
crate6 addItemCargoGlobal ["uns_U_simc_TCU_mk1_trop_blench", 1]; // UNS Tropical Combat Fatigues 1963
crate6 addItemCargoGlobal ["vn_b_helmet_m1_02_01", 1]; // M1 Helmet Camo
crate6 addBackpackCargoGlobal ["uns_simc_US_Bandoleer_556_doppel_2", 1]; // 2x Bandoleer
crate6 addItemCargoGlobal ["V_Simc_61", 1]; // SS M1961 Kit
crate6 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate6 addItemCargoGlobal ["vn_m19_binocs_grn", 1]; // MK19 Binos
crate6 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // Entrenching Tool
crate6 addMagazineCargoGlobal ["murshun_cigs_cigpack", 2]; // Cig Pack
crate6 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter


// Crate 7 - Ixo *****************************************************************************

crate7 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate7 addWeaponCargoGlobal ["vn_l1a1_01", 1]; // L1A1 AUS
crate7 addItemCargoGlobal ["vn_o_3x_l1a1", 1]; // L1A1 Scope
crate7 addWeaponCargoGlobal ["Knife_m3", 1]; // M3 Knife
crate7 addItemCargoGlobal ["vn_b_boonie_04_06", 1]; // Boonie F Left ERDL Brown
crate7 addBackpackCargoGlobal ["uns_simc_US_Bandoleer_556_1", 1]; // UNS Bandoleer
crate7 addBackpackCargoGlobal ["vn_b_pack_prc77_01", 1]; // Pack Army RTO
crate7 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // BDU MACV1 (Olive)
crate7 addItemCargoGlobal ["vn_b_uniform_macv_02_06", 1]; // BDU MACV2 ERDL Brown
crate7 addItemCargoGlobal ["V_Simc_61", 1]; // SS M1961 Kit
crate7 addItemCargoGlobal ["V_Simc_flak_M69_45_belt_band", 1]; // 3/4 Collar Vest LCE Sidearm
crate7 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate7 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // Entrenching Tool
crate7 addItemCargoGlobal ["vn_m19_binocs_grn", 1]; // MK19 Binoculars
crate7 addItemCargoGlobal ["ACE_Wirecutter", 1]; // ACE Wirecutter


// Crate 8 - Reeves *****************************************************************************

crate8 addWeaponCargoGlobal ["vn_l1a1_01", 1]; // L1A1
crate8 addItemCargoGlobal ["H_Simc_M1_bitch_b7", 1]; // M1 Helmet (Mitchell/Bandages)
crate8 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // BDU MACV1 (Olive)
crate8 addBackpackCargoGlobal ["vn_b_pack_lw_07", 1]; // Pack - Army Medic
crate8 addItemCargoGlobal ["V_Simc_flak_M69_med", 1]; // 3/4 Collar Vest LCE Medic
crate8 addItemCargoGlobal ["vn_b_bandana_a", 1]; // Bandana Aviators
crate8 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio


// Crate 9 - Leroson *****************************************************************************

crate9 addWeaponCargoGlobal ["vn_l1a1_01", 1]; // L1A1
crate9 addItemCargoGlobal ["vn_b_helmet_m1_07_01", 1]; // Helmet M1 7 Camo
crate9 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate9 addBackpackCargoGlobal ["vn_b_pack_lw_07", 1]; // Pack - Army Medic
crate9 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate9 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate9 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate9 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate9 addItemCargoGlobal ["ACE_personalAidKit", 1]; // ACE PAK


// Crate 10 - Brit *****************************************************************************

crate10 addWeaponCargoGlobal ["vn_m2carbine", 1]; // M2 Carbine
crate10 addItemCargoGlobal ["vn_o_3x_m84", 1]; // M2 Carbine Scope
crate10 addWeaponCargoGlobal ["vn_p38s", 1]; // .38 Revolver
crate10 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate10 addItemCargoGlobal ["H_Simc_M1_g_farch_flip", 1]; // M1 Helmet Graffiti Fuck
crate10 addItemCargoGlobal ["vn_b_boonie_02_01", 1]; // SOG Boonie Green
crate10 addItemCargoGlobal ["V_Simc_flak_M69", 1]; // SS 3/4 Collar Vest
crate10 addBackpackCargoGlobal ["vn_b_pack_trp_01_02", 1]; // Pack Army Tropical MG
crate10 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate10 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate10 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter



// Crate 11 - Highlander *************************************************************************

crate11 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate11 addItemCargoGlobal ["vn_o_3x_m84", 1]; // M1 Garand Scope
crate11 addItemCargoGlobal ["vn_b_camo_m1_garand", 1]; // M1 Garand Camo Wrap
crate11 addWeaponCargoGlobal ["vn_m14_camo", 1]; // M14 Camo
crate11 addItemCargoGlobal ["vn_o_9x_m14", 1]; // M14 Scope
crate11 addItemCargoGlobal ["vn_s_m14", 1]; // M14 Supressor
crate11 addItemCargoGlobal ["vn_b_camo_m14", 1]; // M14 Camo Wrap
crate11 addItemCargoGlobal ["uns_U_simc_TCU_mk1_trop_blench", 1]; // UNS Tropical Combat Fatigues 1963
crate11 addItemCargoGlobal ["vn_b_uniform_macv_04_06", 1]; // BDU MACV4 ERDL Brown
crate11 addItemCargoGlobal ["vn_b_helmet_m1_05_01", 1]; // Helmet M1 5 Camo
crate11 addItemCargoGlobal ["vn_b_bandana_01", 1]; // SOG Green Bandana
crate11 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate11 addBackpackCargoGlobal ["uns_simc_USMC65_M41", 1]; // M-1941 Pack
crate11 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate11 addMagazineCargoGlobal ["murshun_cigs_cigpack", 3]; // Cig Pack
crate11 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter


// Crate 12 - Jesus ******************************************************************************

crate12 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate12 addWeaponCargoGlobal ["vn_l1a1_01_camo", 1]; // L1A1 AUS CAMO
crate12 addWeaponCargoGlobal ["vn_m72", 1]; // M72 LAW
crate12 addItemCargoGlobal ["vn_b_helmet_m1_05_01", 1]; // Helmet M1 5 Camo
crate12 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate12 addItemCargoGlobal ["vn_b_uniform_macv_06_02", 1]; // BDU MACV6 Tiger
crate12 addItemCargoGlobal ["V_Simc_flak_M69_alt", 1]; // 3/4 Collar Vest LCE
crate12 addBackpackCargoGlobal ["uns_simc_US_Bandoleer_556_doppel_2", 1]; // SS Bandoleer 2x
crate12 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate12 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate12 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate12 addItemCargoGlobal ["vn_b_item_trapkit", 1]; // Trap Kit
crate12 addItemCargoGlobal ["ACE_DefusalKit", 1]; // Defusal Kit


// Crate 13 - Spela ******************************************************************

crate13 addWeaponCargoGlobal ["vn_m1carbine", 1]; // M1 Carbine
crate13 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate13 addItemCargoGlobal ["H_Simc_Hat_Patrol_od7", 1]; // 1951 Field Cap
crate13 addBackpackCargoGlobal ["B_simc_US_Bandoleer_556_1", 1]; // SS Bandoleer
crate13 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate13 addItemCargoGlobal ["vn_m19_binocs_grn", 1]; // MK19 Binos
crate13 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate13 addMagazineCargoGlobal ["murshun_cigs_matches", 1]; // Matches
crate13 addItemCargoGlobal ["ACE_Wirecutter", 1]; // ACE Wirecutter

// Crate 14 - Ryth ********************************************************************

crate14 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate14 addWeaponCargoGlobal ["vn_l1a1_xm148", 1]; // L1A1 XM148
crate14 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate14 addItemCargoGlobal ["vn_b_uniform_macv_04_06", 1]; // BDU MACV 4 ERDL Brown
crate14 addItemCargoGlobal ["vn_b_bandana_01", 1]; // SOG Green Bandana
crate14 addItemCargoGlobal ["vn_b_boonie_02_06", 1]; // Boonie ERDL Brown
crate14 addItemCargoGlobal ["vn_b_vest_usarmy_02" , 1]; // Vest Army Rifleman 1
crate14 addBackpackCargoGlobal ["uns_simc_USMC65_M41", 1]; // M-1941 Pack
crate14 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate14 addItemCargoGlobal ["vn_g_spectacles_02", 1]; // Spectacles GI
crate14 addItemCargoGlobal ["vn_mk21_binocs", 1]; // Binoculars MK21
crate14 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate14 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // ACE Entrenching Tool


// Crate 15 - George *********************************************************************

crate15 addWeaponCargoGlobal ["vn_l1a1_01", 1]; // L1A1
crate15 addWeaponCargoGlobal ["vn_m72", 1]; // M72 LAW
crate15 addItemCargoGlobal ["vn_b_helmet_m1_12_01", 1]; // ROK Jungle M1 Helmet
crate15 addBackpackCargoGlobal ["vn_b_pack_lw_01", 1]; // Pack Army Rifleman
crate15 addItemCargoGlobal ["vn_b_acc_towel_02", 1]; // Towel 2
crate15 addItemCargoGlobal ["vn_b_vest_anzac_09", 1]; // ANZAC Crewman
crate15 addItemCargoGlobal ["vn_b_uniform_macv_04_07", 1]; // MACV4 Olive
crate15 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate15 addBackpackCargoGlobal ["uns_simc_US_Bandoleer_556_doppel_2", 1]; // SS Bandoleer 2x
crate15 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate15 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate15 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter



// Crate 16 - Teo **************************************************************************


// Crate 17 - Max **************************************************************************

crate17 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate17 addItemCargoGlobal ["vn_o_3x_m84", 1]; // M1 Garand Scope
crate17 addWeaponCargoGlobal ["uns_m1919a6", 1]; // M1919A6 30 Cal
crate17 addWeaponCargoGlobal ["vn_m127", 1]; // M127 Flare Launcher
crate17 addWeaponCargoGlobal ["vn_m72", 1]; // M72 LAW
crate17 addItemCargoGlobal ["H_Simc_M1_g3", 1]; // SS M1 Helmet (Graffiti)
crate17 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate17 addItemCargoGlobal ["vn_b_uniform_macv_06_15", 1]; // BDU MACV 6 ERDL
crate17 addBackpackCargoGlobal ["B_simc_pack_med_m5", 1]; // M5 Aid bag
crate17 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate17 addItemCargoGlobal ["V_Simc_flak_M69", 1]; // SS 3/4 Collar Vest
crate17 addItemCargoGlobal ["G_simc_US_Bandoleer_flak_556_left", 1]; // Flak Bandoleer (facewear slot)
crate17 addItemCargoGlobal ["ACE_Flashlight_MX991", 1]; // MX-991
crate17 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate17 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // ACE Entrenching Tool
crate17 addMagazineCargoGlobal ["murshun_cigs_cigpack", 1]; // Cig Pack
crate17 addMagazineCargoGlobal ["murshun_cigs_lighter", 1]; // Lighter
crate17 addItemCargoGlobal ["ToolKit", 1]; // Toolkit
crate17 addItemCargoGlobal ["vn_mine_m15_mag", 3]; // M15 AT Mines


// Crate 18 - Decoy ************************************************************************

crate18 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate18 addItemCargoGlobal ["vn_b_uniform_macv_01_07", 1]; // SOG BDU MACV1 (Olive)
crate18 addItemCargoGlobal ["H_Simc_Boon_green_2", 1]; //  SS US Bush Hat
crate18 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate18 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate18 addMagazineCargoGlobal ["murshun_cigs_matches", 1]; // Matches
crate18 addItemCargoGlobal ["ACE_wirecutter", 1]; // ACE Wirecutter

// Crate 19 - Mike ***************************************************************************


// Crate 20 - Boondock ***********************************************************************

crate20 addWeaponCargoGlobal ["vn_m1_garand", 1]; // M1 Garand
crate20 addItemCargoGlobal ["U_Simc_TCU_mk1_blench", 1]; // Tropical Combat Fatigues 1963
crate20 addItemCargoGlobal ["vn_b_boonie_02_01", 1]; // SOG Boonie Green
crate20 addBackpackCargoGlobal ["B_simc_USMC65_M41_flat", 1]; // M1941 Pack
crate20 addItemCargoGlobal ["V_Simc_56_ligt_zusp", 1]; // M1956 LCE Vest
crate20 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio

// Crate 21 - Lister ****************************************************************************

crate21 addWeaponCargoGlobal ["uns_m1919a6", 1]; // M1919A6 MG
crate21 addWeaponCargoGlobal ["vn_hp", 1]; // HP Automatic
crate21 addWeaponCargoGlobal ["vn_m127", 1]; // M127 Launcher
crate21 addItemCargoGlobal ["vn_b_helmet_m1_02_01", 1]; // Helmet M1 2 Camo
crate21 addBackpackCargoGlobal ["B_simc_US_Bandoleer_556_doppel_2", 1]; // Bandoleer 2X
crate21 addItemCargoGlobal ["U_Simc_TCU_mk3_cute_blench", 1]; // Tropical Combat Fatigues 1967 (cut)
crate21 addItemCargoGlobal ["V_Simc_flak_M69_60_belt_ass", 1]; // 3/4 Collar Vest LCE MG
crate21 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio
crate21 addItemCargoGlobal ["vn_mk21_binocs", 1]; // MK21 Binos
crate21 addItemCargoGlobal ["ACE_EntrenchingTool", 1]; // Entrenching Tool

// Crate 22 - Cuch *********************************************************************************

crate22 addWeaponCargoGlobal ["vn_m1918", 1]; // M1918A2 BAR
crate22 addItemCargoGlobal ["U_Simc_TCU_mk3_tuck", 1]; // TCU 1967
crate22 addItemCargoGlobal ["vn_b_boonie_02_01", 1]; // Boonie Green
crate22 addItemCargoGlobal ["uns_simc_flak_55_open", 1]; // M1955 Vest
crate22 addBackpackCargoGlobal ["uns_simc_USMCFLAK_M41_flat", 1]; // M1941 pack
crate22 addItemCargoGlobal ["vn_mk21_binocs", 1]; // MK21 Binos
crate22 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio

// Crate 23 - Dave **********************************************************************************

crate23 addWeaponCargoGlobal ["uns_m1903", 1]; // M1903 Springfield
crate23 addItemCargoGlobal ["U_Simc_TCU_mk3_tuck", 1]; // TCU 1967
crate23 addItemCargoGlobal ["vn_b_bandana_01", 1]; // Bandana Green
crate23 addItemCargoGlobal ["V_Simc_61", 1]; // M1961 Kit
crate23 addBackpackCargoGlobal ["B_simc_US_Bandoleer_556_3", 1]; // SS Bandoleer
crate23 addItemCargoGlobal ["vn_m19_binocs_grn", 1]; // MK19 Binos
crate23 addItemCargoGlobal ["vn_b_item_radio_urc10", 1]; // SR Radio




