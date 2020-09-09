duration = 22.375;

entities =
{

	{
		entity_name = "Layer_Scene_s014a_Offer_pl_03_bar",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.378616, 0, -8.882999 },
			orient = { { -0.994174,  0.000000, -0.107784 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.107784,  0.000000, -0.994174 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.228573, 0, -4.419655 },
			orient = { { -0.697989,  0.000000, -0.716108 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.716108,  0.000000, -0.697989 } }
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
		entity_name = "Z_dx_s014a_0101_Trent",
		type = SOUND,
		template_name = "dx_s014a_0101_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s014a_0301_Trent",
		type = SOUND,
		template_name = "dx_s014a_0301_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s014a_0201_juni",
		type = SOUND,
		template_name = "dx_s014a_0201_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s014a_0401_juni",
		type = SOUND,
		template_name = "dx_s014a_0401_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s014a_0402_juni",
		type = SOUND,
		template_name = "dx_s014a_0402_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Char_Trent_Mrk_Sit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.11454, 0, -3.030359 },
			orient = { {  0.762782,  0.000000, -0.646656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.646656,  0.000000,  0.762782 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Twist_Walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.885431, 0.957589, -4.406264 },
			orient = { { -0.341104,  0.000000, -0.940026 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.940026,  0.000000, -0.341104 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Initial_Start_Point",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.532957, 0.973156, -8.613634 },
			orient = { { -0.994193,  0.000000, -0.107615 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.107615,  0.000000, -0.994193 } }
		}
	},

	{
		entity_name = "Ship_engine_li_small_1",
		type = SOUND,
		template_name = "engine_li_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 40.48309, -1, 62 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 250,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Engine_Sound_2",
		}
	},

	{
		entity_name = "Char_Juni_Mrk_looks_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.3304, 1.053727, -4.750218 },
			orient = { { -0.696817,  0.000000, -0.717249 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.717249,  0.000000, -0.696817 } }
		}
	},

	{
		entity_name = "Cam_A_Mrk_Spatical_Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.781818, 1.792072, -1.666816 },
			orient = { {  0.655136,  0.000000,  0.755511 },
					   {  0.127376,  0.985685, -0.110453 },
					   { -0.744696,  0.168596,  0.645757 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Monitor_s014a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_A_Master",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.064555, 2.89959, -3.187196 },
			orient = { { -0.529465,  0.000000,  0.848332 },
					   { -0.018324,  0.999767, -0.011437 },
					   { -0.848134, -0.021600, -0.529342 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_A_Mrk_Spatical_Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.265925, 1.625882, -4.899563 },
			orient = { { -0.500718, -0.003361,  0.865604 },
					   {  0.144855,  0.985566,  0.087620 },
					   { -0.853404,  0.169260, -0.493003 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Mrk_IK_R_Lower_Arm",
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
		entity_name = "Char_Trent_Mrk_Lookat_Walkup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.994017, 1.084334, -3.740128 },
			orient = { {  0.760878,  0.000000, -0.648895 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648895,  0.000000,  0.760878 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Looks_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.083207, 1.595728, -3.352636 },
			orient = { { -0.978693,  0.000000, -0.205330 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.205330,  0.000000, -0.978693 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Looks_trent_at_Table",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.081923, 1.283741, -2.973545 },
			orient = { {  0.737975,  0.000000, -0.674828 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.674828,  0.000000,  0.737975 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Sit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.225732, 0, -4.445619 },
			orient = { { -0.655670,  0.000000, -0.755048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.755048,  0.000000, -0.655670 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Looks_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.050333, 0.939095, -4.351789 },
			orient = { { -0.693544,  0.000000, -0.720414 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.720414,  0.000000, -0.693544 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Looks_out_Window",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.132863, 0.459355, -4.613094 },
			orient = { { -0.693544,  0.000000, -0.720414 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.720414,  0.000000, -0.693544 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_IK_R_Hand",
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
		entity_name = "Char_Trent_Mrk_IK_R_Upper_Arm",
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
		entity_name = "Char_Trent_Mrk_IK_R_Upper_Arm_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.63507, -0.115369, -3.84046 },
			orient = { {  0.974631,  0.178175, -0.135454 },
					   {  0.158287, -0.120838,  0.979971 },
					   {  0.158238, -0.976551, -0.145975 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_IK_Root",
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
		entity_name = "Char_Trent_Mrk_IK_R_Hand_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.658677, 1.112358, -4.137071 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_IK_R_Lower_Arm_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.185204, 0.150255, -4.152087 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_B_CU_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.995523, 1.402308, -2.357496 },
			orient = { {  0.747243,  0.000000,  0.664551 },
					   {  0.163750,  0.969166, -0.184126 },
					   { -0.644060,  0.246407,  0.724203 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_A_Mrk_Spatical",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.315452, 2.433429, -2.83921 },
			orient = { { -0.204789,  0.011308,  0.978741 },
					   {  0.003369,  0.999936, -0.010848 },
					   { -0.978800,  0.001076, -0.204814 } }
		}
	},

	{
		entity_name = "Cam_B_CU_Juni_Push_In",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.109403, 1.307748, -2.780301 },
			orient = { {  0.781977,  0.000000,  0.623307 },
					   {  0.145641,  0.972319, -0.182716 },
					   { -0.606053,  0.233659,  0.760331 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Ship_bw_freighter_Mrk_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.21736, 2.057982, -291.5873 },
			orient = { {  0.977614, -0.203618, -0.053011 },
					   {  0.210405,  0.946077,  0.246308 },
					   {  0.000000, -0.251948,  0.967741 } }
		}
	},

	{
		entity_name = "Char_Juni_glass_metal_1",
		type = COMPOUND,
		template_name = "glass_metal_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.236059, 0.822604, -3.918778 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Juni_Mrk_glass_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.68611, 0.798005, -3.977575 },
			orient = { { -0.612131,  0.002427,  0.790752 },
					   {  0.790745,  0.007108,  0.612104 },
					   { -0.004135,  0.999972, -0.006270 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_glass_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.571745, 0.797839, -3.888576 },
			orient = { { -0.612131,  0.002427,  0.790752 },
					   {  0.790745,  0.007108,  0.612104 },
					   { -0.004135,  0.999972, -0.006270 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Lookat_Walkup_offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.531996, 1.549076, 3.549847 },
			orient = { {  0.760878,  0.000000, -0.648895 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648895,  0.000000,  0.760878 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_QuickLookDown",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.716851, 1.052447, -3.86174 },
			orient = { { -0.612131,  0.002427,  0.790752 },
					   {  0.790745,  0.007108,  0.612104 },
					   { -0.004135,  0.999972, -0.006270 } }
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard01",
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
		entity_name = "Char_Trent_fs_ml_hard02",
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
		entity_name = "Char_Trent_fs_ml_hard03",
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
		entity_name = "Char_Trent_fs_ml_hard04",
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
		entity_name = "Char_Trent_fs_mr_hard01",
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
		entity_name = "Char_Trent_fs_mr_hard02",
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
		entity_name = "Char_Trent_fs_mr_hard03",
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
		entity_name = "Char_Trent_fs_mr_hard04",
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
		entity_name = "Char_Trent_fx_fstop_male01",
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
		entity_name = "Char_Trent_fx_fstop_male04",
		type = SOUND,
		template_name = "sfx_fstop_male04",
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
		entity_name = "Char_Trent_fx_fturn_male01",
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
		entity_name = "Char_Juni_fx_put_down_glass04",
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
		entity_name = "sfx_ambience_bar_space_1",
		type = SOUND,
		template_name = "ambience_bar_space",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Cam_Monitor_s014a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_A_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.064555, 2.89959, -3.187196 },
			orient = { { -0.529465,  0.000000,  0.848332 },
					   { -0.018324,  0.999767, -0.011437 },
					   { -0.848134, -0.021600, -0.529342 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_A_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.2305, 1.2335, -4.8383 },
			orient = { { -0.532635,  0.000000,  0.846345 },
					   {  0.143287,  0.985565,  0.090175 },
					   { -0.834128,  0.169300, -0.524946 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Ship_bw_freighter",
		type = COMPOUND,
		template_name = "bw_freighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40.48309, -1, 62 },
			orient = { {  0.999878,  0.015648,  0.000000 },
					   { -0.015640,  0.999349,  0.032515 },
					   {  0.000509, -0.032511,  0.999471 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "gd_z_bw_freighter_default",
		}
	},

	{
		entity_name = "Ship_bw_freighter_gf_li_smallengine02_fire_1",
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
		entity_name = "Ship_bw_freighter_gf_li_smallengine02_fire_2",
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
		entity_name = "Ship_bw_freighter_gf_li_smallengine02_fire_3",
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
		entity_name = "Cam_A_static_mon_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.639387, 1.112071, -3.575094 },
			orient = { {  0.804744,  0.000000,  0.593623 },
					   {  0.013868,  0.999727, -0.018800 },
					   { -0.593461,  0.023361,  0.804524 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_A_static_mon_02_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.43107, 1.446379, -2.53491 },
			orient = { {  0.572294,  0.000000,  0.820048 },
					   {  0.063552,  0.996993, -0.044351 },
					   { -0.817582,  0.077497,  0.570573 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014a", "Cam_A_Master" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Hand", "Char_Trent" },
		{
			duration = 22.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mrk_Sit" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundambient" },
		{
			duration = 22.379
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_bw_freighter_gf_li_smallengine02_fire_1", "Ship_bw_freighter" },
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
		0.000, START_PSYS, { "Ship_bw_freighter_gf_li_smallengine02_fire_1" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_PSYS, { "Ship_bw_freighter_gf_li_smallengine02_fire_2" },
		{
			duration = 10.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_bw_freighter_gf_li_smallengine02_fire_2", "Ship_bw_freighter" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_bw_freighter_gf_li_smallengine02_fire_3", "Ship_bw_freighter" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_bw_freighter_gf_li_smallengine02_fire_3" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_bw_freighter_gf_li_smallengine02_fire_3" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_bw_freighter_gf_li_smallengine02_fire_1" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_bw_freighter_gf_li_smallengine02_fire_2" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 8.000,
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -18
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
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_engine_li_small_1", "Ship_bw_freighter" },
		{
			duration = 22.379,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_Juni_glass_metal_1", "Char_Juni" },
		{
			duration = 4.500,
			hardpoint = "hpleftconnect_prop_glass_metal_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Hand_Offset", "Char_Trent_Mrk_IK_Root" },
		{
			duration = 22.718,
			offset = { 0.1732, 0.26, -0.9102 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SOUND, { "sfx_ambience_bar_space_1" },
		{
			duration = 23.000,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -30,
				pan = -50
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_A_static_mon_01" }
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundmusic" },
		{
			duration = 22.379
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Lower_Arm", "Char_Trent" },
		{
			duration = 22.593,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RLowArm",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Upper_Arm", "Char_Trent" },
		{
			duration = 22.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RUpArm",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Upper_Arm_Offset", "Char_Trent_Mrk_IK_Root" },
		{
			duration = 22.687,
			offset = { 0.6606, -0.9167, -0.1312 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_Root", "Char_Trent" },
		{
			duration = 22.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Juni_fx_put_down_glass04" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.009, START_SOUND, { "Ship_engine_li_small_1" },
		{
			duration = 22.379,
			flags = LOOP
		}
	},

	{
		0.061, START_SPATIAL_PROP_ANIM, { "Ship_bw_freighter", "Ship_bw_freighter_Mrk_End" },
		{
			duration = 22.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 44.21736, 2.057982, -291.5873 },
				q_orient = { 0.977614, -0.203618, -0.053011, 0.210405 }
			}
		}
	},

	{
		1.031, START_SPATIAL_PROP_ANIM, { "Cam_A_Master", "Cam_A_Mrk_Spatical" },
		{
			duration = 10.718,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.230747, 1.237906, -4.838005 },
				q_orient = { -0.500384, -0.00336, 0.865797, 0.144889 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.266667 },
					{  0.166667,  0.208333,  3.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.031, START_SPATIAL_PROP_ANIM, { "Cam_A_Master", "Cam_A_Mrk_Spatical" },
		{
			duration = 10.718,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.230747, 1.237906, -4.838005 },
				q_orient = { -0.500384, -0.00336, 0.865797, 0.144889 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.131410,  0.224359,  2.600000,  2.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.018,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.031, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_Initial_Start_Point" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.532957, 0.973156, -8.613634 },
				q_orient = { -0.994193, 0, -0.107615, 0 }
			}
		}
	},

	{
		1.031, START_SPATIAL_PROP_ANIM, { "Cam_A_Mrk_Spatical", "Cam_A_Mrk_Spatical_Cam_1" },
		{
			duration = 3.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.781818, 1.792072, -1.666816 },
				q_orient = { 0.655136, 0, 0.755511, 0.127376 }
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
		1.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_DRINK_SWALLOW_JUNI_000LV_XA_%",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_DRINK_LHND_SIP_000LV_XA_04",
			duration = 4.966,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.530, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_PUTDNL_DRINK_TABL_000LV_XA_02",
			duration = 2.166,
			trans_time = 1.000,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		3.695, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		4.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 25.000,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.030, START_MOTION, { "Char_Trent" },
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
		4.219, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s014a_0101_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		4.250, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_A_static_mon_02_b" }
	},

	{
		4.388, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		4.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.599,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male04" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 15
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 10
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.435, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.436, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 4.438,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		4.496, START_SOUND, { "Char_Juni_fx_put_down_glass04" },
		{
			duration = 0.300
		}
	},

	{
		4.531, START_SOUND, { "Z_dx_s014a_0101_Trent" },
		{
			duration = 3.000
		}
	},

	{
		4.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_LOOK_090LV_XA_02",
			duration = 2.000,
			trans_time = 1.500,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		4.838, START_IK, { "Char_Juni", "Char_Juni_Mrk_looks_right" },
		{
			duration = 0.600,
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
		4.843, START_SPATIAL_PROP_ANIM, { "Cam_A_Mrk_Spatical", "Cam_A_Mrk_Spatical_Cam_2" },
		{
			duration = 7.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.2305, 1.2335, -4.8383 },
				q_orient = { -0.500718, -0.003361, 0.865604, 0.144855 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.909091 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.937, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.799,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		4.977, START_SOUND, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		5.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.604, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		5.669, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		5.718, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_LOOK_270LV_XA_02",
			duration = 2.164,
			start_time = 0.200,
			trans_time = 0.500,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		6.289, START_SOUND, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		6.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.736, START_IK, { "Char_Trent", "Char_Trent_Mrk_Lookat_Walkup" },
		{
			duration = 4.138,
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
		6.736, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Lookat_Walkup", "Char_Trent_Mrk_Lookat_Walkup_offset" },
		{
			duration = 5.295,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.531996, 1.549076, 3.549847 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.967949,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.982, START_SOUND, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		7.050, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s014a_0201_juni",
			duration = 2.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		7.329, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_A_static_mon_04" }
	},

	{
		7.468, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_Twist_Walk" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.341104, 0, -0.940025, 0 }
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
		7.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_FROM_270LV_XA_02",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.531, START_SOUND, { "Z_dx_s014a_0201_juni" },
		{
			duration = 1.845
		}
	},

	{
		7.570, START_SOUND, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		7.750, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_Looks_Left", "Char_Trent_Mrk_Lookat_Walkup" },
		{
			duration = 3.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.264747, 1.136267, -2.925492 }
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
		7.989, ATTACH_ENTITY, { "Char_Juni_glass_metal_1", "Char_Juni_Mrk_glass_A" },
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
		8.093, START_IK, { "Char_Juni", "Char_Juni_Mrk_looks_right" },
		{
			duration = 1.000,
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
		8.263, START_SOUND, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		8.359, START_IK, { "Char_Juni", "Char_Juni_Mrk_looks_right" },
		{
			duration = 0.898,
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
		8.843, START_SOUND, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.185
		}
	},

	{
		8.843, START_SPATIAL_PROP_ANIM, { "Cam_A_Mrk_Spatical_Cam_2" },
		{
			duration = 2.812,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.2305, 1.2335, -4.8383 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.906, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SITCR_TRNS_090DN_XA_07",
			duration = 4.796,
			start_time = 1.400,
			trans_time = 0.400,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.000, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_A_static_mon_02_b" }
	},

	{
		9.093, START_IK, { "Char_Juni", "Char_Juni_Mrk_Looks_Left" },
		{
			duration = 16.513,
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
		9.199, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s014a_0301_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		9.320, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.600,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		9.406, START_SOUND, { "Z_dx_s014a_0301_Trent" },
		{
			duration = 2.121
		}
	},

	{
		9.779, START_SOUND, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		9.831, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 6.636,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.767, START_SOUND, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 0.742
		}
	},

	{
		10.840, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_A_static_mon_03" }
	},

	{
		10.875, START_IK, { "Char_Trent", "Char_Trent_Mrk_Looks_Juni" },
		{
			duration = 10.812,
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
		11.300, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s014a_0401_juni",
			duration = 6.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		11.375, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.951,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		11.531, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_Looks_Left", "Char_Juni_Mrk_Looks_trent_at_Table" },
		{
			duration = 2.266,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.081923, 1.283741, -2.973545 }
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
		11.687, START_SOUND, { "Z_dx_s014a_0401_juni" },
		{
			duration = 5.769
		}
	},

	{
		12.006, START_SOUND, { "Char_Trent_fx_fstop_male04" },
		{
			duration = 0.081
		}
	},

	{
		13.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_LOOK_090LV_XA_02",
			duration = 2.598,
			trans_time = 0.400,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		13.781, SET_CAMERA, { "Cam_Monitor_s014a", "Cam_B_CU_Juni" }
	},

	{
		13.781, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_B_CU_Juni" }
	},

	{
		13.781, ATTACH_ENTITY, { "Char_Juni_glass_metal_1", "Char_Juni_Mrk_glass_B" },
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
		13.906, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Looks_Juni", "Char_Trent_Mrk_Looks_out_Window" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.132863, 0.459355, -4.613094 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.599359,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		14.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_FROM_090LV_XA_04",
			duration = 4.032,
			trans_time = 0.400,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		15.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.633,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.156, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.281, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.599,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.299, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s014a_0402_juni",
			duration = 3.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		17.339, START_IK, { "Char_Juni", "Char_Juni_Mrk_QuickLookDown" },
		{
			duration = 0.600,
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
		17.437, START_SOUND, { "Z_dx_s014a_0402_juni" },
		{
			duration = 3.276
		}
	},

	{
		17.593, SET_CAMERA, { "Cam_Monitor_s014a_static", "Cam_B_CU_Juni_Push_In" }
	},

	{
		17.625, START_SPATIAL_PROP_ANIM, { "Cam_B_CU_Juni", "Cam_B_CU_Juni_Push_In" },
		{
			duration = 4.056,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.109403, 1.307748, -2.780301 },
				q_orient = { 0.781977, 0, 0.623307, 0.145641 }
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
		17.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 5.623,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.948, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.600,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "RCollarBone",
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
		18.554, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.851,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		18.601, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.375, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		20.375, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		21.166, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_Sit" },
		{
			duration = 1.213,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.11454, 0, -3.030359 },
				q_orient = { 0.762782, 0, -0.646656, 0 }
			}
		}
	},

	{
		21.593, ATTACH_ENTITY, { "Char_Trent_Mrk_IK_R_Lower_Arm_Offset", "Char_Trent_Mrk_IK_Root" },
		{
			duration = 21.000,
			offset = { 0.7865, 0.1801, -0.1033 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	}
};
