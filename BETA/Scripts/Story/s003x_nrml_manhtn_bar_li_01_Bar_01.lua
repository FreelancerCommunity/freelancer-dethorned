duration = 90.011;

entities =
{

	{
		entity_name = "Layer_Scene_s003x",
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11.82536, 0, 4.289717 },
			orient = { {  0.138884,  0.000000,  0.990309 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990309,  0.000000,  0.138884 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.368643, 0, -0.779677 },
			orient = { {  0.199938, -0.010213, -0.979755 },
					   { -0.031960,  0.999346, -0.016939 },
					   {  0.979287,  0.034700,  0.199481 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "story_bartender",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_Monitor_s003x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_02_Wide_Crane_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.257294, 1.437169, -0.659346 },
			orient = { {  0.229035, -0.000547, -0.973418 },
					   { -0.028606,  0.999564, -0.007292 },
					   {  0.972998,  0.029515,  0.228920 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03_OTS_Float_Trent_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.578335, 1.828723, -1.967544 },
			orient = { { -0.959566,  0.000000, -0.281484 },
					   { -0.049681,  0.984301,  0.169359 },
					   {  0.277065,  0.176496, -0.944502 } }
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -6.825219, 0, 3.603484 },
			orient = { {  0.067779,  0.000000,  0.997700 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997700,  0.000000,  0.067779 } }
		}
	},

	{
		entity_name = "Cam_11_PCU_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.473204, 1.6866, -1.227705 },
			orient = { { -0.886031,  0.000000, -0.463626 },
					   { -0.028636,  0.998091,  0.054726 },
					   {  0.462741,  0.061765, -0.884339 } }
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
		entity_name = "Cam_14_ACU_Static_li_barkeep",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.377839, 1.667111, -0.549891 },
			orient = { {  0.883361,  0.000000, -0.468693 },
					   { -0.031500,  0.997739, -0.059370 },
					   {  0.467633,  0.067209,  0.881364 } }
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
		entity_name = "Cam_13_Mdm_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.050202, 1.715935, -2.768667 },
			orient = { { -0.872510,  0.000000, -0.488597 },
					   { -0.044278,  0.995885,  0.079070 },
					   {  0.486586,  0.090623, -0.868920 } }
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
		entity_name = "dx_s003x_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s003x_0101_Trent",
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
		entity_name = "dx_s003x_0201_manhtn_bar_2",
		type = SOUND,
		template_name = "dx_s003x_0201_manhtn_bar",
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
		entity_name = "dx_s003x_0301_Trent_3",
		type = SOUND,
		template_name = "dx_s003x_0301_Trent",
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
		entity_name = "dx_s003x_0401_manhtn_bar_4",
		type = SOUND,
		template_name = "dx_s003x_0401_manhtn_bar",
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
		entity_name = "dx_s003x_0501_Trent_5",
		type = SOUND,
		template_name = "dx_s003x_0501_Trent",
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
		entity_name = "dx_s003x_0601_manhtn_bar_6",
		type = SOUND,
		template_name = "dx_s003x_0601_manhtn_bar",
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
		entity_name = "dx_s003x_0602_manhtn_bar_7",
		type = SOUND,
		template_name = "dx_s003x_0602_manhtn_bar",
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
		entity_name = "dx_s003x_0701_Trent_8",
		type = SOUND,
		template_name = "dx_s003x_0701_Trent",
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
		entity_name = "dx_s003x_1001_manhtn_bar_11",
		type = SOUND,
		template_name = "dx_s003x_1001_manhtn_bar",
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
		entity_name = "dx_s003x_1101_Trent_12",
		type = SOUND,
		template_name = "dx_s003x_1101_Trent",
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
		entity_name = "dx_s003x_1201_manhtn_bar_13",
		type = SOUND,
		template_name = "dx_s003x_1201_manhtn_bar",
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
		entity_name = "dx_s003x_1202_manhtn_bar_14",
		type = SOUND,
		template_name = "dx_s003x_1202_manhtn_bar",
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
		entity_name = "dx_s003x_1301_Trent_15",
		type = SOUND,
		template_name = "dx_s003x_1301_Trent",
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
		entity_name = "dx_s003x_1401_manhtn_bar_16",
		type = SOUND,
		template_name = "dx_s003x_1401_manhtn_bar",
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
		entity_name = "dx_s003x_1402_manhtn_bar_17",
		type = SOUND,
		template_name = "dx_s003x_1402_manhtn_bar",
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
		entity_name = "dx_s003x_1501_Trent_18",
		type = SOUND,
		template_name = "dx_s003x_1501_Trent",
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
		entity_name = "dx_s003x_1601_manhtn_bar_19",
		type = SOUND,
		template_name = "dx_s003x_1601_manhtn_bar",
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
		entity_name = "dx_s003x_1602_manhtn_bar_20",
		type = SOUND,
		template_name = "dx_s003x_1602_manhtn_bar",
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
		entity_name = "dx_s003x_1701_Trent_21",
		type = SOUND,
		template_name = "dx_s003x_1701_Trent",
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
		entity_name = "dx_s003x_1801_manhtn_bar_22",
		type = SOUND,
		template_name = "dx_s003x_1801_manhtn_bar",
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
		entity_name = "dx_s003x_1802_manhtn_bar_23",
		type = SOUND,
		template_name = "dx_s003x_1802_manhtn_bar",
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
		entity_name = "dx_s003x_1901_Trent_24",
		type = SOUND,
		template_name = "dx_s003x_1901_Trent",
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
		entity_name = "Char_Tr_Mk_IKhead_pan_bar",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.749959, 1.480703, 3.265462 },
			orient = { {  0.107248, -0.008968,  0.994192 },
					   {  0.020747,  0.999762,  0.006780 },
					   { -0.994016,  0.019899,  0.107408 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_pan_bar_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.594597, 1.586752, 4.222879 },
			orient = { {  0.107248, -0.008968,  0.994192 },
					   {  0.020747,  0.999762,  0.006780 },
					   { -0.994016,  0.019899,  0.107408 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_pan_bar_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.598751, 1.664214, 2.789928 },
			orient = { {  0.107248, -0.008968,  0.994192 },
					   {  0.020747,  0.999762,  0.006780 },
					   { -0.994016,  0.019899,  0.107408 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_Crane_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.599077, 2.180541, -0.433583 },
			orient = { {  0.243247,  0.000000, -0.969964 },
					   { -0.367275,  0.925541, -0.092105 },
					   {  0.897741,  0.378648,  0.225135 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_02_Bar_P",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.59629, 0, 2.027417 },
			orient = { {  0.998737,  0.000000,  0.050234 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.050234,  0.000000,  0.998737 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_bar_lookdown",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.690707, 1.633513, -1.068598 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_bar_lookdown_Shake_No",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.422166, 1.633513, -1.068787 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_03_OTS_Float_Trent_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.130876, 1.753134, -2.137786 },
			orient = { { -0.891172,  0.000000, -0.453665 },
					   { -0.084223,  0.982616,  0.165446 },
					   {  0.445778,  0.185650, -0.875680 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Shake_No_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.339349, 1.625807, -1.625244 },
			orient = { { -0.994183, -0.016060,  0.106501 },
					   { -0.012508,  0.999346,  0.033941 },
					   { -0.106976,  0.032411, -0.993733 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_place_beer_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.028029, 1.662467, -1.265753 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Shake_No",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.441954, 1.194737, -1.007018 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.806604, 1.015245, -1.885437 },
			orient = { { -0.996142,  0.000000,  0.087752 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.087752,  0.000000, -0.996142 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKhead_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.62115, 0.950555, -0.327751 },
			orient = { {  0.418819, -0.063298, -0.905861 },
					   {  0.044491,  0.997800, -0.049152 },
					   {  0.906979, -0.019717,  0.420714 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKhead_trent_shift",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.524867, 1.447307, -0.489696 },
			orient = { {  0.418819, -0.063298, -0.905861 },
					   {  0.044491,  0.997800, -0.049152 },
					   {  0.906979, -0.019717,  0.420714 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_DoubleTake_Bart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.982077, 1.662467, -1.681593 },
			orient = { { -0.879537,  0.021904,  0.475326 },
					   {  0.021148,  0.999752, -0.006939 },
					   { -0.475360,  0.003949, -0.879782 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Lookdown_at_bar",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.804264, 1.406743, -0.88464 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -4.036946, 0, 6.972219 },
			orient = { {  0.999990,  0.000000, -0.004450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.004450,  0.000000,  0.999990 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_diplomat_1",
		type = DEFORMABLE,
		template_name = "li_male_diplomat_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.795795, 0, 6.125414 },
			orient = { {  0.012742,  0.000000,  0.999919 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999919,  0.000000,  0.012742 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_diplomat",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_at_bar_Turn1b",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.645985, 0, -0.202191 },
			orient = { {  0.959949,  0.000000, -0.280175 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.280175,  0.000000,  0.959949 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_05_after_first_drink",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.880689, 0.971441, -1.721347 },
			orient = { { -0.999084,  0.000000,  0.042794 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.042794,  0.000000, -0.999084 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_place_beer_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.76691, 1.336067, -0.574908 },
			orient = { {  0.398492,  0.871895, -0.284611 },
					   {  0.750619, -0.131711,  0.647474 },
					   {  0.527043, -0.471648, -0.706947 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.772365, 1.146852, -1.3722 },
			orient = { { -0.999498,  0.000000,  0.031666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031666,  0.000000, -0.999498 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Juni_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.164717, 1.151214, 4.675358 },
			orient = { {  0.999995,  0.000000, -0.003018 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.003018,  0.000000,  0.999995 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_06_Spin_1st_Drink",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.683505, 0.975591, -0.364074 },
			orient = { {  0.992557,  0.000130, -0.121781 },
					   { -0.001572,  0.999930, -0.011739 },
					   {  0.121770,  0.011843,  0.992488 } }
		}
	},

	{
		entity_name = "Cam_04_ACS_Bartender",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.674681, 1.603816, 1.349867 },
			orient = { {  0.887521,  0.000000, -0.460767 },
					   { -0.010407,  0.999745, -0.020045 },
					   {  0.460649,  0.022586,  0.887295 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 2.3,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_05_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.043945, 1.686738, -3.701848 },
			orient = { { -0.973360,  0.000000, -0.229280 },
					   { -0.010407,  0.998969,  0.044182 },
					   {  0.229044,  0.045391, -0.972357 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 3,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_06_Mdm_Juni_Endearing_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.432185, 1.282444, 4.3853 },
			orient = { { -0.981565,  0.000000, -0.191128 },
					   { -0.024743,  0.991585,  0.127071 },
					   {  0.189520,  0.129458, -0.973305 } }
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
		entity_name = "Cam_07_PCS_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.511058, 1.689481, -1.451902 },
			orient = { { -0.953079,  0.000000, -0.302721 },
					   { -0.039103,  0.991622,  0.123110 },
					   {  0.300185,  0.129170, -0.945095 } }
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
		entity_name = "Cam_07_PC0_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.154016, 1.716417, -2.503091 },
			orient = { { -0.870329,  0.000000, -0.492471 },
					   { -0.082554,  0.985850,  0.145894 },
					   {  0.485503,  0.167631, -0.858013 } }
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
		entity_name = "Cam_08_ACS_Bartender",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.568088, 1.604141, 1.421375 },
			orient = { {  0.887532,  0.000000, -0.460746 },
					   { -0.012413,  0.999637, -0.023911 },
					   {  0.460579,  0.026941,  0.887210 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 2.5,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_10_2_Shot_on_Bar_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.287844, 1.613164, -0.217097 },
			orient = { {  0.276971,  0.000000, -0.960878 },
					   { -0.064570,  0.997740, -0.018612 },
					   {  0.958706,  0.067199,  0.276345 } }
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
		entity_name = "Cam_09_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.185399, 1.701438, -3.619887 },
			orient = { { -0.909827,  0.000000, -0.414988 },
					   { -0.020402,  0.998791,  0.044730 },
					   {  0.414486,  0.049163, -0.908727 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 3,
			farplane = 5000
		}
	},

	{
		entity_name = "Prop_barcloth_flat_on_bar",
		type = COMPOUND,
		template_name = "barcloth_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.157736, 1.177955, -1.235853 },
			orient = { { -0.788496, -0.002218,  0.615035 },
					   { -0.615039,  0.003017, -0.788491 },
					   { -0.000107, -0.999993, -0.003743 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Ashtray_3_on_bar",
		type = COMPOUND,
		template_name = "Ashtray_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.147102, 1.202638, -0.989164 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Bottle_wine_2_on_bar",
		type = COMPOUND,
		template_name = "bottle_wine_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.675452, 1.356516, -1.173708 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.011040, -0.999939 },
					   {  0.000000,  0.999939,  0.011040 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_glass_green",
		type = COMPOUND,
		template_name = "glass_green",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.946763, 1.169426, -0.784648 },
			orient = { { -0.268862, -0.007261, -0.963151 },
					   { -0.962984, -0.018055,  0.268952 },
					   { -0.019342,  0.999811, -0.002138 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Bottle_wine_3_on_bar",
		type = COMPOUND,
		template_name = "bottle_wine_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.593563, 1.354763, -1.136857 },
			orient = { { -0.936283,  0.013379,  0.350993 },
					   {  0.350833, -0.012900,  0.936349 },
					   {  0.017055,  0.999827,  0.007385 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_10_2_Shot_on_Bar_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.535135, 1.493796, 0.335877 },
			orient = { {  0.493886,  0.000000, -0.869527 },
					   { -0.037095,  0.999090, -0.021069 },
					   {  0.868735,  0.042661,  0.493436 } }
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
		entity_name = "Cam_12_ACS_Bartender",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.423379, 1.59876, 1.384226 },
			orient = { {  0.899292,  0.000000, -0.437349 },
					   { -0.007969,  0.999834, -0.016385 },
					   {  0.437276,  0.018220,  0.899143 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 2.5,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_03_Turn_Around",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.984402, 0, -1.93771 },
			orient = { { -0.157086,  0.000000, -0.987585 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987585,  0.000000, -0.157086 } }
		}
	},

	{
		entity_name = "Cam_06_Mdm_Juni_Endearing_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.396935, 1.211447, 4.96397 },
			orient = { { -0.932939,  0.000000, -0.360035 },
					   { -0.038989,  0.994119,  0.101030 },
					   {  0.357917,  0.108292, -0.927452 } }
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
		entity_name = "Cam_14_Mk_AUTOPAN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.042226, 1.571625, -1.802084 },
			orient = { {  0.883361,  0.000000, -0.468693 },
					   { -0.031500,  0.997739, -0.059370 },
					   {  0.467633,  0.067209,  0.881364 } }
		}
	},

	{
		entity_name = "Cam_14_Mk_AUTOPAN_Neck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.078893, 1.567114, -1.754169 },
			orient = { {  0.864229,  0.000000, -0.503099 },
					   { -0.036010,  0.997435, -0.061859 },
					   {  0.501809,  0.071577,  0.862012 } }
		}
	},

	{
		entity_name = "Cam_14_Mk_AUTOPAN_Spatial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.03538, 1.571439, -1.802688 },
			orient = { {  0.883361,  0.000000, -0.468693 },
					   { -0.031500,  0.997739, -0.059370 },
					   {  0.467633,  0.067209,  0.881364 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKarm_Pass_Drink",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.21743, 1.210809, -1.23713 },
			orient = { { -0.999498,  0.000000,  0.031666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031666,  0.000000, -0.999498 } }
		}
	},

	{
		entity_name = "Prop_Barcloth_Mk_Spatial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.157736, 1.177955, -1.235853 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Prop_glass_green_Mk_on_bar_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.126166, 1.169295, -0.741051 },
			orient = { { -0.164424, -0.006125, -0.986371 },
					   { -0.986387, -0.001334,  0.164435 },
					   { -0.002323,  0.999980, -0.005823 } }
		}
	},

	{
		entity_name = "Prop_Barcloth_Mk_Spatial_Last_Wipe",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.786197, 1.183, -1.212779 },
			orient = { {  0.788475,  0.006195,  0.615035 },
					   {  0.615047,  0.000085, -0.788491 },
					   { -0.004937,  0.999981, -0.003743 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Nods_At_Diplo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.613166, 1.191607, 6.23358 },
			orient = { {  0.012742,  0.000000,  0.999919 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999919,  0.000000,  0.012742 } }
		}
	},

	{
		entity_name = "Cam_08_Mk_AUTOPAN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.047232, 1.509655, -1.690205 },
			orient = { {  0.887532,  0.000000, -0.460746 },
					   { -0.012413,  0.999637, -0.023911 },
					   {  0.460579,  0.026941,  0.887210 } }
		}
	},

	{
		entity_name = "Cam_08_Mk_AUTOPAN_Neck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.047232, 1.509655, -1.690205 },
			orient = { {  0.887532,  0.000000, -0.460746 },
					   { -0.012413,  0.999637, -0.023911 },
					   {  0.460579,  0.026941,  0.887210 } }
		}
	},

	{
		entity_name = "Cam_08_Mk_AUTOPAN_Spatial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.047232, 1.509655, -1.690205 },
			orient = { {  0.887532,  0.000000, -0.460746 },
					   { -0.012413,  0.999637, -0.023911 },
					   {  0.460579,  0.026941,  0.887210 } }
		}
	},

	{
		entity_name = "Cam_09_Mk_AUTOPAN_Spatial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.948354, 1.517022, -0.274914 },
			orient = { { -0.909827,  0.000000, -0.414988 },
					   { -0.020402,  0.998791,  0.044730 },
					   {  0.414486,  0.049163, -0.908727 } }
		}
	},

	{
		entity_name = "Cam_01_Dolly_F",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.995321, 1.661417, 3.817961 },
			orient = { {  0.245076,  0.000000, -0.969504 },
					   { -0.083131,  0.996317, -0.021014 },
					   {  0.965933,  0.085746,  0.244174 } }
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
		entity_name = "Cam_01_Dolly_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.253343, 1.779845, -5.787512 },
			orient = { { -0.855919, -0.060369,  0.513574 },
					   {  0.007056,  0.991706,  0.128330 },
					   { -0.517062,  0.113464, -0.848394 } }
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
		entity_name = "Cam_01_Dolly_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.580939, 1.670714, -2.972352 },
			orient = { { -0.581246,  0.000000, -0.813728 },
					   { -0.053346,  0.997849,  0.038105 },
					   {  0.811977,  0.065557, -0.579996 } }
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
		entity_name = "Cam_01_Dolly_D",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.701395, 1.496814, 2.371423 },
			orient = { { -0.404100,  0.000000, -0.914715 },
					   { -0.046552,  0.998704,  0.020565 },
					   {  0.913529,  0.050892, -0.403576 } }
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
		entity_name = "Cam_01_Dolly_E",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.446129, 1.65717, 3.866948 },
			orient = { {  0.119496,  0.000000, -0.992835 },
					   { -0.115629,  0.993195, -0.013917 },
					   {  0.986078,  0.116464,  0.118683 } }
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
		entity_name = "Cam_01_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.703871, 1.858487, -0.494194 },
			orient = { {  0.055654,  0.000000,  0.998450 },
					   {  0.152410,  0.988281, -0.008495 },
					   { -0.986749,  0.152647,  0.055002 } }
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
		entity_name = "Cam_01_Dolly_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.703871, 1.858487, -0.494194 },
			orient = { {  0.055654,  0.000000,  0.998450 },
					   {  0.152410,  0.988281, -0.008495 },
					   { -0.986749,  0.152647,  0.055002 } }
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
		entity_name = "Char_Tr_Mk_loc_01_Player_enter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.82536, 0.948694, 4.289717 },
			orient = { {  0.138884,  0.000000,  0.990309 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990309,  0.000000,  0.138884 } }
		}
	},

	{
		entity_name = "Prop_barcloth_wadded_Bart",
		type = COMPOUND,
		template_name = "barcloth_wadded",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.788, 0.969909, -0.134 },
			orient = { { -0.218195,  0.000000, -0.975905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975905,  0.000000, -0.218195 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.900625, 0.975215, -1.719331 },
			orient = { { -0.998987,  0.000000,  0.045009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045009,  0.000000, -0.998987 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.888007, 0.964499, -1.711385 },
			orient = { { -0.970358,  0.000000,  0.241671 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.241671,  0.000000, -0.970358 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.892669, 0.973163, -1.759027 },
			orient = { { -0.975304,  0.000000,  0.220866 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.220866,  0.000000, -0.975304 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Juni_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.090314, 1.189732, 4.686664 },
			orient = { {  0.999990,  0.000000, -0.004450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.004450,  0.000000,  0.999990 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_09",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.919119, 0.973156, -1.67838 },
			orient = { { -0.962786,  0.000000,  0.270265 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.270265,  0.000000, -0.962786 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.822409, 0.946915, -0.290773 },
			orient = { {  0.999288,  0.000000,  0.037718 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.037718,  0.000000,  0.999288 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Bart_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.006136, 2.152654, -1.70451 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Bart_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.940564, 1.792727, -1.70451 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "sfx_fs_ml_hard01_1",
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
			attenuation = -30,
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
		entity_name = "sfx_fs_ml_hard02_2",
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
		entity_name = "sfx_fs_ml_hard03_4",
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
			attenuation = -30,
			pan = 0,
			dmin = 50,
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
		entity_name = "sfx_fs_ml_hard04_4",
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
			attenuation = -30,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_fs_mr_hard01_5",
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
			attenuation = -30,
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
		entity_name = "sfx_fs_mr_hard02_6",
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
			attenuation = -30,
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
		entity_name = "sfx_fs_mr_hard03_7",
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
			attenuation = -30,
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
		entity_name = "sfx_fs_mr_hard04_8",
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
			attenuation = -30,
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
		entity_name = "Char_Bart_Mk_ort_01_Swivel",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.064862, 0.952187, -1.600151 },
			orient = { {  0.038014,  0.000000, -0.999277 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999277,  0.000000,  0.038014 } }
		}
	},

	{
		entity_name = "sfx_pick_up_bottle02_1",
		type = SOUND,
		template_name = "sfx_pick_up_bottle02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_drinks_pouring01_2",
		type = SOUND,
		template_name = "sfx_drinks_pouring01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_put_down_glass05_3",
		type = SOUND,
		template_name = "sfx_put_down_glass05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_pick_up_glass01_4",
		type = SOUND,
		template_name = "sfx_pick_up_glass01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -31,
			pan = 1,
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
		entity_name = "sfx_gulp01_5",
		type = SOUND,
		template_name = "sfx_gulp01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_put_down_glass04_6",
		type = SOUND,
		template_name = "sfx_put_down_glass04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -2,
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
		entity_name = "sfx_pick_up_bottle03_7",
		type = SOUND,
		template_name = "sfx_pick_up_bottle03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_drinks_pouring01_8",
		type = SOUND,
		template_name = "sfx_drinks_pouring01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 4,
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
		entity_name = "sfx_put_down_glass05_9",
		type = SOUND,
		template_name = "sfx_put_down_glass05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -3,
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
		entity_name = "sfx_put_down_bottle03_10",
		type = SOUND,
		template_name = "sfx_put_down_bottle03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = 4,
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
		entity_name = "sfx_pick_up_bottle03_11",
		type = SOUND,
		template_name = "sfx_pick_up_bottle03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_pick_up_glass01_12",
		type = SOUND,
		template_name = "sfx_pick_up_glass01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -33,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_gulp01_13",
		type = SOUND,
		template_name = "sfx_gulp01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -2,
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
		entity_name = "sfx_put_down_glass01_14",
		type = SOUND,
		template_name = "sfx_put_down_glass01",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_put_down_glass02_15",
		type = SOUND,
		template_name = "sfx_put_down_glass02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_backgroundambient_copy_1",
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
		entity_name = "snd_backgroundmusic_copy_1",
		type = SOUND,
		template_name = "backgroundmusic",
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
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.691456, 0, -1.747461 },
			orient = { { -0.995981,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995981 } }
		}
	},

	{
		entity_name = "Char_li_bartender_Fixture",
		type = DEFORMABLE,
		template_name = "li_bartender_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.329157, 0, -1.851545 },
			orient = { { -0.999852, -0.010213,  0.013838 },
					   { -0.009726,  0.999346,  0.034840 },
					   { -0.014185,  0.034700, -0.999297 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "bartender",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_ort_01_Swivel",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.514629, 0.907234, -1.797764 },
			orient = { {  0.606283,  0.000000,  0.795249 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.795249,  0.000000,  0.606283 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKhead_Straight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.130835, 1.747243, -1.910791 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Prop_bottle_wine_2_Bart_Fixt",
		type = COMPOUND,
		template_name = "bottle_wine_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_loc_02_wipe",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.561039, 0, 2.484461 },
			orient = { { -0.001233,  0.000000, -0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999999,  0.000000, -0.001233 } }
		}
	},

	{
		entity_name = "Prop_glass_green_Bart_Fixt",
		type = COMPOUND,
		template_name = "glass_green",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 33.43181, 0.789398, -0.299172 },
			orient = { { -0.135540, -0.897294,  0.420111 },
					   {  0.926191, -0.265333, -0.267896 },
					   {  0.351850,  0.352793,  0.867029 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_IKarm_Bottle",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.32038, 0.977356, -1.431554 },
			orient = { { -0.912642,  0.000000,  0.408759 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.408759,  0.000000, -0.912642 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_Turn_at_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.408186, 0.931977, 3.161383 },
			orient = { {  0.657589,  0.000000,  0.753377 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.753377,  0.000000,  0.657589 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Beer_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.05, 1.57, -0.818358 },
			orient = { {  0.989877,  0.000000, -0.141927 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.141927,  0.000000,  0.989877 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_glass",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.142655, 1.096578, -0.751123 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.016052, -0.999871 },
					   {  0.000000,  0.999871, -0.016052 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_Panbar_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.567328, 1.055868, 5.903058 },
			orient = { {  0.901528,  0.000000,  0.432720 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432720,  0.000000,  0.901528 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.714481, 1.443622, -4.34441 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "sfx_fturn_male03_1",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
			pan = 80,
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
		entity_name = "sfx_fturn_male04_2",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
			pan = -70,
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
		entity_name = "sfx_waiter_fs_ml_hard03_3",
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
			attenuation = -20,
			pan = -70,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_waiter_fs_ml_hard03_5",
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
			attenuation = -20,
			pan = -70,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_waiter_fs_ml_hard01_8",
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
			attenuation = -20,
			pan = -70,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_waiter_fs_mr_hard04_9",
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
			attenuation = -20,
			pan = -70,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_waiter_fs_mr_hard02_10",
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
			attenuation = -20,
			pan = -70,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_fturn_male01_1",
		type = SOUND,
		template_name = "sfx_fturn_male01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_open_beer02_1",
		type = SOUND,
		template_name = "sfx_open_beer02",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_open_beer03_2",
		type = SOUND,
		template_name = "sfx_open_beer03",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_fturn_male01_2",
		type = SOUND,
		template_name = "sfx_fturn_male01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.368643, 0.94702, -0.779677 },
			orient = { {  0.261501,  0.000000, -0.965203 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.965203,  0.000000,  0.261501 } }
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.329157, 0.970252, -1.851545 },
			orient = { { -0.999818,  0.000000, -0.019074 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.019074,  0.000000, -0.999818 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.036946, 0.535151, 6.972219 },
			orient = { {  0.999990,  0.000000, -0.004450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.004450,  0.000000,  0.999990 } }
		}
	},

	{
		entity_name = "Char_li_diplo_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.795795, 0, 6.125414 },
			orient = { {  0.012742,  0.000000,  0.999919 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999919,  0.000000,  0.012742 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKhead_bart_fixt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.62115, 0.950555, -0.327751 },
			orient = { {  0.418819, -0.063298, -0.905861 },
					   {  0.044491,  0.997800, -0.049152 },
					   {  0.906979, -0.019717,  0.420714 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.784802, 0.973156, -1.888543 },
			orient = { { -0.996873,  0.000000, -0.079019 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.079019,  0.000000, -0.996873 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.581644, 1.610627, -0.233903 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Nod_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.6132, 1.1, 6.2336 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_IKhead_bart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.160596, 1.390773, -1.384344 },
			orient = { { -0.018510,  0.104302,  0.994373 },
					   {  0.999200, -0.033339,  0.022097 },
					   {  0.035456,  0.993987, -0.103602 } }
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_IKhead_away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.751283, 1.395638, -4.249212 },
			orient = { {  0.018900,  0.060297,  0.998002 },
					   {  0.993559,  0.110414, -0.025487 },
					   { -0.111730,  0.992055, -0.057822 } }
		}
	},

	{
		entity_name = "Mk_offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.68592, 0.970252, -0.449886 },
			orient = { { -0.999818,  0.000000, -0.019074 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.019074,  0.000000, -0.999818 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.62115, 0.950555, -0.327751 },
			orient = { {  0.418819, -0.063298, -0.905861 },
					   {  0.044491,  0.997800, -0.049152 },
					   {  0.906979, -0.019717,  0.420714 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKeyes_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.184785, 1.48729, -2.312363 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKeyes_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.458398, 1.303052, -1.626886 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKarm_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.379527, 1.341081, -0.57829 },
			orient = { { -0.661096, -0.735815, -0.146726 },
					   { -0.750269,  0.650128,  0.120125 },
					   {  0.007001,  0.189498, -0.981856 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKarm_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.176907, 0.755951, -0.293258 },
			orient = { { -0.661096, -0.735815, -0.146726 },
					   { -0.750269,  0.650128,  0.120125 },
					   {  0.007001,  0.189498, -0.981856 } }
		}
	},

	{
		entity_name = "Prop_glass_green_Mk_in_hand_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.126695, 1.169313, -0.740835 },
			orient = { { -0.165680, -0.006534, -0.986158 },
					   { -0.986178, -0.000464,  0.165687 },
					   { -0.001540,  0.999979, -0.006366 } }
		}
	},

	{
		entity_name = "Prop_glass_green_Mk_on_bar_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.068095, 1.169058, -0.914782 },
			orient = { { -0.301628,  0.001568, -0.953424 },
					   { -0.953426, -0.000157,  0.301628 },
					   {  0.000323,  0.999999,  0.001542 } }
		}
	},

	{
		entity_name = "Char_li_Bart_Fixt_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.329157, 0.970252, -1.851545 },
			orient = { { -0.999818,  0.000000, -0.019074 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.019074,  0.000000, -0.999818 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.981774, 0.800398, 6.414413 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_li_diplo_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.056377, 1.163006, 6.482621 },
			orient = { {  0.012742,  0.000000,  0.999919 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999919,  0.000000,  0.012742 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Bart_03_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.889376, 1.726089, -1.719369 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Bart_04_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.798568, 1.504244, -1.68556 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_01_Dolly_F_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.995321, 1.661417, 3.817961 },
			orient = { {  0.245075,  0.000000, -0.969504 },
					   { -0.095770,  0.995109, -0.024209 },
					   {  0.964762,  0.098783,  0.243876 } }
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
		entity_name = "Cam_05_PCS_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.043945, 1.686738, -3.701848 },
			orient = { { -0.974352,  0.000000, -0.225028 },
					   { -0.011195,  0.998762,  0.048474 },
					   {  0.224749,  0.049750, -0.973146 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 3,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03_OTS_Float_Trent_B_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.50055, 1.736745, -2.037714 },
			orient = { { -0.964407,  0.000000, -0.264422 },
					   { -0.047821,  0.983511,  0.174413 },
					   {  0.260062,  0.180850, -0.948505 } }
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
		entity_name = "Cam_03_OTS_Float_Trent_A_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.130876, 1.753134, -2.137786 },
			orient = { { -0.891172,  0.000000, -0.453665 },
					   { -0.084223,  0.982616,  0.165446 },
					   {  0.445778,  0.185650, -0.875680 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.130876, 1.753134, -2.137786 },
			orient = { { -0.891172,  0.000000, -0.453665 },
					   { -0.084223,  0.982616,  0.165446 },
					   {  0.445778,  0.185650, -0.875680 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.632090,-0.331331,1.396044}, {0.990359,0.070099,0.118677,0.013837}, "
		}
	},

	{
		entity_name = "Char_Bart_Mk_IKhead_nod_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.65871, 1.364448, -0.391826 },
			orient = { {  0.418819, -0.063298, -0.905861 },
					   {  0.044491,  0.997800, -0.049152 },
					   {  0.906979, -0.019717,  0.420714 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s003x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Dolly_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.703871, 1.858487, -0.494194 },
			orient = { {  0.055654,  0.000000,  0.998450 },
					   {  0.152410,  0.988281, -0.008495 },
					   { -0.986749,  0.152647,  0.055002 } }
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
		entity_name = "Cam_01_Dolly_C_static_mon_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.493083, 2.04024, -3.265684 },
			orient = { { -0.953672,  0.000000, -0.300849 },
					   { -0.067868,  0.974223,  0.215137 },
					   {  0.293094,  0.225589, -0.929089 } }
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
		entity_name = "Cam_01_Dolly_D_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.764199, 1.602058, 1.902994 },
			orient = { { -0.408096,  0.000000, -0.912939 },
					   { -0.038503,  0.999110,  0.017211 },
					   {  0.912127,  0.042175, -0.407733 } }
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
		entity_name = "Cam_14_ACU_Static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.377839, 1.667111, -0.549891 },
			orient = { {  0.889439,  0.000000, -0.457055 },
					   { -0.052557,  0.993367, -0.102277 },
					   {  0.454023,  0.114991,  0.883538 } }
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
		entity_name = "Cam_15_PCO_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.138494, 1.737453, -3.726446 },
			orient = { { -0.952210,  0.000000, -0.305445 },
					   { -0.018222,  0.998219,  0.056805 },
					   {  0.304901,  0.059657, -0.950514 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_01_Dolly_C_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.491286, 1.773768, -2.433221 },
			orient = { { -0.789603,  0.000000, -0.613619 },
					   { -0.103935,  0.985551,  0.133743 },
					   {  0.604752,  0.169380, -0.778193 } }
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
		entity_name = "Char_Bart_Mk_loc_01_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.368643, 0.94702, -0.779677 },
			orient = { {  0.199601,  0.000000, -0.979877 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.979877,  0.000000,  0.199601 } }
		}
	},

	{
		entity_name = "Char_Bart_Mk_loc_02_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.793785, 0.985391, -1.735475 },
			orient = { { -0.995583,  0.025865,  0.090254 },
					   {  0.042839,  0.980549,  0.191545 },
					   { -0.083544,  0.194565, -0.977325 } }
		}
	},

	{
		entity_name = "Cam_03_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.986502, 1.821277, -4.724506 },
			orient = { { -0.911290,  0.000000, -0.411766 },
					   { -0.036454,  0.996073,  0.080678 },
					   {  0.410149,  0.088532, -0.907711 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03_newB",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.195331, 1.721074, -2.45993 },
			orient = { { -0.958665,  0.000000, -0.284536 },
					   { -0.012564,  0.999025,  0.042331 },
					   {  0.284258,  0.044156, -0.957730 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03_new_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.34864, 1.632453, -3.278628 },
			orient = { { -0.911290,  0.000000, -0.411766 },
					   { -0.009551,  0.999731,  0.021138 },
					   {  0.411655,  0.023196, -0.911044 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_15_PCO_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.138494, 1.737453, -3.726446 },
			orient = { { -0.952210,  0.000000, -0.305445 },
					   { -0.018222,  0.998219,  0.056805 },
					   {  0.304901,  0.059657, -0.950514 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_15_PCO_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.3889, 5.260714, -2.74905 },
			orient = { { -0.898301,  0.000000, -0.439380 },
					   { -0.359305,  0.575569,  0.734589 },
					   {  0.252894,  0.817753, -0.517034 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_15_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.138494, 1.737453, -3.726446 },
			orient = { { -0.952210,  0.000000, -0.305445 },
					   { -0.018222,  0.998219,  0.056805 },
					   {  0.304901,  0.059657, -0.950514 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.351266,1.794641,0.843424}, {0.972263,-0.230936,-0.032193,-0.018332}, {-0.536970,3.567938,-0.642465}, {0.915732,-0.398984,-0.046682,0.008203}, "
		}
	},

	{
		entity_name = "Cam_03_newB_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.195331, 1.721074, -2.45993 },
			orient = { { -0.953548,  0.000000, -0.301240 },
					   { -0.013304,  0.999024,  0.042112 },
					   {  0.300946,  0.044163, -0.952618 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "dx_s011x_0401_Trent_1",
		type = SOUND,
		template_name = "dx_s011x_0401_Trent",
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
		entity_name = "Char_Tr_Mk_loc_05_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.786664, 0.946915, -0.219523 },
			orient = { {  0.999288,  0.000000,  0.037718 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.037718,  0.000000,  0.999288 } }
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Tr_Mk_loc_01_Player_enter" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Bart_Mk_IKeyes", "Char_li_bartender_Fixture" },
		{
			duration = 3.296,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLBODY_STND_PUTDNL_DRINK_BAR_000LV_XA_06",
			duration = 1.750,
			start_time = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 0.100,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_diplomat_1", "Char_li_diplo_Mk_loc_01" },
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
		0.000, ATTACH_ENTITY, { "Prop_barcloth_wadded_Bart", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc_01" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_A", "Cam_01_Dolly_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.253343, 1.779845, -5.787512 },
				q_orient = { -0.855919, -0.060369, 0.513574, 0.007056 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_01_Dolly" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_01_Dolly_A_static_mon" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Bart_Mk_IKhead_bart_fixt", "Char_li_bartender_Fixture" },
		{
			duration = 2.921,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_loc_01" },
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
		0.000, CONNECT_HARDPOINTS, { "Prop_bottle_wine_2_Bart_Fixt", "Char_li_bartender_Fixture" },
		{
			duration = 39.000,
			hardpoint = "hpleftconnect_prop_bottle_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly", "Cam_01_Dolly_A" },
		{
			duration = 16.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.703871, 1.858487, -0.494194 },
				q_orient = { 0.055654, 0, 0.99845, 0.15241 }
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_4" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_Bart_Fixt_Mk_IKeyes", "Prop_bottle_wine_2_Bart_Fixt" },
		{
			duration = 0.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect_prop_bottle_wine_1",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_glass_green_Bart_Fixt", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Prop_glass_green", "Mk_offscreen" },
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
		0.000, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_bartender", "Char_Bart_Mk_loc_01" },
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
		0.000, START_MOTION, { "Char_bartender" },
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard03_7" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		0.001, START_SOUND, { "snd_backgroundambient_copy_1" },
		{
			duration = 99.999,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "snd_backgroundmusic_copy_1" },
		{
			duration = 99.999,
			flags = LOOP
		}
	},

	{
		0.009, START_AUDIO_PROP_ANIM, { "snd_backgroundmusic_copy_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		0.009, START_IK, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_IKeyes" },
		{
			duration = 1.255,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		0.019, START_IK, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_IKhead_bart" },
		{
			duration = 3.851,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		0.062, ATTACH_ENTITY, { "Char_li_Bart_Fixt_Mk_IKarm_Bottle", "Char_li_bartender_Fixture" },
		{
			duration = 4.953,
			offset = { -0.015507, 0.006892, -0.420802 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.230, START_IK, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_IKarm_Bottle" },
		{
			duration = 4.421,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.333, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		0.554, START_IK, { "Char_bartender", "Char_Bart_Mk_IKhead_bart_fixt" },
		{
			duration = 3.851,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.554, START_IK, { "Char_bartender", "Char_Bart_Mk_IKeyes" },
		{
			duration = 3.851,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		0.583, START_SPATIAL_PROP_ANIM, { "Char_li_Bart_Fixt_Mk_IKhead_bart", "Char_bartender" },
		{
			duration = 1.618,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 3.037942, 1.554759, -1.424122 }
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
		0.592, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			start_time = 0.400,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.734, START_SPATIAL_PROP_ANIM, { "Char_li_Bart_Fixt_Mk_IKeyes", "Char_bartender" },
		{
			duration = 0.300,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 4.256371, 1.671312, -1.085098 }
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
		0.781, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.002, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		1.125, START_SOUND, { "sfx_fturn_male04_2" },
		{
			duration = 0.405
		}
	},

	{
		1.343, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1402_manhtn_bar",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.437, START_AUDIO_PROP_ANIM, { "sfx_waiter_fs_ml_hard01_8" },
		{
			duration = 3.562,
			audioprops =
			{
				attenuation = -25,
				pan = -90
			}
		}
	},

	{
		1.437, START_AUDIO_PROP_ANIM, { "sfx_waiter_fs_ml_hard03_3" },
		{
			duration = 3.562,
			audioprops =
			{
				attenuation = -25,
				pan = -90
			}
		}
	},

	{
		1.437, START_AUDIO_PROP_ANIM, { "sfx_waiter_fs_ml_hard03_5" },
		{
			duration = 3.562,
			audioprops =
			{
				attenuation = -25,
				pan = -90
			}
		}
	},

	{
		1.437, START_AUDIO_PROP_ANIM, { "sfx_waiter_fs_mr_hard02_10" },
		{
			duration = 3.562,
			audioprops =
			{
				attenuation = -25,
				pan = -90
			}
		}
	},

	{
		1.437, START_AUDIO_PROP_ANIM, { "sfx_waiter_fs_mr_hard04_9" },
		{
			duration = 3.562,
			audioprops =
			{
				attenuation = -25,
				pan = -90
			}
		}
	},

	{
		1.468, START_SPATIAL_PROP_ANIM, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_ort_01_Swivel" },
		{
			duration = 1.671,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.606283, 0, 0.795249, 0 }
			}
		}
	},

	{
		1.562, START_SOUND, { "sfx_waiter_fs_ml_hard03_3" },
		{
			duration = 0.254
		}
	},

	{
		1.677, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		2.143, START_SOUND, { "sfx_waiter_fs_ml_hard03_5" },
		{
			duration = 0.254
		}
	},

	{
		2.191, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.221,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.203, ATTACH_ENTITY, { "Char_li_Bart_Fixt_Mk_IKhead_bart", "Char_bartender" },
		{
			duration = 0.685,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		2.298, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		2.895, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 2.233,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.906, START_SPATIAL_PROP_ANIM, { "Char_li_Bart_Fixt_Mk_IKhead_bart", "Char_li_Bart_Fixt_Mk_IKhead_away" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.751283, 1.395638, -4.249212 }
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
		2.921, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_bart_fixt", "Char_Bart_Mk_IKhead_Straight" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.130835, 1.747243, -1.910791 }
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
		2.946, START_SOUND, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.289
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_A", "Cam_01_Dolly_C" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.580939, 1.670714, -2.972352 },
				q_orient = { -0.581246, 0, -0.813728, -0.053346 }
			}
		}
	},

	{
		3.296, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_Bart_Mk_IKhead_Straight" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.130835, 1.747243, -1.910791 }
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
		3.328, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 2.218,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		3.375, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		3.388, START_SOUND, { "sfx_waiter_fs_mr_hard04_9" },
		{
			duration = 0.243
		}
	},

	{
		3.400, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 9.639,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
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
		3.609, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 8.406,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		3.648, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		3.718, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s004x_1501_juni",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.890, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_01_Dolly_C_static_mon" }
	},

	{
		3.900, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 3.375,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_4" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard03_7" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = 90
			}
		}
	},

	{
		4.000, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.091, START_SOUND, { "sfx_waiter_fs_ml_hard01_8" },
		{
			duration = 0.277
		}
	},

	{
		4.139, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.733,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.238, START_SOUND, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.208
		}
	},

	{
		4.578, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.708,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		4.724, START_SOUND, { "sfx_waiter_fs_mr_hard02_10" },
		{
			duration = 0.277
		}
	},

	{
		4.811, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		5.109, ATTACH_ENTITY, { "Char_li_bartender_Fixture", "Mk_offscreen" },
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
		5.129, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.132,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.572, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_A", "Cam_01_Dolly_D" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.701395, 1.496814, 2.371423 },
				q_orient = { -0.4041, 0, -0.914715, -0.046552 }
			}
		}
	},

	{
		6.014, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0202_Li_diplomt",
			duration = 6.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.345, START_SOUND, { "sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		7.092, ATTACH_ENTITY, { "Char_trent", "Char_Tr_Mk_loc_01_Player_enter" },
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
		7.187, START_MOTION, { "Char_trent" },
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
		7.262, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.286, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 7.713,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.406, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.293,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.406, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.594,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.453, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = 25
			}
		}
	},

	{
		7.562, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		7.812, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.109, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = 20
			}
		}
	},

	{
		8.170, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		8.192, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_01_Dolly_D_static_mon" }
	},

	{
		8.670, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -28,
				pan = 15
			}
		}
	},

	{
		8.773, START_SOUND, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.208
		}
	},

	{
		8.968, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.431,
			trans_time = 0.600,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.984, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_A", "Cam_01_Dolly_E" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.446129, 1.65717, 3.866948 },
				q_orient = { 0.119496, 0, -0.992835, -0.115629 }
			}
		}
	},

	{
		9.262, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHND_CASL_000LV_xc_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.328, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -26,
				pan = 15
			}
		}
	},

	{
		9.343, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.157,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.421, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		10.000, CONNECT_HARDPOINTS, { "Prop_barcloth_wadded_Bart", "Char_bartender" },
		{
			duration = 16.561,
			hardpoint = "hprightconnect_prop_barcloth_wadded",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		10.045, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -24,
				pan = 10
			}
		}
	},

	{
		10.125, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		10.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.092,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.656, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -24,
				pan = 5
			}
		}
	},

	{
		10.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		10.723, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.781, START_SOUND, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.441
		}
	},

	{
		11.062, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.265, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -23,
				pan = 0
			}
		}
	},

	{
		11.406, START_SOUND, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.289
		}
	},

	{
		11.468, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		11.906, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		11.968, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_pan_bar", "Char_Tr_Mk_IKhead_pan_bar_Right" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.594597, 1.586752, 4.222879 }
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
		12.003, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_A", "Cam_01_Dolly_F" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.995321, 1.661417, 3.817961 },
				q_orient = { 0.245076, 0, -0.969504, -0.083131 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.176471 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.031, START_SOUND, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		12.218, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Panbar_right" },
		{
			duration = 1.374,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		12.248, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_pan_bar" },
		{
			duration = 4.845,
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
		12.609, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		12.699, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.708,
			trans_time = 0.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		12.765, START_SOUND, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.208
		}
	},

	{
		13.156, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -28,
				pan = -1
			}
		}
	},

	{
		13.265, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		13.468, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.282,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.680, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 1.318,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.914, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_01_Dolly_F" }
	},

	{
		15.125, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 1.529,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		15.156, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_pan_bar", "Char_Tr_Mk_IKhead_pan_bar_Left" },
		{
			duration = 1.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.598751, 1.664214, 2.789928 }
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
		16.280, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.531, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_ort_01_Turn_at_door" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.657589, 0, 0.753377, 0 }
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
		16.839, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -22,
				pan = 5
			}
		}
	},

	{
		16.929, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		17.120, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -26,
				pan = 15
			}
		}
	},

	{
		17.125, ATTACH_ENTITY, { "Char_Bart_Mk_IKeyes", "Prop_glass_green" },
		{
			duration = 2.398,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect_prop_glass_green",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		17.219, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 0.100,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.242, START_SOUND, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.441
		}
	},

	{
		17.312, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_CLEAN_GLAS_000LV_A_26",
			duration = 7.446,
			start_time = 5.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.319, ATTACH_ENTITY, { "Char_bartender", "Char_Bart_Mk_loc_02" },
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
		17.347, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.495,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.381, CONNECT_HARDPOINTS, { "Prop_glass_green", "Char_bartender" },
		{
			duration = 8.491,
			hardpoint = "hpleftconnect_prop_glass_green",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		17.461, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_02_Wide_Crane_A" }
	},

	{
		17.461, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_02_Wide_Crane_B" }
	},

	{
		17.500, START_IK, { "Char_bartender", "Char_Bart_Mk_IKeyes" },
		{
			duration = 6.672,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		17.538, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -28,
				pan = -30
			}
		}
	},

	{
		17.617, START_SOUND, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.289
		}
	},

	{
		17.645, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_02_Bar_P" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.59629, 0, 2.027417 },
				q_orient = { 0.998737, 0, 0.050234, 0 }
			}
		}
	},

	{
		17.652, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 0.695,
			start_time = 0.371,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.781, START_AUDIO_PROP_ANIM, { "snd_backgroundambient_copy_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		17.812, START_AUDIO_PROP_ANIM, { "snd_backgroundmusic_copy_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		17.839, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = -30
			}
		}
	},

	{
		17.951, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		18.350, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.558, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -24,
				pan = -20
			}
		}
	},

	{
		18.618, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 4.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Spine3",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		18.680, START_SOUND, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		18.700, START_SPATIAL_PROP_ANIM, { "Cam_02_Wide_Crane_A", "Cam_02_Wide_Crane_B" },
		{
			duration = 4.822,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.257294, 1.437169, -0.659346 },
				q_orient = { 0.229035, -0.000547, -0.973418, -0.028606 }
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
		18.899, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_0101_Trent",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.131, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = -8
			}
		}
	},

	{
		19.297, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		19.312, START_SOUND, { "dx_s003x_0101_Trent_1" },
		{
			duration = 2.000
		}
	},

	{
		19.523, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.300,
			target_part = "LowerTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { -0.498331, 1.142619, 0.137396 }
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
		19.822, ATTACH_ENTITY, { "Char_Bart_Mk_IKeyes", "Char_trent" },
		{
			duration = 1.277,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LowerTorso",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		19.839, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -22,
				pan = -4
			}
		}
	},

	{
		19.968, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		20.201, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = -4
			}
		}
	},

	{
		20.357, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		20.513, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_BAR_TRNS_000LV_XA_02",
			duration = 2.000,
			start_time = 0.300,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.531, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.171,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.531, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.156,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.950, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_0201_manhtn_bar",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.100, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Prop_glass_green" },
		{
			duration = 0.300,
			target_part = "hpleftconnect_prop_glass_green",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.535936, 1.167524, -1.631729 }
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
		21.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 0.500,
			trans_time = 0.400,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		21.201, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.500,
			trans_time = 0.400,
			time_scale = 0.35,
			weight = 1,
			heading = -1
		}
	},

	{
		21.218, START_SOUND, { "dx_s003x_0201_manhtn_bar_2" },
		{
			duration = 2.344
		}
	},

	{
		21.400, ATTACH_ENTITY, { "Char_Bart_Mk_IKeyes", "Prop_glass_green" },
		{
			duration = 0.981,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect_prop_glass_green",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		21.687, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.687, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 20.375,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		21.781, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 5.781,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		22.381, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_Bart_Mk_IKeyes_left" },
		{
			duration = 0.300,
			target_part = "hpleftconnect_prop_glass_green",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.184785, 1.48729, -2.312363 }
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
		22.513, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_LEAN_STND_BAR_TRNS_000LV_XA_03",
			duration = 2.786,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.152, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0201_Li_diplomt",
			duration = 3.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.256, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Prop_glass_green" },
		{
			duration = 0.300,
			target_part = "hpleftconnect_prop_glass_green",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.525605, 1.21974, -1.555451 }
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
		23.298, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_0301_Trent",
			duration = 1.166,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.437, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 4.369,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		23.468, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_bar_lookdown" },
		{
			duration = 1.156,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		23.468, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_bar_lookdown", "Char_Tr_Mk_IKhead_bar_lookdown_Shake_No" },
		{
			duration = 1.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.422166, 1.633513, -1.068787 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  0.407051,  0.000000,  0.000000 },
					{  0.227564,  0.157051,  0.000000,  0.000000 },
					{  0.336538,  0.362179,  0.000000,  0.000000 },
					{  0.458333,  0.189103,  0.000000,  0.000000 },
					{  0.567308,  0.291667,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 7.526,
			start_time = 2.473,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.687, START_SOUND, { "dx_s003x_0301_Trent_3" },
		{
			duration = 1.062
		}
	},

	{
		23.687, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.750, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_03_OTS_Float_Trent_A" }
	},

	{
		23.750, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_03_new" }
	},

	{
		23.773, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.537836, 1.722855, -0.327663 }
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
		23.906, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.054,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.388, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = 10
			}
		}
	},

	{
		24.468, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.532,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.600, START_SOUND, { "sfx_fs_mr_hard01_5" },
		{
			duration = 0.289
		}
	},

	{
		24.679, START_SPATIAL_PROP_ANIM, { "Cam_03_new", "Cam_03_newB" },
		{
			duration = 6.078,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.195331, 1.721074, -2.45993 },
				q_orient = { -0.958665, 0, -0.284536, -0.012564 }
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
		24.760, START_SPATIAL_PROP_ANIM, { "Char_bartender", "Char_Bart_Mk_ort_01_Swivel" },
		{
			duration = 0.639,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.038014, 0, -0.999277, 0 }
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
		24.812, START_AUDIO_PROP_ANIM, { "sfx_open_beer02_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		24.906, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKeyes", "Char_Tr_Mk_IKeyes_Panbar_right" },
		{
			duration = 1.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.567328, 1.055868, 5.903058 }
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
		25.180, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = 15
			}
		}
	},

	{
		25.304, START_PATH_ANIMATION, { "Cam_03_OTS_Float_Trent_A", "Cam_03_Path" },
		{
			duration = 10.196,
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
		25.305, START_SOUND, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.208
		}
	},

	{
		25.312, START_SPATIAL_PROP_ANIM, { "Cam_03_OTS_Float_Trent_A_old", "Cam_03_OTS_Float_Trent_B" },
		{
			duration = 3.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.578335, 1.828723, -1.967544 },
				q_orient = { -0.959566, 0, -0.281484, -0.049681 }
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
		25.312, START_SOUND, { "sfx_open_beer02_1" },
		{
			duration = 0.162
		}
	},

	{
		25.402, START_CAMERA_PROP_ANIM, { "Cam_03_OTS_Float_Trent_A", "Cam_05_PCS" },
		{
			duration = 10.097,
			cameraprops =
			{
				fovh = 25,
				aspect = 0.01
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
		25.489, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 4.235,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		25.489, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 8.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		25.607, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -32,
				pan = 30
			}
		}
	},

	{
		25.625, START_AUDIO_PROP_ANIM, { "sfx_pick_up_bottle02_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		25.788, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		25.812, START_SOUND, { "sfx_pick_up_bottle02_1" },
		{
			duration = 0.625
		}
	},

	{
		25.968, START_AUDIO_PROP_ANIM, { "sfx_drinks_pouring01_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		25.984, ATTACH_ENTITY, { "Prop_glass_green", "Mk_offscreen" },
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
		26.118, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Juni_01" },
		{
			duration = 2.967,
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
		26.125, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -35,
				pan = 30
			}
		}
	},

	{
		26.156, START_SOUND, { "sfx_drinks_pouring01_2" },
		{
			duration = 3.039
		}
	},

	{
		26.250, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent", "Char_Bart_Mk_IKhead_trent_shift" },
		{
			duration = 3.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.524867, 1.447307, -0.489696 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.717949,  0.852564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		26.252, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.291, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		26.409, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = -4
			}
		}
	},

	{
		26.565, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		26.625, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -5
			}
		}
	},

	{
		26.625, START_SOUND, { "sfx_fturn_male01_1" },
		{
			duration = 0.741
		}
	},

	{
		26.731, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0201_Li_diplomt",
			duration = 3.164,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.750, START_SPATIAL_PROP_ANIM, { "Prop_barcloth_wadded_Bart" },
		{
			duration = 0.008,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.4918, -5, -1.6042 }
			}
		}
	},

	{
		27.281, START_AUDIO_PROP_ANIM, { "sfx_drinks_pouring01_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -50
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
		27.329, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -35,
				pan = -4
			}
		}
	},

	{
		27.440, START_SOUND, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		27.472, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_0401_manhtn_bar",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.875, START_SOUND, { "dx_s003x_0401_manhtn_bar_4" },
		{
			duration = 3.467
		}
	},

	{
		28.187, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			start_time = 0.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.187, ATTACH_ENTITY, { "Char_bartender", "Char_Bart_Mk_loc_03_Turn_Around" },
		{
			duration = 0.014,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.211, START_AUDIO_PROP_ANIM, { "sfx_put_down_glass05_3" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -21,
				pan = 15
			}
		}
	},

	{
		28.288, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.273,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.343, START_SOUND, { "sfx_put_down_glass05_3" },
		{
			duration = 0.358
		}
	},

	{
		28.604, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -36,
				pan = 30
			}
		}
	},

	{
		28.697, START_SOUND, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		29.014, START_IK, { "Char_bartender", "Char_trent" },
		{
			duration = 2.780,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		29.152, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -36,
				pan = 20
			}
		}
	},

	{
		29.210, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.263, START_SOUND, { "sfx_fs_ml_hard04_4" },
		{
			duration = 0.289
		}
	},

	{
		29.500, START_SOUND, { "sfx_fturn_male04_2" },
		{
			duration = 0.405
		}
	},

	{
		29.500, START_AUDIO_PROP_ANIM, { "sfx_fturn_male04_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 5
			}
		}
	},

	{
		30.062, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.6211, 1.5, -0.3278 }
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
		30.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.750, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -17,
				pan = -20
			}
		}
	},

	{
		30.863, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 3.233,
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
		30.971, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 0.100,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.027, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 8.095,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.125, START_SOUND, { "sfx_fturn_male01_2" },
		{
			duration = 0.741
		}
	},

	{
		31.129, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 3.026,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		31.145, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_0501_Trent",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.173, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_SPCBODY_s003_LI_BARKEEP_XA_STND_PUSH_DRINK_000LV_05",
			duration = 5.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.298, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s004x_1501_juni",
			duration = 3.332,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		31.375, START_SOUND, { "dx_s003x_0501_Trent_5" },
		{
			duration = 1.485
		}
	},

	{
		31.580, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -33,
				pan = -2
			}
		}
	},

	{
		31.750, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		31.875, CONNECT_HARDPOINTS, { "Prop_glass_green", "Char_bartender" },
		{
			duration = 2.343,
			hardpoint = "hprightconnect_prop_glass_green",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		32.014, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_04_ACS_Bartender" }
	},

	{
		32.054, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_03_at_bar_Turn1b" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.645985, 0, -0.202191 },
				q_orient = { 0.959949, 0, -0.280175, 0 }
			}
		}
	},

	{
		32.902, START_SOUND, { "dx_s003x_0601_manhtn_bar_6" },
		{
			duration = 4.749
		}
	},

	{
		33.020, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.437, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 1.000,
			start_time = 9.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.608, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_03_new_copy_1" }
	},

	{
		33.736, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Panbar_right" },
		{
			duration = 1.656,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 0.7,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		34.104, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Juni_02" },
		{
			duration = 3.362,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.200,
			event_flags = 128
		}
	},

	{
		34.226, START_MOTION, { "Char_trent" },
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
		34.712, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		34.712, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 3.957,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		35.069, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = 0
			}
		}
	},

	{
		35.173, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		35.187, START_AUDIO_PROP_ANIM, { "sfx_fturn_male03_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -17,
				pan = -5
			}
		}
	},

	{
		35.187, START_SPATIAL_PROP_ANIM, { "Cam_06_Mdm_Juni_Endearing_A", "Cam_06_Mdm_Juni_Endearing_B" },
		{
			duration = 3.289,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.396935, 1.211447, 4.96397 },
				q_orient = { -0.932939, 0, -0.360035, -0.038989 }
			}
		}
	},

	{
		35.187, START_SOUND, { "sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		35.264, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_06_Mdm_Juni_Endearing_A" }
	},

	{
		35.368, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_06_Mdm_Juni_Endearing_B" }
	},

	{
		35.500, START_SPATIAL_PROP_ANIM, { "Prop_glass_green", "Prop_glass_green_Mk_on_bar_01" },
		{
			duration = 0.020,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.126166, 1.169295, -0.741051 },
				q_orient = { -0.164424, -0.006125, -0.986371, -0.986387 }
			}
		}
	},

	{
		35.976, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = 0
			}
		}
	},

	{
		36.080, START_SOUND, { "sfx_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		36.507, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_BASEPOSE_LARG_FRAME_000LV_XA_04",
			duration = 8.461,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.811, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_li_diplomat_1" },
		{
			duration = 0.500,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -4.741018, 1.164969, 6.130362 }
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
		36.992, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.600,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		37.000, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Nods_At_Diplo" },
		{
			duration = 5.058,
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
		37.083, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_EMPH_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.547,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		37.083, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s004x_1502_juni",
			duration = 3.131,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		37.215, START_IK, { "Char_bartender", "Char_Bart_Mk_IKhead_Trent" },
		{
			duration = 27.971,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		37.319, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.347, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_0602_manhtn_bar",
			duration = 3.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.465, START_SOUND, { "dx_s003x_0602_manhtn_bar_7" },
		{
			duration = 4.091
		}
	},

	{
		37.466, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 6.546,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		37.944, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHND_EMPH_000LV_XC_01",
			duration = 1.546,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		37.998, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Nods_At_Diplo", "Char_Juni_Mk_IKhead_Nod_down" },
		{
			duration = 0.624,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.6132, 1.1, 6.2336 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  0.891026,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.000, START_SPATIAL_PROP_ANIM, { "Prop_bottle_wine_2_Bart_Fixt" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50, 0.7984, 50 }
			}
		}
	},

	{
		38.083, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.180, START_SPATIAL_PROP_ANIM, { "Cam_07_PC0_A", "Cam_07_PCS_B" },
		{
			duration = 7.689,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.511058, 1.689481, -1.451902 },
				q_orient = { -0.953079, 0, -0.302721, -0.039103 }
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
		38.263, ATTACH_ENTITY, { "Char_bartender", "Char_Bart_Mk_loc_04" },
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
		38.298, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_04" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.788, 0.969909, -0.134 },
				q_orient = { -0.218195, 0, -0.975905, 0 }
			}
		}
	},

	{
		38.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.791, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Bart_02" },
		{
			duration = 2.726,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		38.921, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 1.881,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		39.083, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_EMPH_LHNDDN_TRNS_000LV_XA_01",
			duration = 1.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		39.200, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_07_PC0_A" }
	},

	{
		39.200, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_07_PCS_B" }
	},

	{
		39.312, START_SOUND, { "sfx_fturn_male01_1" },
		{
			duration = 0.741
		}
	},

	{
		39.312, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -50
			}
		}
	},

	{
		39.347, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = -2
			}
		}
	},

	{
		39.520, START_SOUND, { "sfx_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		39.769, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.607,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		39.769, ATTACH_ENTITY, { "Char_li_bartender_Fixture", "Char_li_Bart_Fixt_Mk_loc_02_wipe" },
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
		39.769, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 0.100,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.990, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0202_Li_diplomt",
			duration = 5.631,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.000, CONNECT_HARDPOINTS, { "Prop_glass_green_Bart_Fixt", "Char_li_bartender_Fixture" },
		{
			duration = 6.375,
			hardpoint = "hprightconnect_prop_glass_green",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		40.034, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = -2
			}
		}
	},

	{
		40.178, START_SOUND, { "sfx_fs_mr_hard02_6" },
		{
			duration = 0.277
		}
	},

	{
		40.215, START_MOTION, { "Char_juni" },
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
		40.312, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_place_beer_02", "Char_Tr_Mk_IKhead_Shake_No" },
		{
			duration = 2.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.441954, 1.194737, -1.007018 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.185897,  0.442308,  0.000000,  0.000000 },
					{  0.355769,  0.173077,  0.000000,  0.000000 },
					{  0.532051,  0.439103,  0.000000,  0.000000 },
					{  0.682692,  0.192308,  0.000000,  0.000000 },
					{  0.849359,  0.448718,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		40.333, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 10.663,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		40.472, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.226,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.777, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.516,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.097, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_0701_Trent",
			duration = 3.232,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.340, START_SOUND, { "dx_s003x_0701_Trent_8" },
		{
			duration = 3.525
		}
	},

	{
		41.562, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.132,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.671, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 5.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.671, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 3.028,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.875, START_SPATIAL_PROP_ANIM, { "Char_bartender", "Char_Bart_Mk_loc_05_after_first_drink" },
		{
			duration = 7.809,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.880689, 0.971441, -1.721347 },
				q_orient = { -0.999084, 0, 0.042794, 0 }
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
		42.375, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_glass" },
		{
			duration = 2.921,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		42.625, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_place_beer_02", "Char_Tr_Mk_IKhead_DoubleTake_Bart" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.982077, 1.662467, -1.681593 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.407051,  0.394231,  0.000000,  0.000000 },
					{  0.679487,  0.205128,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		42.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_PUT_GLAS_000LV_A_11",
			duration = 1.375,
			start_time = 2.800,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.335,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.965, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Beer_Nod" },
		{
			duration = 1.051,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		43.562, START_AUDIO_PROP_ANIM, { "sfx_pick_up_glass01_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 55
			}
		}
	},

	{
		43.687, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 3.015,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		43.694, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_BIG_000LV_XA_06",
			duration = 7.613,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		43.757, START_SPATIAL_PROP_ANIM, { "Prop_glass_green", "Prop_glass_green_Mk_in_hand_01" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.126695, 1.169313, -0.740835 },
				q_orient = { -0.16568, -0.006533, -0.986158, -0.986178 }
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
		43.826, START_SPATIAL_PROP_ANIM, { "Char_bartender", "Char_Bart_Mk_loc_06" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.900625, 0.975215, -1.719331 },
				q_orient = { -0.998987, 0, 0.045009, 0 }
			}
		}
	},

	{
		43.840, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_RUB_CHIN_000LV_A_07",
			duration = 4.030,
			start_time = 2.850,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.958, CONNECT_HARDPOINTS, { "Prop_glass_green", "Char_trent" },
		{
			duration = 9.376,
			hardpoint = "hpleftconnect_prop_glass_green",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		44.041, START_SOUND, { "sfx_pick_up_glass01_4" },
		{
			duration = 0.578
		}
	},

	{
		44.076, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_DRINK_LHND_LARG_000LV_XA_06",
			duration = 6.000,
			trans_time = 1.000,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.402, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_place_beer_01", "Char_trent" },
		{
			duration = 3.578,
			offset = { 0.09, 0.01, -0.01 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		44.520, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.715, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_DRINK_SWALLOW_TRENT_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.763, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 4.135,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		44.960, ATTACH_ENTITY, { "Cam_08_Mk_AUTOPAN_Neck", "Char_bartender" },
		{
			duration = 6.217,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		44.979, START_AUDIO_PROP_ANIM, { "sfx_gulp01_5" },
		{
			duration = 1.098,
			audioprops =
			{
				attenuation = -27
			}
		}
	},

	{
		44.979, START_SOUND, { "sfx_gulp01_5" },
		{
			duration = 0.522
		}
	},

	{
		45.305, ATTACH_ENTITY, { "Cam_08_Mk_AUTOPAN", "Cam_08_Mk_AUTOPAN_Neck" },
		{
			duration = 5.217,
			offset = { -0.1714, -0.0921, -0.0064 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		45.316, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 3.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		45.421, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.266,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		45.529, START_IK, { "Char_bartender", "Char_trent" },
		{
			duration = 3.467,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		45.555, START_SOUND, { "sfx_gulp01_5" },
		{
			duration = 0.522
		}
	},

	{
		45.777, ATTACH_ENTITY, { "Cam_08_ACS_Bartender", "Cam_08_Mk_AUTOPAN_Spatial" },
		{
			duration = 4.184,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		45.937, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_08_ACS_Bartender" }
	},

	{
		45.937, START_SPATIAL_PROP_ANIM, { "Cam_08_Mk_AUTOPAN_Spatial", "Cam_08_Mk_AUTOPAN" },
		{
			duration = 2.729,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.03435, 1.517987, -1.620725 }
			}
		}
	},

	{
		45.937, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_08_ACS_Bartender" }
	},

	{
		46.249, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_05" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.822409, 0.946915, -0.290773 },
				q_orient = { 0.999288, 0, 0.037718, 0 }
			}
		}
	},

	{
		46.345, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1001_manhtn_bar",
			duration = 8.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.500, ATTACH_ENTITY, { "Prop_glass_green_Bart_Fixt", "Mk_offscreen" },
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
		46.500, START_MOTION, { "Char_li_bartender_Fixture" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.500, ATTACH_ENTITY, { "Char_li_bartender_Fixture", "Mk_offscreen" },
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
		46.527, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 1.481,
			start_time = 0.600,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		46.652, START_SOUND, { "dx_s003x_1001_manhtn_bar_11" },
		{
			duration = 2.000
		}
	},

	{
		46.702, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 0.100,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.421, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		47.764, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		48.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.152, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_place_beer_01", "Char_Tr_Mk_IKhead_place_beer_02" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.982077, 1.662467, -1.681593 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		48.340, ATTACH_ENTITY, { "Cam_09_PCS", "Cam_09_Mk_AUTOPAN_Spatial" },
		{
			duration = 3.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		48.492, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.625, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_09_PCS" }
	},

	{
		48.625, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_09_PCS" }
	},

	{
		48.625, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_place_beer_02", "Char_Tr_Mk_IKhead_Shake_No_Offset" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.339349, 1.625807, -1.625244 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.227564,  0.557692,  0.000000,  0.000000 },
					{  0.381410,  0.217949,  0.000000,  0.000000 },
					{  0.522436,  0.532051,  0.000000,  0.000000 },
					{  0.679487,  0.259615,  0.000000,  0.000000 },
					{  0.823718,  0.500000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		48.756, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_1101_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.763, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 0.975,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.810, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_place_beer_02" },
		{
			duration = 10.188,
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
		48.857, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 2.858,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		48.875, START_SOUND, { "dx_s003x_1101_Trent_12" },
		{
			duration = 2.203
		}
	},

	{
		49.638, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		49.740, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_GESTR_180LV_XA_02",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_PUTDNL_DRINK_BAR_000LV_XA_06",
			duration = 6.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.826, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 1.450,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		49.935, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0501_Li_diplomt",
			duration = 1.358,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.506, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1201_manhtn_bar",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.750, START_SOUND, { "dx_s003x_1201_manhtn_bar_13" },
		{
			duration = 3.529
		}
	},

	{
		50.784, START_SPATIAL_PROP_ANIM, { "Cam_10_2_Shot_on_Bar_A", "Cam_10_2_Shot_on_Bar_B" },
		{
			duration = 6.953,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.535135, 1.493796, 0.335877 },
				q_orient = { 0.493886, 0, -0.869527, -0.037095 }
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
		50.803, START_SPATIAL_PROP_ANIM, { "Char_bartender", "Char_Bart_Mk_loc_07" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.888007, 0.964499, -1.711385 },
				q_orient = { -0.970358, 0, 0.241671, 0 }
			}
		}
	},

	{
		50.812, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_10_2_Shot_on_Bar_A" }
	},

	{
		50.812, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_10_2_Shot_on_Bar_B" }
	},

	{
		51.293, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.073, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 8.029,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		52.570, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.750, START_AUDIO_PROP_ANIM, { "sfx_put_down_glass04_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -5
			}
		}
	},

	{
		52.959, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.000,
			start_time = 9.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.048, START_SOUND, { "sfx_put_down_glass04_6" },
		{
			duration = 0.300
		}
	},

	{
		54.250, START_SOUND, { "dx_s003x_1202_manhtn_bar_14" },
		{
			duration = 3.967
		}
	},

	{
		54.465, START_IK, { "Char_bartender", "Char_Bart_Mk_IKtorso" },
		{
			duration = 3.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		54.700, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1202_manhtn_bar",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.186,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		56.109, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_BIG_000LV_XA_06",
			duration = 4.967,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		56.571, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 1.883,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		57.310, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0701_Li_diplomt",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.937, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_11_PCU_Static" }
	},

	{
		57.937, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_11_PCU_Static" }
	},

	{
		58.152, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_place_beer_02", "Char_Tr_Mk_IKhead_Lookdown_at_bar" },
		{
			duration = 4.294,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.804264, 1.406743, -0.88464 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.230769,  0.907051,  0.058824,  0.428571 },
					{  0.743590,  0.913462, -0.210526, -0.157895 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		58.431, START_IK, { "Char_trent", "Char_bartender" },
		{
			duration = 3.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LFoot",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		58.520, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.065,
			trans_time = 0.300,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		58.520, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_1301_Trent",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.687, START_SOUND, { "dx_s003x_1301_Trent_15" },
		{
			duration = 1.500
		}
	},

	{
		59.798, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1401_manhtn_bar",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.104, ATTACH_ENTITY, { "Char_bartender", "Char_Bart_Mk_loc_08" },
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
		60.104, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_LEAN_BAR_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.104, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.152, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_12_ACS_Bartender" }
	},

	{
		60.152, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_12_ACS_Bartender" }
	},

	{
		60.312, START_SOUND, { "dx_s003x_1401_manhtn_bar_16" },
		{
			duration = 2.687
		}
	},

	{
		61.143, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.277, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent" },
		{
			duration = 0.800,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.6211, 1.2, -0.3278 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.384615,  0.288462,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		62.104, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_LEAN_HNDS_BAR_000LV_XA_01",
			duration = 1.825,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.750, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1402_manhtn_bar",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 17.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		63.000, START_SOUND, { "dx_s003x_1402_manhtn_bar_17" },
		{
			duration = 2.687
		}
	},

	{
		63.218, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_LEAN_STND_BAR_TRNS_000LV_XA_03",
			duration = 3.433,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.680, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent", "Char_Bart_Mk_IKhead_trent_shift" },
		{
			duration = 1.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.524867, 1.447307, -0.489696 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.250000,  0.089744,  0.000000,  0.000000 },
					{  0.474359,  0.000000,  0.000000,  0.000000 },
					{  0.724359,  0.083333,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		64.211, START_SOUND, { "sfx_pick_up_glass01_12" },
		{
			duration = 0.579
		}
	},

	{
		64.471, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.708,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		64.471, ATTACH_ENTITY, { "Char_li_diplomat_1", "Char_li_diplo_Mk_loc_01" },
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
		64.471, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.581, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 9.212,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		64.763, START_SPATIAL_PROP_ANIM, { "Prop_glass_green", "Mk_offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 33.68592, 0.970252, -0.449886 }
			}
		}
	},

	{
		65.400, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_1501_Trent",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.468, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_POUR_CKTL_000LV_A_13",
			duration = 11.560,
			start_time = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.500, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_bartender" },
		{
			duration = 8.548,
			offset = { 0, -0.3, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		65.500, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_13_Mdm_Static" }
	},

	{
		65.500, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_13_Mdm_Static" }
	},

	{
		65.512, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 7.602,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		65.637, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 3.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		65.718, START_SOUND, { "dx_s003x_1501_Trent_18" },
		{
			duration = 1.233
		}
	},

	{
		65.805, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Bart_03_up" },
		{
			duration = 5.195,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		65.805, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 7.184,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		66.750, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1601_manhtn_bar",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.000, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_Bart_03_up", "Char_Tr_Mk_IKhead_Bart_04_down" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.798568, 1.504244, -1.68556 }
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
		67.027, START_SOUND, { "dx_s003x_1601_manhtn_bar_19" },
		{
			duration = 2.923
		}
	},

	{
		67.177, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0201_Li_diplomt",
			duration = 3.166,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.180, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.934,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		67.180, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_GESTL_180LV_XA_03",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.522, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -15,
				pan = 3
			}
		}
	},

	{
		67.612, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_THUMB_000LV_00",
			duration = 1.687,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.721, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		67.930, START_AUDIO_PROP_ANIM, { "sfx_pick_up_bottle03_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 8
			}
		}
	},

	{
		68.151, START_SOUND, { "sfx_pick_up_bottle03_7" },
		{
			duration = 0.625
		}
	},

	{
		68.302, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.500, START_SOUND, { "sfx_open_beer03_2" },
		{
			duration = 0.694
		}
	},

	{
		68.500, START_AUDIO_PROP_ANIM, { "sfx_open_beer03_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 10
			}
		}
	},

	{
		68.530, START_MOTION, { "Char_trent" },
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
		68.597, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1602_manhtn_bar",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.843, START_SOUND, { "dx_s003x_1602_manhtn_bar_20" },
		{
			duration = 1.937
		}
	},

	{
		69.180, START_AUDIO_PROP_ANIM, { "sfx_drinks_pouring01_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 12
			}
		}
	},

	{
		69.319, START_SOUND, { "sfx_drinks_pouring01_8" },
		{
			duration = 3.039
		}
	},

	{
		70.177, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 3.616,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.550, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_1701_Trent",
			duration = 1.666,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.745, ATTACH_ENTITY, { "Cam_14_Mk_AUTOPAN_Neck", "Char_bartender" },
		{
			duration = 9.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		70.875, START_SOUND, { "dx_s003x_1701_Trent_21" },
		{
			duration = 1.468
		}
	},

	{
		71.074, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 1.906,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		71.432, ATTACH_ENTITY, { "Cam_14_Mk_AUTOPAN", "Cam_14_Mk_AUTOPAN_Neck" },
		{
			duration = 8.093,
			offset = { -0.145, -0.0337, -0.0947 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		71.444, ATTACH_ENTITY, { "Char_Bart_Mk_IKeyes", "Char_trent" },
		{
			duration = 1.671,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LowerTorso",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		71.900, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1801_manhtn_bar",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.900, START_IK, { "Char_bartender", "Char_Bart_Mk_IKeyes" },
		{
			duration = 6.605,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		72.166, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -15,
				pan = 0
			}
		}
	},

	{
		72.180, START_SOUND, { "dx_s003x_1801_manhtn_bar_22" },
		{
			duration = 3.529
		}
	},

	{
		72.369, START_SOUND, { "sfx_fs_mr_hard03_7" },
		{
			duration = 0.441
		}
	},

	{
		72.388, START_SOUND, { "sfx_put_down_glass05_9" },
		{
			duration = 0.358
		}
	},

	{
		72.402, START_SPATIAL_PROP_ANIM, { "Cam_14_Mk_AUTOPAN_Spatial", "Cam_14_Mk_AUTOPAN" },
		{
			duration = 6.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.965902, 1.524323, -1.599361 }
			}
		}
	},

	{
		72.402, START_SPATIAL_PROP_ANIM, { "Cam_14_Mk_AUTOPAN_Spatial", "Cam_14_Mk_AUTOPAN" },
		{
			duration = 6.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.965902, 1.524323, -1.599361 }
			}
		}
	},

	{
		72.402, START_SPATIAL_PROP_ANIM, { "Cam_14_Mk_AUTOPAN_Spatial", "Cam_14_Mk_AUTOPAN" },
		{
			duration = 6.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.965902, 1.524323, -1.599361 }
			}
		}
	},

	{
		72.402, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_14_ACU_Static_li_barkeep" }
	},

	{
		72.402, START_SPATIAL_PROP_ANIM, { "Cam_14_Mk_AUTOPAN_Spatial", "Cam_14_Mk_AUTOPAN" },
		{
			duration = 6.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.965902, 1.524323, -1.599361 }
			}
		}
	},

	{
		72.402, START_SPATIAL_PROP_ANIM, { "Cam_14_Mk_AUTOPAN_Spatial", "Cam_14_Mk_AUTOPAN" },
		{
			duration = 6.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.965902, 1.524323, -1.599361 }
			}
		}
	},

	{
		72.402, ATTACH_ENTITY, { "Cam_14_ACU_Static_li_barkeep", "Cam_14_Mk_AUTOPAN_Spatial" },
		{
			duration = 6.348,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		72.402, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_14_ACU_Static_mon" }
	},

	{
		73.098, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_Bart_Mk_IKeyes_down" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.458398, 1.303052, -1.626886 }
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
		73.970, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.970, ATTACH_ENTITY, { "Char_trent", "Char_Tr_Mk_loc_06_Spin_1st_Drink" },
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
		74.250, START_SOUND, { "sfx_put_down_bottle03_10" },
		{
			duration = 0.555
		}
	},

	{
		74.522, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKeyes", "Char_trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.688417, 1.724467, -0.395451 }
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
		75.500, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_dx_s003x_1802_manhtn_bar",
			duration = 2.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.750, START_SOUND, { "dx_s003x_1802_manhtn_bar_23" },
		{
			duration = 2.562
		}
	},

	{
		75.882, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_SPCBODY_s003_LI_BARKEEP_XA_STND_PUSH_DRINK_000LV_05",
			duration = 5.333,
			trans_time = 0.500,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.055, START_IK, { "Char_bartender", "Char_trent" },
		{
			duration = 6.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		77.410, START_AUDIO_PROP_ANIM, { "sfx_pick_up_bottle03_11" },
		{
			duration = 0.100,
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
		77.510, START_AUDIO_PROP_ANIM, { "sfx_pick_up_bottle03_11" },
		{
			duration = 0.300,
			audioprops =
			{
				attenuation = -25
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
		77.541, START_SOUND, { "sfx_pick_up_bottle03_11" },
		{
			duration = 0.625
		}
	},

	{
		77.947, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.100,
			start_time = 0.130,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.948, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_MED_000LV_XA_05",
			duration = 1.286,
			start_time = 3.713,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_1901_Trent",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.027, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_DRINK_LHND_000LV_A_06",
			duration = 6.690,
			trans_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.080, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes_down" },
		{
			duration = 16.900,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		78.328, CONNECT_HARDPOINTS, { "Prop_glass_green", "Char_trent" },
		{
			duration = 7.369,
			hardpoint = "HpLeftConnect_prop_glass_green",
			parent_hardpoint = "HpLeftConnect"
		}
	},

	{
		78.375, SET_CAMERA, { "Cam_Monitor_s003x", "Cam_15_PCO_A" }
	},

	{
		78.375, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_15_PCO_static_mon" }
	},

	{
		78.500, START_SOUND, { "dx_s003x_1901_Trent_24" },
		{
			duration = 3.375
		}
	},

	{
		79.058, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.058, ATTACH_ENTITY, { "Char_li_diplomat_1", "Char_li_diplo_Mk_loc_01" },
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
		79.236, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.250,
			trans_time = 0.300,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		79.292, START_IK, { "Char_li_diplomat_1", "Char_li_diplo_Mk_IKhead_Juni" },
		{
			duration = 15.707,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		79.339, START_IK, { "Char_juni", "Char_li_diplomat_1" },
		{
			duration = 15.640,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		79.456, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s004x_1503_juni",
			duration = 2.325,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		79.555, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 0.100,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.657, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes_down", "Char_li_diplomat_1" },
		{
			duration = 0.500,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -4.733785, 1.163983, 6.146465 }
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
		79.737, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.000, START_SPATIAL_PROP_ANIM, { "Prop_barcloth_flat_on_bar", "Prop_Barcloth_Mk_Spatial_Last_Wipe" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.786197, 1.183, -1.212779 }
			}
		}
	},

	{
		80.097, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_BASEPOSE_LARG_FRAME_000LV_XA_04",
			duration = 4.987,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.125, START_AUDIO_PROP_ANIM, { "sfx_pick_up_glass01_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35
			}
		}
	},

	{
		80.218, START_PATH_ANIMATION, { "Cam_15_PCO_A", "Cam_15_Path" },
		{
			duration = 8.792,
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
		80.245, START_CAMERA_PROP_ANIM, { "Cam_15_PCO_A", "Cam_15_PCO_B" },
		{
			duration = 8.691,
			cameraprops =
			{
				fovh = 10
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
		80.332, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_DRINK_SWALLOW_TRENT_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.332, START_IK, { "Char_trent", "Prop_glass_green" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hprightconnect_prop_glass_green",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		80.424, START_SOUND, { "sfx_pick_up_glass01_12" },
		{
			duration = 0.578
		}
	},

	{
		80.486, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHND_CASL_000LV_XC_01",
			duration = 1.250,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		80.980, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s004x_0901_juni",
			duration = 2.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.555, START_SOUND, { "sfx_gulp01_13" },
		{
			duration = 0.522
		}
	},

	{
		81.736, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.707,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		81.847, START_AUDIO_PROP_ANIM, { "sfx_gulp01_13" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		82.125, START_SOUND, { "sfx_gulp01_13" },
		{
			duration = 0.522
		}
	},

	{
		83.313, START_MOTION, { "Char_juni" },
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
		83.323, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_PUTDNL_DRINK_BAR_000LV_XA_06",
			duration = 6.000,
			start_time = 2.000,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		83.808, ATTACH_ENTITY, { "Char_Bart_Mk_IKhead_Trent", "Char_trent" },
		{
			duration = 0.915,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		83.968, START_AUDIO_PROP_ANIM, { "snd_backgroundmusic_copy_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		83.969, START_AUDIO_PROP_ANIM, { "snd_backgroundambient_copy_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		83.975, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 1.983,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s003x_2001_Trent",
			duration = 0.712,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.058, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.261, START_IK, { "Char_bartender", "Char_Bart_Mk_IKhead_Trent" },
		{
			duration = 1.359,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		84.386, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_dx_s004x_0701_Li_diplomt",
			duration = 3.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.444, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_MED_000LV_XA_05",
			duration = 6.583,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		84.667, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent", "Char_Bart_Mk_IKhead_nod_down" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.65871, 1.364448, -0.391826 }
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
		84.843, START_SOUND, { "dx_s011x_0401_Trent_1" },
		{
			duration = 0.509
		}
	},

	{
		84.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s011x_0401_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.073, START_SPATIAL_PROP_ANIM, { "Char_Bart_Mk_IKhead_Trent", "Char_trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.6704, 1.72031, -0.391015 }
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
		85.162, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.837,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.100,
			start_time = 9.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.448, START_SOUND, { "sfx_put_down_glass02_15" },
		{
			duration = 0.136
		}
	},

	{
		85.458, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.000, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.646,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		86.057, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.135, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKarm_up", "Char_Tr_Mk_IKarm_down" },
		{
			duration = 0.639,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.176907, 0.755951, -0.293258 }
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
		86.416, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.635, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 4.433,
			start_time = 0.300,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.646, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.745, SET_CAMERA, { "Cam_Monitor_s003x_static", "Cam_15_PCO_B" }
	},

	{
		87.236, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -30,
				pan = -5
			}
		}
	},

	{
		87.414, START_SOUND, { "sfx_fs_ml_hard01_1" },
		{
			duration = 0.416
		}
	},

	{
		88.125, START_MOTION, { "Char_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.812,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		88.273, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -31,
				pan = -6
			}
		}
	},

	{
		88.389, START_MOTION, { "Char_li_diplomat_1" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 6.610,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		88.472, START_SOUND, { "sfx_fs_ml_hard02_2" },
		{
			duration = 0.208
		}
	},

	{
		88.853, START_SPATIAL_PROP_ANIM, { "Char_li_bartender_Fixture", "Zs/NPC/Bartender/01/A/Stand" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.691456, 0, -1.747461 },
				q_orient = { 0.983958, 0, 0.1784, 0 }
			}
		}
	},

	{
		90.164, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.027, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.433,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.572, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 3.593,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		92.026, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.858,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		92.463, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_HNDS_EMPH_000LV_XA_04",
			duration = 4.065,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.072, START_SPATIAL_PROP_ANIM, { "Char_li_bartender_Fixture", "Zs/NPC/Bartender/01/A/Stand" },
		{
			duration = 0.028,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.691456, 0, -1.747461 },
				q_orient = { 0.464851, 0, -0.885389, 0 }
			}
		}
	},

	{
		4294966.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
