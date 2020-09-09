duration = 80.311;

entities =
{

	{
		entity_name = "Ship_l_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 32.55548, -346.9709, 517.8181 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Layer_Pl_03_pad_Traffic",
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
		ambient = { 88, 116, 112 }
	},

	{
		entity_name = "Path_Hwy_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 657.7687, 94.30454, -353.3519 },
			orient = { { -0.999907,  0.004686, -0.012827 },
					   {  0.005646,  0.997106, -0.075819 },
					   {  0.012435, -0.075884, -0.997039 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{393.276245,64.099464,1106.504028}, {0.989561,-0.037839,0.139004,0.003919}, {-281.053833,-74.337555,-698.063354}, {0.989561,-0.037842,0.139001,0.003920}, {-557.460022,-200.852432,-2383.689697}, {0.989561,-0.037845,0.138998,0.003920}, "
		}
	},

	{
		entity_name = "Ship_l_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 60.4494, -366.2589, 508.6557 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 77.76779, -348.1734, 495.721 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -8.518167, -323.7785, 541.0516 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_B_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -32.3242, -320.216, 555.2294 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 68.60224, -352.7248, 502.0664 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Hwy_4_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 921.5785, 78.08711, -420.7542 },
			orient = { { -0.999721,  0.004651, -0.023136 },
					   {  0.006392,  0.997106, -0.075759 },
					   {  0.022717, -0.075886, -0.996858 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{513.250061,85.115112,1299.911133}, {0.989561,-0.037839,0.139001,0.003919}, {-286.975464,-60.508549,-704.769897}, {0.989562,-0.037842,0.138998,0.003919}, {-621.427063,-209.031250,-2718.991943}, {0.989562,-0.037844,0.138995,0.003919}, "
		}
	},

	{
		entity_name = "Ship_civ_freighter",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -28.77602, -369.7293, 470.3683 },
			orient = { {  0.999909,  0.013487,  0.000000 },
					   { -0.013487,  0.999909,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_B_freighter_1_gf_br_smallengine03_1",
		type = PSYS,
		template_name = "gf_br_smallengine03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -72.53504, 11.68067, 263.7023 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_B_freighter_1_gf_br_smallengine03_2",
		type = PSYS,
		template_name = "gf_br_smallengine03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -72.53504, 5.257933, 263.7023 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_5",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_6",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_l_elite_1_gf_li_smallengine02_fire_12",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 31.20324, 8.305603, 276.779 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_fighter_2_gf_li_smallengine01_fire_16",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 51.71806, 5.13394, 274.7663 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_freighter_3_gf_li_smallengine03_fire_5",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 116.323, 8.305589, 275.1693 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_freighter_3_gf_li_smallengine03_fire_6",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 116.323, 8.305589, 275.1693 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_fighter_1_gf_li_smallengine01_fire_4",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
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
		entity_name = "Ship_civ_freighter_gf_ci_smallengine01_fire_1",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_l_elite_1_gf_li_smallengine02_fire_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "Marker_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -810.7115, -378.844, -2.558109 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -9.7723, 2.688908, 6.296179 },
			orient = { {  0.535974,  0.000000,  0.844234 },
					   {  0.016323,  0.999813, -0.010363 },
					   { -0.844077,  0.019335,  0.535874 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Ship_B_freighter_1", "Path_Hwy_4_Return" },
		{
			duration = 30.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_4" },
		{
			duration = 60.781,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5", "Ship_l_freighter_3" },
		{
			duration = 62.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6" },
		{
			duration = 62.656
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6", "Ship_l_freighter_3" },
		{
			duration = 62.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_gf_li_smallengine02_fire_1", "Ship_l_elite_1" },
		{
			duration = 79.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_gf_li_smallengine02_fire_12", "Ship_l_elite_1" },
		{
			duration = 80.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_4" },
		{
			duration = 36.718,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5", "Ship_k_freighter_1" },
		{
			duration = 69.843,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6", "Ship_k_freighter_1" },
		{
			duration = 70.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_gf_ci_smallengine01_fire_1", "Ship_civ_freighter" },
		{
			duration = 80.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_B_freighter_1_gf_br_smallengine03_1", "Ship_B_freighter_1" },
		{
			duration = 80.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_1" },
		{
			duration = 80.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_B_freighter_1_gf_br_smallengine03_2", "Ship_B_freighter_1" },
		{
			duration = 80.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.312, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5" },
		{
			duration = 62.344
		}
	},

	{
		1.500, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5" },
		{
			duration = 68.343
		}
	},

	{
		1.625, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_2" },
		{
			duration = 79.000
		}
	},

	{
		1.687, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6" },
		{
			duration = 68.625
		}
	},

	{
		4.375, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_1" },
		{
			duration = 73.281
		}
	},

	{
		4.375, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_12" },
		{
			duration = 73.906
		}
	},

	{
		6.875, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_4_Return" },
		{
			duration = 27.656,
			start_percent = 1,
			stop_percent = 0,
			offset = { -20, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.000, START_PSYS, { "Ship_civ_freighter_gf_ci_smallengine01_fire_1" },
		{
			duration = 73.468
		}
	},

	{
		7.968, ATTACH_ENTITY, { "Ship_l_fighter_1_gf_li_smallengine01_fire_4", "Ship_l_fighter_1" },
		{
			duration = 33.281,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		8.125, START_PSYS, { "Ship_l_fighter_1_gf_li_smallengine01_fire_4" },
		{
			duration = 33.125
		}
	},

	{
		8.593, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_Hwy_4_Return" },
		{
			duration = 60.781,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -5, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.218, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_4" },
		{
			duration = 28.281,
			start_percent = 0,
			stop_percent = 1,
			offset = { 30, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.187, ATTACH_ENTITY, { "Ship_l_fighter_2_gf_li_smallengine01_fire_16", "Ship_l_fighter_2" },
		{
			duration = 53.281,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		27.187, START_PSYS, { "Ship_l_fighter_2_gf_li_smallengine01_fire_16" },
		{
			duration = 53.437
		}
	},

	{
		28.125, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Hwy_4" },
		{
			duration = 51.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { -10, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.031, START_PATH_ANIMATION, { "Ship_B_freighter_1", "Path_Hwy_4" },
		{
			duration = 47.343,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 40, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		43.281, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_4" },
		{
			duration = 35.937,
			start_percent = 0,
			stop_percent = 1,
			offset = { -30, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.468, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_4_Return" },
		{
			duration = 24.687,
			start_percent = 1,
			stop_percent = 0,
			offset = { -30, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	}
};
