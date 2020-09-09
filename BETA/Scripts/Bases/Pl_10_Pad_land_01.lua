duration = 23.125;

entities =
{

	{
		entity_name = "Layer_Pl_10_Pad_Land",
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
			pos = { -1110.857, 115.5961, -101.001 },
			orient = { { -0.966805,  0.092676,  0.238114 },
					   {  0.101206,  0.994580,  0.023823 },
					   { -0.234616,  0.047131, -0.970945 } }
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
			pos = { -121.561, 0.091147, 56.51731 },
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
			pos = { -124.0109, -1.312618, -38.81043 },
			orient = { {  0.985036,  0.000000, -0.172348 },
					   { -0.009701,  0.998415, -0.055443 },
					   {  0.172075,  0.056285,  0.983475 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-803.772705,110.199867,-205.472290}, {0.087892,-0.099762,0.989977,0.047631}, {-211.020599,61.949734,-158.933014}, {0.324885,-0.159311,0.908615,0.208538}, {-89.369125,55.295559,-98.208611}, {0.618319,-0.118469,-0.771469,-0.092103}, {-38.540764,40.975765,-43.514824}, {-0.263364,0.131974,0.955323,-0.024090}, {-4.191288,37.595577,10.964463}, {-0.481448,-0.221032,0.846590,0.051365}, "
		}
	},

	{
		entity_name = "Marker_Ship_Start_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -143.2796, 18.14882, 25.7281 },
			orient = { { -0.681472,  0.130472,  0.720120 },
					   {  0.171294,  0.985084, -0.016377 },
					   { -0.711516,  0.112192, -0.693656 } }
		}
	},

	{
		entity_name = "Path_Mop_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1110.857, 115.5961, -101.001 },
			orient = { {  0.124861,  0.092676,  0.987836 },
					   {  0.035352,  0.994580, -0.097777 },
					   { -0.991544,  0.047131,  0.120908 } }
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
			pos = { -853.3633, 21.01236, -4899.891 },
			orient = { { -0.798241, -0.377943,  0.469011 },
					   { -0.322103,  0.925804,  0.197832 },
					   { -0.508981,  0.006848, -0.860750 } }
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
			pos = { -135.3232, 15.33138, 56.2448 },
			orient = { { -0.341485,  0.023218,  0.939600 },
					   {  0.034655,  0.999326, -0.012099 },
					   { -0.939248,  0.028430, -0.342059 } }
		}
	},

	{
		entity_name = "Marker_Ship_Bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -121.561, -1.091147, 56.51731 },
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
		entity_name = "PlayerShip_engine_playership_3",
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
		entity_name = "Camera_ShipLand_02_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.526000,  0.000000,  0.850485 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.850485,  0.000000,  0.526000 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-667.456970,70.367531,727.377380}, {0.901431,0.010521,-0.432767,0.005051}, {-470.233795,50.172680,327.764954}, {0.878326,-0.033447,-0.476546,-0.018147}, {-277.511658,84.358040,198.929565}, {0.778220,-0.060997,-0.621882,-0.062573}, {-77.362221,12.148638,147.774872}, {0.795351,-0.064055,-0.602494,-0.017738}, "
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -632.7665, 18.44619, 507.1724 },
			orient = { {  0.625410,  0.000000,  0.780297 },
					   { -0.018212,  0.999728,  0.014597 },
					   { -0.780084, -0.023340,  0.625239 } }
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
		entity_name = "Marker_Ship_Entry_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -974.5172, 53.61213, -139.2999 },
			orient = { {  0.625443, -0.097306,  0.774179 },
					   {  0.084341,  0.994811,  0.056900 },
					   { -0.775698,  0.029708,  0.630404 } }
		}
	},

	{
		entity_name = "Char_Mrk_Offscreen",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -420.0422, 154.5627, 107.1117 },
			orient = { {  0.202546,  0.000000,  0.979273 },
					   {  0.300181,  0.951860, -0.062087 },
					   { -0.932130,  0.306534,  0.192795 } }
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
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -821.6823, 63.80973, -5085.67 },
			orient = { { -0.965173,  0.000000,  0.261611 },
					   {  0.101130,  0.922261,  0.373105 },
					   { -0.241273,  0.386568, -0.890142 } }
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
		entity_name = "Camera_ShipLand_01_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -328.3017, -12.20237, -1948.167 },
			orient = { { -0.977107,  0.000000,  0.212747 },
					   {  0.024983,  0.993081,  0.114740 },
					   { -0.211275,  0.117428, -0.970347 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.33334,
			nearplane = 1,
			farplane = 100000
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
			pos = { -420.0422, 154.5627, 107.1117 },
			orient = { {  0.202546,  0.000000,  0.979273 },
					   {  0.300181,  0.951860, -0.062087 },
					   { -0.932130,  0.306534,  0.192795 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -145.0218, 20.93279, -135.2693 },
			orient = { { -0.982689,  0.001389,  0.185259 },
					   {  0.010828,  0.998693,  0.049949 },
					   { -0.184947,  0.051091, -0.981419 } }
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
		entity_name = "Camera_ShipLand_03_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.2351, 18.53754, -104.2978 },
			orient = { { -0.998089,  0.000000,  0.061788 },
					   {  0.008541,  0.990401,  0.137959 },
					   { -0.061195,  0.138223, -0.988509 } }
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
		entity_name = "Playership_Marker_init_posit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -853.2896, 89.41467, -118.3935 },
			orient = { {  0.127210,  0.168865,  0.977396 },
					   {  0.025648,  0.984512, -0.173432 },
					   { -0.991544,  0.047131,  0.120908 } }
		}
	},

	{
		entity_name = "Cam_Player_Ship_Mk_begin",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -572.0456, -9.71265, -4718.012 },
			orient = { { -0.964995,  0.262262,  0.001939 },
					   {  0.262194,  0.964870, -0.016749 },
					   { -0.006264, -0.015654, -0.999858 } }
		}
	},

	{
		entity_name = "Cam_Player_Ship_Mk_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -313.1032, -13.1731, -1670.675 },
			orient = { { -0.933111,  0.233308,  0.273627 },
					   {  0.198741,  0.968770, -0.148282 },
					   { -0.299677, -0.083983, -0.950337 } }
		}
	},

	{
		entity_name = "Marker_above_deck_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.8708, 13.97681, -25.15447 },
			orient = { { -0.341651,  0.023095,  0.939543 },
					   {  0.034470,  0.999333, -0.012030 },
					   { -0.939195,  0.028276, -0.342219 } }
		}
	},

	{
		entity_name = "Marker_above_deck_orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.8708, 13.97681, -25.15447 },
			orient = { { -0.334923, -0.295319,  0.894770 },
					   { -0.075764,  0.954980,  0.286832 },
					   { -0.939195,  0.028276, -0.342219 } }
		}
	},

	{
		entity_name = "Marker_above_deck_orient_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.8708, 13.97681, -25.15447 },
			orient = { { -0.335242,  0.140243,  0.931635 },
					   {  0.074336,  0.989713, -0.122236 },
					   { -0.939195,  0.028276, -0.342219 } }
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
			pos = { -121.561, 0.091147, 56.51731 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "PlayerShip", "Cam_Player_Ship_Mk_begin" },
		{
			duration = 6.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
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
				pos = { -121.561, 0.091147, 56.51731 }
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
				pos = { -1110.857, 115.5961, -101.001 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mrk_Offscreen" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_Ship_Entry_1" },
		{
			duration = 2.967,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.625443, -0.097306, 0.774179, 0.084341 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 23.437,
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
			duration = 23.281
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_3", "PlayerShip" },
		{
			duration = 23.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_3" },
		{
			duration = 23.437,
			flags = LOOP
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_01_a" },
		{
			duration = 6.920,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -328.3017, -12.20237, -1948.167 },
				q_orient = { -0.977107, 0, 0.212747, 0.024983 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.875000 },
					{  1.000000,  1.000000,  0.608696,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.015, START_SPATIAL_PROP_ANIM, { "Cam_Player_Ship_Mk_begin", "Cam_Player_Ship_Mk_end" },
		{
			duration = 6.686,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -313.1032, -13.1731, -1670.675 },
				q_orient = { 0.882529, 0.177723, -0.435382, 0.176583 }
			}
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, -3.0911, 56.5173 }
			}
		}
	},

	{
		2.500, START_PATH_ANIMATION, { "Camera_ShipLand_02", "Camera_ShipLand_02_Path" },
		{
			duration = 18.559,
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
					{  0.208333,  0.025641,  0.238095,  0.850000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
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
			flags = POSITION + ORIENTATION,
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
			pcurve_period = -1000
		}
	},

	{
		6.618, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_02" }
	},

	{
		6.875, ATTACH_ENTITY, { "PlayerShip", "Playership_Marker_init_posit" },
		{
			duration = 0.119,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 16.093,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, 0.355599, 56.51731 },
				q_orient = { 0.054701, -0.005454, 0.998488, 0.003612 }
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
			pcurve_period = -1000
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 16.093,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, 0.355599, 56.51731 },
				q_orient = { 0.054701, -0.005454, 0.998488, 0.003612 }
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
			pcurve_period = -1000
		}
	},

	{
		9.748, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_2" },
		{
			duration = 2.404,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -143.2796, 18.14882, 25.7281 },
				q_orient = { -0.83529, 0.178314, 0.52009, -0.456301 }
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
		10.625, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		11.656, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		11.656, START_PSYS, { "rtc_shipdust_9" },
		{
			duration = 11.625
		}
	},

	{
		12.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
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
				pos = { -135.3232, 15.33138, 56.2448 },
				q_orient = { 0.174232, -0.280857, 0.943802, 0.485929 }
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
		13.250, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		14.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		14.687, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "Marker_above_deck_orient_2" },
		{
			duration = 1.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.699779, -0.250586, -0.668967, 0.649818 }
			}
		}
	},

	{
		14.718, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration = 6.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, 0.091147, 56.51731 }
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
		14.718, ATTACH_ENTITY, { "Marker_1_Ship_Follow", "Marker_above_deck_orient" },
		{
			duration = 6.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		14.937, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		15.750, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		16.000, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "Marker_above_deck_orient_3" },
		{
			duration = 2.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.817088, -0.322237, 0.478049, 0.112593 }
			}
		}
	},

	{
		16.531, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		16.562, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, 0.0911, 56.5173 }
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
		17.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		17.656, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_03_a" },
		{
			duration = 4.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -127.2351, 18.53754, -104.2978 },
				q_orient = { 0.1022, -0.363315, 0.926044, -0.905541 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.444444 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		18.312, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "X/Shipcentre/01" },
		{
			duration = 2.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.054701, -0.005454, 0.998488, 0.003612 }
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
		20.781, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration = 1.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.561, -1.091147, 56.51731 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  0.323718,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.468, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	}
};
