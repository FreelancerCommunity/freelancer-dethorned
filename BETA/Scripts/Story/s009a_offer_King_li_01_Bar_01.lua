duration = 9.250;

entities =
{

	{
		entity_name = "Layer_Scene_s009a",
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
		entity_name = "Cam_Monitor_s009a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_king",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "King",
			category = "Character",
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
			pos = { -3.484496, 0, 2.609677 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.253191, 0, 0.972043 },
			orient = { { -0.211577,  0.000000,  0.977361 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977361,  0.000000, -0.211577 } }
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
		entity_name = "Char_Trent_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.078522, 0, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Cam_A_Wide_Pan_King_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.892273, 1.875625, 3.052865 },
			orient = { {  0.740318,  0.000000, -0.672257 },
					   { -0.131401,  0.980711, -0.144705 },
					   {  0.659289,  0.195463,  0.726038 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_B_OTS_Static_juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.584508, 1.631843, 1.754553 },
			orient = { {  0.297115,  0.000000, -0.954842 },
					   { -0.047619,  0.998756, -0.014817 },
					   {  0.953654,  0.049871,  0.296745 } }
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
		entity_name = "Char_Juni_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Char_King_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Char_Juni_dx_s009a_0201_juni_12",
		type = SOUND,
		template_name = "dx_s009a_0201_juni",
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
		entity_name = "Cam_A_Wide_Pan_King_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.55938, 1.899897, 2.849385 },
			orient = { {  0.588352,  0.000000, -0.808605 },
					   { -0.168209,  0.978124, -0.122391 },
					   {  0.790916,  0.208023,  0.575481 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.428868, 0, 2.532929 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.081885, 0, 1.798895 },
			orient = { {  0.999556,  0.001940,  0.029738 },
					   { -0.001925,  0.999998, -0.000534 },
					   { -0.029739,  0.000477,  0.999558 } }
		}
	},

	{
		entity_name = "Char_king_dx_s009a_0101_King_2",
		type = SOUND,
		template_name = "dx_s009a_0101_King",
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
		entity_name = "Char_Trent_Mrk_Look_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.067493, 1.570809, 1.084512 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Look_King",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305413, 1.570809, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Look_King_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305412, 1.134985, 0.640827 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Char_li_manhattan_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.671552, 0, -1.526115 },
			orient = { { -0.995982,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995982 } }
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
		entity_name = "Char_King_Mrk_Look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.202762, 1.845184, 2.061914 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_Look_Trent_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.206007, 1.573037, 2.068675 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Look_King",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.128548, 1.629005, 1.098305 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Char_king_Prop_glass_green",
		type = COMPOUND,
		template_name = "glass_green",
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
		entity_name = "Char_Juni_Mrk_Eyes_Center",
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
		entity_name = "Char_Juni_Mrk_Eyes_Head",
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
		entity_name = "Char_Juni_Mrk_Eyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.770561, 1.568418, 1.268458 },
			orient = { { -0.590023, -0.003722,  0.807378 },
					   {  0.066688, -0.996797,  0.044140 },
					   {  0.804628,  0.079887,  0.588381 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Eyes_Left",
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
		entity_name = "Cam_B_OTS_Static_juni_Polish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.015851, 1.598124, 2.624063 },
			orient = { {  0.723198,  0.000000, -0.690641 },
					   { -0.021844,  0.999500, -0.022874 },
					   {  0.690295,  0.031629,  0.722836 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1.75,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_male01",
		type = SOUND,
		template_name = "sfx_fstop_male01",
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
		entity_name = "Char_Trent_sfx_fstop_male02",
		type = SOUND,
		template_name = "sfx_fstop_male02",
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
		entity_name = "sfx_Backgroundambient",
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
		entity_name = "sfx_Backgroundmusic",
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
		entity_name = "Char_King_fx_slurp_glass01_1",
		type = SOUND,
		template_name = "sfx_slurp_glass01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -2.457256, 1.477994, 0.822666 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
		entity_name = "sfx_gulp01_4",
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
		entity_name = "Cam_Monitor_s009a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAtTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.71487, 1.681563, 1.685022 },
			orient = { {  0.059336,  0.000000,  0.998238 },
					   {  0.091261, -0.995812, -0.005425 },
					   {  0.994058,  0.091422, -0.059088 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Look_King_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305413, 1.238007, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAtTrent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.053829, 1.845184, 2.056973 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 5.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_xa_03",
			duration = 3.532,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			start_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 10.000,
			start_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.312,
			start_time = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.077,
			start_time = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.666,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.664,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_Eyes_Right", "Char_Juni_Mrk_Eyes_Head" },
		{
			duration = 15.000,
			offset = { 0.5439, 0.0424, 0.118 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -60
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s009a_static", "Cam_A_Wide_Pan_King_2" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = -50
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_Eyes_Left", "Char_Juni_Mrk_Eyes_Head" },
		{
			duration = 15.000,
			offset = { 0.1591, -0.0019, 0.509 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_Eyes_Center", "Char_Juni_Mrk_Eyes_Head" },
		{
			duration = 15.000,
			offset = { 0.0302, -0.0014, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_Eyes_Head", "Char_Juni" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s009a", "Cam_A_Wide_Pan_King_1" }
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_king_Prop_glass_green", "Char_king" },
		{
			duration = 15.000,
			hardpoint = "HpLeftConnect_prop_glass_green",
			parent_hardpoint = "HpLeftConnect"
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 2.250,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_SOUND, { "sfx_Backgroundmusic" },
		{
			duration = 9.250
		}
	},

	{
		0.001, START_SOUND, { "sfx_Backgroundambient" },
		{
			duration = 9.250,
			flags = LOOP
		}
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 0.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 10,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.001, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.014,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1.8,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 3.108,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		0.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.305, START_SPATIAL_PROP_ANIM, { "Cam_A_Wide_Pan_King_1", "Cam_A_Wide_Pan_King_2" },
		{
			duration = 4.993,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.55938, 1.899897, 2.849385 },
				q_orient = { 0.588352, 0, -0.808605, -0.168209 }
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
		0.306, START_SPATIAL_PROP_ANIM, { "Char_King_Mrk_Look_Trent", "Char_King_Mrk_Look_Trent_Nod" },
		{
			duration = 2.029,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.206007, 1.573037, 2.068675 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.487179,  0.724359,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.306, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_STND_CLEAN_GLAS_000LV_A_26",
			duration = 26.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_000LV_A_09",
			duration = 11.656,
			trans_time = 1.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		0.512, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAtTrent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		0.562, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAtTrent" },
		{
			duration = 3.436,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RCollarBone",
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
		0.659, START_SOUND, { "Char_Trent_sfx_fstop_male01" },
		{
			duration = 0.185
		}
	},

	{
		1.103, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.108, START_IK, { "Char_Trent", "Char_Trent_Mrk_Look_King" },
		{
			duration = 4.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1.8,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		1.348, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s009a_0101_King",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		1.359, START_SOUND, { "Char_Trent_sfx_fstop_male02" },
		{
			duration = 0.104
		}
	},

	{
		1.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.649, START_SOUND, { "Char_king_dx_s009a_0101_King_2" },
		{
			duration = 7.934
		}
	},

	{
		1.952, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.984,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		2.099, START_SPATIAL_PROP_ANIM, { "Char_King_Mrk_Look_Trent", "Char_King_Mrk_Look_Trent_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.206007, 1.573037, 2.068675 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.483974,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.155, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		2.233, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_PLEASD_TRENT_000LV_XA_%",
			duration = 2.000,
			start_time = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.250, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAtTrent", "Char_Juni_Mrk_LookAtTrent_2" },
		{
			duration = 4.264,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.053829, 1.845184, 2.056973 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.259615,  0.246795, -0.200000,  0.000000 },
					{  1.000000,  0.025641,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		2.515, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Look_King", "Char_Trent_Mrk_Look_King_Down" },
		{
			duration = 1.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.305413, 1.238007, 0.640828 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.512821,  0.519227,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.125, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Look_King", "Char_Trent_Mrk_Look_Juni" },
		{
			duration = 0.940,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.067493, 1.570809, 1.084512 },
				q_orient = { -0.594936, 0, 0.803773, 0 }
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
			pcurve_period = -1376218
		}
	},

	{
		3.296, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_DRINK_LHND_SIP_000LV_XA_06",
			duration = 5.966,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.400, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009a_0201_juni",
			duration = 5.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.500, START_AUDIO_PROP_ANIM, { "sfx_gulp01_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 35
			}
		}
	},

	{
		3.500, START_SOUND, { "Char_Juni_dx_s009a_0201_juni_12" },
		{
			duration = 5.447
		}
	},

	{
		3.921, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			start_time = 1.000,
			trans_time = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.171, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.234, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			start_time = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.609, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 1.322,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "root",
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
		4.811, ATTACH_ENTITY, { "Char_King_fx_slurp_glass01_1", "Char_king_Prop_glass_green" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hprightconnect_prop_glass_green",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.843, START_SOUND, { "Char_King_fx_slurp_glass01_1" },
		{
			duration = 1.554
		}
	},

	{
		4.968, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_MOTION_DRINK_SWALLOW_000LV_XA_%",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		5.093, START_SOUND, { "sfx_gulp01_4" },
		{
			duration = 1.281,
			flags = LOOP
		}
	},

	{
		5.739, SET_CAMERA, { "Cam_Monitor_s009a_static", "Cam_B_OTS_Static_juni_Polish" }
	},

	{
		5.740, SET_CAMERA, { "Cam_Monitor_s009a", "Cam_B_OTS_Static_juni_Polish" }
	},

	{
		5.934, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.663,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		6.610, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		8.250, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		8.250, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		12.656, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Look_King", "Char_Trent_Mrk_Look_King_Nod" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.305412, 1.134985, 0.640827 },
				q_orient = { -0.681381, 0, -0.731929, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
