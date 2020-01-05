/*
    Needed Mods:
    - RHSSAF
    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhssaf_army_o_m10_digital_officer";                                          // Officer
opfor_squad_leader = "rhssaf_army_o_m10_digital_sq_lead";                                  // Squad Leader
opfor_team_leader = "rhssaf_army_o_m10_digital_ft_lead";                                   // Team Leader
opfor_sentry = "rhssaf_army_o_m10_digital_rifleman_m70";                                      // Rifleman (Lite)
opfor_rifleman = "rhssaf_army_o_m10_digital_rifleman_m21";                                         // Rifleman
opfor_rpg = "rhssaf_army_o_m10_digital_rifleman_at";                                          // Rifleman (LAT)
opfor_grenadier = "rhssaf_army_o_m10_digital_gl";                                     // Grenadier
opfor_machinegunner = "rhssaf_army_o_m10_digital_mgun_m84";                                 // Autorifleman
opfor_heavygunner = "rhssaf_army_o_m10_digital_mgun_m84";                                  // Heavy Gunner
opfor_marksman = "rhssaf_army_o_m10_digital_spotter";                                       // Marksman
opfor_sharpshooter = "rhssaf_army_o_m10_digital_sniper_m76";                                // Sharpshooter
opfor_sniper = "rhssaf_army_o_m10_digital_sniper_m76";                                            // Sniper
opfor_at = "rhssaf_army_o_m10_digital_spec_at";                                            // AT Specialist
opfor_aa = "rhssaf_army_o_m10_digital_spec_aa";                                            // AA Specialist
opfor_medic = "rhssaf_army_o_m10_digital_medic";                                              // Combat Life Saver
opfor_engineer = "rhssaf_army_o_m10_digital_engineer";                                        // Engineer
opfor_paratrooper = "rhssaf_army_o_m10_para_sniper_scarH";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhssaf_army_o_m1025_olive";                                             // M1025 Jeep
opfor_mrap_armed = "rhssaf_army_o_m1025_olive_m2";                                   // M1025 Jeep (HMG)
opfor_transport_helo = "rhssaf_airforce_o_ht40";                   // HT40 Transporthelikopter
opfor_transport_truck = "rhssaf_army_o_ural";                         // Ural Transport (Covered)
opfor_ammobox_transport = "rhssaf_army_o_ural_open";                     // Ural Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhssaf_army_o_ural_fuel";                                 // Ural Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_vdv";                                 // GAZ66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "rhssaf_flag_serbia";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_ammo",                                                     // Rifleman (Lite)
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",                                                     // Rifleman (Lite)
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m21",                                                     // Rifleman
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m21",                                                     // Rifleman
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_at",                                                 // Rifleman (AT)
    "rhssaf_army_o_m93_oakleaf_summer_mgun_m84",                                                  // Autorifleman
    "rhssaf_army_o_m93_oakleaf_summer_sniper_m76",                                                   // Marksman
    "rhssaf_army_o_m93_oakleaf_summer_medic",                                               // Medic
    "rhssaf_army_o_m93_oakleaf_summer_engineer"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhssaf_army_o_nsv_tripod"                                                  // Schweres Geschütz Dreibein
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhssaf_army_o_m1025_olive_m2",                                          // M1025 Jeep (HMG)
    "rhssaf_army_o_m252",                                                  // M252 Mörser
    "rhssaf_army_o_d30",                                                  // D30 Artillerie Geschütz
    "rhssaf_army_o_nsv_tripod",                                           // Schweres Geschütz Dreibein
    "rhssaf_army_o_ags30_tripod",                                        // AGS30 Geschütz (GMG)
    "rhssaf_army_o_metis_9k115",                                        // Metis 9K115 Geschütz liegend (AT)
    "rhssaf_army_o_2s1",                                                // 2S1 Artilleriepanzer
    "rhs_zsu234_aa",                                                    // ZSU AA (Russisch)
    "rhssaf_army_o_t72s"                                                // T-72S Mittlerer Panzer
];
// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhssaf_army_o_m1025_olive_m2",                                          // M1025 Jeep (HMG)
    "rhssaf_army_o_m252",                                                  // M252 Mörser
    "rhssaf_army_o_nsv_tripod",                                           // Schweres Geschütz Dreibein
    "rhssaf_army_o_ags30_tripod",                                        // AGS30 Geschütz (GMG)
    "rhssaf_army_o_metis_9k115"                                        // Metis 9K115 Geschütz liegend (AT)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhssaf_army_o_m1025_olive_m2",                                          // M1025 Jeep (HMG)
    "rhssaf_army_o_m998_olive_2dr_fulltop",                                 // M1025 Jeep (Covered)
    "rhssaf_army_o_ural",                                                // Ural Transport (Covered)
    "rhs_bmd1pk",                                                    // BRD-1PK (Russisch)
    "rhs_bmd4ma_vdv",                                               // BMD4MA (Russisch)
    "rhs_btr80a_vdv",                                               // BTR80A (Russisch)
    "rhssaf_army_o_2s1",                                                // 2S1 Artilleriepanzer
    "rhssaf_army_o_t72s",                                                // T-72S Mittlerer Panzer
    "rhs_sprut_vdv",                                                      // Sprut Panzer (Russisch)
    "RHS_Mi24P_vdv",                                                       // Mi24P Helikopter (Russisch)
    "rhssaf_airforce_o_ht40",                                            // HT40 Transporthelikopter
    "rhssaf_airforce_o_l_18",                                           // L18 Jet
    "rhssaf_airforce_o_l_18_101"                                         // L18-101 Jet
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhssaf_army_o_m1025_olive_m2",                                          // M1025 Jeep (HMG)
    "rhssaf_army_o_m998_olive_2dr_fulltop",                                 // M1025 Jeep (Covered)
    "rhssaf_army_o_ural",                                                // Ural Transport (Covered)
    "rhs_bmd1pk",                                                    // BRD-1PK (Russisch)
    "rhs_bmd4ma_vdv",                                               // BMD4MA (Russisch)
    "rhs_btr80a_vdv",                                               // BTR80A (Russisch)
    "rhssaf_airforce_o_ht40"                                          // HT40 Transporthelikopter
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhssaf_army_o_ural_open",                                            // Ural Transport (Open)
    "rhssaf_army_o_ural",                                                // Ural Transport (Covered)
    "rhssaf_army_o_pts",                                                  // PTS Landing Craft
    "RHS_Mi24P_vdv",                                                       // Mi24P Helikopter (Russisch)
    "rhssaf_airforce_o_ht40"                                            // HT40 Transporthelikopter
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi24P_vdv",                                                       // Mi24P Helikopter (Russisch)
    "rhssaf_airforce_o_ht40"                                            // HT40 Transporthelikopter
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "rhssaf_airforce_o_l_18",                                           // L18 Jet
    "rhssaf_airforce_o_l_18_101"                                         // L18-101 Jet
];