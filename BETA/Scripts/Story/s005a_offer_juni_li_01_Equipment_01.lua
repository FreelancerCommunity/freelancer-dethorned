duration = 52.000;

entities =
{

	{
		entity_name = "Layer_Scene_s005a",
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
		entity_name = "Cam_Monitor_s005a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.921512, 0, -8.87397 },
			orient = { { -0.973749,  0.000000, -0.227625 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.227625,  0.000000, -0.973749 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -24.98728, 0, 2.075682 },
			orient = { {  0.172092,  0.000000,  0.985081 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985081,  0.000000,  0.172092 } }
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
		entity_name = "Cam_B_Mdm_Static_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.75471, 1.512639, -1.866306 },
			orient = { { -0.794285,  0.000000, -0.607545 },
					   {  0.000051,  1.000000, -0.000066 },
					   {  0.607545, -0.000084, -0.794285 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Fixture_equipment_dealer",
		type = DEFORMABLE,
		template_name = "li_manhattan_weaponstrader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { -0.449330,  0.000000, -0.893366 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.893366,  0.000000, -0.449330 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			Actor = "equipment",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_A_Wide_Crane_Trent_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.44389, 10.93987, -12.0053 },
			orient = { {  0.028783,  0.000000, -0.999586 },
					   {  0.255280,  0.966839,  0.007351 },
					   {  0.966439, -0.255386,  0.027828 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_A_Wide_Crane_Trent_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.739504, 6.279871, -22.36119 },
			orient = { { -0.736662,  0.000000, -0.676261 },
					   { -0.025654,  0.999280,  0.027945 },
					   {  0.675775,  0.037934, -0.736131 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "dx_s005a_0201_juni_47",
		type = SOUND,
		template_name = "dx_s005a_0201_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s005a_0301_Trent_48",
		type = SOUND,
		template_name = "dx_s005a_0301_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s005a_0401_juni_49",
		type = SOUND,
		template_name = "dx_s005a_0401_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s005a_0402_juni_50",
		type = SOUND,
		template_name = "dx_s005a_0402_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s005a_0404_juni_52",
		type = SOUND,
		template_name = "dx_s005a_0404_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "Char_Trent_Mk_loc_02_correction",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.41751, 0.969072, 0.819885 },
			orient = { {  0.125214,  0.000000,  0.992130 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992130,  0.000000,  0.125214 } }
		}
	},

	{
		entity_name = "dx_s005a_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s005a_0101_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Char_Juni_Mk_loc_Walk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.06196, 0.944756, -8.712628 },
			orient = { { -0.956152,  0.000000, -0.292870 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.292870,  0.000000, -0.956152 } }
		}
	},

	{
		entity_name = "dx_s005a_0403_juni_1",
		type = SOUND,
		template_name = "dx_s005a_0403_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "Mk_Offscreen_Location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.8983, 0.960122, -31.31309 },
			orient = { { -0.995403,  0.000000, -0.095775 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.095775,  0.000000, -0.995403 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_loc_03_Walk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.17415, 0.968785, -4.851984 },
			orient = { { -0.383768,  0.000000,  0.923430 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.923430,  0.000000, -0.383768 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Shot_B_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.0311, 2.200867, -0.637052 },
			orient = { {  0.271281,  0.000000,  0.962500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962500,  0.000000,  0.271281 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.855684, 0.936698, 0.044165 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_ShipFront",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.855684, 0.936698, 0.044165 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_ShipBack",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.332724, 6.378077, -0.050575 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Nod_DN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.457724, 1.20513, -5.786644 },
			orient = { { -0.945522,  0.026814, -0.324452 },
					   {  0.029755,  0.999549, -0.004106 },
					   {  0.324196, -0.013537, -0.945893 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Nod_UP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.457724, 1.594979, -5.786644 },
			orient = { { -0.945522,  0.026814, -0.324452 },
					   {  0.029755,  0.999549, -0.004106 },
					   {  0.324196, -0.013537, -0.945893 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_ShipCenter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 3, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.520998, 1.608524, -5.020174 },
			orient = { { -0.811620,  0.009092, -0.584115 },
					   {  0.023631,  0.999571, -0.017276 },
					   {  0.583708, -0.027825, -0.811487 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKelbow_UP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.72121, 1.28129, -5.748167 },
			orient = { {  0.988562,  0.123385,  0.086723 },
					   { -0.047076,  0.798759, -0.599806 },
					   { -0.143278,  0.588863,  0.795432 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhand_UP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.754286, 1.42379, -5.554398 },
			orient = { {  0.005131,  0.964057, -0.265645 },
					   { -0.840753, -0.139664, -0.523095 },
					   { -0.541395,  0.226025,  0.809817 } }
		}
	},

	{
		entity_name = "Cam_D_LowWide_Move",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.611033, 0.024969, -5.405635 },
			orient = { { -0.888133,  0.000141,  0.459587 },
					   { -0.124878,  0.962303, -0.241615 },
					   { -0.442296, -0.271978, -0.854636 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_D_LowWide_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.544459, 0.024639, -5.869585 },
			orient = { { -0.584696,  0.000000,  0.811253 },
					   { -0.220572,  0.962328, -0.158973 },
					   { -0.780691, -0.271891, -0.562669 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.923476,-0.941043,-3.331932}, {0.972658,0.000028,-0.223470,0.063220}, {-4.548636,0.087424,-0.016815}, {0.991692,0.008268,-0.123790,0.033969}, {-9.974322,-0.281505,-1.463889}, {0.946595,0.003921,-0.309615,0.089897}, {-13.135176,-1.594002,-7.278857}, {0.796515,-0.009891,-0.583170,0.159308}, {-16.143061,-1.437229,-16.495264}, {0.537288,-0.092141,-0.833688,0.088296}, "
		}
	},

	{
		entity_name = "Char_Juni_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.072578, 0.952482, -3.713531 },
			orient = { { -0.415319,  0.000000,  0.909676 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909676,  0.000000, -0.415319 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.172398, 0.973156, -2.665983 },
			orient = { {  0.117947,  0.000000, -0.993020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993020,  0.000000,  0.117947 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Shot_B_LookShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.37299, 1.480644, -2.002784 },
			orient = { {  0.271281,  0.000000,  0.962500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962500,  0.000000,  0.271281 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Shot_B_Lt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.22094, 1.480644, -2.72502 },
			orient = { {  0.271281,  0.000000,  0.962500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962500,  0.000000,  0.271281 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Shot_B_Level",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.0311, 1.480644, -0.637052 },
			orient = { {  0.271281,  0.000000,  0.962500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962500,  0.000000,  0.271281 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_ort_Shot_D",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.020066, 0.964033, -3.493107 },
			orient = { { -0.067481,  0.000000,  0.997721 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997721,  0.000000, -0.067481 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_loc_Shot_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.45335, 0.973156, 0.118103 },
			orient = { {  0.136296,  0.000000,  0.990668 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990668,  0.000000,  0.136296 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes",
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
		entity_name = "Char_Trent_Mk_IKeyes_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.98718, 1.745157, -0.610572 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Right_Shot_E",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.060611, 1.640037, -2.450349 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.318769, 1.713256, -2.628278 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Trent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.217884, 1.705567, -2.55038 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Trent_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.073129, 1.714925, -2.716979 },
			orient = { {  0.199811,  0.000000,  0.979834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979834,  0.000000,  0.199811 } }
		}
	},

	{
		entity_name = "Cam_A_Wide_Path_UpAndDown",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.44389, 10.93987, -12.0053 },
			orient = { {  0.028782,  0.000000, -0.999586 },
					   {  0.255280,  0.966839,  0.007351 },
					   {  0.966439, -0.255386,  0.027828 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Shot_B_Rt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.30578, 1.656983, 0.693879 },
			orient = { {  0.271281,  0.000000,  0.962500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962500,  0.000000,  0.271281 } }
		}
	},

	{
		entity_name = "Cam_E_Mdm2_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.022052, 1.831075, -2.415114 },
			orient = { {  0.192826,  0.000000, -0.981233 },
					   { -0.164958,  0.985768, -0.032417 },
					   {  0.967268,  0.168113,  0.190082 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_BeforeTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.754286, 1.42379, -5.554398 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_E_Mdm2_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.994329, 1.936401, -2.375645 },
			orient = { {  0.267353,  0.000000, -0.963599 },
					   { -0.235809,  0.969595, -0.065426 },
					   {  0.934300,  0.244717,  0.259224 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.754286, 1.42379, -5.554398 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_DN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.207486, 1.23555, -3.435985 },
			orient = { {  0.367530,  0.050303, -0.928650 },
					   { -0.914833,  0.199222, -0.351271 },
					   {  0.167337,  0.978662,  0.119239 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.754286, 1.42379, -5.554398 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.754286, 1.42379, -5.554398 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "snd_LtInf_Breaker_Sound01",
		type = SOUND,
		template_name = "sfx_breaker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.58411, 20.66017, 21.45756 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 100,
			dmin = 50,
			dmax = 1000,
			ain = 180,
			aout = 180,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_LtInf_Breaker_Sound_2",
		type = SOUND,
		template_name = "sfx_breaker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84038, 20.72843, 20.71897 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = -100,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_sfx_steam01_4",
		type = SOUND,
		template_name = "sfx_steam01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_sfx_steam02_5",
		type = SOUND,
		template_name = "sfx_steam02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_sfx_ship_levitation_6",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_music_rtcso_anticipation_1",
		type = SOUND,
		template_name = "music_rtcso_anticipation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Music_1",
		}
	},

	{
		entity_name = "snd_music_rtcso_danger_1",
		type = SOUND,
		template_name = "music_rtcso_danger",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
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
			Priority = "Music_1",
		}
	},

	{
		entity_name = "snd_backgroundambient_1",
		type = SOUND,
		template_name = "backgroundambient",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			dmax = 300,
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
		entity_name = "snd_fs_ml_hard01_1",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_ml_hard02_2",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_ml_hard03_3",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_ml_hard04_4",
		type = SOUND,
		template_name = "fs_ml_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_mr_hard01_5",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_mr_hard02_6",
		type = SOUND,
		template_name = "fs_mr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_mr_hard03_7",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_mr_hard04_8",
		type = SOUND,
		template_name = "fs_mr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fl_hard01_9",
		type = SOUND,
		template_name = "fs_fl_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fl_hard02_10",
		type = SOUND,
		template_name = "fs_fl_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fl_hard03_11",
		type = SOUND,
		template_name = "fs_fl_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fl_hard04_12",
		type = SOUND,
		template_name = "fs_fl_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fr_hard01_13",
		type = SOUND,
		template_name = "fs_fr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fr_hard02_14",
		type = SOUND,
		template_name = "fs_fr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fr_hard03_15",
		type = SOUND,
		template_name = "fs_fr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_fs_fr_hard04_16",
		type = SOUND,
		template_name = "fs_fr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "snd_LtInf_Breaker_Sound02",
		type = SOUND,
		template_name = "sfx_breaker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.58411, 20.66017, 21.45756 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -14,
			pan = -100,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Key",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG01_Inf_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG01_Inf_Key",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "Cam_Monitor_s005a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Char_Trent_Mk_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -27.21311, 1.035228, 1.352952 },
			orient = { {  0.073797,  0.000000,  0.997273 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997273,  0.000000,  0.073797 } }
		}
	},

	{
		entity_name = "Cam_D_LowWide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.882945, 0.052289, -5.915398 },
			orient = { { -0.888133,  0.000141,  0.459587 },
					   { -0.124878,  0.962303, -0.241615 },
					   { -0.442296, -0.271978, -0.854635 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_D_LowWide_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.891046, 0.113341, -9.564116 },
			orient = { { -0.771952, -0.004043,  0.635668 },
					   { -0.185680,  0.957804, -0.219397 },
					   { -0.607958, -0.287395, -0.740129 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_D_LowWide_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.08904, 3.126467, -9.455837 },
			orient = { { -0.504314,  0.000000, -0.863521 },
					   { -0.055507,  0.997932,  0.032417 },
					   {  0.861735,  0.064280, -0.503271 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_E_Mdm2_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.994329, 1.936401, -2.375645 },
			orient = { {  0.267353,  0.000000, -0.963599 },
					   { -0.207167,  0.976616, -0.057479 },
					   {  0.941065,  0.214993,  0.261101 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Mk_Offscreen_Fixture",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { -0.995403,  0.000000, -0.095775 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.095775,  0.000000, -0.995403 } }
		}
	},

	{
		entity_name = "ambi_Alchemy_Steam_LeftPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_Alchemy_Steam_RightPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Fixture_equipment_dealer", "Mk_Offscreen_Fixture" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Mk_Offscreen_Location" },
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
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_A_Wide_Crane_Trent_2" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_loc_01_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.542,
			start_time = 0.358,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Key" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Key" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s005a", "Cam_A_Wide_Crane_Trent_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes_Front", "Char_juni" },
		{
			duration = 100.000,
			offset = { 0, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes_Down", "Char_juni" },
		{
			duration = 100.000,
			offset = { 0, 0.5, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Front", "Char_trent" },
		{
			duration = 100.000,
			offset = { 0, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Left", "Char_trent" },
		{
			duration = 100.000,
			offset = { -2, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Right", "Char_trent" },
		{
			duration = 100.000,
			offset = { 2, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 9.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "snd_sfx_ship_levitation_6", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "snd_sfx_steam01_4", "ambi_Alchemy_Steam_LeftPit_Mk_copy_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "snd_sfx_steam02_5", "ambi_Alchemy_Steam_RightPit_Mk_copy_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.031, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Up", "Char_trent" },
		{
			duration = 100.000,
			offset = { 0, -0.25, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.100, START_SOUND, { "snd_sfx_steam02_5" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_sfx_steam01_4" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_sfx_ship_levitation_6" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_music_rtcso_danger_1" },
		{
			duration = 25.854
		}
	},

	{
		0.100, START_AUDIO_PROP_ANIM, { "snd_backgroundambient_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.100, START_SOUND, { "snd_backgroundambient_1" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.216, START_SOUND, { "snd_fs_ml_hard03_3" },
		{
			duration = 0.741
		}
	},

	{
		0.312, START_PATH_ANIMATION, { "Cam_A_Wide_Crane_Trent_1", "Cam_A_Wide_Path_UpAndDown" },
		{
			duration = 9.000,
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
					{  0.000000,  0.500000,  0.000000,  0.000000 },
					{  0.173077,  0.512821,  0.000000,  0.000000 },
					{  0.262821,  0.496795,  0.000000,  0.000000 },
					{  0.387821,  0.512821,  0.000000,  0.000000 },
					{  0.480769,  0.490385,  0.000000,  0.000000 },
					{  0.586538,  0.512821,  0.000000,  0.000000 },
					{  0.705128,  0.493590,  0.000000,  0.000000 },
					{  0.855769,  0.528846,  0.000000,  0.000000 },
					{  1.000000,  0.500000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.312, START_SPATIAL_PROP_ANIM, { "Cam_A_Wide_Path_UpAndDown", "Cam_A_Wide_Crane_Trent_2" },
		{
			duration = 8.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.739504, 6.279871, -22.36119 },
				q_orient = { -0.736662, 0, -0.676261, -0.025654 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.045455 },
					{  0.285256,  0.073718,  0.687500,  0.840000 },
					{  0.871795,  0.967949,  0.642857,  0.500000 },
					{  1.000000,  1.000000,  0.181818,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.518, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_5" },
		{
			duration = 9.140,
			audioprops =
			{
				attenuation = -35
			}
		}
	},

	{
		0.518, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_4" },
		{
			duration = 9.140,
			audioprops =
			{
				attenuation = -35
			}
		}
	},

	{
		1.000, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 59.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		1.093, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		1.843, START_SOUND, { "snd_fs_ml_hard02_2" },
		{
			duration = 0.748
		}
	},

	{
		2.654, START_SOUND, { "snd_fs_mr_hard02_6" },
		{
			duration = 0.736
		}
	},

	{
		3.312, START_SOUND, { "snd_fs_mr_hard04_8" },
		{
			duration = 0.717
		}
	},

	{
		3.542, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.542, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_loc_02_correction" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.842, START_SOUND, { "snd_fs_ml_hard04_4" },
		{
			duration = 0.759
		}
	},

	{
		4.467, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		5.124, START_SOUND, { "snd_fs_ml_hard01_1" },
		{
			duration = 0.712
		}
	},

	{
		5.781, START_SOUND, { "snd_fs_mr_hard04_8" },
		{
			duration = 0.717
		}
	},

	{
		6.436, START_SOUND, { "snd_fs_ml_hard03_3" },
		{
			duration = 0.741
		}
	},

	{
		7.125, START_SOUND, { "snd_fs_mr_hard02_6" },
		{
			duration = 0.736
		}
	},

	{
		7.440, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.750, START_SOUND, { "snd_fs_ml_hard02_2" },
		{
			duration = 0.748
		}
	},

	{
		8.406, START_SOUND, { "snd_fs_mr_hard03_7" },
		{
			duration = 0.741
		}
	},

	{
		9.062, START_SOUND, { "snd_fs_ml_hard04_4" },
		{
			duration = 0.759
		}
	},

	{
		9.250, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_B_Mdm_Static_Trent" }
	},

	{
		9.250, SET_CAMERA, { "Cam_Monitor_s005a", "Cam_B_Mdm_Static_Trent" }
	},

	{
		9.593, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		9.656, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_5" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -28
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.467949,  0.400641,  1.600000,  1.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		9.656, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_4" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -28
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.467949,  0.400641,  1.600000,  1.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		9.750, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Left" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.53281, 1.941032, -3.278794 }
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
		9.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		9.890, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_Shot_B_LookShip" },
		{
			duration = 5.136,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		9.937, START_SOUND, { "dx_s005a_0101_Trent_1" },
		{
			duration = 2.000
		}
	},

	{
		9.949, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s005a_0101_trent_take1_apply_S04",
			duration = 2.625,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.250, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Left" },
		{
			duration = 0.796,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_8" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_7" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_6" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_5" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard04_4" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard03_3" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		10.368, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15,
				pan = -50
			}
		}
	},

	{
		10.430, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_danger_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		10.968, START_SOUND, { "snd_LtInf_Breaker_Sound01" },
		{
			duration = 3.469
		}
	},

	{
		10.984, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead_Shot_B_LookShip", "Char_Trent_Mk_IKhead_Shot_B_Lt" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.0311, 2.200867, -0.637052 }
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
		11.046, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Right" },
		{
			duration = 0.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.90792, 1.463826, -2.624832 }
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
		11.078, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead_Shot_B_Lt", "Char_Trent_Mk_IKhead_Shot_B_Level" },
		{
			duration = 0.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.0311, 1.480644, -0.637052 }
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
		11.298, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Fill" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0.592157, 0.513726, 0.34902 },
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
			pcurve_period = 0
		}
	},

	{
		11.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Fill" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0.592157, 0.513726, 0.34902 },
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
		11.562, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead_Shot_B_Lt", "Char_Trent_Mk_IKhead_Shot_B_Up" },
		{
			duration = 0.513,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.0311, 2.200867, -0.637052 }
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
		11.671, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 0.421,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.90386, 2.315852, -1.651786 }
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
		11.703, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.798, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Key" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0.392157, 0.34902, 0.266667 },
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
		11.798, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Key" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0.392157, 0.34902, 0.266667 },
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
		11.836, START_AUDIO_PROP_ANIM, { "snd_LtInf_Breaker_Sound_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12,
				pan = 50
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.326923,  1.214286,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		11.868, START_SOUND, { "snd_LtInf_Breaker_Sound_2" },
		{
			duration = 3.469
		}
	},

	{
		11.868, START_AUDIO_PROP_ANIM, { "snd_LtInf_Breaker_Sound01" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		12.093, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 4.303,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		12.375, START_SOUND, { "snd_LtInf_Breaker_Sound02" },
		{
			duration = 3.469
		}
	},

	{
		12.399, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Key" },
		{
			duration = 0.100,
			lightprops =
			{
				diffuse = { 0.592157, 0.513726, 0.34902 },
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
		12.399, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Key" },
		{
			duration = 0.100,
			lightprops =
			{
				diffuse = { 0.592157, 0.513726, 0.34902 },
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
			pcurve_period = 0
		}
	},

	{
		12.843, START_AUDIO_PROP_ANIM, { "snd_LtInf_Breaker_Sound02" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		13.086, START_SOUND, { "snd_music_rtcso_anticipation_1" },
		{
			duration = 42.000,
			flags = LOOP
		}
	},

	{
		13.274, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_8" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_2" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 70
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard03_3" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 70
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard04_4" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 20
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_5" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_6" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 60
			}
		}
	},

	{
		13.305, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_7" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -2
			}
		}
	},

	{
		13.430, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.916, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		14.086, START_SOUND, { "snd_fs_mr_hard04_8" },
		{
			duration = 0.717
		}
	},

	{
		14.493, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_5" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -35
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
		14.493, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_4" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -35
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
		14.496, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		14.774, START_SOUND, { "snd_fs_ml_hard01_1" },
		{
			duration = 0.712
		}
	},

	{
		15.461, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		15.493, START_AUDIO_PROP_ANIM, { "snd_sfx_ship_levitation_6" },
		{
			duration = 0.405,
			audioprops =
			{
				attenuation = -5
			}
		}
	},

	{
		15.836, SET_CAMERA, { "Cam_Monitor_s005a", "Cam_D_LowWide_Move" }
	},

	{
		15.836, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_D_LowWide_static_mon_01" }
	},

	{
		15.961, START_PATH_ANIMATION, { "Cam_D_LowWide_Move", "Cam_D_LowWide_Path" },
		{
			duration = 22.000,
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
					{  0.000000,  0.000000,  0.000000,  0.142857 },
					{  0.240385,  0.083333,  0.750000,  0.466667 },
					{  1.000000,  1.000000,  0.363636,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		16.117, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.117, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_loc_03_Walk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.209, START_SOUND, { "snd_fs_ml_hard03_3" },
		{
			duration = 0.740
		}
	},

	{
		16.430, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 20.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		16.479, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 5.060,
			trans_time = 1.000,
			time_scale = 4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.479, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 5.811,
			start_time = 3.333,
			trans_time = 1.000,
			time_scale = 4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.680, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_8" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15,
				pan = 0
			}
		}
	},

	{
		17.055, START_SOUND, { "snd_fs_mr_hard02_6" },
		{
			duration = 0.736
		}
	},

	{
		17.149, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead" },
		{
			duration = 37.055,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		17.399, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipCenter" },
		{
			duration = 1.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 3, 0 }
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
		17.420, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.680, START_SOUND, { "snd_fs_ml_hard04_4" },
		{
			duration = 0.759
		}
	},

	{
		17.993, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 20.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		18.368, START_SOUND, { "snd_fs_mr_hard04_8" },
		{
			duration = 0.717
		}
	},

	{
		18.368, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipBack" },
		{
			duration = 1.093,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.332724, 6.378077, -0.050575 }
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
		19.024, START_SOUND, { "snd_fs_ml_hard02_2" },
		{
			duration = 0.748
		}
	},

	{
		19.461, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipFront" },
		{
			duration = 1.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.855684, 0.936698, 0.044165 }
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
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_16" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_15" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_14" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_13" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_12" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_11" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_10" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.493, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_9" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -80
			}
		}
	},

	{
		19.586, START_SOUND, { "snd_fs_mr_hard03_7" },
		{
			duration = 0.740
		}
	},

	{
		19.805, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_9" },
		{
			duration = 3.687,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.819, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.930, START_SOUND, { "snd_fs_fr_hard01_13" },
		{
			duration = 0.188
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_11" },
		{
			duration = 3.986,
			audioprops =
			{
				attenuation = -12,
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_10" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_12" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_13" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_14" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_15" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		19.930, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_16" },
		{
			duration = 3.986,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		20.274, START_AUDIO_PROP_ANIM, { "dx_s005a_0201_juni_47" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = 0,
				pan = -30
			}
		}
	},

	{
		20.388, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.388, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc_Walk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.399, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_anticipation_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		20.500, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 34.208,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		20.614, START_SOUND, { "dx_s005a_0201_juni_47" },
		{
			duration = 4.684
		}
	},

	{
		20.614, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005a_0201_juni_take1_apply_S03",
			duration = 3.632,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.618, START_AUDIO_PROP_ANIM, { "dx_s005a_0201_juni_47" },
		{
			duration = 3.200,
			audioprops =
			{
				attenuation = -3,
				pan = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.455128,  0.711538,  1.454545,  1.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		20.649, START_SOUND, { "snd_fs_fl_hard01_9" },
		{
			duration = 0.202
		}
	},

	{
		20.836, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 2.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.520998, 1.608524, -5.020174 }
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
		21.336, START_SOUND, { "snd_fs_fr_hard02_14" },
		{
			duration = 0.400
		}
	},

	{
		21.520, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.742, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_D_LowWide_static_mon_02" }
	},

	{
		21.961, START_SOUND, { "snd_fs_fl_hard04_12" },
		{
			duration = 0.202
		}
	},

	{
		22.711, START_SOUND, { "snd_fs_fl_hard03_11" },
		{
			duration = 0.202
		}
	},

	{
		23.020, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 8.442,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.058, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.368, START_SOUND, { "snd_fs_fl_hard02_10" },
		{
			duration = 0.214
		}
	},

	{
		23.618, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipCenter" },
		{
			duration = 1.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 3, 0 }
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
		23.930, START_SOUND, { "snd_fs_fr_hard04_16" },
		{
			duration = 0.187
		}
	},

	{
		24.086, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_Nod_DN", "Char_trent" },
		{
			duration = 5.000,
			offset = { -1.241, 0.2437, -1.1402 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		24.118, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_Nod_UP", "Char_trent" },
		{
			duration = 5.000,
			offset = { -1.243, 0.636, -1.0397 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		24.246, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.024, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.302, START_SOUND, { "dx_s005a_0301_Trent_48" },
		{
			duration = 5.059
		}
	},

	{
		25.302, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s005a_0301_trent_take1_apply_S02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.743, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_UP" },
		{
			duration = 0.874,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.760041, 1.608928, -4.312735 }
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
		26.086, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.094,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		26.545, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_DN" },
		{
			duration = 0.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.696651, 1.216628, -4.317659 }
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
		27.232, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_UP" },
		{
			duration = 0.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.800416, 1.608928, -4.363549 }
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
		28.677, ATTACH_ENTITY, { "Char_Juni_Mk_IKhand_UP", "Char_juni" },
		{
			duration = 5.000,
			offset = { 0.1838, 0.4711, -0.4038 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		28.711, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_BeforeTrent", "Char_trent" },
		{
			duration = 9.156,
			offset = { 1, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		28.711, ATTACH_ENTITY, { "Char_Juni_Mk_IKelbow_UP", "Char_juni" },
		{
			duration = 5.000,
			offset = { 0.2447, 0.3286, -0.2169 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		29.274, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_5" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 7
			}
		}
	},

	{
		29.274, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.7, 1.5, -2.5 }
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
		29.682, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 12
			}
		}
	},

	{
		29.739, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_7" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 17
			}
		}
	},

	{
		30.024, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 3.332,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		30.119, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_9" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 18
			}
		}
	},

	{
		30.149, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_BeforeTrent" },
		{
			duration = 6.092,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		30.177, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.211, START_IK, { "Char_juni", "Char_Juni_Mk_IKhand_UP" },
		{
			duration = 1.812,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		30.211, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.8557, 2.5, 0.0442 }
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
		30.274, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005a_0401_juni_take1_apply_S03",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.274, START_SOUND, { "dx_s005a_0401_juni_49" },
		{
			duration = 7.125
		}
	},

	{
		30.274, START_IK, { "Char_juni", "Char_Juni_Mk_IKelbow_UP" },
		{
			duration = 1.911,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		30.302, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.336, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.336, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_16" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = 20
			}
		}
	},

	{
		30.836, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_Mk_ort_Shot_D" },
		{
			duration = 1.373,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.067482, 0, 0.99772, 0 }
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
		30.854, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_D_LowWide_static_mon_03" }
	},

	{
		30.885, START_SOUND, { "snd_fs_mr_hard03_7" },
		{
			duration = 0.740
		}
	},

	{
		31.024, START_SOUND, { "snd_fs_fl_hard01_9" },
		{
			duration = 0.202
		}
	},

	{
		31.024, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard04_4" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 5
			}
		}
	},

	{
		31.149, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.8671, 0.75, 0.0442 }
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
		31.246, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.545, START_SOUND, { "snd_fs_ml_hard02_2" },
		{
			duration = 0.748
		}
	},

	{
		32.023, START_SOUND, { "snd_fs_fr_hard04_16" },
		{
			duration = 0.188
		}
	},

	{
		32.043, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 10.000,
			start_time = 8.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.150, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipCenter" },
		{
			duration = 1.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 3, 0 }
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
		32.198, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		32.400, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_6" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 5
			}
		}
	},

	{
		32.650, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard03_3" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 5
			}
		}
	},

	{
		32.920, START_SOUND, { "snd_fs_ml_hard04_4" },
		{
			duration = 0.759
		}
	},

	{
		33.337, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1, 2.5, 0 }
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
		33.358, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.482, START_SOUND, { "snd_fs_mr_hard02_6" },
		{
			duration = 0.736
		}
	},

	{
		33.615, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_7" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		33.615, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_8" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		33.619, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		34.198, START_SOUND, { "snd_fs_ml_hard03_3" },
		{
			duration = 0.740
		}
	},

	{
		34.337, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2, 4, 0 }
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
		34.761, START_SOUND, { "snd_fs_mr_hard04_8" },
		{
			duration = 0.717
		}
	},

	{
		35.143, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.275, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4, 4, -1 }
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
		35.511, START_SOUND, { "snd_fs_ml_hard01_1" },
		{
			duration = 0.712
		}
	},

	{
		36.073, START_SOUND, { "snd_fs_mr_hard03_7" },
		{
			duration = 0.740
		}
	},

	{
		36.275, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5, 3, -4 }
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
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_16" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_15" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_14" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_13" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_12" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_11" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_10" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.337, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_9" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		36.580, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.500,
			start_time = 4.500,
			trans_time = 0.490,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.837, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 0.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		36.853, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.500,
			trans_time = 0.490,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.982, START_SOUND, { "snd_fs_ml_hard04_4" },
		{
			duration = 0.759
		}
	},

	{
		37.080, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.274, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.300,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		37.275, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5, 3, -1 }
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
		37.275, START_AUDIO_PROP_ANIM, { "snd_sfx_ship_levitation_6" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
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
		37.357, START_SOUND, { "snd_fs_mr_hard01_5" },
		{
			duration = 0.736
		}
	},

	{
		37.462, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Right" },
		{
			duration = 0.561,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.793778, 3.45573, 0.596218 }
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
		37.525, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.332,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		37.677, START_SPATIAL_PROP_ANIM, { "Cam_E_Mdm2_1", "Cam_E_Mdm2_2" },
		{
			duration = 5.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.994329, 1.936401, -2.375645 },
				q_orient = { 0.267353, 0, -0.963599, -0.235809 }
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
		37.799, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_E_Mdm2_static_mon" }
	},

	{
		37.800, SET_CAMERA, { "Cam_Monitor_s005a", "Cam_E_Mdm2_1" }
	},

	{
		38.087, START_SOUND, { "snd_fs_fr_hard01_13" },
		{
			duration = 0.187
		}
	},

	{
		38.116, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 0.561,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.18196, 2.693006, -0.094817 }
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
		38.275, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6, 2, 2 }
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
		38.294, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes_Trent", "Char_Juni_Mk_IKeyes_Trent_2" },
		{
			duration = 2.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.217884, 1.705567, -2.55038 }
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
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_16" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_15" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_14" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_13" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_12" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_11" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_10" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.419, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_9" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		38.428, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 2.18062, 1.717607, -2.601726 }
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
		38.512, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.665,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		38.741, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 0.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		38.750, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005a_0402_juni_take1_apply_S03",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.837, START_SOUND, { "dx_s005a_0402_juni_50" },
		{
			duration = 6.059
		}
	},

	{
		38.865, START_SOUND, { "snd_fs_fl_hard02_10" },
		{
			duration = 0.214
		}
	},

	{
		39.150, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3, 3, 0 }
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
		39.241, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 0.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.035823, 2.945013, 0.734821 }
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
		39.400, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Right_Shot_E" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.060611, 1.640037, -2.450349 }
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
		39.545, START_SOUND, { "snd_fs_fr_hard02_14" },
		{
			duration = 0.172
		}
	},

	{
		39.803, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 1.672,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		39.858, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.025, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipCenter" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 3, 0 }
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
		40.074, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 12.427,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		40.198, START_SOUND, { "snd_fs_fl_hard04_12" },
		{
			duration = 0.202
		}
	},

	{
		40.356, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Trent" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.217884, 1.705567, -2.55038 }
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
		40.886, START_SOUND, { "snd_fs_fr_hard04_16" },
		{
			duration = 0.188
		}
	},

	{
		40.948, START_SOUND, { "snd_fs_ml_hard01_1" },
		{
			duration = 0.712
		}
	},

	{
		41.178, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.323, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Trent" },
		{
			duration = 7.094,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		41.448, START_SOUND, { "snd_fs_fl_hard01_9" },
		{
			duration = 0.202
		}
	},

	{
		41.453, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 1, 0 }
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
		41.477, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 12.920,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.170, START_SOUND, { "snd_fs_fr_hard01_13" },
		{
			duration = 0.188
		}
	},

	{
		42.390, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 1.312,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.520998, 1.608524, -5.020174 }
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
		42.489, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 2.125,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		42.552, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 5.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.573, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 12.126,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		43.114, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Trent", "Char_trent" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		43.503, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.583,
			trans_time = 0.550,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.798, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005a_0403_juni_take1_apply_S03",
			duration = 4.353,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.984, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.343,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2, 2.5, -1.25 }
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
		44.087, START_SOUND, { "dx_s005a_0403_juni_1" },
		{
			duration = 5.092
		}
	},

	{
		44.177, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 4.436,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		44.614, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.666,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		45.328, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.062,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.5, 1.5, 0 }
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
		45.795, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_6" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		45.795, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20,
				pan = -5
			}
		}
	},

	{
		46.387, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_anticipation_1" },
		{
			duration = 3.655,
			audioprops =
			{
				attenuation = -12
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
		46.421, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.187,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1, 2, 0 }
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
		46.558, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.106, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes_Trent", "Char_Juni_Mk_IKeyes_Trent_3" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.073129, 1.714925, -2.716979 }
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
		47.546, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 1.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.085805, 1.600771, -3.676927 }
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
		47.636, START_SOUND, { "snd_fs_mr_hard02_6" },
		{
			duration = 0.736
		}
	},

	{
		48.253, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005a_0404_juni_take1_apply_S02",
			duration = 3.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.427, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_Follow" },
		{
			duration = 2.280,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.162667, 1.725845, -2.741284 }
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
		48.462, START_SOUND, { "dx_s005a_0404_juni_52" },
		{
			duration = 3.875
		}
	},

	{
		48.481, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Down" },
		{
			duration = 0.593,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.117781, 1.597705, -1.008588 }
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
		48.552, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_IKhead_DN" },
		{
			duration = 0.588,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.207486, 1.23555, -3.435985 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		48.573, START_SOUND, { "snd_fs_ml_hard02_2" },
		{
			duration = 0.748
		}
	},

	{
		49.058, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.073, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Trent" },
		{
			duration = 0.907,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.073129, 1.714925, -2.716979 }
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
		49.141, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 5.227,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		49.614, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 0.561,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.160591, 1.725847, -2.741907 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.866667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		50.012, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Trent" },
		{
			duration = 2.624,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.093, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_anticipation_1" },
		{
			duration = 1.937,
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
					{  0.743590,  0.253205,  1.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		50.177, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.643, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		51.030, START_AUDIO_PROP_ANIM, { "snd_sfx_ship_levitation_6" },
		{
			duration = 0.999,
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
			pcurve_period = -1000
		}
	},

	{
		51.062, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_4" },
		{
			duration = 0.968,
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
			pcurve_period = -1000
		}
	},

	{
		51.062, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_5" },
		{
			duration = 0.967,
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
			pcurve_period = -1000
		}
	},

	{
		51.455, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.982, START_AUDIO_PROP_ANIM, { "snd_backgroundambient_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -50
			}
		}
	}
};
