duration = 15.250;

entities =
{

	{
		entity_name = "Layer_Li_07_Deck_Land",
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.214789, 1.076212, 56.05255 },
			orient = { { -1.000000,  0.000000, -0.000943 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000943,  0.000000, -1.000000 } }
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
			orient = { { -0.051948,  0.000000,  0.998650 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998650,  0.000000, -0.051948 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{27.222898,3.140000,-1.951073}, {0.694859,0.000000,0.719146,0.000000}, {17.921413,3.148567,-1.332732}, {1.000000,0.000000,0.000000,0.000000}, {13.073301,3.140000,-1.421685}, {1.000000,0.000000,0.000000,0.000000}, {8.689062,3.140000,-0.908124}, {1.000000,0.000000,0.000000,0.000000}, {4.305650,3.140000,0.031879}, {1.000000,0.000000,0.000000,0.000000}, {1.445956,3.140000,-0.230750}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,2.169428,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
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
			orient = { {  0.005440,  0.000000,  0.999985 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999985,  0.000000,  0.005440 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999995,0.000000,0.000000}, {0.707119,0.000000,0.707095,0.000000}, {-4.755283,1.545084,0.000000}, {0.704880,0.000000,0.709326,0.000000}, {-4.045086,2.938924,0.000000}, {0.708008,0.007461,0.706126,0.007441}, {-2.938929,4.045083,0.000000}, {0.709162,0.000000,0.705046,0.000000}, {-1.545090,4.755281,0.000000}, {0.704196,0.000000,0.710005,0.000000}, {0.000000,5.000000,0.000000}, {0.721979,-0.000745,0.691686,-0.017802}, {1.545073,4.755285,0.000000}, {0.750031,0.000000,0.661402,0.000000}, {2.938908,4.045090,0.000000}, {0.797210,-0.001322,0.603628,-0.009310}, {4.045070,2.938935,0.000000}, {0.836714,-0.004037,0.547301,-0.018861}, {4.755268,1.545096,0.000000}, {0.857806,0.000000,0.513974,0.000000}, {4.999958,0.000000,0.000000}, {0.868464,0.000000,0.495752,0.000000}, "
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
		entity_name = "Monitor_ShipLand",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
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
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.8523, 16.40242, 1.972592 },
			orient = { { -0.984869,  0.000000,  0.173303 },
					   {  0.022202,  0.991760,  0.126172 },
					   { -0.171875,  0.128111, -0.976753 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.14078, -1.254422, -20.08758 },
			orient = { { -0.814849,  0.000000, -0.579674 },
					   {  0.186491,  0.946836, -0.262151 },
					   {  0.548856, -0.321717, -0.771528 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.7763, 29.13671, -0.842967 },
			orient = { { -0.016935,  0.000000, -0.999857 },
					   { -0.717712,  0.696234,  0.012156 },
					   {  0.696134,  0.717815, -0.011791 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "engine_playership_2",
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
			pos = { -36.53627, 0, -60.56211 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.14815, 4.908199, -21.96916 },
			orient = { { -0.769272,  0.000000, -0.638921 },
					   { -0.047158,  0.997272,  0.056779 },
					   {  0.637179,  0.073809, -0.767174 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 200
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
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_02" },
		{
			duration = 12.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.7763, 29.13671, -0.842967 },
				q_orient = { -0.016935, 0, -0.999857, -0.717712 }
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
		0.000, START_PATH_ANIMATION, { "Marker_Ship_Follow_Land", "Path_ShipLand" },
		{
			duration = 15.000,
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
					{  0.000000,  0.000000,  0.000000,  0.160000 },
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
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 15.000,
			psysprops =
			{
				sparam = 0.2054
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_10", "Path_ShipMOP" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
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
		0.000, START_SOUND, { "engine_playership_2" },
		{
			duration = 15.312,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_2", "PlayerShip_10" },
		{
			duration = 16.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 15.250
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_10" },
		{
			duration = 15.250,
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
				pos = { 0, -3, 0 }
			}
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 14.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.008081, 0.834937, -0.075747 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.117647 },
					{  0.964744,  0.996795,  0.000000,  0.133333 },
					{  1.000000,  1.000000,  0.076923,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 14.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.008081, 0.834937, -0.075747 }
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
		8.812, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
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
	},

	{
		10.781, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	},

	{
		10.781, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_04" },
		{
			duration = 4.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.14815, 4.908199, -21.96916 },
				q_orient = { 0.180933, 0.072394, -0.980827, -0.072394 }
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
