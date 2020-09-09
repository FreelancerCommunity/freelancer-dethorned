duration = 22.875;

entities =
{

	{
		entity_name = "Layer_Pl_11_Pad_Land",
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
		entity_name = "Marker_1_Ship_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -275.777, 115.5961, 534.4924 },
			orient = { {  0.966395,  0.092676,  0.239774 },
					   { -0.078449,  0.994580, -0.068234 },
					   { -0.244798,  0.047131,  0.968428 } }
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
			pos = { -73.36514, 0.117867, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Marker_Ship_Start_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -180.5074, 188.8111, 229.357 },
			orient = { {  0.946646, -0.307195, -0.097429 },
					   {  0.251427,  0.893101, -0.373034 },
					   {  0.201608,  0.328635,  0.922688 } }
		}
	},

	{
		entity_name = "Path_Land_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -102.6033, -20, -56.58241 },
			orient = { {  0.404481,  0.000000, -0.914546 },
					   { -0.051476,  0.998415, -0.022766 },
					   {  0.913096,  0.056285,  0.403840 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-930.137085,89.843079,-285.834808}, {0.755797,0.064583,-0.641779,-0.112776}, {-211.020599,61.949734,-158.933014}, {-0.452042,0.006625,0.849531,0.271867}, {-70.030746,55.890690,-108.805023}, {0.511955,0.238843,-0.743054,-0.358783}, {-14.611984,41.191616,-47.305817}, {0.319753,-0.152933,0.934141,-0.041832}, {-4.190998,37.594788,10.964502}, {-0.454011,-0.139119,0.877152,-0.071580}, "
		}
	},

	{
		entity_name = "Marker_Ship_Start_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -68.73382, 8.771145, -44.03368 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Path_Mop_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -275.777, 115.5961, 534.4924 },
			orient = { {  0.967418,  0.002914,  0.253166 },
					   {  0.107344,  0.900893, -0.420558 },
					   { -0.229301,  0.434031,  0.871228 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005295,-2.424715,0.000098}, {0.975568,0.000000,0.000000,-0.219699}, {-0.003814,5.712259,0.000270}, {0.952609,0.000000,0.000000,0.304198}, "
		}
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -360.3852, 269.7897, 1023.017 },
			orient = { {  0.855860, -0.195732,  0.478742 },
					   {  0.194088,  0.979524,  0.053498 },
					   { -0.479410,  0.047131,  0.876324 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Ship_Start_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -72.40665, 1.082524, -39.26543 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Marker_Ship_Bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.20727, -0.385482, -39.36452 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "PlayerShipEngines",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -8.463782, 143.2405, 212.904 },
			orient = { {  0.993264,  0.114911, -0.014928 },
					   { -0.115199,  0.965329, -0.234241 },
					   { -0.012507,  0.234383,  0.972064 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -354.4306, 126.3594, 508.6676 },
			orient = { { -0.936978,  0.000000,  0.349390 },
					   { -0.048722,  0.990229, -0.130661 },
					   { -0.345976, -0.139450, -0.927822 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.33333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Marker_Ship_Entry_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -334.6495, 115.5961, 798.3152 },
			orient = { {  0.969449, -0.004163,  0.245258 },
					   {  0.015591,  0.998880, -0.044672 },
					   { -0.244798,  0.047131,  0.968428 } }
		}
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 125.7058, -362.6381, 481.5119 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 125.7058, 0, 481.5119 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Monitor_ShipLand",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "rtc_shipdust_9",
		type = PSYS,
		template_name = "rtc_shipdust",
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
		entity_name = "Prop_PlayerShip_ShipCushion_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -3.86649, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_02_v2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -664.9156, 18.44619, 630.466 },
			orient = { {  0.569564,  0.000000,  0.821947 },
					   { -0.131337,  0.987152,  0.091009 },
					   { -0.811386, -0.159787,  0.562246 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "PlayerShip_engine_playership_1",
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
			dmin = 20,
			dmax = 500,
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
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -65.29614, 2.730083, -80.75425 },
			orient = { { -0.972396,  0.000000, -0.233335 },
					   {  0.040908,  0.984511, -0.170481 },
					   {  0.229721, -0.175321, -0.957335 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLand_02_Path_v2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -83.76428, 0, -53.33839 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-663.825989,99.172424,629.711304}, {0.876790,-0.126574,-0.459157,-0.066283}, {-505.500183,86.329353,323.520447}, {0.873497,-0.097881,-0.473922,-0.053106}, {-356.231079,75.492462,146.395309}, {0.813947,-0.064623,-0.574329,-0.058821}, {-90.654480,23.001345,-41.725220}, {0.657025,-0.056910,-0.748173,-0.072917}, "
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -103.8436, 61.50452, -200.6123 },
			orient = { { -0.922590,  0.000000,  0.385782 },
					   {  0.040121,  0.994577,  0.095949 },
					   { -0.383690,  0.104000, -0.917587 } }
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
		entity_name = "Camera_ShipLand_01_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -354.4306, 126.3594, 508.6676 },
			orient = { { -0.493478,  0.000000,  0.869758 },
					   { -0.010849,  0.999922, -0.006156 },
					   { -0.869691, -0.012474, -0.493439 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.33333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLand_03_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -66.58638, 12.75606, -76.72712 },
			orient = { { -0.975292,  0.000000, -0.220919 },
					   { -0.058603,  0.964174,  0.258716 },
					   {  0.213005,  0.265271, -0.940351 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11638 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_Mop_1" },
		{
			duration = 4.000,
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
					{  0.000000,  0.474359,  0.000000,  0.000000 },
					{  0.150641,  0.256410,  0.000000,  0.000000 },
					{  0.336538,  0.346154,  0.000000,  0.000000 },
					{  0.538462,  0.323718,  0.000000,  0.000000 },
					{  0.717949,  0.314103,  0.000000,  0.000000 },
					{  0.839744,  0.378205,  0.000000,  0.000000 },
					{  1.000000,  0.471154,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -275.777, 115.5961, 534.4924 },
				q_orient = { 0.966395, 0.092676, 0.239774, -0.078449 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.384615 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 2.029,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_9", "X/Shipcentre/01" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.36514, 0.117867, -39.11637 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_Ship_Entry_1" },
		{
			duration = 2.968,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.969449, -0.004163, 0.245258, 0.015591 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -275.777, 115.5961, 534.4924 },
				q_orient = { 0.966395, 0.092676, 0.239774, -0.078449 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_1_Ship_Follow" },
		{
			duration = 21.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -275.777, 115.5961, 534.4924 },
				q_orient = { 0.966395, 0.092676, 0.239774, -0.078449 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  6.250000 },
					{  0.243590,  0.698718,  1.181818,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -275.777, 115.5961, 534.4924 },
				q_orient = { 0.966395, 0.092676, 0.239774, -0.078449 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.055556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 25.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -275.777, 115.5961, 534.4924 },
				q_orient = { 0.966395, 0.092676, 0.239774, -0.078449 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  4.800000 },
					{  0.429487,  0.852564,  0.750000,  0.650000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_01_a" },
		{
			duration = 4.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -354.4306, 126.3594, 508.6676 },
				q_orient = { -0.493478, 0, 0.869758, -0.010849 }
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
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 22.968,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 22.968
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration = 22.968,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip" },
		{
			duration = 23.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.3651, -3.1179, -39.1164 }
			}
		}
	},

	{
		2.343, START_PATH_ANIMATION, { "Camera_ShipLand_02_v2", "Camera_ShipLand_02_Path_v2" },
		{
			duration = 14.281,
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
					{  0.000000,  0.000000,  0.000000,  0.764706 },
					{  0.253205,  0.179487,  0.600000,  0.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		2.500, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_02_v2" }
	},

	{
		2.750, START_PATH_ANIMATION, { "Marker_1_Ship_Follow", "Path_Land_1" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.285714 },
					{  0.679487,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_2" },
		{
			duration = 2.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -68.73382, 8.771145, -44.03368 },
				q_orient = { 0.726192, 0.00067, -0.687491, -0.003121 }
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
			pcurve_period = -1
		}
	},

	{
		10.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 1.438,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		11.656, START_PSYS, { "rtc_shipdust_9" },
		{
			duration = 11.250
		}
	},

	{
		11.656, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 11.250,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		12.468, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_3" },
		{
			duration = 2.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -72.40665, 1.082524, -39.26543 },
				q_orient = { 0.726192, 0.00067, -0.687491, -0.003121 }
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
			pcurve_period = -1
		}
	},

	{
		12.812, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	},

	{
		12.812, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_03_a" },
		{
			duration = 9.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -66.58638, 12.75606, -76.72712 },
				q_orient = { -0.014891, 0.36133, -0.932319, -0.989158 }
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
		14.843, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.36514, 0.117867, -39.11637 },
				q_orient = { 0.726192, 0.00067, -0.687491, -0.003121 }
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
		17.500, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 4.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.3651, 0.1179, -39.1164 }
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
		18.281, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration = 2.718,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20727, -0.385482, -39.36452 },
				q_orient = { 0.726192, 0.00067, -0.687491, -0.003121 }
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
			pcurve_period = -1
		}
	}
};
