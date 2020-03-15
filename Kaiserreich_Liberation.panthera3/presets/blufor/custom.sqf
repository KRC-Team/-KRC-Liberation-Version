﻿// Stand 13.09.19

// No required mods. 
// RHS USAF, BWMod, F-15C, F/A-18 are optional (just load the mods on server & client).
// Apex & Jets DLC are also included but not required (required only to drive/pilot anything from each DLC inc/ the Tanoa map).

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "BWA3_Container_Fleck";							    // This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "gm_ge_army_kat1_454_cargo_oli";				    // This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = ["gm_ge_army_u1300l_cargo","gm_ge_army_u1300l_cargo_des","gm_ge_army_fuchsa0_command","gm_ge_army_fuchsa0_command_des"];						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "bw_nh90_armed";						        // This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
opfor_ammobox_transport = "O_Truck_03_transport_F";						// Make sure this thing can transport ammo boxes (see box_transport_config in kp_liberation_config.sqf) otherwise things will break!	Default is "O_Truck_03_transport_F".
crewman_classname = "BWA3_Crew_Fleck";									// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "BWA3_Helipilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "bw_ec135_transport"; 		    // These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_jet_classname = "FIR_F35B_Blank2"; 		    // These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "rksla3_lcvpmk5_1_generic_grey"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["BWA3_Rifleman_Fleck",15,0,0],										//Rifleman (Light) 
	["BWA3_RiflemanG28_Fleck",20,0,0],									//Rifleman
	["BWA3_RiflemanAT_RGW90_Fleck",30,0,0],								//Rifleman (AT)
	["BWA3_Grenadier_Fleck",25,0,0],									//Grenadier
	["BWA3_AutoriflemanMG3_Fleck",25,0,0],								//Autorifleman
	["BWA3_AutoriflemanMG5_Fleck",35,0,0],								//Heavygunner
	["BWA3_Marksman_Fleck",30,0,0],									    //Marksman
	["BWA3_TL_fleck",40,0,0],										    //Sharpshooter
	["BWA3_RiflemanAT_Pzf3_Fleck",50,10,0],								//AT Specialist
	["BWA3_RiflemanAA_Fliegerfaust_Fleck",50,10,0],				        //AA Specialist
	["BWA3_CombatLifeSaver_Fleck",30,0,0],								//Combat Life Saver
	["BWA3_Engineer_Fleck",30,0,0],									    //Engineer
	["BWA3_GrenadierG27_Fleck",30,0,0],									//Explosives Specialist
	["BWA3_recon_Fleck",20,0,0],										//Recon Scout
	["BWA3_recon_LAT_Fleck",30,0,0],									//Recon Scout (AT)
	["BWA3_recon_Marksman_Fleck",30,0,0],								//Recon Marksman
	["BWA3_recon_TL_Fleck",40,0,0],									    //Recon Sharpshooter
	["BWA3_recon_Medic_Fleck",30,0,0],									//Recon Paramedic
	["BWA3_recon_Radioman_Fleck",30,0,0],								//Recon Demolition Expert
	["BWA3_SniperG82_Fleck",70,5,0],									//Sniper
	["BWA3_Spotter_Fleck",20,0,0],										//Spotter
	["BWA3_crew_Fleck",10,0,0],											//Crewman
	["B_soldier_PG_F",20,0,0],											//Para Trooper
	["B_helicrew_F",10,0,0],											//Helicopter Crew
	["BWA3_Helipilot",10,0,0],											//Helicopter Pilot
	["B_Pilot_F",10,0,0]												//Pilot
];

light_vehicles = [
    ["gm_xx_civ_bicycle_01",20,0,0],                                    //Fahrrad
	["BWA3_Eagle_Fleck",100,0,50],                                    	//Eagle IV
	["BWA3_Eagle_Tropen",100,0,50],                                     //Eagle IV Tropen 
	["BWA3_Eagle_FLW100_Fleck",100,100,50],								//Eagle IV (FLW 100)
	["BWA3_Eagle_FLW100_Tropen",100,100,50],
	["BW_Dingo_Wdl",100,0,50],									        //Dingo (HMG)
	["BW_Dingo_Des",100,0,50],
    ["BW_Dingo_GL_Wdl",100,60,50],									    //Dingo (GMG)
	["BW_Dingo_GL_Des",100,60,50],
	["B_UGV_01_F",150,0,50],											//UGV Stomper
	["B_UGV_01_rcws_F",150,40,50],										//UGV Stomper (RCWS)
	["B_Boat_Transport_01_F",100,0,25],									//Assault Boat
	["B_Boat_Armed_01_minigun_F",200,80,75],							//Speedboat Minigun
	["rksla3_lcvpmk5_1_generic_grey",400,200,0],						//LCVP MK5 Personal
	["rksla3_lcvpmk5_viv_generic_grey",400,200,0],						//LCVP MK5 VIV
    ["KGB_B_MRAP_03_F",100,0,50],										//Fennek
	["KGB_B_MRAP_03_F_DES",100,0,50],
    ["KGB_B_MRAP_03_hmg_F",100,40,50],									//Fennek (HMG)
	["KGB_B_MRAP_03_hmg_F_DES",100,40,50],
    ["KGB_B_MRAP_03_gmg_F",100,60,50],									//Fennek (GMG)
	["KGB_B_MRAP_03_gmg_F_DES",100,60,50],
	["gm_ge_army_u1300l_container",100,100,100],                        //LKW 2t Pritsche
	["gm_ge_army_u1300l_container_des",100,100,100],
	["gm_ge_army_kat1_451_container",150,100,150],                      //LKW 5t
	["gm_ge_army_kat1_451_container_des",150,100,150],
	["gm_ge_army_kat1_451_cargo",150,100,150],                          //LKW 5t Cargo           
	["gm_ge_army_kat1_451_cargo_des",150,100,150],
	["gm_ge_army_kat1_454_cargo",200,100,200],
	["gm_ge_army_kat1_454_cargo_des",200,100,200],
    ["gm_ge_army_iltis_cargo",50,0,50],                                 //0.5t Iltis
	["gm_ge_army_iltis_cargo_des",50,0,50],
	["gm_ge_army_iltis_milan",50,100,50],                               //0.5t Iltis Milan
	["gm_ge_army_iltis_milan_des",50,100,50],	
	["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FueFu",100,0,175],         // Bitte noch nen längeren Namen Arschgeige
	["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FueFu",100,0,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FJg",100,0,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FJg",100,0,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_Moerser",100,250,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_Moerser",100,250,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_San",100,0,175],
	["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_San",100,0,175]
];

heavy_vehicles = [
	["BWA3_Puma_Fleck",300,225,150],									//IFV Puma
	["BWA3_Puma_Tropen",300,225,150],
	["gm_ge_army_bpz2a0",200,50,250],                                   //BPz 2a0
	["gm_ge_army_bpz2a0_des",200,50,250],
	["gm_ge_army_Leopard1a3a3",200,250,350],                            //Leopard 1A3
	["gm_ge_army_Leopard1a3a3_des",200,250,350],
	["BWA3_Leopard2_Fleck",500,400,250],								//MBT Leopard 2A6M
	["BWA3_Leopard2_Tropen",500,400,250],
    ["Redd_Tank_Gepard_1A2_Flecktarn",300,250,175],
    ["Redd_Tank_Gepard_1A2_Tropentarn",300,250,175], 	                //BW Gepard
	["gm_ge_army_gepard1a1",200,200,200],
	["gm_ge_army_gepard1a1_des",200,200,200],
	["rnt_sppz_2a2_luchs_flecktarn",100,100,100],
    ["rnt_sppz_2a2_luchs_tropentarn",100,100,100], 	
    ["Redd_Marder_1A5_Flecktarn",400,200,200],						    //BW Marder
	["Redd_Marder_1A5_Tropentarn",400,200,200],
    ["Redd_Tank_Wiesel_1A2_TOW_Flecktarn",100,100,100],					//Wiesel TOW
	["Redd_Tank_Wiesel_1A2_TOW_Tropentarn",100,100,100],
	["Redd_Tank_Wiesel_1A4_MK20_Flecktarn",100,150,100],                //Wiesel MK20
	["Redd_Tank_Wiesel_1A4_MK20_Tropentarn",100,150,100],
	["gm_ge_army_fuchsa0_reconnaissance",150,150,150],
	["gm_ge_army_fuchsa0_reconnaissance_trp",150,150,150],
	["gm_ge_army_fuchsa0_command",100,50,200],                          //Fuchs Kommando
	["gm_ge_army_fuchsa0_command_des",100,50,200],                      //Fuchs Kommando Trp
	["gm_ge_army_m113a1g_apc_milan",150,150,150],
	["gm_ge_army_m113a1g_apc_milan_des",150,150,150]
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],												//AR-2 Darter
	["bw_ec135_transport",200,0,100],									
	["bw_ec135_pars",200,100,100],					                    
	["bw_ec135_fz_raketen",200,200,100],							
	["EC635_Unarmed_BW",200,0,100],									
	["EC635_BW",200,100,100],									
	["EC635_AT_BW",200,200,100],									
	["bw_bo105_p1m",225,0,125],						
	["bw_bo105_pah1",225,200,125],					
	["bw_nh90",225,0,125],										        
	["bw_nh90_armed",225,100,125],										
	["bw_nh90_marine",500,400,200],	
    ["len_uh1d_bw",225,0,125],											//BW UH-1D	
	["BWA3_Tiger_RMK_Universal",750,750,250],                          	//UH Tiger RMK (Universal)
	["BWA3_Tiger_RMK_PARS",750,750,250],
	["BWA3_Tiger_RMK_Heavy",750,750,250],
	["BWA3_Tiger_Gunpod_Heavy",750,750,250],
	["BWA3_Tiger_Gunpod_PARS",750,750,250],
	["B_Heli_Transport_01_camo_F",250,80,150],							//UH-80 Ghost Hawk (Camo)
	["BW_AW101_Trans_Heer_F",275,0,175],								//CH-49 Mohawk
	["BW_AW159_CAS_Heer_F",225,0,125],						
	["BW_CH67_Trans_Heer_F",400,100,250],								//CH67 (Armed)
	["B_UAV_02_dynamicLoadout_F",400,400,200],							//MQ-4A Greyhawk
	["B_T_UAV_03_dynamicLoadout_F",450,500,250],						//MQ-12 Falcon
	["B_UAV_05_F",500,500,200],											//UCAV Sentinel											
	["B_T_VTOL_01_armed_F",750,1500,500],								//V-44 X Blackfish (Armed)
	["B_T_VTOL_01_infantry_F",750,0,500],								//V-44 X Blackfish (Infantry)
	["B_T_VTOL_01_vehicle_F",750,0,500],                               	//V-44 X Blackfish (Vehicle)
	["FIR_F35B_MFG1",500,600,250],                                      //F-35 MFG1 GER
	["FIR_F35B_MFG2",500,600,250]                                       //F-35 MFG2 GER
]; 

static_vehicles = [
    ["B_HMG_01_high_F",100,100,0],                                      //XM312 Hoch
	["B_HMG_01_A_F",20,10,0],
	["B_static_AA_F",100,100,0],                                        //Titan AA
	["rnt_mg3_static",10,10,0],
	["rnt_mg3_static_ai",10,10,0],
	["Redd_Milan_Static",10,20,0],								    //Milan 
	["Redd_Tank_M120_Tampella",100,100,0],                              //M120 Tampella
	["rnt_mantis_radar",500,0,250],                                     //Mantis Radareinheit
	["rnt_mantis_base",500,500,250],                                    //Mantis Geschützeinheit
	["TBW_MEADS_Launcher_Fleck",350,400,250],                           //MEADS Geschützeinheit
	["TBW_MEADS_Radar_Fleck",450,0,250]                                 //MEADS Radareinheit
];

buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["BW_Flag_Bund_F",0,0,0],
	["TBW_Banner_Bundesdienst",0,0,0],
	["Land_FuelStation_01_pump_malevil_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["gm_gc_tent_5x5m",0,0,0],
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["land_gm_euro_bench_07",0,0,0],
	["OfficeTable_01_new_F",0,0,0],
	["Land_TableDesk_F",0,0,0],
	["land_gm_euro_furniture_table_03",0,0,0],
	["Land_Camping_Light_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_BarGate_F",0,0,0],
	["Target_PopUp2_Moving_90deg_Acc2_F",0,0,0],
	["TargetP_Inf4_Acc2_F",0,0,0],
	["Land_ChairWood_F",0,0,0],
	["Land_RattanTable_01_F",0,0,0],
	["Land_RattanChair_01_F",0,0,0],
	["Land_ChairPlastic_F",0,0,0],
	["Land_CzechHedgehog_01_F",0,0,0],
	["Land_SandbagBarricade_01_F",0,0,0],
	["Land_SandbagBarricade_01_hole_F",0,0,0],
	["Land_SandbagBarricade_01_half_F",0,0,0],
	["Land_i_Barracks_V2_F",0,0,0],
	["Land_Mil_WiredFence_Gate_F",0,0,0],
	["Land_New_WiredFence_10m_F",0,0,0],
	["Land_New_WiredFence_5m_F",0,0,0],
	["Land_Mil_WallBig_4m_F",0,0,0],
	["Land_Mil_WallBig_Corner_F",0,0,0],
	["Land_Mil_WallBig_Gate_F",0,0,0],
	["Land_MedicalTent_01_white_generic_open_F",0,0,0],
	["Land_MedicalTent_01_white_generic_outer_F",0,0,0],
	["US_WarfareBFieldhHospital_Base_EP1",0,0,0],
	["Land_SM_01_shelter_wide_F",0,0,0],
	["Land_CanvasCover_01_F",0,0,0],
	["Land_MilOffices_V1_F",0,0,0],
	["Land_Shed_Small_F",0,0,0],
	["Land_i_Shed_Ind_F",0,0,0],
	["Land_Airport_Tower_F",0,0,0],
	["Land_Obstacle_Crawl_F",0,0,0],
	["Land_Obstacle_RunAround_F",0,0,0],
	["Land_Obstacle_Pass_F",0,0,0],
	["Land_Obstacle_Bridge_F",0,0,0],
	["Dirthump_1_F",0,0,0],
	["Dirthump_2_F",0,0,0],
	["Dirthump_3_F",0,0,0],
	["Dirthump_4_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[(Respawn_truck_typename select 0),100,0,100],
	[(Respawn_truck_typename select 1),100,0,100],
	[(Respawn_truck_typename select 2),150,50,200],
	[(Respawn_truck_typename select 3),150,50,200],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Wheel",10,0,0],                                               //Ersatzrad
    ["ACE_Track",10,0,0],                                               //Ersatzkette
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["BW_LKW7T_Fuel_F",125,0,100],								        //LKW7T Tank
	["BW_LKW_Treibstoff_Tropen",125,0,100],                             //LKW7T Tank Trp
	["BW_LKW7T_Repair_F",150,0,75],								        //LKW7T Instandsetzung
	["BW_LKW_Reparatur_Tropen",150,0,75],                               //LKW7T Instandsetzung Trp
	["BW_LKW7T_Ammo_F",125,50,75],                                      //LKW7T Munition
	["BW_LKW_Munition_Tropen",125,50,75],                               //LKW7T Munition Trp
	["gm_ge_army_u1300l_repair",200,0,100],
	["gm_ge_army_u1300l_repair_des",200,0,100],
	["gm_ge_army_kat1_451_reammo",100,100,100],
	["gm_ge_army_kat1_451_reammo_des",100,100,100],
	["gm_ge_army_kat1_451_refuel",100,0,200],
	["gm_ge_army_kat1_451_refuel_des",100,0,200],
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [
	"B_UAV_01_F",														//AR-2 Darter
	"B_UGV_01_F",														//UGV Stomper
	"B_UGV_01_rcws_F",													//UGV Stomper (RCWS)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F"														//UCAV Sentinel
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"BWA3_TL_fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_RiflemanAT_Pzf3_Fleck",
	"BWA3_Grenadier_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_Marksman_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Engineer_Fleck"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"BWA3_TL_fleck",
	"BWA3_RiflemanAT_RGW90_Fleck",
	"BWA3_RiflemanAT_RGW90_Fleck",
	"BWA3_GrenadierG27_Fleck",
	"BWA3_GrenadierG27_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_AutoriflemanMG5_Fleck",
	"BWA3_RiflemanG28_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Engineer_Fleck"
];

// AT specialists squad.
blufor_squad_at = [
	"BWA3_TL_fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA_3_RiflemanAT_RGW90_Fleck",
	"BWA_3_RiflemanAT_RGW90_Fleck",
	"BWA_3_RiflemanAT_RGW90_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Rifleman_Fleck"
];

// AA specialists squad.
blufor_squad_aa = [
	"BWA3_TL_fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Rifleman_Fleck"
];

// Force recon squad.
blufor_squad_recon = [
	"BWA3_recon_TL_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_LAT_Fleck",
	"BWA3_recon_Marksman_Fleck",
	"BWA3_recon_Marksman_Fleck",
	"BWA3_SniperG82_Fleck",
	"B_Recon_Sharpshooter_F",
	"BWA3_Spotter_Fleck",
	"BWA3_recon_Pioneer_Fleck"
];

// Paratroopers squad.
blufor_squad_para = [
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F"
];

/* - Badguy classnames.
All enemy infantry are defined here.	*/
opfor_officer = "O_officer_F";											//Officer
opfor_team_leader = "O_Soldier_TL_F";									//Team Leader
opfor_squad_leader = "O_Soldier_SL_F";									//Squad Leader
opfor_sentry = "O_Soldier_lite_F";										//Rifleman (Lite)
opfor_rifleman = "O_Soldier_F";											//Rifleman
opfor_rpg = "O_Soldier_LAT_F";											//Rifleman (LAT)
opfor_grenadier = "O_Soldier_GL_F";										//Grenadier
opfor_machinegunner = "O_Soldier_AR_F";									//Autorifleman
opfor_heavygunner = "O_HeavyGunner_F";									//Heavy Gunner
opfor_marksman = "O_soldier_M_F";										//Marksman
opfor_sharpshooter = "O_Sharpshooter_F";								//Sharpshooter
opfor_sniper = "O_sniper_F";											//Sniper
opfor_at = "O_Soldier_AT_F";											//AT Specialist
opfor_aa = "O_Soldier_AA_F";											//AA Specialist
opfor_medic = "O_medic_F";												//Combat Life Saver
opfor_engineer = "O_engineer_F";										//Engineer
opfor_paratrooper = "O_soldier_PG_F";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_MRAP_02_F";												//Ifrit
opfor_mrap_armed = "O_MRAP_02_hmg_F";									//Ifrit (HMG)
opfor_transport_helo = "O_Heli_Transport_04_bench_F";					//Mi-290 Taru (Bench)
opfor_transport_truck = "O_Truck_03_covered_F";							//Tempest Transport (Covered)
opfor_fuel_truck = "O_Truck_03_fuel_F";									//Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";												//CSAT Flag

/*	Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often.
Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.	*/
militia_squad = [
	"O_G_Soldier_TL_F",													//Team Leader
	"O_G_Soldier_SL_F",													//Squad Leader
	"O_G_Soldier_lite_F",												//Rifleman (Lite)
	"O_G_Soldier_F",													//Rifleman
	"O_G_Soldier_F",													//Rifleman
	"O_G_Soldier_LAT_F",												//Rifleman (AT)
	"O_G_Soldier_GL_F",													//Grenadier
	"O_G_Soldier_AR_F",													//Autorifleman
	"O_G_Soldier_AR_F",													//Autorifleman
	"O_G_Soldier_M_F",													//Marksman
	"O_G_medic_F",														//Medic
	"O_G_engineer_F",													//Engineer
	"O_G_Soldier_exp_F"													//Explosives Specialist
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"O_G_Offroad_01_armed_F"											//Offroad (HMG)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_hmg_F",													//Ifrit (GMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_02_cannon_F"													//T-100 Varsuk
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_APC_Wheeled_02_rcws_F",											//MSE-3 Marid 
	"O_APC_Tracked_02_cannon_F"											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_Truck_03_covered_F",												//Tempest Transport (Covered)
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Transport_04_bench_F",										//Mi-290 Taru (Bench)
	"O_Heli_Attack_02_dynamicLoadout_F"									//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_APC_Wheeled_02_rcws_F",											//MSE-3 Marid 
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Transport_04_bench_F"										//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_Truck_03_covered_F",												//Tempest Transport (Covered)
	"O_APC_Wheeled_02_rcws_F",											//MSE-3 Marid 
	"O_Heli_Transport_04_bench_F",										//Mi-290 Taru (Bench)
	"O_Heli_Light_02_dynamicLoadout_F"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"O_Heli_Transport_04_bench_F",										//Mi-290 Taru (Bench)
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Attack_02_dynamicLoadout_F"									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"O_Plane_CAS_02_dynamicLoadout_F",									//To-199 Neophron (CAS)
	"O_Plane_Fighter_02_F"												//To-201 Shikra
];

/*	- Other various mission classnames.
Civilian classnames.	*/
civilians = [
	"C_man_p_beggar_F",
	"C_man_polo_1_F",
	"C_man_polo_2_F",
	"C_man_polo_3_F",
	"C_man_polo_4_F",
	"C_man_polo_5_F",
	"C_man_polo_6_F",
	"C_man_1_1_F",
	"C_man_hunter_1_F",
	"C_journalist_F",
	"C_man_w_worker_F"
];

// Civilian vehicle classnames.
civilian_vehicles = [
	"C_Quadbike_01_F",
	"C_Hatchback_01_F",
	"C_Hatchback_01_sport_F",
	"C_Offroad_01_F",
	"C_Offroad_01_repair_F",
	"C_SUV_01_F",
	"C_Van_01_fuel_F",
	"C_Van_01_transport_F",
	"C_Van_01_box_F",
	"C_Truck_02_fuel_F",
	"C_Truck_02_transport_F",
	"C_Truck_02_covered_F",	
	"C_Truck_02_box_F"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"rhsusf_mkvsoc",													//Mk.V SOCOM
	"rhsusf_m1a1aim_tuski_wd",											//M1A1SA (Tusk I)
	"B_MBT_01_TUSK_F",													//M2A4 Slammer UP
	"rhsusf_m1a2sep1tuskiiwd_usarmy",									//M1A2SEPv1 (Tusk II)											
	"B_MBT_01_arty_F",													//M4 Scorcher
	"rhsusf_m109_usarmy",												//M109A6
	"B_MBT_01_mlrs_F",													//M5 Sandstorm MLRS
	"B_Heli_Attack_01_dynamicLoadout_F",								//AH-99 Blackfoot
	"RHS_AH64D_wd",														//AH-64D (Multi-Role)
	"BWA3_Tiger_RMK_Universal",											//UH Tiger RMK (Universal)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_Plane_CAS_01_dynamicLoadout_F",									//A-164 Wipeout (CAS)
	"I_Plane_Fighter_04_F",												//A-149 Gryphon
	"RHS_A10",															//A-10A (CAS)
	"FIR_F15C",															//F-15C Eagle
	"FIR_F15D",															//F-15D Eagle
	"FIR_F15E",															//F-15E Strike Eagle
	"JS_JC_FA18E",														//F/A-18 E Super Hornet
	"JS_JC_FA18F",														//F/A-18 F Super Hornet
	"B_Plane_Fighter_01_F",												//F/A-181 Black Wasp II
	"B_Plane_Fighter_01_Stealth_F",										//F/A-181 Black Wasp II (Stealth)
	"B_T_VTOL_01_armed_F",												//V-44 X Blackfish (Armed)
	"BW_PzH_Sholef_F"													//Panzerhaubitze 2000
];