duration = 15.000;

entities =
{

	{
		entity_name = "Layer_Br_05_Deck_Land",
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
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		},
		userprops =
		{
			category = "Spaceship",
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
		entity_name = "Playership_engine_playership_2",
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
			attenuation = -6,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Sound soundsships",
		}
	},

	{
		entity_name = "PlayerShip_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 5.317221, 2.001304 },
			orient = { {  0.999799,  0.000000,  0.020050 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.020050,  0.000000,  0.999799 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 5.317221, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 0.031608, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "Marker_ship_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4_bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, -0.499018, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.90211, 0, -54.97208 },
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
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.39617, 0.062697, -18.91901 },
			orient = { { -0.825313,  0.000000, -0.564676 },
					   {  0.169949,  0.953634, -0.248393 },
					   {  0.538494, -0.300968, -0.787046 } }
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.136894, 0.031608, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
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
		0.000, START_SOUND, { "Playership_engine_playership_2" },
		{
			duration = 13.125,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_playership_2", "PlayerShip_1" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
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
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_1" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 15.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_2" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 5.317221, 2.001304 },
				q_orient = { 0.999799, 0, 0.02005, 0 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_ship_follow" },
		{
			duration = 14.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 4.174071, 2.001304 },
				q_orient = { 0.779512, 0, -0.626388, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.750000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.1369, -3.0316, 2.0013 }
			}
		}
	},

	{
		5.062, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_3" },
		{
			duration = 2.813,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 5.317221, 2.001304 },
				q_orient = { 0.779512, 0, -0.626388, 0 }
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
		8.060, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4" },
		{
			duration = 5.939,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 0.031608, 2.001304 },
				q_orient = { 0.779512, 0, -0.626388, 0 }
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
		9.843, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.1369, 0.0316, 2.0013 }
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
		10.750, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
	},

	{
		10.750, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_04" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.39617, 0.062697, -18.91901 },
				q_orient = { -0.825313, 0, -0.564676, 0.169949 }
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
		11.062, START_AUDIO_PROP_ANIM, { "Playership_engine_playership_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
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
		12.062, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4_bounce" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, -0.499018, 2.001304 }
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
