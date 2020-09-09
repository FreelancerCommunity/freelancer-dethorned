duration = 23.000;

entities =
{

	{
		entity_name = "Layer_Li_05_Deck_Land",
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
		entity_name = "PlayerShip_10",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 47.71867, 5.352686, -3.298508 },
			orient = { { -0.034341,  0.000000, -0.999410 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999410,  0.000000, -0.034341 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Ship_Start_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.71867, 5.352686, -3.298508 },
			orient = { { -0.034341,  0.000000, -0.999410 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999410,  0.000000, -0.034341 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.696485, 18.48707, -16.20415 },
			orient = { { -0.016586,  0.000000,  0.999862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999862,  0.000000, -0.016586 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Marker_Ship_Stop_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_ShipLand",
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
			path_data = "OPEN,{47.718666,4.000000,-3.298508}, {0.694859,0.000000,0.719146,0.000000}, {28.625713,4.000000,-2.999428}, {1.000000,0.000000,0.000000,0.000000}, {21.788908,4.000000,-2.134430}, {1.000000,0.000000,0.000000,0.000000}, {15.910039,4.000000,-1.498642}, {1.000000,0.000000,0.000000,0.000000}, {8.565588,4.000000,-0.316494}, {1.000000,0.000000,0.000000,0.000000}, {1.445951,5.250000,-0.230749}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,2.169428,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_ShipMOP",
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
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.694859,0.000000,0.719146,0.000000}, {-4.755283,1.545084,0.000000}, {0.704880,0.000000,0.709326,0.000000}, {-4.045086,2.938924,0.000000}, {0.708008,0.007461,0.706126,0.007441}, {-2.938929,4.045083,0.000000}, {0.709162,0.000000,0.705046,0.000000}, {-1.545090,4.755281,0.000000}, {0.704196,0.000000,0.710005,0.000000}, {0.000000,5.000000,0.000000}, {0.765198,0.000408,0.643548,-0.017813}, {1.545078,4.755285,0.000000}, {0.801427,0.000000,0.598093,0.000000}, {2.938919,4.045090,0.000000}, {0.850073,-0.016274,0.526251,-0.013037}, {4.045079,2.938935,0.000000}, {0.930719,0.016385,0.365347,0.003862}, {4.755279,1.545096,0.000000}, {0.961775,-0.003448,0.272616,-0.025621}, {5.000000,0.000000,0.000000}, {0.969287,0.000000,0.245934,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Follow_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.714341, 14.94031, -23.97006 },
			orient = { { -0.999985,  0.000000, -0.005454 },
					   { -0.000475,  0.996202,  0.087071 },
					   {  0.005433,  0.087072, -0.996187 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.512635, 48.36073, -7.723493 },
			orient = { { -0.999998,  0.000000, -0.002223 },
					   { -0.002156,  0.244530,  0.969639 },
					   {  0.000544,  0.969642, -0.244529 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.498388, 11.94195, -24.90829 },
			orient = { { -0.941523,  0.000000,  0.336948 },
					   {  0.115658,  0.939243,  0.323180 },
					   { -0.316476,  0.343252, -0.884319 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Monitor_ShipLand",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_ShipLand_01_v1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.697041, 12, -16.23807 },
			orient = { { -0.016586,  0.000000,  0.999862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999862,  0.000000, -0.016586 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Marker_Cam1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.696485, 18.48707, -16.20415 },
			orient = { { -0.016586,  0.000000,  0.999862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999862,  0.000000, -0.016586 } }
		}
	},

	{
		entity_name = "Path_1",
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
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {5.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PlayerShipEngines_1",
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
		entity_name = "Camera_ShipLand_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.06083, -7.251012, -9.917687 },
			orient = { { -0.814504,  0.000000,  0.580158 },
					   { -0.493685,  0.525247, -0.693102 },
					   { -0.304726, -0.850950, -0.427816 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "PlayerShip_engine_sound",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 35.57063, 0, -39.03075 },
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
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
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 23.000
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 23.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip_10" },
		{
			duration = 25.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_10" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration = 23.125,
			flags = LOOP
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -3, 0 }
			}
		}
	},

	{
		0.937, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Marker_Cam1" },
		{
			duration = 9.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.891398, 14.8096, -23.62633 },
				q_orient = { 0.990892, -0.005609, 0.134542, 0.004783 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  4.400000 },
					{  0.294872,  0.506410,  1.444445,  1.230769 },
					{  1.000000,  1.000000,  0.181818,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Marker_Cam1", "Camera_ShipLand_01_v1" },
		{
			duration = 3.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.697041, 12, -16.23807 },
				q_orient = { -0.99945, 0, 0.033167, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.857143 },
					{  1.000000,  1.000000,  0.600000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.000, START_PATH_ANIMATION, { "Marker_Ship_Follow_Land", "Path_ShipLand" },
		{
			duration = 18.000,
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
					{  0.000000,  0.000000,  0.000000,  1.777778 },
					{  0.740385,  0.977564,  0.000000, -0.500000 },
					{  0.875000,  0.964744,  0.000000,  0.173913 },
					{  0.919872,  0.990385,  0.000000,  0.000000 },
					{  0.964744,  0.990385,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.050489, 0.503703, 0.008057 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.062500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.050489, 0.503703, 0.008057 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.117647 },
					{  1.000000,  1.000000,  0.150000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.000, START_PATH_ANIMATION, { "PlayerShip_10", "Path_ShipMOP" },
		{
			duration = 18.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		4.000, START_SPATIAL_PROP_ANIM, { "Marker_Cam1", "Camera_ShipLand_02" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.714341, 14.94031, -23.97006 },
				q_orient = { 0.99994, 0.00095, -0.010908, -0.00095 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.333333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_04" },
		{
			duration = 14.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.498388, 11.94195, -24.90829 },
				q_orient = { 0.749529, -0.214915, 0.626113, 0.214915 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.260870 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		9.431, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	},

	{
		14.531, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
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
	}
};
