duration = 14.187;

entities =
{

	{
		entity_name = "Layer_rh_07_Outpost_Land",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 43.51771, 5.029791, 1.636086 },
			orient = { {  0.025599,  0.000000, -0.999672 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999672,  0.000000,  0.025599 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "PlyrShip_Path_Landing",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{31.546190,6.589459,1.329523}, {0.716100,0.000000,0.697997,0.000000}, {20.428976,3.875451,0.003932}, {0.724113,0.011934,0.689475,-0.011907}, {4.639371,3.558781,-0.081801}, {0.689897,0.000000,0.723908,0.000000}, {0.000000,3.262413,0.000000}, {0.705151,0.048383,0.705746,-0.048424}, "
		}
	},

	{
		entity_name = "PlyrShip_Path_BOB",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.762400,0.066298,0.011530}, {0.994108,0.000000,0.000000,0.108391}, {-0.413235,0.338247,0.000000}, {0.997930,0.000000,0.000000,-0.064311}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PlyrShip_Mk_Landing_Bob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.50972, 6.697062, 2.398531 },
			orient = { {  0.024998,  0.215506, -0.976183 },
					   { -0.005517,  0.976503,  0.215435 },
					   {  0.999672,  0.000000,  0.025599 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "Monitor_Landing",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cart_rh_Gun_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.24018, 0.58, 8.101048 },
			orient = { { -0.043497,  0.000000, -0.999054 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999054,  0.000000, -0.043497 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.027825,0.000000,4.683622}, {0.999738,0.000000,-0.022879,0.000000}, {0.472038,0.000000,-2.647203}, {0.999757,0.000000,-0.022048,0.000000}, {-2.023492,0.000000,-7.654449}, {0.967754,0.000000,0.251899,0.000000}, "
		}
	},

	{
		entity_name = "Cart_rh_Shield_Thrust_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.52818, 0.95, -7.667495 },
			orient = { {  0.004259,  0.000000, -0.999991 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999991,  0.000000,  0.004259 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.015313,0.000000,-5.306535}, {0.998872,0.000000,-0.047491,0.000000}, {1.617021,0.000000,-8.915668}, {0.941818,0.000000,-0.336123,0.000000}, {8.035549,0.000000,-13.009194}, {0.844212,0.000000,-0.536009,0.000000}, "
		}
	},

	{
		entity_name = "Cart_rh_Engine_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.95998, 0.8, -7.873894 },
			orient = { {  0.024648,  0.000000, -0.999696 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999696,  0.000000,  0.024648 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000001}, {-0.003141,0.000000,0.999995,0.000000}, {-0.022370,0.000000,6.591116}, {0.006790,0.000000,0.999977,0.000000}, "
		}
	},

	{
		entity_name = "PlayerShipEngines_2",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "X/ShipcentreForFinalBob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.436969, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "PlayerShip_engine_playership_2",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmax = 6.978912e+022,
			ain = 808542052,
			aout = 697,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Sound soundsequipment",
		}
	},

	{
		entity_name = "Cart_rh_Shield_Thrust",
		type = COMPOUND,
		template_name = "rh_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 15.52818, 0.95, -7.667495 },
			orient = { {  0.004259,  0.000000, -0.999991 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999991,  0.000000,  0.004259 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Cart_rh_Gun",
		type = COMPOUND,
		template_name = "rh_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 16.92058, 0.58, 7.925126 },
			orient = { {  0.002252,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002252 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Cart_rh_Engine",
		type = COMPOUND,
		template_name = "rh_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.95998, 0.8, -7.873894 },
			orient = { { -0.018367,  0.000000,  0.999831 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999831,  0.000000, -0.018367 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Camera_ShipLand_door_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 29.13958, 8.434379, 0.84835 },
			orient = { { -0.012407,  0.000000, -0.999923 },
					   {  0.510916,  0.859607, -0.006340 },
					   {  0.859541, -0.510956, -0.010665 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_door_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 29.13958, 8.434379, 0.84835 },
			orient = { { -0.003600,  0.000000, -0.999994 },
					   {  0.043206,  0.999066, -0.000156 },
					   {  0.999060, -0.043206, -0.003596 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Test_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -64.70646, 0, -25.84592 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rtcprop_b_freighter_5",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -56.59678, 0, -2.610519 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rtcprop_civ_fighter_6",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -69.83206, 0, -7.350342 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rtcprop_k_freighter_7",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -81.73224, 0, -5.389725 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_ShipLand_01_eagle_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.47604, 21.37121, 20.83237 },
			orient = { {  0.040751,  0.000000,  0.999169 },
					   {  0.104015,  0.994567, -0.004242 },
					   { -0.993741,  0.104101,  0.040529 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_01_eagle_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.93411, 30.81611, 27.89338 },
			orient = { {  0.777641,  0.000000,  0.628708 },
					   {  0.429432,  0.730383, -0.531159 },
					   { -0.459198,  0.683038,  0.567976 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_02_entry_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.94983, 14.96494, 19.63505 },
			orient = { {  0.909934,  0.000000, -0.414753 },
					   { -0.096850,  0.972354, -0.212481 },
					   {  0.403286,  0.233512,  0.884778 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_02_entry_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.406746, 0.230827, 21.09987 },
			orient = { {  0.957608,  0.000000, -0.288076 },
					   {  0.070314,  0.969754,  0.233736 },
					   {  0.279363, -0.244083,  0.928644 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "PlyrShip_Mk_AboveShipCentre",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.436969, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.754682,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754682 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_BelowShipCentre",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.436969, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "rtcprop_hardware_rh_combat_armor_2",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_combat_armor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_rh_he4_fusion_reactor_3",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_he4_fusion_reactor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_rh_nano_weavers2_4",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_nano_weavers2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_rh_toroidal_nuclear_drive_5",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_toroidal_nuclear_drive",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_rh_radiation_shield_6",
		type = COMPOUND,
		template_name = "rtcprop_st_rh_radiation_shield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_rh_thruster_7",
		type = COMPOUND,
		template_name = "rtcprop_st_rh_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_rh_gamma_beamer_9",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_gamma_beamer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_rh_plasma_gat_cannon_10",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_plasma_gat_cannon",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_rh_proton_blaster_11",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_proton_blaster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_rh_seeker_launcher_12",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_seeker_launcher",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_rh_seeker_round_14",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_seeker_round",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_01_eagle_A" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlyrShip_Path_BOB", "PlyrShip_Path_Landing" },
		{
			duration = 4.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.791667,  0.977564,  0.200000,  0.214286 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlyrShip_Mk_Landing_Bob", "PlyrShip_Path_BOB" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.307692,  0.993590,  0.000000,  0.000000 },
					{  0.525641,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_door_A", "Camera_ShipLand_door_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 29.13958, 8.434379, 0.84835 },
				q_orient = { -0.0036, 0, -0.999994, 0.043206 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_2", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip" },
		{
			duration = 20.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_AboveShipCentre", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 1, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_BelowShipCentre", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, -0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_Landing_Bob" },
		{
			duration = 12.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.5382, 6.655757, 2.091968 },
				q_orient = { 0.024998, 0.215505, -0.976183, -0.005517 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.875000,  0.993590,  0.181818,  0.157895 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_weapons_rh_seeker_round_14", "Cart_rh_Gun" },
		{
			duration = 30.000,
			offset = { 0.2, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_weapons_rh_proton_blaster_11", "Cart_rh_Gun" },
		{
			duration = 30.000,
			offset = { 0.1, 0.1, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_weapons_rh_seeker_launcher_12", "Cart_rh_Gun" },
		{
			duration = 30.000,
			offset = { 0, 0.15, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_rh_he4_fusion_reactor_3", "Cart_rh_Shield_Thrust" },
		{
			duration = 30.000,
			offset = { 0.3, 0.52, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_rh_nano_weavers2_4", "Cart_rh_Shield_Thrust" },
		{
			duration = 30.000,
			offset = { 0, 0.87, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_st_rh_radiation_shield_6", "Cart_rh_Shield_Thrust" },
		{
			duration = 30.000,
			offset = { 0.1, 0.09, 0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_st_rh_thruster_7", "Cart_rh_Shield_Thrust" },
		{
			duration = 30.000,
			offset = { 0.3, 0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_rh_combat_armor_2", "Cart_rh_Gun" },
		{
			duration = 30.000,
			offset = { 0.2, 1.09, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_rh_toroidal_nuclear_drive_5", "Cart_rh_Engine" },
		{
			duration = 30.000,
			offset = { -0.6, 0.28, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_weapons_rh_gamma_beamer_9", "Cart_rh_Engine" },
		{
			duration = 30.000,
			offset = { -0.6, 0.1, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_weapons_rh_plasma_gat_cannon_10", "Cart_rh_Engine" },
		{
			duration = 30.000,
			offset = { 0.2, 0.15, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.009, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 17.812
		}
	},

	{
		0.009, START_SOUND, { "PlayerShip_engine_playership_2" },
		{
			duration = 17.812,
			flags = LOOP
		}
	},

	{
		1.062, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01_eagle_A", "Camera_ShipLand_01_eagle_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.93411, 30.81611, 27.89338 },
				q_orient = { 0.777641, 0, 0.628708, 0.429432 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.437, START_PATH_ANIMATION, { "Cart_rh_Shield_Thrust", "Cart_rh_Shield_Thrust_Path" },
		{
			duration = 7.625,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 1.500,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02_entry_A", "Camera_ShipLand_02_entry_B" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.406746, 0.230827, 21.09987 },
				q_orient = { 0.957608, 0, -0.288076, 0.070314 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Landing_Bob", "PlyrShip_Mk_AboveShipCentre" },
		{
			duration = 4.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 1, 0 },
				q_orient = { -0.754683, 0, -0.65609, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.881410,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.687, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_02_entry_A" }
	},

	{
		5.937, START_PATH_ANIMATION, { "Cart_rh_Gun", "Cart_rh_Gun_Path" },
		{
			duration = 7.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		9.906, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Landing_Bob", "PlyrShip_Mk_BelowShipCentre" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -0.25, 0 },
				q_orient = { -0.754683, 0, -0.65609, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.562, START_PATH_ANIMATION, { "Cart_rh_Engine", "Cart_rh_Engine_Path" },
		{
			duration = 3.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.043478,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		11.406, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Landing_Bob", "X/Shipcentre/01" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.754683, 0, -0.65609, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.812500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		16.125, ATTACH_ENTITY, { "Test_PlayerShip", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 5.69, 0.99 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		16.875, ATTACH_ENTITY, { "rtcprop_civ_fighter_6", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 4.2254, -1.5876 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		17.187, ATTACH_ENTITY, { "rtcprop_k_freighter_7", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0.868, 4.9562, -0.7528 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		18.125, ATTACH_ENTITY, { "rtcprop_b_freighter_5", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 5.6066, -0.001 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		19.531, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_01_eagle_A" }
	}
};
