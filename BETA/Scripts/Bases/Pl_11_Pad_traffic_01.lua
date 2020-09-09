duration = 60.000;

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
			pos = { 1442.605, -346.9709, 12.66228 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Layer_Pl_12_pad_Traffic",
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
			pos = { -569.3373, 294.3529, 1116.87 },
			orient = { {  0.104340,  0.069277,  0.992126 },
					   {  0.023984,  0.997106, -0.072147 },
					   { -0.994253,  0.031323,  0.102376 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{174.030151,49.134739,958.625671}, {0.989561,-0.037839,0.139004,0.003919}, {-736.137878,-197.809875,-2354.752441}, {0.989561,-0.037845,0.138998,0.003920}, "
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
			pos = { 1497.963, -366.2589, 72.00715 },
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
			pos = { 77.76779, -348.1734, 495.7211 },
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
			pos = { 1494.532, -323.7785, 34.22208 },
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
			pos = { 1532.771, 169.2429, -15.4308 },
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
			pos = { 1475.371, -352.7247, 101.4372 },
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
			pos = { -490.934, 328.7148, 903.7535 },
			orient = { {  0.110066,  0.068914,  0.991532 },
					   {  0.024392,  0.997106, -0.072009 },
					   { -0.993625,  0.032111,  0.108066 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{164.041611,61.710415,970.981689}, {0.989561,-0.037839,0.139001,0.003919}, {-737.992615,-182.727524,-2380.521729}, {0.989562,-0.037844,0.138995,0.003919}, "
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
			pos = { 1476.42, -349.4269, 8.684721 },
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
		entity_name = "P_MOPath_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -145.9259, -292.8355, 594.5436 },
			orient = { {  0.544946,  0.000000,  0.838471 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.838471,  0.000000,  0.544946 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193806,-3.171663,0.000000}, {0.996571,0.000000,0.000000,0.082740}, {-0.367516,5.937356,0.000000}, {0.994829,0.000000,0.000000,-0.101564}, "
		}
	},

	{
		entity_name = "P_MOPath4_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -95.61221, -308.7629, 593.778 },
			orient = { { -0.348537,  0.000000, -0.937295 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.937295,  0.000000, -0.348537 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193807,-3.171663,0.000000}, {0.960535,0.000000,0.000000,0.278159}, {-0.367515,5.937356,0.000000}, {0.974196,0.000000,0.000000,-0.225703}, "
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
		entity_name = "Ship_l_elite_1_engine_li_small_1",
		type = SOUND,
		template_name = "engine_li_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Ship_l_freighter_3_engine_li_small_1",
		type = SOUND,
		template_name = "engine_li_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Ship_l_fighter_1_engine_li_small_2",
		type = SOUND,
		template_name = "engine_li_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
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
		entity_name = "Ship_B_freighter_1_engine_br_small_1",
		type = SOUND,
		template_name = "engine_br_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Ship_k_freighter_1_engine_ku_small_2",
		type = SOUND,
		template_name = "engine_ku_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Marker_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32.3242, -378.844, 555.2294 },
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
			pos = { -103.8436, 61.50452, -200.6123 },
			orient = { { -0.922590,  0.000000,  0.385782 },
					   {  0.040121,  0.994577,  0.095949 },
					   { -0.383690,  0.104000, -0.917587 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Ship_civ_freighter_engine_nd_small_1",
		type = SOUND,
		template_name = "engine_nd_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Ship_l_fighter_2_engine_li_small_2",
		type = SOUND,
		template_name = "engine_li_small",
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
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "P_MOPath2_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -141.5384, -300.7631, 611.6243 },
			orient = { { -0.796752,  0.000000,  0.604307 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.604307,  0.000000, -0.796752 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193807,-3.171663,0.000000}, {0.960535,0.000000,0.000000,0.278159}, {-0.367515,5.937356,0.000000}, {0.974196,0.000000,0.000000,-0.225703}, "
		}
	},

	{
		entity_name = "P_MOPath_1_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -95.00605, -288.982, 602.6332 },
			orient = { { -0.144256, -0.011351, -0.989475 },
					   { -0.078443,  0.996919,  0.000000 },
					   {  0.986426,  0.077617, -0.144702 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193806,-3.171663,0.000000}, {0.996571,0.000000,0.000000,0.082740}, {-0.367516,5.937356,0.000000}, {0.994829,0.000000,0.000000,-0.101564}, "
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6", "Ship_k_freighter_1" },
		{
			duration = 59.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5", "Ship_l_freighter_3" },
		{
			duration = 59.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6", "Ship_l_freighter_3" },
		{
			duration = 59.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6" },
		{
			duration = 59.562
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_engine_li_small_1", "Ship_l_freighter_3" },
		{
			duration = 59.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_gf_li_smallengine02_fire_1", "Ship_l_elite_1" },
		{
			duration = 59.500,
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
			duration = 59.562,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_engine_li_small_1", "Ship_l_elite_1" },
		{
			duration = 59.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_B_freighter_1_engine_br_small_1", "Ship_B_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_4" },
		{
			duration = 58.591,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_fighter_2_gf_li_smallengine01_fire_16" },
		{
			duration = 47.187
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_2_gf_li_smallengine01_fire_16", "Ship_l_fighter_2" },
		{
			duration = 47.653,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_2_engine_li_small_2", "Ship_l_fighter_2" },
		{
			duration = 47.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_engine_ku_small_2", "Ship_k_freighter_1" },
		{
			duration = 59.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5", "Ship_k_freighter_1" },
		{
			duration = 59.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_gf_ci_smallengine01_fire_1", "Ship_civ_freighter" },
		{
			duration = 59.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_B_freighter_1", "Path_Hwy_4_Return" },
		{
			duration = 20.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_B_freighter_1", "P_MOPath4_Return" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.535256,  0.000000,  0.000000 },
					{  0.198718,  0.608974,  0.000000,  0.000000 },
					{  0.371795,  0.480769,  0.000000,  0.000000 },
					{  0.474359,  0.535256,  0.000000,  0.000000 },
					{  0.602564,  0.637821,  0.000000,  0.000000 },
					{  0.798077,  0.500000,  0.000000,  0.000000 },
					{  1.000000,  0.535256,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.062, ATTACH_ENTITY, { "Ship_civ_freighter_engine_nd_small_1", "Ship_civ_freighter" },
		{
			duration = 56.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.125, START_SOUND, { "Ship_civ_freighter_engine_nd_small_1" },
		{
			duration = 56.437,
			flags = LOOP
		}
	},

	{
		0.250, START_SOUND, { "Ship_l_freighter_3_engine_li_small_1" },
		{
			duration = 59.312,
			flags = LOOP
		}
	},

	{
		0.312, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5" },
		{
			duration = 59.250
		}
	},

	{
		0.437, START_SOUND, { "Ship_k_freighter_1_engine_ku_small_2" },
		{
			duration = 59.000,
			flags = LOOP
		}
	},

	{
		1.187, ATTACH_ENTITY, { "Ship_B_freighter_1_gf_br_smallengine03_1", "Ship_B_freighter_1" },
		{
			duration = 58.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		1.187, ATTACH_ENTITY, { "Ship_B_freighter_1_gf_br_smallengine03_2", "Ship_B_freighter_1" },
		{
			duration = 58.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		1.500, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5" },
		{
			duration = 57.687
		}
	},

	{
		1.562, START_SOUND, { "Ship_l_fighter_2_engine_li_small_2" },
		{
			duration = 45.466,
			flags = LOOP
		}
	},

	{
		1.625, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_2" },
		{
			duration = 36.000
		}
	},

	{
		1.687, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6" },
		{
			duration = 57.844
		}
	},

	{
		1.750, START_SOUND, { "Ship_B_freighter_1_engine_br_small_1" },
		{
			duration = 58.000,
			flags = LOOP
		}
	},

	{
		1.750, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_1" },
		{
			duration = 37.750
		}
	},

	{
		4.531, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_4" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		5.875, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_1" },
		{
			duration = 52.750
		}
	},

	{
		5.875, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_12" },
		{
			duration = 52.750
		}
	},

	{
		6.093, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Hwy_4" },
		{
			duration = 47.812,
			start_percent = 0,
			stop_percent = 1,
			offset = { -10, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		6.186, START_SOUND, { "Ship_l_elite_1_engine_li_small_1" },
		{
			duration = 52.875,
			flags = LOOP
		}
	},

	{
		6.875, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_4_Return" },
		{
			duration = 22.812,
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
			duration = 52.062
		}
	},

	{
		8.437, START_PATH_ANIMATION, { "Ship_k_freighter_1", "P_MOPath4_Return" },
		{
			duration = 51.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.538462,  0.000000,  0.000000 },
					{  0.285256,  0.451923,  0.000000,  0.000000 },
					{  0.528846,  0.551282,  0.000000,  0.000000 },
					{  0.641026,  0.490385,  0.000000,  0.000000 },
					{  0.852564,  0.628205,  0.000000,  0.000000 },
					{  1.000000,  0.538462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.593, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_Hwy_4_Return" },
		{
			duration = 50.750,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -5, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		15.468, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_4" },
		{
			duration = 22.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 30, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.437, ATTACH_ENTITY, { "Ship_l_fighter_1_gf_li_smallengine01_fire_4", "Ship_l_fighter_1" },
		{
			duration = 39.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		20.468, START_PATH_ANIMATION, { "Ship_B_freighter_1", "P_MOPath_4" },
		{
			duration = 39.187,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.567308,  0.000000,  0.000000 },
					{  0.182692,  0.400641,  0.000000,  0.000000 },
					{  0.407051,  0.589744,  0.000000,  0.000000 },
					{  0.564103,  0.474359,  0.000000,  0.000000 },
					{  1.000000,  0.564103,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		20.562, ATTACH_ENTITY, { "Ship_l_fighter_1_engine_li_small_2", "Ship_l_fighter_1" },
		{
			duration = 38.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		20.625, START_PATH_ANIMATION, { "Ship_B_freighter_1", "Path_Hwy_4" },
		{
			duration = 39.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 40, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		21.062, START_PSYS, { "Ship_l_fighter_1_gf_li_smallengine01_fire_4" },
		{
			duration = 38.062
		}
	},

	{
		21.125, START_SOUND, { "Ship_l_fighter_1_engine_li_small_2" },
		{
			duration = 37.937,
			flags = LOOP
		}
	},

	{
		34.687, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_4_Return" },
		{
			duration = 24.687,
			start_percent = 1,
			stop_percent = 0,
			offset = { -30, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		36.687, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_4" },
		{
			duration = 22.219,
			start_percent = 0,
			stop_percent = 1,
			offset = { -30, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.750, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_2" },
		{
			duration = 19.062
		}
	},

	{
		40.812, START_PSYS, { "Ship_B_freighter_1_gf_br_smallengine03_1" },
		{
			duration = 18.875
		}
	},

	{
		48.278, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Marker_Ship_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -32.3242, -378.844, 555.2294 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	}
};