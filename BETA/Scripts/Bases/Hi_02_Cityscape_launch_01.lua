duration = 13.154;

entities =
{

	{
		entity_name = "Layer_Hi_02_city_launch",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Shipstart_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -99.33022, 108.6763, 237.5334 },
			orient = { { -0.899112,  0.000000, -0.437719 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437719,  0.000000, -0.899112 } }
		}
	},

	{
		entity_name = "Camera_Close",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.754336, 16.1159, 57.66272 },
			orient = { {  0.987202,  0.000000,  0.159474 },
					   {  0.011300,  0.997486, -0.069953 },
					   { -0.159073,  0.070860,  0.984721 } }
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
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000001 },
					   {  0.876764,  0.000001, -0.480921 } }
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Far",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31.1543, 80.33315, 248.8063 },
			orient = { {  0.993524,  0.013543,  0.112813 },
					   { -0.053087,  0.933165,  0.355506 },
					   { -0.100459, -0.359193,  0.927841 } }
		}
	},

	{
		entity_name = "Marker_PathStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.153412, 58.11965, -7.486742 },
			orient = { {  0.552107, -0.199089,  0.809655 },
					   {  0.000000,  0.971073,  0.238781 },
					   { -0.833773, -0.131833,  0.536137 } }
		}
	},

	{
		entity_name = "ShipPathEnd_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -202.4215, 141.2408, -63.59098 },
			orient = { {  0.077507, -0.065007, -0.994870 },
					   {  0.642620,  0.766185,  0.000000 },
					   {  0.762255, -0.639323,  0.101160 } }
		}
	},

	{
		entity_name = "PlayerShip_3",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Launch",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -94.81096, 15.70944, -12.78401 },
			orient = { {  0.552108, -0.199089,  0.809655 },
					   {  0.000000,  0.971073,  0.238781 },
					   { -0.833773, -0.131833,  0.536137 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{43.689808,42.448311,-75.003693}, {1.000000,0.000000,0.000000,0.000000}, {70.579025,79.763306,26.532110}, {1.000000,0.000000,0.000000,0.000000}, {251.461243,157.003387,69.703362}, {0.989246,0.000000,0.146260,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		}
	},

	{
		entity_name = "Marker_Orient_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.555276, -0.029437, -0.831145 },
					   { -0.069982,  0.997483,  0.011426 },
					   {  0.828716,  0.064510, -0.555938 } }
		}
	},

	{
		entity_name = "Marker_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.708820, -0.017257, -0.705178 },
					   { -0.102386,  0.991631,  0.078647 },
					   {  0.697919,  0.127947, -0.704655 } }
		}
	},

	{
		entity_name = "Marker_Orient_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.593924, -0.126035, -0.794588 },
					   { -0.002098,  0.987892, -0.155128 },
					   {  0.804519, -0.090467, -0.586997 } }
		}
	},

	{
		entity_name = "Marker_Orient_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.911514,  0.393719,  0.118862 },
					   {  0.280973,  0.807207, -0.519107 },
					   { -0.300328, -0.439776, -0.846404 } }
		}
	},

	{
		entity_name = "Marker_Orient_1B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.693229,  0.202672, -0.691634 },
					   {  0.465003,  0.858963, -0.214370 },
					   {  0.550642, -0.470220, -0.689701 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.591127, 9.814859, 19.152 },
			orient = { {  0.994210,  0.000000,  0.107458 },
					   {  0.007613,  0.997487, -0.070436 },
					   { -0.107188,  0.070847,  0.991711 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.14801, 15.97181, 60.72657 },
			orient = { {  0.979397,  0.000000, -0.201944 },
					   {  0.052104,  0.966142,  0.252694 },
					   {  0.195107, -0.258010,  0.946237 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33.63758, 42.45762, 227.4406 },
			orient = { {  0.995943,  0.000000, -0.089981 },
					   {  0.039190,  0.900169,  0.433774 },
					   {  0.080998, -0.435541,  0.896517 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "PlayerShipEngines_8",
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
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.244057, 26.48314, 85.7356 },
			orient = { {  0.993792,  0.000000, -0.111254 },
					   { -0.000607,  0.999985, -0.005419 },
					   {  0.111252,  0.005453,  0.993777 } }
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.904742, 0, 295.0391 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		}
	},

	{
		entity_name = "engine_playership_3",
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
		entity_name = "rtc_shipdust_3",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		},
		psysprops =
		{
			sparam = 0
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "rtc_shipdust_3" },
		{
			duration = 4.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_3", "PlayerShip_3" },
		{
			duration = 14.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "engine_playership_3" },
		{
			duration = 14.187,
			flags = LOOP
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.009,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.4148, 0, -18.3367 },
				q_orient = { -0.171082, 0, -0.985257, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_1B" },
		{
			duration = 3.154,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.693229, 0.202672, -0.691634, 0.465003 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.157051,  0.064103,  0.000000,  0.000000 },
					{  0.323718,  0.000000,  0.000000,  0.000000 },
					{  0.612179,  0.060897,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_8" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Ship_Follow" },
		{
			duration = 13.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.414808, 0, -18.33673 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.400000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Ship_Follow" },
		{
			duration = 13.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.414808, 0, -18.33673 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.133333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_8", "PlayerShip_3" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_8" },
		{
			duration = 14.031
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow", "Marker_PathStart" },
		{
			duration = 4.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.153412, 58.11965, -7.486742 }
			}
		}
	},

	{
		0.906, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 4.061,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.14801, 15.97181, 60.72657 },
				q_orient = { 0.67143, -0.104518, -0.733661, 0.263487 }
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
		1.343, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_1" },
		{
			duration = 2.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.672637, -0.208292, -0.710052, -0.252327 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.214744,  0.060897,  0.777778,  0.769231 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.625, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		2.718, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		4.125, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_2" },
		{
			duration = 2.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.944479, -0.324863, -0.049226, -0.327212 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.224359,  0.128424,  1.454545,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.144, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.4148, -3, -18.3367 },
				q_orient = { -0.170487, 0, -0.98536, 0 }
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
		4.967, START_PATH_ANIMATION, { "Marker_Ship_Follow", "Path_Launch" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.500000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.967, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_03" },
		{
			duration = 7.844,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -33.63758, 42.45762, 227.4406 },
				q_orient = { 0.924259, -0.124234, -0.360986, 0.17969 }
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
		6.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines_8" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		6.593, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_3" },
		{
			duration = 2.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.746387, -0.575707, 0.333867, -0.473862 }
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
		9.031, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_4" },
		{
			duration = 2.655,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.858311, 0.500742, -0.11207, 0.106189 }
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
