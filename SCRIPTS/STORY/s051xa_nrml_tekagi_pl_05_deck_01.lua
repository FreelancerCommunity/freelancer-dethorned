duration = 104.486;

entities =
{

	{
		entity_name = "Layer_s051xa_nrml_Tekagi_pl_05_Deck",
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
		ambient = { 0, 0, 0 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259619.00000",
		}
	},

	{
		entity_name = "Char_Ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 1, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.159282, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ozu",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 1, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -250.9347, 0, 10.59764 },
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
		entity_name = "Char_Tr_Mk_loc_11_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.714552, 4.938, 75.36694 },
			orient = { {  0.532330,  0.000000,  0.846537 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.846537,  0.000000,  0.532330 } }
		}
	},

	{
		entity_name = "Mk_offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -503.0128, 4.938, -29.38495 },
			orient = { {  0.463693,  0.000000,  0.885996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.885996,  0.000000,  0.463693 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_14_to_Tome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.81946, 4.937487, 52.47573 },
			orient = { { -0.625808,  0.000000,  0.779978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.779978,  0.000000, -0.625808 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_12_to_bomb",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.397123, 4.938, 60.50211 },
			orient = { {  0.999505,  0.000000, -0.031464 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.031464,  0.000000,  0.999505 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_Ozu",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.333987, 4.938, 55.16177 },
			orient = { { -0.020260,  0.000000, -0.999795 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999795,  0.000000, -0.020260 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_shrine",
		type = COMPOUND,
		template_name = "ku_sanctum_shrine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.045372, 5.73552, 53.38514 },
			orient = { { -0.999976,  0.006848, -0.000674 },
					   { -0.000677, -0.000363,  1.000000 },
					   {  0.006848,  0.999977,  0.000367 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ozu_bomb",
		type = COMPOUND,
		template_name = "ozu_bomb",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.268856, 5.975689, 56.6274 },
			orient = { { -0.013299,  0.998276, -0.057160 },
					   { -0.057892, -0.057837, -0.996646 },
					   { -0.998234, -0.009945,  0.058562 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_tome",
		type = COMPOUND,
		template_name = "tome",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.039243, 6.128085, 53.19228 },
			orient = { { -0.005554,  0.003061,  0.999980 },
					   { -0.999970, -0.005431, -0.005538 },
					   {  0.005414, -0.999981,  0.003091 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_Trent",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.784323, 4.938, 56.20533 },
			orient = { { -0.968972, -0.080426,  0.233721 },
					   { -0.079457,  0.996746,  0.013576 },
					   { -0.234052, -0.005416, -0.972209 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_O_Mk_loc_15_gas",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.354559, 4.938, 66.08937 },
			orient = { { -0.950900,  0.000000, -0.309499 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.309499,  0.000000, -0.950900 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_18_to_Door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.619, 5.002788, 64.99861 },
			orient = { { -0.969997,  0.000000, -0.243116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.243116,  0.000000, -0.969997 } }
		}
	},

	{
		entity_name = "prop_gun_laser_1_Trent",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.831645, 6.194732, 75.25497 },
			orient = { {  0.118681,  0.130726, -0.984289 },
					   { -0.962147, -0.229786, -0.146530 },
					   { -0.245331,  0.964422,  0.098506 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_1_Ozu",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.285187, 6.09853, 72.19453 },
			orient = { { -0.957415, -0.088414, -0.274844 },
					   { -0.281470,  0.073924,  0.956718 },
					   { -0.064270,  0.993337, -0.095662 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_17_gas_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.05929, 5.899099, 52.85509 },
			orient = { { -0.999460,  0.000000,  0.032867 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.032867,  0.000000, -0.999460 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_O_Mk_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790654, 4.938, 55.40125 },
			orient = { {  0.997741,  0.000000, -0.067186 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.067186,  0.000000,  0.997741 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_11_enter_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.018733, 4.942481, 61.29362 },
			orient = { {  0.999505,  0.000000, -0.031464 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.031464,  0.000000,  0.999505 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_13_enter_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.595272, 4.937487, 61.39532 },
			orient = { {  0.834676,  0.000000, -0.550741 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.550741,  0.000000,  0.834676 } }
		}
	},

	{
		entity_name = "Cam_17_AC2_enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.460076, 6.697602, 58.64008 },
			orient = { { -0.617081,  0.000000, -0.786900 },
					   { -0.160975,  0.978852,  0.126235 },
					   {  0.770259,  0.204568, -0.604031 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_s051xa",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_19_AC2_toTable_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.601239, 6.258733, 56.91681 },
			orient = { { -0.544147,  0.000000, -0.838990 },
					   { -0.082119,  0.995198,  0.053261 },
					   {  0.834961,  0.097879, -0.541534 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_21_CU_artifact_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.068533, 5.954116, 54.41693 },
			orient = { {  0.999954,  0.000000,  0.009637 },
					   {  0.001129,  0.993116, -0.117130 },
					   { -0.009570,  0.117135,  0.993070 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_22_ACS_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.203268, 6.444816, 56.77873 },
			orient = { { -0.677958,  0.000000, -0.735101 },
					   { -0.322797,  0.898429,  0.297705 },
					   {  0.660435,  0.439120, -0.609097 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_24_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.094921, 6.50769, 54.24503 },
			orient = { {  0.994120,  0.000000, -0.108283 },
					   { -0.000246,  0.999997, -0.002262 },
					   {  0.108283,  0.002275,  0.994117 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_02_toTome_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.174605, 5.877958, 60.73783 },
			orient = { {  0.704843,  0.000000, -0.709363 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.709363,  0.000000,  0.704843 } }
		}
	},

	{
		entity_name = "Cam_20_ACS_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.257623, 6.452087, 56.04153 },
			orient = { { -0.909183,  0.000000, -0.416397 },
					   { -0.202186,  0.874203,  0.441463 },
					   {  0.364015,  0.485560, -0.794811 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_03_toTome_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.579975, 5.802472, 55.43081 },
			orient = { {  0.811140,  0.000000, -0.584853 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.584853,  0.000000,  0.811140 } }
		}
	},

	{
		entity_name = "Cam_19_AC2_toTable_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.825063, 6.024983, 57.29399 },
			orient = { { -0.141681,  0.000000, -0.989912 },
					   { -0.214543,  0.976232,  0.030706 },
					   {  0.966384,  0.216730, -0.138313 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_16_Wide_pov_room",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.142069, 5.983333, 69.14608 },
			orient = { {  0.999026,  0.000000, -0.044136 },
					   {  0.006240,  0.989955,  0.141245 },
					   {  0.043693, -0.141383,  0.988990 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_10_enter_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.570246, 4.942481, 68.52739 },
			orient = { {  0.579754,  0.000000,  0.814792 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.814792,  0.000000,  0.579754 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_12_enter_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.46084, 4.937487, 68.40832 },
			orient = { {  0.900429,  0.000000,  0.435003 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.435003,  0.000000,  0.900429 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_04_lookTome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.195979, 5.898731, 52.82769 },
			orient = { { -0.944078,  0.000000,  0.329722 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.329722,  0.000000, -0.944078 } }
		}
	},

	{
		entity_name = "rtc_forcefield",
		type = PSYS,
		template_name = "rtc_forcefield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.057156, 6.128085, 49.58068 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_mister_Mk_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012521, 9.615608, 48.40926 },
			orient = { { -0.999920,  0.011398,  0.005456 },
					   { -0.008242, -0.915530,  0.402165 },
					   {  0.009579,  0.402088,  0.915551 } }
		}
	},

	{
		entity_name = "rtc_mister_02",
		type = PSYS,
		template_name = "rtc_mister",
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
		entity_name = "rtc_mister_Mk_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.201186, 9, 68.08038 },
			orient = { {  0.770750,  0.011398,  0.637035 },
					   {  0.264221, -0.915530, -0.303301 },
					   {  0.579768,  0.402088, -0.708657 } }
		}
	},

	{
		entity_name = "rtc_mister_04",
		type = PSYS,
		template_name = "rtc_mister",
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
		entity_name = "rtc_mister_Mk_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.789683, 9, 68.02155 },
			orient = { {  0.564483,  0.011398, -0.825366 },
					   { -0.326021, -0.915530, -0.235615 },
					   { -0.758333,  0.402088, -0.513085 } }
		}
	},

	{
		entity_name = "rtc_mister_05",
		type = PSYS,
		template_name = "rtc_mister",
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
		entity_name = "rtc_mister_Mk_06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.510873, 9, 67.37035 },
			orient = { {  0.691341,  0.011398, -0.722439 },
					   { -0.283306, -0.915530, -0.285556 },
					   { -0.664669,  0.402088, -0.629714 } }
		}
	},

	{
		entity_name = "rtc_mister_06",
		type = PSYS,
		template_name = "rtc_mister",
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
		entity_name = "rtc_forcefield_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.007442, 7.295221, 47.26499 },
			orient = { { -0.005554, -0.999976, -0.004041 },
					   { -0.999970,  0.005576, -0.005390 },
					   {  0.005412,  0.004010, -0.999977 } }
		}
	},

	{
		entity_name = "rtc_forcefieldripple_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.007442, 6.601963, 47.26499 },
			orient = { { -0.005554, -0.999976, -0.004041 },
					   { -0.999970,  0.005576, -0.005390 },
					   {  0.005412,  0.004010, -0.999977 } }
		}
	},

	{
		entity_name = "prop_ozu_bomb_Mk_under_table",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.436292, 5.633206, 57.34751 },
			orient = { {  0.007076, -0.999975,  0.000000 },
					   {  0.999975,  0.007076,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.238675, 4.938, 75.03777 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_shrine_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.041732, 5.73552, 53.46793 },
			orient = { {  0.005537,  0.006848,  0.999961 },
					   {  0.999985, -0.000363, -0.005535 },
					   {  0.000325,  0.999977, -0.006850 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_15_at_Tome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.198762, 5.899099, 52.85275 },
			orient = { { -0.944078,  0.000000,  0.329722 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.329722,  0.000000, -0.944078 } }
		}
	},

	{
		entity_name = "Cam_23_Insert_gas_jet",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.542184, 7.569812, 52.77581 },
			orient = { {  0.928085,  0.000000, -0.372368 },
					   {  0.095346,  0.966663,  0.237638 },
					   {  0.359954, -0.256052,  0.897146 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_13_at_bomb_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.665739, 5.311375, 57.93459 },
			orient = { {  0.980130, -0.000070, -0.198356 },
					   {  0.000059,  1.000000, -0.000060 },
					   {  0.198356,  0.000048,  0.980130 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_deck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.6433, 0, -15.46399 },
			orient = { { -0.982935,  0.000000,  0.183951 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.183951,  0.000000, -0.982935 } }
		}
	},

	{
		entity_name = "SET_li_08_outpost_LtG09",
		type = COMPOUND,
		template_name = "li_08_outpost",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -251.0756, 0, -34.15894 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Cam_xa01_deck",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -274.6772, 14.41192, -53.58573 },
			orient = { { -0.700396,  0.000000,  0.713754 },
					   {  0.283379,  0.917808,  0.278075 },
					   { -0.655089,  0.397025, -0.642829 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_deck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.1172, 0, -14.37408 },
			orient = { {  0.008912,  0.000000, -0.999960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999960,  0.000000,  0.008912 } }
		}
	},

	{
		entity_name = "SHIP_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -255.2261, 0, -41.89209 },
			orient = { {  0.438967,  0.000000,  0.898503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.898503,  0.000000,  0.438967 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "True",
		}
	},

	{
		entity_name = "Cam_xa03_ACU_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -255.0313, 1.268569, 6.077773 },
			orient = { { -0.457327,  0.000000,  0.889299 },
					   {  0.034424,  0.999251,  0.017703 },
					   { -0.888632,  0.038709, -0.456984 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_04_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.3391, 0, 8.360001 },
			orient = { {  0.742717,  0.000000, -0.669605 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.669605,  0.000000,  0.742717 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.1236, 0, 3.593497 },
			orient = { { -0.963376,  0.000000, -0.268155 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.268155,  0.000000, -0.963376 } }
		}
	},

	{
		entity_name = "Cam_07_PC2_blue_hall",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.037, 0.634615, 8.330278 },
			orient = { { -0.936886,  0.000000,  0.349634 },
					   { -0.030203,  0.996262, -0.080931 },
					   { -0.348328, -0.086383, -0.933384 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_05_hall_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.6687, 0, 8.802125 },
			orient = { { -0.138265,  0.000000, -0.990395 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.990395,  0.000000, -0.138265 } }
		}
	},

	{
		entity_name = "SHIP_Ozu_ku_dragon_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_k_dragon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -244.3376, 8.498651, -27.82016 },
			orient = { { -0.586375,  0.000000, -0.810040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.810040,  0.000000, -0.586375 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN09_Ozu",
			running_lights = "True",
		}
	},

	{
		entity_name = "Char_ku_male_guard_5",
		type = DEFORMABLE,
		template_name = "ku_male_guard_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -250.2898, 0, 25.82135 },
			orient = { {  0.720976,  0.000000, -0.692960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.692960,  0.000000,  0.720976 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ku_guard05",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ku_male_guard_3",
		type = DEFORMABLE,
		template_name = "ku_male_guard_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -251.8822, 0, 12.55743 },
			orient = { {  0.992525,  0.000000,  0.122039 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.122039,  0.000000,  0.992525 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ku_guard03",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ku_male_guard_6",
		type = DEFORMABLE,
		template_name = "ku_male_guard_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -251.4171, 0, 29.14201 },
			orient = { { -0.996082,  0.000000,  0.088437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.088437,  0.000000, -0.996082 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ku_guard06",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ku_male_guard_3_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.0132, 0.094693, 12.8655 },
			orient = { {  0.990881,  0.000000,  0.134742 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.134742,  0.000000,  0.990881 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_5_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.9989, 0.146821, 29.68172 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_02_PCU",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.8297, 0, -7.290085 },
			orient = { {  0.517041,  0.000000, -0.855961 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.855961,  0.000000,  0.517041 } }
		}
	},

	{
		entity_name = "Cam_06_PCU_reaction_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.0252, 1.678081, 5.501526 },
			orient = { {  0.802076,  0.000000,  0.597222 },
					   {  0.057627,  0.995334, -0.077394 },
					   { -0.594436,  0.096492,  0.798333 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_05_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.1294, 0, 17.17584 },
			orient = { { -0.931555,  0.000000,  0.363601 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363601,  0.000000, -0.931555 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_06_hall_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.703, 0.885659, 24.48222 },
			orient = { {  0.150886,  0.000000, -0.988551 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988551,  0.000000,  0.150886 } }
		}
	},

	{
		entity_name = "Cam_xa06_AC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.9851, 1.749991, 32.0341 },
			orient = { {  0.724298,  0.000000,  0.689487 },
					   {  0.170489,  0.968947, -0.179097 },
					   { -0.668076,  0.247270,  0.701806 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_06_hall_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.4797, 0, 28.66348 },
			orient = { { -0.921833,  0.000000,  0.387587 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387587,  0.000000, -0.921833 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_01_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.2447, 0.943729, 31.08193 },
			orient = { { -0.956760,  0.000000, -0.290877 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.290877,  0.000000, -0.956760 } }
		}
	},

	{
		entity_name = "Cam_xa07_AC2_door2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.7974, 1.702759, 28.26771 },
			orient = { { -0.902292,  0.000000,  0.431125 },
					   {  0.051743,  0.992772,  0.108292 },
					   { -0.428009,  0.120019, -0.895770 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_07_door2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.221, 0, 32.39692 },
			orient = { {  0.793098,  0.000000, -0.609094 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.609094,  0.000000,  0.793098 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_08_door2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.635, 0.896197, 32.1099 },
			orient = { { -0.903968,  0.000000,  0.427599 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.427599,  0.000000, -0.903968 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_07_hall_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.3753, 0.885659, 27.74357 },
			orient = { {  0.261115,  0.000000, -0.965308 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.965308,  0.000000,  0.261115 } }
		}
	},

	{
		entity_name = "Cam_10_ACU_nod",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.3277, 1.675004, 32.04981 },
			orient = { { -0.375375,  0.000000,  0.926873 },
					   {  0.093107,  0.994942,  0.037708 },
					   { -0.922185,  0.100453, -0.373476 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_09_door2_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.634, 0.885659, 31.58245 },
			orient = { {  0.882890,  0.000000,  0.469581 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.469581,  0.000000,  0.882890 } }
		}
	},

	{
		entity_name = "Cam_12_AC2_doors_open",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.6664, 1.812226, 29.92947 },
			orient = { { -0.719683,  0.000000,  0.694303 },
					   {  0.155569,  0.974574,  0.161255 },
					   { -0.676650,  0.224064, -0.701384 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_nod_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.9978, 1.554893, 32.16822 },
			orient = { { -0.606020,  0.000000, -0.795450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.795450,  0.000000, -0.606020 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8606, 0.9288, 31.82212 },
			orient = { { -0.606020,  0.000000, -0.795450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.795450,  0.000000, -0.606020 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_nod_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.9978, 1.232506, 32.16822 },
			orient = { { -0.606020,  0.000000, -0.795450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.795450,  0.000000, -0.606020 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKelbow_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.9473, 1.079629, 31.5109 },
			orient = { { -0.326453,  0.158981, -0.931747 },
					   {  0.945163,  0.065074, -0.320051 },
					   {  0.009750, -0.985135, -0.171507 } }
		}
	},

	{
		entity_name = "Cam_13_AC2_through_doors",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.1964, 1.367603, 30.56972 },
			orient = { { -0.997041,  0.000000,  0.076875 },
					   { -0.000396,  0.999987, -0.005138 },
					   { -0.076874, -0.005153, -0.997028 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10_door2_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.571, 0.885659, 32.11741 },
			orient = { { -0.788617,  0.000000,  0.614884 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.614884,  0.000000, -0.788617 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_RT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.97, 1.533609, 32.97655 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.0613, 1.685271, 33.2579 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_RT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.5747, 1.533609, 33.17653 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -248.4811, 1.685271, 34.46804 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_RT_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.5747, 1.261599, 33.17653 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_LT_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.0613, 1.447743, 33.2579 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_door2_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.6424, 0.931048, 32.10863 },
			orient = { { -0.929606,  0.000000,  0.368554 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.368554,  0.000000, -0.929606 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8737, 1.533609, 33.3581 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_door2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.5798, 0.929029, 32.12122 },
			orient = { { -0.815643,  0.000000,  0.578556 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.578556,  0.000000, -0.815643 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.5961, 1.685271, 33.39861 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Cam_14_AC2_otherside",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.061, 1.705419, 33.95303 },
			orient = { {  0.997866,  0.000000, -0.065289 },
					   { -0.010123,  0.987906, -0.154724 },
					   {  0.064499,  0.155055,  0.985798 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_ort_03_door2_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7304, 0.925706, 32.12044 },
			orient = { { -0.999858,  0.000000,  0.016868 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016868,  0.000000, -0.999858 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_LT_slight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.7026, 1.685271, 34.77829 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Cam_15_Wide_hall_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.60822, 6.177246, 74.58766 },
			orient = { {  0.851267,  0.000000, -0.524733 },
					   { -0.046356,  0.996090, -0.075202 },
					   {  0.522681,  0.088342,  0.847939 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_ku_male_guard_4_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.319325, 5.896149, 71.76557 },
			orient = { { -0.950414,  0.000000, -0.310989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.310989,  0.000000, -0.950414 } }
		}
	},

	{
		entity_name = "prop_rifle",
		type = COMPOUND,
		template_name = "rifle",
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
		entity_name = "sfx_fire_gun_MK_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.916615, 6.255969, 74.20092 },
			orient = { { -0.994457,  0.000000, -0.105144 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.105144,  0.000000, -0.994457 } }
		}
	},

	{
		entity_name = "sfx_fire_gun_MK_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.659905, 6.098295, 71.80629 },
			orient = { { -0.994457,  0.000000, -0.105144 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.105144,  0.000000, -0.994457 } }
		}
	},

	{
		entity_name = "Cam_15_Wide_hall_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.084973, 8.95741, 74.33083 },
			orient = { {  0.903712,  0.000000, -0.428140 },
					   { -0.291606,  0.732191, -0.615518 },
					   {  0.313480,  0.681100,  0.661690 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "prop_rifle_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.904717, 4.965221, 70.29208 },
			orient = { { -0.823033,  0.000000, -0.567993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.567993,  0.000000, -0.823033 } }
		}
	},

	{
		entity_name = "prop_rifle_path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.833277, 6.243486, 72.05193 },
			orient = { { -0.512771, -0.272943,  0.813983 },
					   { -0.188086, -0.889370, -0.416707 },
					   {  0.837669, -0.366774,  0.404706 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.211110,-0.118632,0.430988}, {-0.396017,-0.590600,0.688208,-0.143983}, {0.014421,0.277347,-0.921683}, {0.999833,0.010109,0.002685,-0.015018}, {0.245137,1.724933,-1.022615}, {0.230773,-0.653138,-0.045375,0.719789}, {0.174698,1.686113,-1.538362}, {0.230773,-0.653138,-0.045375,0.719789}, {0.269281,2.080601,-1.760392}, {0.230773,-0.653138,-0.045375,0.719789}, {0.270495,2.123956,-2.272187}, {0.230773,-0.653138,-0.045375,0.719789}, {0.320376,2.385165,-2.536920}, {0.230773,-0.653138,-0.045375,0.719789}, {0.309208,2.544372,-2.914669}, {0.230773,-0.653138,-0.045375,0.719789}, "
		}
	},

	{
		entity_name = "Cam_18_Ozu_POV_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.040987, 6.66218, 60.85427 },
			orient = { {  0.879398,  0.000000, -0.476088 },
					   { -0.035878,  0.997156, -0.066272 },
					   {  0.474734,  0.075361,  0.876897 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_18_Ozu_POV_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.040987, 6.66218, 60.85427 },
			orient = { {  0.985232,  0.000000, -0.171223 },
					   { -0.013559,  0.996860, -0.078017 },
					   {  0.170685,  0.079187,  0.982139 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_20_ACS_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.655156, 6.768392, 56.71094 },
			orient = { { -0.952162,  0.000000, -0.305595 },
					   { -0.254646,  0.552853,  0.793416 },
					   {  0.168949,  0.833279, -0.526405 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "prop_gun_laser_1_Tr_Mk_table",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.471497, 5.757766, 53.25878 },
			orient = { {  0.071430, -0.997428,  0.005915 },
					   {  0.179618,  0.007030, -0.983711 },
					   {  0.981140,  0.071329,  0.179658 } }
		}
	},

	{
		entity_name = "prop_gun_laser_1_O_Mk_floor",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.497994, 4.960427, 57.20037 },
			orient = { { -0.033139, -0.999445, -0.003525 },
					   { -0.407000,  0.010274,  0.913370 },
					   { -0.912827,  0.031703, -0.407115 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhand_RT_tome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.145009, 5.906262, 53.43174 },
			orient = { { -0.075030, -0.174604,  0.981776 },
					   { -0.267564,  0.951973,  0.148855 },
					   { -0.960615, -0.251519, -0.118144 } }
		}
	},

	{
		entity_name = "Cam_21_CU_artifact_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.579923, 6.195712, 54.48095 },
			orient = { {  0.549042,  0.000000, -0.835795 },
					   {  0.014636,  0.999847,  0.009614 },
					   {  0.835667, -0.017511,  0.548957 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_14_at_bomb_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.72269, 5.314781, 57.90816 },
			orient = { {  0.986487, -0.000048,  0.163840 },
					   {  0.000059,  1.000000, -0.000060 },
					   { -0.163840,  0.000069,  0.986487 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_04_at_bomb",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.743627, 5.317317, 57.87532 },
			orient = { {  0.963390, -0.000041,  0.268105 },
					   {  0.000059,  1.000000, -0.000060 },
					   { -0.268105,  0.000074,  0.963390 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_tilt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.651651, 6.361556, 52.84873 },
			orient = { { -0.999571,  0.000000,  0.029271 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.029271,  0.000000, -0.999571 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_16_gas_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.101322, 5.888465, 52.84309 },
			orient = { { -0.991606,  0.000000,  0.129300 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.129300,  0.000000, -0.991606 } }
		}
	},

	{
		entity_name = "Cam_27_Wide_gas",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.855238, 10.76631, 66.47449 },
			orient = { { -0.678910,  0.000000, -0.734221 },
					   { -0.709171,  0.258984,  0.655747 },
					   {  0.190152,  0.965882, -0.175827 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_28_ACU_locked",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.938579, 6.39924, 68.65089 },
			orient = { {  0.197782,  0.000000, -0.980246 },
					   { -0.028205,  0.999586, -0.005691 },
					   {  0.979840,  0.028773,  0.197700 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_29_PC2_door_POV_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.401651, 6.53988, 69.54641 },
			orient = { {  0.990012,  0.000000, -0.140980 },
					   { -0.027545,  0.980727, -0.193433 },
					   {  0.138263,  0.195384,  0.970932 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_29_PC2_door_POV_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.401651, 6.53988, 69.54641 },
			orient = { {  0.960342,  0.000000, -0.278824 },
					   { -0.086962,  0.950118, -0.299522 },
					   {  0.264915,  0.311891,  0.912438 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_30_bomb_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.649516, 5.175646, 59.23059 },
			orient = { {  0.995217,  0.000000,  0.097689 },
					   { -0.016029,  0.986447,  0.163295 },
					   { -0.096365, -0.164080,  0.981729 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_30_bomb_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.508879, 5.394533, 58.08937 },
			orient = { {  0.997191,  0.000000,  0.074900 },
					   { -0.018647,  0.968515,  0.248258 },
					   { -0.072542, -0.248957,  0.965794 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "SET_ku_sanctum_foyer_LtG12",
		type = COMPOUND,
		template_name = "ku_sanctum_foyer",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -251.9, 2.95, 35 },
			orient = { {  0.999996,  0.000000,  0.002817 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.002817,  0.000000,  0.999996 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "SET_ku_sanctum_LtG10",
		type = COMPOUND,
		template_name = "ku_sanctum",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr1",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.724542, 4.938, 53.68337 },
			orient = { { -0.856639,  0.000000, -0.515916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.515916,  0.000000, -0.856639 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr2",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.825284, 4.938, 54.69517 },
			orient = { { -0.999319,  0.000000, -0.036888 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.036888,  0.000000, -0.999319 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr3",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.360316, 4.938, 53.38441 },
			orient = { {  0.926106,  0.000000, -0.377264 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.377264,  0.000000,  0.926106 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr4",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.646778, 4.938, 56.69621 },
			orient = { {  0.962497,  0.000000,  0.271292 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.271292,  0.000000,  0.962497 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_O_Mk_IKhand_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.926297, 5.396952, 57.29997 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_02_deck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.2612, 0, -8.645472 },
			orient = { { -0.998906,  0.000000, -0.046769 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.046769,  0.000000, -0.998906 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_03_walktodoor",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.0914, 0, 0.320514 },
			orient = { { -0.974851,  0.000000,  0.222857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.222857,  0.000000, -0.974851 } }
		}
	},

	{
		entity_name = "Cam_03_ACU_Ozu_todoor",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8648, 3.966882, -3.257854 },
			orient = { { -0.961197,  0.000000,  0.275863 },
					   {  0.090473,  0.944690,  0.315238 },
					   { -0.260605,  0.327964, -0.908033 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_PCU_face_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.4118, 0.91203, -5.152961 },
			orient = { { -0.028490,  0.000000, -0.999594 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999594,  0.000000, -0.028490 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_deadbodies",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.5597, 0.26058, 24.25175 },
			orient = { {  0.739165,  0.000000, -0.673524 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.673524,  0.000000,  0.739165 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhand_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.9473, 1.079629, 31.5109 },
			orient = { { -0.326453,  0.158981, -0.931747 },
					   {  0.945163,  0.065074, -0.320051 },
					   {  0.009750, -0.985135, -0.171507 } }
		}
	},

	{
		entity_name = "Cam_25_ACU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.424089, 6.124507, 57.00589 },
			orient = { { -0.837033,  0.000000, -0.547152 },
					   { -0.138447,  0.967458,  0.211796 },
					   {  0.529347,  0.253031, -0.809794 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_26_PCU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.097363, 6.574931, 53.84057 },
			orient = { {  0.998170,  0.000000, -0.060462 },
					   { -0.000137,  0.999997, -0.002267 },
					   {  0.060462,  0.002272,  0.998168 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_Wide_hall_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -251.2085, 3.629884, -17.1728 },
			orient = { { -0.999890,  0.000000,  0.014814 },
					   {  0.003822,  0.966140,  0.257989 },
					   { -0.014313,  0.258017, -0.966034 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_Wide_hall_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -251.2565, 2.190384, -17.44382 },
			orient = { { -0.999718,  0.000000,  0.023744 },
					   {  0.004410,  0.982604,  0.185660 },
					   { -0.023331,  0.185713, -0.982327 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_PC2_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8769, 1.868136, -4.82566 },
			orient = { {  0.708936,  0.000000,  0.705273 },
					   {  0.189445,  0.963248, -0.190428 },
					   { -0.679353,  0.268612,  0.682881 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_PC2_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.123, 1.799491, -5.094169 },
			orient = { {  0.306118,  0.000000,  0.951994 },
					   {  0.267369,  0.959751, -0.085974 },
					   { -0.913677,  0.280851,  0.293797 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_04_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.0298, 1.519623, -1.529505 },
			orient = { {  0.717704,  0.000000,  0.696348 },
					   {  0.079936,  0.993389, -0.082388 },
					   { -0.691745,  0.114794,  0.712960 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_downhall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.9413, 1.661579, -0.491382 },
			orient = { {  0.309218,  0.000000, -0.950991 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.950991,  0.000000,  0.309218 } }
		}
	},

	{
		entity_name = "Cam_05_ACS_Ozu_door",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.9671, 1.380725, 7.132744 },
			orient = { { -0.540525,  0.000000,  0.841328 },
					   {  0.076505,  0.995857,  0.049152 },
					   { -0.837842,  0.090934, -0.538286 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_ACU_Ozu_todoor_less_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -254.7368, 3.709336, -3.232232 },
			orient = { { -0.902443,  0.000000,  0.430809 },
					   {  0.123729,  0.957870,  0.259182 },
					   { -0.412659,  0.287201, -0.864424 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_08_PC2_hall",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8008, 0.565494, 32.77266 },
			orient = { {  0.886303,  0.000000,  0.463106 },
					   { -0.036825,  0.996834,  0.070476 },
					   { -0.461640, -0.079517,  0.883496 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_09_AC2_door",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8821, 1.73779, 27.89876 },
			orient = { { -0.878277,  0.000000,  0.478152 },
					   {  0.073851,  0.988001,  0.135650 },
					   { -0.472414,  0.154450, -0.867738 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_PCU_nod",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.298, 1.767044, 31.70779 },
			orient = { { -0.687934,  0.000000, -0.725773 },
					   { -0.106634,  0.989148,  0.101075 },
					   {  0.717897,  0.146925, -0.680469 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_08_door2_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.0775, 0.885659, 32.21652 },
			orient = { {  0.892415,  0.000000,  0.451215 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.451215,  0.000000,  0.892415 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_nod_dn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8649, 1.498994, 31.62794 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_nod_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8649, 1.709686, 31.62794 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_09_white_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.66573, 3.969965, 75.26784 },
			orient = { {  0.670794,  0.000000,  0.741644 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.741644,  0.000000,  0.670794 } }
		}
	},

	{
		entity_name = "Cam_xb01_white_hall_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.819904, 6.200915, 75.57912 },
			orient = { {  0.866964,  0.000000, -0.498370 },
					   { -0.026726,  0.998561, -0.046493 },
					   {  0.497653,  0.053627,  0.865717 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_xb02_white_hall_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.080254, 8.947834, 74.32117 },
			orient = { {  0.879492,  0.000000, -0.475913 },
					   { -0.322721,  0.734960, -0.596393 },
					   {  0.349777,  0.678110,  0.646392 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_15_Wide_Mk_look_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.11998, 5.716136, 70.16175 },
			orient = { {  0.851267,  0.000000, -0.524733 },
					   { -0.046356,  0.996090, -0.075202 },
					   {  0.522681,  0.088342,  0.847939 } }
		}
	},

	{
		entity_name = "Cam_15_Wide_Mk_look_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.266998, 5.007483, 70.49348 },
			orient = { {  0.903712,  0.000000, -0.428140 },
					   { -0.291606,  0.732191, -0.615518 },
					   {  0.313480,  0.681100,  0.661690 } }
		}
	},

	{
		entity_name = "Mk_offscreen_part2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 219.9096, 4.938, 60.16457 },
			orient = { {  0.463693,  0.000000,  0.885996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.885996,  0.000000,  0.463693 } }
		}
	},

	{
		entity_name = "prop_tome_mk_shrine",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.199396, 5.894889, 53.38668 },
			orient = { {  0.002477,  0.256649, -0.966501 },
					   { -0.000366,  0.966505,  0.256649 },
					   {  0.999997, -0.000282,  0.002488 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_a_deck_center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.7112, 0, -22.39335 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_a_deck_center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.392, 0, -16.91675 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_4_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.334583, 6.15571, 72.95625 },
			orient = { { -0.989205, -0.012948, -0.145964 },
					   { -0.142339, -0.151804,  0.978108 },
					   { -0.034822,  0.988326,  0.148322 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_4_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.560212, 6.63657, 72.43037 },
			orient = { { -0.989205, -0.012948, -0.145964 },
					   { -0.142339, -0.151804,  0.978108 },
					   { -0.034822,  0.988326,  0.148322 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s051xa_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01_a_Wide_deck_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -277.6094, 19.79414, -64.39698 },
			orient = { { -0.837330,  0.000000,  0.546697 },
					   {  0.178699,  0.945069,  0.273699 },
					   { -0.516667,  0.326871, -0.791335 } }
		},
		cameraprops =
		{
			fovh = 29.99997,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_01_Wide_hall_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -251.2565, 2.190902, -17.44372 },
			orient = { { -0.999718,  0.000000,  0.023741 },
					   {  0.004410,  0.982599,  0.185687 },
					   { -0.023328,  0.185739, -0.982322 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_02_PC2_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.4799, 1.612297, -11.25022 },
			orient = { {  0.463440,  0.000000,  0.886128 },
					   {  0.103456,  0.993161, -0.054107 },
					   { -0.880068,  0.116750,  0.460270 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_15_Wide_hall_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.60822, 6.177246, 74.58766 },
			orient = { {  0.851266,  0.000000, -0.524734 },
					   { -0.046356,  0.996090, -0.075202 },
					   {  0.522682,  0.088342,  0.847938 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_18_Ozu_POV_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.040987, 6.66218, 60.85427 },
			orient = { {  0.985184,  0.000000, -0.171499 },
					   { -0.013580,  0.996860, -0.078010 },
					   {  0.170960,  0.079183,  0.982091 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_18_Ozu_POV_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.189823, 6.333858, 55.71444 },
			orient = { {  0.989361,  0.000000, -0.145481 },
					   { -0.027860,  0.981492, -0.189466 },
					   {  0.142789,  0.191503,  0.971050 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_19_AC2_toTable_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.601239, 6.258733, 56.91681 },
			orient = { { -0.544147,  0.000000, -0.838990 },
					   { -0.082119,  0.995198,  0.053261 },
					   {  0.834961,  0.097879, -0.541534 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_20_ACS_",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.615328, 6.736701, 56.64387 },
			orient = { { -0.948496,  0.002570, -0.316777 },
					   { -0.253829,  0.592133,  0.764820 },
					   {  0.189540,  0.805836, -0.560984 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_21_CU_artifact_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.047604, 5.961516, 54.44291 },
			orient = { {  0.999997, -0.000685, -0.002394 },
					   {  0.000410,  0.993562, -0.113287 },
					   {  0.002456,  0.113286,  0.993559 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_21_CU_artifact_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.557279, 6.175402, 55.19369 },
			orient = { {  0.938519,  0.000000, -0.345228 },
					   {  0.000092,  1.000000,  0.000251 },
					   {  0.345228, -0.000268,  0.938519 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_29_PC2_door_POV_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.401651, 6.53988, 69.54641 },
			orient = { {  0.966481,  0.001158, -0.256735 },
					   { -0.076353,  0.956041, -0.283119 },
					   {  0.245121,  0.293231,  0.924084 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_30_bomb_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.51536, 5.384447, 58.14196 },
			orient = { {  0.997112, -0.000044,  0.075951 },
					   { -0.018572,  0.969502,  0.244377 },
					   { -0.073645, -0.245082,  0.966701 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_27_Wide_gas_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.381369, 10.01897, 67.32993 },
			orient = { { -0.808595,  0.000000,  0.588366 },
					   {  0.584090,  0.120339,  0.802719 },
					   { -0.070803,  0.992733, -0.097305 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_mister_Mk_05_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.159896, 9, 68.13665 },
			orient = { {  0.564483,  0.011398, -0.825366 },
					   { -0.326021, -0.915530, -0.235615 },
					   { -0.758333,  0.402088, -0.513085 } }
		}
	},

	{
		entity_name = "rtc_mister_Mk_06_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.441905, 9, 60.53783 },
			orient = { {  0.691341,  0.011398, -0.722439 },
					   { -0.283306, -0.915530, -0.285556 },
					   { -0.664669,  0.402088, -0.629714 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_gas",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.222695, 7.002762, 54.32356 },
			orient = { { -0.999571,  0.000000,  0.029271 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.029271,  0.000000, -0.999571 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_16_gas_A_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.101322, 5.888465, 52.84309 },
			orient = { { -0.942125,  0.000000,  0.335263 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.335263,  0.000000, -0.942125 } }
		}
	},

	{
		entity_name = "Cam_20_ACS_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.500575, 6.542817, 56.22185 },
			orient = { { -0.957732,  0.000000, -0.287662 },
					   { -0.152952,  0.846928,  0.509233 },
					   {  0.243629,  0.531707, -0.811130 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_21_CU_artifact_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.557279, 6.175402, 55.19369 },
			orient = { {  0.899208,  0.000000, -0.437520 },
					   {  0.000117,  1.000000,  0.000240 },
					   {  0.437520, -0.000267,  0.899208 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_21_CU_artifact_B_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.557279, 6.175402, 55.19369 },
			orient = { {  0.938519,  0.000000, -0.345228 },
					   {  0.000092,  1.000000,  0.000251 },
					   {  0.345228, -0.000268,  0.938519 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_07_PC2_blue_hall_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.9397, 1.69146, 8.332067 },
			orient = { { -0.948500,  0.000000,  0.316779 },
					   {  0.052524,  0.986159,  0.157266 },
					   { -0.312394,  0.165805, -0.935371 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_08_PC2_hall_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.8166, 1.851374, 32.60413 },
			orient = { {  0.881982,  0.000000,  0.471283 },
					   {  0.127459,  0.962734, -0.238532 },
					   { -0.453720,  0.270450,  0.849114 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_07_hall_C_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.3753, 0.885659, 28.17915 },
			orient = { {  0.261115,  0.000000, -0.965308 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.965308,  0.000000,  0.261115 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_08_door2_A_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.1315, 0.885659, 32.3234 },
			orient = { {  0.892415,  0.000000,  0.451215 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.451215,  0.000000,  0.892415 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_door2_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.6066, 0.919136, 32.14662 },
			orient = { { -0.999937,  0.000000, -0.011204 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.011204,  0.000000, -0.999937 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_walk_rt_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.4475, 0.949456, 32.46768 },
			orient = { { -0.937292,  0.000000, -0.348545 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.348545,  0.000000, -0.937292 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_walk_rt_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.4475, 0.949456, 32.46768 },
			orient = { { -0.577623,  0.000000, -0.816304 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.816304,  0.000000, -0.577623 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_walk_rt_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.4475, 0.949456, 32.46768 },
			orient = { { -0.250300,  0.000000, -0.968168 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968168,  0.000000, -0.250300 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_walk_rt_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7069, 0.943479, 32.70155 },
			orient = { { -0.946226,  0.000000, -0.323505 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.323505,  0.000000, -0.946226 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_walk_rt_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7069, 0.943479, 32.70155 },
			orient = { { -0.720444,  0.000000, -0.693513 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.693513,  0.000000, -0.720444 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_walk_rt_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7069, 0.943479, 32.70155 },
			orient = { { -0.645510,  0.000000, -0.763752 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.763752,  0.000000, -0.645510 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_tilt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.7366, 1.190255, 31.63316 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_door2_A_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7304, 0.925706, 32.12044 },
			orient = { { -0.946122,  0.000000,  0.323811 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.323811,  0.000000, -0.946122 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_RT_blue_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.5733, 1.533609, 34.12313 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_RT_blue_hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.8972, 1.533609, 33.78517 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Trent",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -255.2261, 0, -41.89209 },
			orient = { {  0.438967,  0.000000,  0.898503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.898503,  0.000000,  0.438967 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Ozu",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -244.3376, 0, -27.82016 },
			orient = { {  0.253848,  0.000000, -0.967244 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.967244,  0.000000,  0.253848 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Mk_Ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -245.6075, 0, -27.95711 },
			orient = { {  0.253848,  0.000000, -0.967244 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.967244,  0.000000,  0.253848 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Mk_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -255.2261, 0, -41.89209 },
			orient = { {  0.438967,  0.000000,  0.898503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.898503,  0.000000,  0.438967 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_a_deck_center_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.392, 0, -24.72266 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Cam_01_a_Wide_deck",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -254.9315, 1.437188, -3.551212 },
			orient = { {  0.949148,  0.000000,  0.314830 },
					   { -0.004088,  0.999916,  0.012325 },
					   { -0.314803, -0.012985,  0.949068 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 500
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_a_deck_center_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.7112, 0, -24.69598 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_03_walktodoor_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.0914, 0, 0.320514 },
			orient = { { -0.995682,  0.000000,  0.092825 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.092825,  0.000000, -0.995682 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_PCU_face_door_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.4118, 0.91203, -3.499859 },
			orient = { { -0.028490,  0.000000, -0.999594 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999594,  0.000000, -0.028490 } }
		}
	},

	{
		entity_name = "Cam_01_b_Wide_hall_A_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -251.109, 1.690378, -15.48056 },
			orient = { { -0.999619,  0.000000,  0.027619 },
					   {  0.005482,  0.980100,  0.198430 },
					   { -0.027069,  0.198506, -0.979726 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_b_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.323, 0.972924, -12.97296 },
			orient = { { -0.998819,  0.000000,  0.048594 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.048594,  0.000000, -0.998819 } }
		}
	},

	{
		entity_name = "Cam_01_b_Wide_hall_B_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -252.3896, 1.471753, -10.7949 },
			orient = { {  0.568295,  0.000000,  0.822825 },
					   {  0.114713,  0.990234, -0.079228 },
					   { -0.814790,  0.139414,  0.562745 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_b_path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.109, 1.690378, -15.48056 },
			orient = { { -0.999619,  0.000000,  0.027619 },
					   {  0.005482,  0.980100,  0.198430 },
					   { -0.027069,  0.198506, -0.979726 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000003,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {1.170795,0.137352,-1.228755}, {0.909604,0.009589,0.409333,0.070531}, {1.771833,0.344937,-2.353899}, {0.839243,0.010268,0.535644,0.093012}, "
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_door_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.2741, 0, 3.828818 },
			orient = { { -0.999849,  0.000000, -0.017363 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.017363,  0.000000, -0.999849 } }
		}
	},

	{
		entity_name = "Cam_06_PCU_reaction_shot_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.915, 1.602641, 5.489473 },
			orient = { {  0.827517,  0.000000,  0.561440 },
					   {  0.056631,  0.994900, -0.083469 },
					   { -0.558577,  0.100867,  0.823297 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_15_Wide_hall_B_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.60822, 6.177246, 74.58766 },
			orient = { {  0.851261,  0.000000, -0.524743 },
					   { -0.002912,  0.999985, -0.004723 },
					   {  0.524735,  0.005548,  0.851247 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_15_Wide_hall_A_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.091868, 6.173764, 75.09499 },
			orient = { {  0.812772,  0.000000,  0.582582 },
					   {  0.025726,  0.999025, -0.035891 },
					   { -0.582013,  0.044159,  0.811979 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_door_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.1236, 0, 3.828818 },
			orient = { { -0.963376,  0.000000, -0.268155 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.268155,  0.000000, -0.963376 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_08x_thetome_new",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.35839, 8.275, -2.102068 },
			orient = { { -0.426710,  0.000000,  0.904388 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.904388,  0.000000, -0.426710 } }
		}
	},

	{
		entity_name = "Char_O_Mk_ort_02_walk_rt_C_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.7069, 0.943479, 32.70155 },
			orient = { { -0.482171,  0.000000, -0.876077 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876077,  0.000000, -0.482171 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10x_thetome_new",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.07381, 8.275, -0.929237 },
			orient = { { -0.538968,  0.000000,  0.842327 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.842327,  0.000000, -0.538968 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKtorso_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.70074, 8.994367, 2.99121 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKtorso_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.37196, 9.483699, 0.88018 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Sanctum_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.21616, 10.3308, -1.13331 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Sanctum_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.85575, 9.449625, 4.395154 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Sanctum",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.2831, 9.705518, 6.077714 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_Sanctum",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.07791, 9.381465, 3.708983 },
			orient = { {  0.354895, -0.014355,  0.934796 },
					   {  0.923521, -0.150187, -0.352920 },
					   {  0.145461,  0.988553, -0.040044 } }
		}
	},

	{
		entity_name = "Cam_14x_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.61552, 9.615664, -1.506726 },
			orient = { { -0.582495, -0.001916,  0.812832 },
					   {  0.000146,  0.999997,  0.002461 },
					   { -0.812835,  0.001552, -0.582492 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{4.933681,-0.214040,-3.281561}, {0.715734,0.020473,0.697818,-0.018842}, {2.622579,-0.065228,-0.234457}, {0.934541,0.010689,0.355563,-0.009701}, {-0.020999,0.008418,0.478410}, {0.997354,-0.000910,-0.072684,0.000771}, "
		}
	},

	{
		entity_name = "Cam_14y_thetome_sanctum_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.49393, 10.21895, -2.873961 },
			orient = { { -0.696008,  0.000000,  0.718034 },
					   {  0.082559,  0.993368,  0.080027 },
					   { -0.713272,  0.114980, -0.691392 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14y_thetome_sanctum_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.75037, 9.857483, -0.878944 },
			orient = { { -0.812817,  0.000000,  0.582519 },
					   {  0.037388,  0.997938,  0.052170 },
					   { -0.581317,  0.064184, -0.811141 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_08x_thetome_new_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.26957, 8.275, 0.184605 },
			orient = { {  0.142206,  0.000000,  0.989837 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989837,  0.000000,  0.142206 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10x_thetome_new_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.65454, 8.275, 1.455938 },
			orient = { {  0.291762,  0.000000,  0.956491 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.956491,  0.000000,  0.291762 } }
		}
	},

	{
		entity_name = "Cam_14x_Path_side",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.59304, 9.216402, 4.180838 },
			orient = { {  0.766497,  0.000000,  0.642247 },
					   { -0.067812,  0.994410,  0.080932 },
					   { -0.638657, -0.105586,  0.762213 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000002,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {2.796787,0.014549,-1.870905}, {0.922521,-0.022347,0.384872,-0.018150}, {3.253755,-0.073785,-4.710771}, {0.702089,-0.041231,0.710105,-0.033488}, "
		}
	},

	{
		entity_name = "Cam_14y_thetome_sanctum_A_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.75037, 9.857483, -0.878944 },
			orient = { { -0.667048,  0.000000,  0.745015 },
					   {  0.044846,  0.998187,  0.040153 },
					   { -0.743664,  0.060195, -0.665838 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_O_Mk_loc_08x_thetome_new_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.26957, 8.275, 0.184605 },
			orient = { { -0.116445,  0.000000,  0.993197 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.993197,  0.000000, -0.116445 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10x_thetome_new_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.40348, 8.275, 1.303564 },
			orient = { {  0.099306,  0.000000,  0.995057 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995057,  0.000000,  0.099306 } }
		}
	},

	{
		entity_name = "Cam_14y_thetome_facing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.18574, 9.593281, 5.096985 },
			orient = { {  0.989383,  0.000000, -0.145334 },
					   { -0.004771,  0.999461, -0.032476 },
					   {  0.145256,  0.032825,  0.988849 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_15_Wide_hall_A_no_guard",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.830601, 5.110919, 75.4454 },
			orient = { {  0.956594,  0.000000, -0.291424 },
					   {  0.076763,  0.964684,  0.251975 },
					   {  0.281132, -0.263408,  0.922812 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_ku_male_guard_4_Mk_loc_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.659905, 5.896149, 71.80629 },
			orient = { { -0.950414,  0.000000, -0.310989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.310989,  0.000000, -0.950414 } }
		}
	},

	{
		entity_name = "Cam_18_Ozu_POV_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.921993, 5.784415, 63.89537 },
			orient = { {  0.998935,  0.000000,  0.046141 },
					   { -0.005413,  0.993095,  0.117189 },
					   { -0.045822, -0.117314,  0.992037 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_pistolbullet_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.136043, 6.124206, 75.38181 },
			orient = { { -0.950414,  0.000000, -0.310989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.310989,  0.000000, -0.950414 } }
		}
	},

	{
		entity_name = "rtc_pistolbullet_Mk_guard",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.298099, 6.338927, 71.83203 },
			orient = { { -0.950414,  0.000000, -0.310989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.310989,  0.000000, -0.950414 } }
		}
	},

	{
		entity_name = "ambi_LtG09_Set_BAY_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.666667, 0.666667, 0.666667 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Set_FOYER_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.116784, 9.067786, 72.39662 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.784314, 0.333333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 12,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_KeyYFill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.1262, 0, -18.65972 },
			orient = { {  0.060582,  0.000000,  0.998163 },
					   { -0.391157,  0.920018,  0.023741 },
					   { -0.918328, -0.391877,  0.055736 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.792157, 0.894118, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.247059, 0.266667, 0.286275 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { {  0.812081,  0.000000, -0.583545 },
					   {  0.228678,  0.920018,  0.318236 },
					   {  0.536872, -0.391877,  0.747129 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.956863, 0.980392, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger_p03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { { -0.930613,  0.000000,  0.366004 },
					   { -0.143429,  0.920018, -0.364686 },
					   { -0.336730, -0.391877, -0.856181 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger_p04_OAtDoors",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { {  0.896030,  0.000000,  0.443993 },
					   { -0.173991,  0.920018,  0.351134 },
					   { -0.408482, -0.391877,  0.824363 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.54902, 0.54902, 0.54902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger_p02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { { -0.911077,  0.000000, -0.412237 },
					   {  0.161546,  0.920018, -0.357030 },
					   {  0.379265, -0.391877, -0.838207 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger_p01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { {  0.812081,  0.000000, -0.583545 },
					   {  0.228678,  0.920018,  0.318236 },
					   {  0.536872, -0.391877,  0.747129 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Far",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8135, 0, -17.35494 },
			orient = { {  0.428151,  0.000000,  0.903707 },
					   {  0.266381,  0.955570, -0.126204 },
					   { -0.863556,  0.294764,  0.409128 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.831373, 0.87451, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Near",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.325, 0, -17.18633 },
			orient = { { -0.315839,  0.000000, -0.948813 },
					   { -0.279676,  0.955570,  0.093098 },
					   {  0.906657,  0.294764, -0.301806 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.623529, 0.694118, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_aPreGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.0106, 0, 10.27373 },
			orient = { {  0.362591,  0.000000,  0.931948 },
					   {  0.274705,  0.955570, -0.106879 },
					   { -0.890542,  0.294764,  0.346481 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dome_UpWhite",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.94962, 9.476225, 0.180449 },
			orient = { {  0.324286,  0.000000, -0.945959 },
					   { -0.180396,  0.981648, -0.061842 },
					   {  0.928599,  0.190701,  0.318334 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.372549, 0.372549, 0.372549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -260.6508, 0, 75.8248 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG03_Bay_KeyYFill",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.1262, 0, -18.65972 },
			orient = { {  0.060582,  0.000000,  0.998163 },
					   { -0.391157,  0.920018,  0.023741 },
					   { -0.918328, -0.391877,  0.055736 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.894118, 0.894118, 0.894118 },
			specular = { 0, 0, 0 },
			ambient = { 0.247059, 0.266667, 0.286275 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Bay_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { {  0.739441,  0.000000, -0.673222 },
					   {  0.263820,  0.920018,  0.289770 },
					   {  0.619376, -0.391877,  0.680298 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_04_door_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.3391, 0, 8.375189 },
			orient = { {  0.742717,  0.000000, -0.669605 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.669605,  0.000000,  0.742717 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_13_enter_B_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.499233, 4.937487, 61.28664 },
			orient = { {  0.782511,  0.000000, -0.622637 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.622637,  0.000000,  0.782511 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr_easy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.358422, 4.905143, 56.37423 },
			orient = { { -0.946418,  0.000000,  0.322945 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.322945,  0.000000, -0.946418 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -249.9989, 0.9, 29.68172 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_6_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.1743, 0.106718, 23.70755 },
			orient = { { -0.880847,  0.000000,  0.473402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.473402,  0.000000, -0.880847 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_door_base",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.1904, 0, 32.58697 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_OTS_Rt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.4127, 0, 30.15193 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_foyer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.3578, 0, 38.4292 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_there",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.85113, 9.5, 2.8 },
			orient = { { -0.352733,  0.000000,  0.935724 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.935724,  0.000000, -0.352733 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_floor_Rt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.997701, 5, 60.67136 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_Tr_easy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.522984, 5.724525, 56.08853 },
			orient = { {  0.997676,  0.000000, -0.068129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068129,  0.000000,  0.997676 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_gas",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.186894, 6.362414, 59.37633 },
			orient = { {  0.962185, -0.000041,  0.272396 },
					   {  0.000059,  1.000000, -0.000060 },
					   { -0.272396,  0.000074,  0.962185 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_cough",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.186894, 6.362414, 59.37633 },
			orient = { {  0.962185, -0.000041,  0.272396 },
					   {  0.000059,  1.000000, -0.000060 },
					   { -0.272396,  0.000074,  0.962185 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.070243, 5.8, 68.99762 },
			orient = { {  0.962185, -0.000041,  0.272396 },
					   {  0.000059,  1.000000, -0.000060 },
					   { -0.272396,  0.000074,  0.962185 } }
		}
	},

	{
		entity_name = "SET_ku_sanctum_conference_1",
		type = COMPOUND,
		template_name = "ku_sanctum_conference",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.010376, 4.938779, 54.7446 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "SET_ku_sanctum_table_LtG04",
		type = COMPOUND,
		template_name = "ku_sanctum_table",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.082419, 4.93718, 55.27987 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -252.9473, 1.079629, 31.5109 },
			orient = { { -0.326453,  0.158981, -0.931747 },
					   {  0.945163,  0.065074, -0.320051 },
					   {  0.009750, -0.985135, -0.171507 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_upLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.29968, 10.87688, 3.186427 },
			orient = { { -0.711659,  0.000000,  0.702525 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.702525,  0.000000, -0.711659 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_gas",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.57581, 7.146787, 53.57606 },
			orient = { { -0.711659,  0.000000,  0.702525 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.702525,  0.000000, -0.711659 } }
		}
	},

	{
		entity_name = "mix_s051a_12",
		type = SOUND,
		template_name = "mix_s051a",
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
		entity_name = "Char_Trent_IK_Mrkr_Look_Around_Deck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -254.397, 3.228277, -7.536957 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Char_Trent_IK_Mrkr_Look_Around_Deck_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -247.488, 3.228277, -7.536957 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Char_Trent_IK_Mrkr_Look_Around_Deck_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -254.397, 3.228277, -7.536957 },
			orient = { { -0.999982,  0.000000, -0.006037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006037,  0.000000, -0.999982 } }
		}
	},

	{
		entity_name = "Cam_14y_thetome_sanctum_A_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.2398, 9.795856, 1.713943 },
			orient = { { -0.683303,  0.000000,  0.730135 },
					   {  0.055532,  0.997103,  0.051970 },
					   { -0.728020,  0.076058, -0.681323 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "SHIP_elite_mrkr_loc_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -244.3376, 3.886804, -27.82016 },
			orient = { { -0.586375,  0.000000, -0.810040 },
					   { -0.166644,  0.978610,  0.120631 },
					   {  0.792713,  0.205723, -0.573833 } }
		}
	},

	{
		entity_name = "SHIP_elite_path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -244.3376, 8.498651, -27.82016 },
			orient = { { -0.586375,  0.000000, -0.810040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.810040,  0.000000, -0.586375 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-9.671959,4.451307,25.632837}, {0.953993,-0.032333,-0.297883,-0.010856}, {-2.380526,3.910903,8.434804}, {0.986933,0.022683,-0.159242,0.009568}, {0.748035,0.000000,-13.517022}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_00_new_open_move",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.4434, 22.08665, -26.7866 },
			orient = { {  0.410995,  0.000000,  0.911637 },
					   {  0.262888,  0.957519, -0.118518 },
					   { -0.872911,  0.288369,  0.393536 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_00_new_open_move_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -246.5665, 3.911929, -19.59323 },
			orient = { {  0.603117,  0.000000,  0.797653 },
					   { -0.228138,  0.958226,  0.172498 },
					   { -0.764332, -0.286012,  0.577922 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 500
		}
	},

	{
		entity_name = "gf_co_smallengine02_fire_1",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
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
		entity_name = "rtc_pistolflare_1",
		type = PSYS,
		template_name = "rtc_pistolflare",
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
		entity_name = "rtc_pistolbullet_3",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -250.9564, 1.457879, 10.57399 },
			orient = { { -0.131928, -0.093630,  0.986827 },
					   { -0.991163, -0.001421, -0.132643 },
					   {  0.013821, -0.995606, -0.092615 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_pistolflare_1_copy_1",
		type = PSYS,
		template_name = "rtc_pistolflare",
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
		entity_name = "rtc_pistolbullet_ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8216, 1.553554, 9.565598 },
			orient = { { -0.131928, -0.093630,  0.986827 },
					   { -0.991163, -0.001421, -0.132643 },
					   {  0.013821, -0.995606, -0.092615 } }
		}
	},

	{
		entity_name = "rtc_pistolbullet_ozu_target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.2992, 1.214552, 13.13857 },
			orient = { { -0.131928, -0.093630,  0.986827 },
					   { -0.991163, -0.001421, -0.132643 },
					   {  0.013821, -0.995606, -0.092615 } }
		}
	},

	{
		entity_name = "rtc_pistolbullet_3_copy_1",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -250.9564, 1.457879, 10.57399 },
			orient = { { -0.131928, -0.093630,  0.986827 },
					   { -0.991163, -0.001421, -0.132643 },
					   {  0.013821, -0.995606, -0.092615 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_sanctum_energy_4",
		type = PSYS,
		template_name = "rtc_sanctum_energy",
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
		entity_name = "Cam_14x_thetome_wide_alternate_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.72169, 11.9499, -1.528359 },
			orient = { { -0.327161,  0.000000,  0.944968 },
					   {  0.117414,  0.992251,  0.040650 },
					   { -0.937646,  0.124251, -0.324626 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 3,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14y_thetome_sanctum_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.29449, 10.11509, -1.144675 },
			orient = { { -0.699136,  0.000000,  0.714989 },
					   {  0.094713,  0.991187,  0.092613 },
					   { -0.708688,  0.132468, -0.692975 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Edger_p05",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.2328, 0, -19.26686 },
			orient = { { -0.911077,  0.000000, -0.412237 },
					   { -0.046302,  0.993672,  0.102331 },
					   {  0.409628,  0.112319, -0.905312 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Far_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8135, 0, -17.35494 },
			orient = { {  0.428151,  0.000000,  0.903707 },
					   {  0.266381,  0.955570, -0.126204 },
					   { -0.863556,  0.294764,  0.409128 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Near_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.325, 0, -17.18633 },
			orient = { { -0.315839,  0.000000, -0.948813 },
					   { -0.279676,  0.955570,  0.093098 },
					   {  0.906657,  0.294764, -0.301806 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Far_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8135, 0, -17.35494 },
			orient = { {  0.026140,  0.000000,  0.999658 },
					   {  0.294663,  0.955570, -0.007705 },
					   { -0.955243,  0.294764,  0.024979 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Near_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.325, 0, -17.18633 },
			orient = { { -0.042041,  0.000000, -0.999116 },
					   { -0.294504,  0.955570,  0.012392 },
					   {  0.954725,  0.294764, -0.040173 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Far_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8135, 0, -17.35494 },
			orient = { {  0.812821,  0.000000,  0.582513 },
					   { -0.062394,  0.994247,  0.087063 },
					   { -0.579162, -0.107113,  0.808145 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Near_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.325, 0, -17.18633 },
			orient = { { -0.833372,  0.000000, -0.552713 },
					   {  0.035336,  0.997954, -0.053279 },
					   {  0.551582, -0.063932, -0.831667 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Far_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.8135, 0, -17.35494 },
			orient = { {  0.957749,  0.000000, -0.287604 },
					   {  0.030806,  0.994247,  0.102587 },
					   {  0.285950, -0.107113,  0.952239 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Near_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -251.325, 0, -17.18633 },
			orient = { { -0.955815,  0.000000,  0.293968 },
					   { -0.018794,  0.997954, -0.061107 },
					   { -0.293367, -0.063932, -0.953860 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.3182, -0.022028, -16.843 },
			orient = { {  0.392967,  0.000000,  0.919553 },
					   {  0.079371,  0.996268, -0.033919 },
					   { -0.916121,  0.086315,  0.391500 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.74902, 0.74902, 0.917647 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Edge_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.3182, -0.022028, -16.843 },
			orient = { {  0.392967,  0.000000,  0.919553 },
					   {  0.079371,  0.996268, -0.033919 },
					   { -0.916121,  0.086315,  0.391500 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Tnl_Edge_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.3182, -0.022028, -16.843 },
			orient = { { -0.244453, -0.013534, -0.969567 },
					   {  0.079371,  0.996268, -0.033919 },
					   {  0.966407, -0.085247, -0.242466 } }
		}
	},

	{
		entity_name = "ambi_LtG00_ALL_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -263.0096, 3.662723, 28.35923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.141176, 0.219608, 0.784314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dome_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -48.51412, 9.29443, -1.801112 },
			orient = { { -0.507866,  0.000000,  0.861436 },
					   { -0.578833,  0.740606, -0.341255 },
					   { -0.637985, -0.671940, -0.376128 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 0.2, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dome_Edge_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.58262, 9.249333, -1.262657 },
			orient = { { -0.507866,  0.000000,  0.861436 },
					   { -0.578833,  0.740606, -0.341255 },
					   { -0.637985, -0.671940, -0.376128 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Dome_Edge_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.58262, 9.249333, -1.262657 },
			orient = { { -0.174331,  0.000000,  0.984687 },
					   { -0.661651,  0.740606, -0.117140 },
					   { -0.729265, -0.671940, -0.129110 } }
		}
	},

	{
		entity_name = "ambi_LtG10_Set_DOME_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 20, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.341176, 0.415686, 0.941177 },
			specular = { 0, 0, 0 },
			ambient = { 0.701961, 0.701961, 0.701961 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Set_CONF_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 10, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.137255, 0.211765, 0.776471 },
			specular = { 0, 0, 0 },
			ambient = { 0.247059, 0.247059, 0.247059 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Cam_14x_thetome_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.46431, 11.23659, -0.294489 },
			orient = { { -0.242833,  0.000000,  0.970068 },
					   {  0.112316,  0.993275,  0.028116 },
					   { -0.963544,  0.115782, -0.241200 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14x_thetome_end_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -55.02139, 8.478539, 2.316236 },
			orient = { {  0.265159,  0.000000,  0.964205 },
					   { -0.292159,  0.952989,  0.080345 },
					   { -0.918876, -0.303005,  0.252694 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 500
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.753192, 13.54062, 44.44395 },
			orient = { {  0.967982,  0.000000,  0.251020 },
					   { -0.117290,  0.884123,  0.452294 },
					   { -0.221933, -0.467254,  0.855815 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_LkAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.005505, 6.13655, 55.13741 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Wht_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.650964, 3.870041, 58.8559 },
			orient = { { -0.524236,  0.000000,  0.851573 },
					   {  0.304842,  0.933731,  0.187664 },
					   { -0.795140,  0.357976, -0.489495 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.356863, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0.121569, 0.121569, 0.121569 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_TblSpot_Tome",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 56.80202 },
			orient = { { -0.999676,  0.000000,  0.025448 },
					   { -0.019498,  0.642630, -0.765928 },
					   { -0.016354, -0.766177, -0.642422 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15.99999,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Foyer_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.116784, 9.067786, 72.39662 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.921569, 0.756863 },
			specular = { 0, 0, 0 },
			ambient = { 0.231373, 0.231373, 0.231373 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "ambi_LtG04_TblSpot_Tome",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 56.80202 },
			orient = { { -0.999676,  0.000000,  0.025448 },
					   { -0.019498,  0.642630, -0.765928 },
					   { -0.016354, -0.766177, -0.642422 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15.99999,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG04_TblSpot",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 53.5304 },
			orient = { {  0.999987,  0.000000,  0.005156 },
					   { -0.003950,  0.642630,  0.766166 },
					   { -0.003313, -0.766177,  0.642622 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15.99999,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_TblSpot",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 53.5304 },
			orient = { {  0.999987,  0.000000,  0.005156 },
					   { -0.003950,  0.642630,  0.766166 },
					   { -0.003313, -0.766177,  0.642622 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15.99999,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG04_Table_Wht_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.650964, 3.870041, 58.8559 },
			orient = { { -0.524236,  0.000000,  0.851573 },
					   {  0.304842,  0.933731,  0.187664 },
					   { -0.795140,  0.357976, -0.489495 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.356863, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0.121569, 0.121569, 0.121569 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Set_CONF_Wht",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.650964, 3.870041, 58.8559 },
			orient = { { -0.524236,  0.000000,  0.851573 },
					   {  0.304842,  0.933731,  0.187664 },
					   { -0.795140,  0.357976, -0.489495 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.356863, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0.164706, 0.164706, 0.164706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_01ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.753192, 13.54062, 44.44395 },
			orient = { {  0.809793,  0.000000,  0.586716 },
					   { -0.286942,  0.872248,  0.396041 },
					   { -0.511762, -0.489065,  0.706340 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_09ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.29934, 5.314606, 65.92033 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_11ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.148409, 11.88631, 40.55709 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_10ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.79544, 20.07932, 46.82821 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Conf_Edge01_MKR_06ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.933726, 5.314606, 79.65462 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_01_a_Wide_deck_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -253.4731, 0.543535, -3.174785 },
			orient = { {  0.963199,  0.000000,  0.268788 },
					   { -0.019892,  0.997258,  0.071284 },
					   { -0.268051, -0.074007,  0.960558 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 500
		}
	},

	{
		entity_name = "ambi_LtG12_Set_FOYER_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -280.2121, 20, 32.97083 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.396078, 0.396078, 0.886275 },
			specular = { 0, 0, 0 },
			ambient = { 0.211765, 0.211765, 0.211765 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Prop_gun_Trent_Mrkr_end_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.239342, 4.996311, 66.09589 },
			orient = { { -0.113540,  0.092831,  0.989187 },
					   {  0.989307,  0.102297,  0.103954 },
					   { -0.091541,  0.990413, -0.103454 } }
		}
	},

	{
		entity_name = "Prop_gun_Trent_Mrkr_end_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.248818, 4.957966, 66.18174 },
			orient = { { -0.007732, -0.999968, -0.002258 },
					   {  0.894534, -0.007926,  0.446930 },
					   { -0.446934,  0.001435,  0.894566 } }
		}
	}
};

events =
{
	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Set_FOYER_BluePulse" },
		{
			duration = 189.526,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG10_Set_DOME_BluePulse" },
		{
			duration = 189.526,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.304487,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  0.298077,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.317308,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "SHIP_Ozu_ku_dragon_elite_1", "SHIP_elite_path" },
		{
			duration = 4.699,
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
					{  0.000000,  0.028846,  0.000000,  0.000000 },
					{  1.000000,  0.990385,  0.562500,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_00_new_open_move" }
	},

	{
		0.000, ATTACH_ENTITY, { "gf_co_smallengine02_fire_1", "SHIP_Ozu_ku_dragon_elite_1" },
		{
			duration = 4.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpeng01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "gf_co_smallengine02_fire_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_co_smallengine02_fire_1" },
		{
			duration = 4.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_Trent" },
		{
			duration = 20.625
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_Ozu" },
		{
			duration = 19.687
		}
	},

	{
		0.000, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_no loop",
			duration = 2.401,
			start_time = 5.500,
			time_scale = 0.4,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_mister_06", "rtc_mister_Mk_06" },
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
		0.000, ATTACH_ENTITY, { "rtc_mister_05", "rtc_mister_Mk_05" },
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
		0.000, ATTACH_ENTITY, { "rtc_mister_04", "rtc_mister_Mk_04" },
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
		0.000, ATTACH_ENTITY, { "rtc_mister_02", "rtc_mister_Mk_02" },
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
		0.000, ATTACH_ENTITY, { "rtc_forcefield", "rtc_forcefield_Mk" },
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
		0.000, ATTACH_ENTITY, { "prop_tome", "prop_tome_mk_shrine" },
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
		0.000, ATTACH_ENTITY, { "prop_rifle", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "prop_ozu_bomb", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "prop_ku_sanctum_chair_Ozu", "prop_ku_sanctum_chair_O_Mk_01" },
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
		0.000, START_FOG_PROP_ANIM, { "Layer_s051xa_nrml_Tekagi_pl_05_Deck" },
		{
			duration = 0.000,
			fogprops =
			{
				fogcolor = { 32, 96, 32 },
				fogmode = F_EXP,
				fogdensity = 0
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
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_3", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_5", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_6", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_01_a_deck_center" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_01_a_deck_center" },
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
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_Trent", "gf_rtc_shipcushion_Mk_Trent" },
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
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_Ozu", "gf_rtc_shipcushion_Mk_Ozu" },
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
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_1_Ozu", "Char_Ozu" },
		{
			duration = 73.751,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_1_Trent", "Char_Trent" },
		{
			duration = 77.750,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_00_new_open_move_end" }
	},

	{
		0.001, START_SOUND, { "mix_s051a_12" },
		{
			duration = 108.125
		}
	},

	{
		0.200, START_SPATIAL_PROP_ANIM, { "Cam_00_new_open_move", "Cam_00_new_open_move_end" },
		{
			duration = 4.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -246.5665, 3.911929, -19.59323 },
				q_orient = { -0.308491, -0.261574, -0.914556, 0.261574 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.429487,  0.599359,  1.333333,  1.411765 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.050,
			start_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 12.178,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 12.178,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_6" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.008,
			start_time = 0.130,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_6" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.100,
			start_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_6" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_5" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.059,
			start_time = 0.130,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_5" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 0.000,
			start_time = 0.530,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_5" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 4.842,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 4.513,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Char_Trent_IK_Mrkr_Look_Around_Deck", "Char_Trent_IK_Mrkr_Look_Around_Deck_left" },
		{
			duration = 6.185,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -247.488, 3.228277, -7.536957 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.291667,  1.000000,  0.000000,  0.000000 },
					{  0.605769,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.000, START_IK, { "Char_Trent", "Char_Trent_IK_Mrkr_Look_Around_Deck_right" },
		{
			duration = 4.124,
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
		5.000, START_MOTION, { "SET_ku_sanctum_LtG10" },
		{
			animation = "Sc_ku_sanctum",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.000,
			start_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.050,
			start_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_6" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_open outer doors",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		5.000, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_open inner doors",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		5.000, START_MOTION, { "Char_ku_male_guard_5" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.059, START_SPATIAL_PROP_ANIM, { "Char_Trent_IK_Mrkr_Look_Around_Deck_right", "Char_Trent_IK_Mrkr_Look_Around_Deck" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -247.5415, 3.228277, -7.536957 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.875000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.000, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_01_a_Wide_deck_END" }
	},

	{
		6.000, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_01_a_Wide_deck" }
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Cam_01_a_Wide_deck", "Cam_01_a_Wide_deck_END" },
		{
			duration = 2.888,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -253.4731, 0.543535, -3.174785 },
				q_orient = { 0.854772, -0.038305, -0.517588, 0.038305 }
			}
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "SHIP_Ozu_ku_dragon_elite_1", "SHIP_elite_mrkr_loc_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -244.3376, 3.886804, -27.82016 },
				q_orient = { -0.33091, 0.190151, -0.924306, -0.190151 }
			}
		}
	},

	{
		6.570, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_1301_Trent",
			duration = 1.698,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.653, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.358,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.888, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_01_Wide_hall_A" }
	},

	{
		8.889, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_01_b_Wide_hall_A_new" }
	},

	{
		8.889, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.617899, -0.286875, -0.732054, 0.286875 }
			}
		}
	},

	{
		9.399, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.906, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 4.656,
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
		10.000, ATTACH_ENTITY, { "rtc_pistolbullet_ozu", "prop_gun_laser_1_Ozu" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.687, START_PATH_ANIMATION, { "Cam_01_b_Wide_hall_A_new", "Cam_01_b_path" },
		{
			duration = 4.388,
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
		10.750, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 4.124,
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
		11.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Wide_hall_A", "Cam_01_Wide_hall_B" },
		{
			duration = 6.098,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.2565, 2.190384, -17.44382 },
				q_orient = { 0.998834, -0.008817, 0.047474, 0.008817 }
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
		11.097, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.281, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p03" },
		{
			duration = 1.317,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -253.2328, 0, -19.26686 },
				q_orient = { 0.697168, 0.261573, 0.667485, -0.261573 }
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
		11.375, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_02_PC2_A" }
	},

	{
		11.388, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.484, START_SPATIAL_PROP_ANIM, { "Cam_02_PC2_A", "Cam_02_PC2_B" },
		{
			duration = 2.578,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -253.123, 1.799491, -5.094169 },
				q_orient = { -0.825088, 0.152772, -0.543959, -0.152772 }
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
		13.314, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.512,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.390, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_03_ACU_Ozu_todoor" }
	},

	{
		13.390, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_03_walktodoor" },
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
		13.390, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_03_ACU_Ozu_todoor" }
	},

	{
		13.390, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.65657, 0.084189, -0.749552, -0.084189 }
			}
		}
	},

	{
		13.390, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Set_BAY_Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.74902, 0.74902, 0.74902 },
			}
		}
	},

	{
		13.484, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 1.248,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.545, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.529,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.545, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 2.453,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.639, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_03_PCU_face_door" },
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
		14.639, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.642, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_04_PCS" }
	},

	{
		14.642, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_04_PCS" }
	},

	{
		14.642, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.253406, 0.352953, 0.900672, -0.352953 }
			}
		}
	},

	{
		15.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 2.835,
			start_time = 0.400,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.733, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_downhall" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		16.538, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_open inner doors",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		16.562, ATTACH_ENTITY, { "rtc_pistolflare_1", "prop_gun_laser_1_Ozu" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.562, ATTACH_ENTITY, { "rtc_pistolflare_1_copy_1", "prop_gun_laser_1_Ozu" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.663, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.781, START_IK, { "Char_Ozu", "Char_ku_male_guard_3" },
		{
			duration = 1.077,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LToe_End",
			target_type = PART,
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
		16.791, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p04_OAtDoors" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		16.791, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p04_OAtDoors" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.558558, -0.302641, -0.772283, 0.302641 }
			}
		}
	},

	{
		16.791, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_05_ACS_Ozu_door" }
	},

	{
		16.791, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_04_door" },
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
		16.791, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_05_ACS_Ozu_door" }
	},

	{
		16.791, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 3.282,
			start_time = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.791, ATTACH_ENTITY, { "Char_ku_male_guard_3", "Char_ku_male_guard_3_Mk_loc" },
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
		16.868, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_aPreGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		16.899, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_aPreGlow" },
		{
			duration = 0.699,
			lightprops =
			{
				diffuse = { 0.333333, 0.333333, 0.666667 },
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
		17.625, START_SPATIAL_PROP_ANIM, { "rtc_pistolbullet_3", "rtc_pistolbullet_ozu" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8216, 1.553554, 9.565599 },
				q_orient = { 0.9312, -0.25668, -0.25881, 0.257421 }
			}
		}
	},

	{
		17.625, START_SPATIAL_PROP_ANIM, { "rtc_pistolbullet_3", "rtc_pistolbullet_ozu_target" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.2992, 1.214552, 13.13857 },
				q_orient = { -0.973596, 0.038706, 0.224972, -0.22514 }
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
			pcurve_period = -1000
		}
	},

	{
		17.625, START_PSYS, { "rtc_pistolbullet_3" },
		{
			duration = 2.000
		}
	},

	{
		17.687, START_PSYS, { "rtc_pistolflare_1" },
		{
			duration = 1.000
		}
	},

	{
		18.093, START_PSYS, { "rtc_pistolbullet_3_copy_1" },
		{
			duration = 2.000
		}
	},

	{
		18.093, START_SPATIAL_PROP_ANIM, { "rtc_pistolbullet_3_copy_1", "rtc_pistolbullet_ozu" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.9101, 1.53133, 9.694696 },
				q_orient = { 0.972854, -0.146278, -0.179329, 0.171681 }
			}
		}
	},

	{
		18.093, START_SPATIAL_PROP_ANIM, { "rtc_pistolbullet_3_copy_1", "rtc_pistolbullet_ozu_target" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.2992, 1.214552, 13.13857 },
				q_orient = { -0.973596, 0.038706, 0.224972, -0.22514 }
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
			pcurve_period = -1000
		}
	},

	{
		18.117, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.014,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.125, START_PSYS, { "rtc_pistolflare_1_copy_1" },
		{
			duration = 1.000
		}
	},

	{
		18.284, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_TRENT_000LV_XB",
			duration = 3.000,
			start_time = 0.250,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.754, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_04_door" },
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
		18.754, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 1.651,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		18.754, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.432,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.250,
			event_flags = 128
		}
	},

	{
		18.754, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.432,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.250,
			event_flags = 128
		}
	},

	{
		19.107, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_06_PCU_reaction_shot" }
	},

	{
		19.107, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		19.107, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		19.107, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Edger", "ambi_LtG00_Bay_Edger_p01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.253406, 0.352953, 0.900672, -0.352953 }
			}
		}
	},

	{
		19.107, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_KeyYFill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.392157, 0.392157, 0.392157 },
			}
		}
	},

	{
		19.107, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_06_PCU_reaction_shot" }
	},

	{
		19.107, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_aPreGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		20.104, START_MOTION, { "Char_ku_male_guard_6" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XB_STND_000LV_06",
			duration = 0.119,
			start_time = 6.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.104, ATTACH_ENTITY, { "Char_ku_male_guard_6", "Char_ku_male_guard_6_Mk_loc" },
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
		20.104, START_MOTION, { "Char_ku_male_guard_5" },
		{
			animation = "Sc_SPCBODY_s002x_Vance_XD_STND_000DN_03",
			duration = 0.039,
			start_time = 3.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.104, ATTACH_ENTITY, { "Char_ku_male_guard_5", "Char_ku_male_guard_5_Mk_loc" },
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
		20.180, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 3.664,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.187, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 3.819,
			start_time = 6.188,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.187, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_SPCBODY_s002x_Vance_XE_PRONE_000DN_04",
			duration = 4.532,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.218, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_05_hall_A" },
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
		20.232, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_07_PC2_blue_hall" }
	},

	{
		20.232, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		20.232, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 1.929,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.232, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_ku_male_guard_5" },
		{
			duration = 0.000,
			offset = { 0, 0.793282, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		20.232, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_02_XA_STND_RLLV_07",
			duration = 2.424,
			start_time = 4.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		20.232, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 2.368,
			start_time = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.232, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_07_PC2_blue_hall" }
	},

	{
		20.232, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_05_hall" },
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
		20.232, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		20.232, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		20.232, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_KeyYFill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		20.253, START_IK, { "Char_Trent", "Char_ku_male_guard_3" },
		{
			duration = 2.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root",
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
		20.916, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_0301_Trent",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_PDA_LEFT_000LV_00",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.444, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.014,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.013, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.468, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes" },
		{
			duration = 2.045,
			end_effector = "Eye IK Left",
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
		22.468, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_deadbodies" },
		{
			duration = 2.292,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root",
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
		22.468, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_02_XA_STND_RLLV_07",
			duration = 4.038,
			start_time = 1.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		22.468, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_06_hall_B" },
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
		22.468, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 2.832,
			start_time = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.468, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_08_PC2_hall" }
	},

	{
		22.468, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_open inner doors",
			duration = 2.332,
			start_time = 2.300,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 1
		}
	},

	{
		22.468, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_06_hall_B" },
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
		22.468, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_08_PC2_hall" }
	},

	{
		22.468, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Near", "ambi_LtG00_Tnl_Near_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.325, 0, -17.18633 },
				q_orient = { 0.987017, 0.041879, -0.155061, -0.048921 }
			}
		}
	},

	{
		22.468, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Far", "ambi_LtG00_Tnl_Far_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8135, 0, -17.35494 },
				q_orient = { 0.994974, 0.026946, -0.096439, -0.029672 }
			}
		}
	},

	{
		23.232, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_O_Mk_IKeyes_door_base" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.1904, 0, 32.58697 }
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
		23.232, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
			duration = 2.312,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.375, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.429, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.906,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		23.534, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_O_Mk_IKeyes_OTS_Rt" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -253.4127, 0, 30.15193 }
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
		24.295, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_Trent" },
		{
			duration = 4.967,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		24.545, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.982, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.048, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.159,
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
		25.048, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.159,
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
		25.302, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_ort_01_hall" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		25.302, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 1.222,
			start_time = 3.750,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.750, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_0401_Ozu",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.031, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_O_Mk_IKeyes_door_base" },
		{
			duration = 0.000,
			offset = { 0.5, 0.5, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		26.163, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.875,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		26.263, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes" },
		{
			duration = 3.026,
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
		26.295, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 5.658,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		26.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 4.407,
			start_time = 1.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.312, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_09_AC2_door" }
	},

	{
		26.312, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_09_AC2_door" }
	},

	{
		26.312, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_07_hall_C" },
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
		26.312, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_07_door2" },
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
		26.312, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Far", "ambi_LtG00_Tnl_Far_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8135, 0, -17.35494 },
				q_orient = { -0.781804, 0.251944, 0.570357, 0.125431 }
			}
		}
	},

	{
		26.312, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Near", "ambi_LtG00_Tnl_Near_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.325, 0, -17.18633 },
				q_orient = { -0.694159, 0.153276, 0.703314, 0.062465 }
			}
		}
	},

	{
		26.826, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead" },
		{
			duration = 3.625,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		26.982, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -252.0753, 1.669918, 28.61125 }
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
		27.482, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_Trent" },
		{
			duration = 1.807,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		28.718, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.138, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.291, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_10_ACU_nod" }
	},

	{
		29.291, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_10_ACU_nod" }
	},

	{
		29.291, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_nod_up" },
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
		29.291, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Far", "ambi_LtG00_Tnl_Far_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8135, 0, -17.35494 },
				q_orient = { 0.389328, -0.033187, -0.920501, 0.162524 }
			}
		}
	},

	{
		29.291, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Near", "ambi_LtG00_Tnl_Near_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.325, 0, -17.18633 },
				q_orient = { 0.367088, -0.018993, -0.929992, 0.099592 }
			}
		}
	},

	{
		29.291, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		29.388, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_nod_down" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.9978, 1.232506, 32.16822 }
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
		29.787, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_nod_up" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.9978, 1.554893, 32.16822 }
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
		30.208, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_Ozu" },
		{
			duration = 2.000,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		30.381, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Tr_Mk_IKhead_nod_up" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		30.460, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 1.332,
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
		30.460, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 1.332,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		30.516, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 1.866,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.544, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_11_PCU_nod" }
	},

	{
		30.544, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_11_PCU_nod" }
	},

	{
		30.544, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_08_door2_A" },
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
		30.544, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Edge", "ambi_LtG00_Tnl_Edge_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.3182, -0.022028, -16.843 },
				q_orient = { 0.545716, -0.101645, -0.831783, 0.125172 }
			}
		}
	},

	{
		30.649, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tr_Mk_IKhead_nod_dn" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8649, 1.498994, 31.62794 }
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
		31.048, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tr_Mk_IKhead_nod_up" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8649, 1.709686, 31.62794 }
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
		31.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.763, ATTACH_ENTITY, { "Char_Tr_Mk_IKhand_left", "Char_Trent" },
		{
			duration = 6.309,
			offset = { -0.3, 0.6, -0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		31.793, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_foyer" },
		{
			duration = 2.641,
			end_effector = "Eye IK Left",
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
		31.793, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 2.595,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.793, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 2.594,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.793, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_12_AC2_doors_open" }
	},

	{
		31.794, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_09_door2_B" },
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
		31.794, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_12_AC2_doors_open" }
	},

	{
		31.794, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_07_door2" },
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
		31.794, ATTACH_ENTITY, { "Char_Tr_Mk_IKelbow_left", "Char_Trent" },
		{
			duration = 6.309,
			offset = { -0.3, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		31.794, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		31.859, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.875,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		32.262, START_IK, { "Char_Trent", "Char_Tr_Mk_IKelbow_left" },
		{
			duration = 5.342,
			end_effector = "LUpArm",
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
		32.701, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhand_left" },
		{
			duration = 4.888,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		32.762, START_MOTION, { "SET_li_08_outpost_LtG09" },
		{
			animation = "Sc_open outer doors",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		32.918, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.356, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_LT" },
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
		33.701, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.763, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_RT" },
		{
			duration = 6.385,
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
		34.201, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Set_CONF_BluePulse" },
		{
			duration = 196.044,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		34.201, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 6.518,
			lightprops =
			{
				diffuse = { 0, 0, 0.003922 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.407051,  0.000000,  0.000000 },
					{  0.253205,  0.198718,  0.000000,  0.000000 },
					{  0.496795,  0.407051,  0.000000,  0.000000 },
					{  0.750000,  0.201923,  0.000000,  0.000000 },
					{  1.000000,  0.407051,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		34.201, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Set_CONF_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.201, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_10_door2_C" },
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
		34.201, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 1.468,
			start_time = 6.100,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.201, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_08_door2" },
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
		34.201, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 1.822,
			start_time = 6.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.201, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_13_AC2_through_doors" }
	},

	{
		34.201, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_13_AC2_through_doors" }
	},

	{
		34.201, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Tnl_Far", "ambi_LtG00_Tnl_Far_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.8135, 0, -17.35494 },
				q_orient = { -0.085701, -0.02645, -0.99597, -0.562437 }
			}
		}
	},

	{
		34.201, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.201, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		34.243, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_LT" },
		{
			duration = 1.077,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.650,
			event_flags = 128
		}
	},

	{
		34.513, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		34.794, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_RT" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -251.5747, 1.533609, 33.17653 }
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
		35.104, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_RT", "Char_Tr_Mk_IKhead_LT" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.0613, 1.685271, 33.2579 }
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
		35.312, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_ort_01_door2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		35.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 5.396,
			start_time = 6.213,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		35.527, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.279,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.819, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 4.946,
			start_time = 6.162,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		35.820, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_ort_02_door2_A" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		35.914, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.389,
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
		35.915, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_tilt" },
		{
			duration = 0.600,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		36.388, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 4.131,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.479, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_RT", "Char_Tr_Mk_IKhead_LT" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -250.0613, 1.685271, 33.2579 }
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
		36.500, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
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
		36.647, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_RT_blue_hall" },
		{
			duration = 3.569,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		36.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.875, START_PSYS, { "rtc_forcefield" },
		{
			duration = 66.927
		}
	},

	{
		37.041, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_RT", "Char_Tr_Mk_IKhead_RT_blue_hall" },
		{
			duration = 1.401,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -253.8972, 1.533609, 33.78517 }
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
		37.187, START_PSYS, { "rtc_sanctum_energy_4" },
		{
			duration = 68.704
		}
	},

	{
		37.726, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_RT" },
		{
			duration = 1.531,
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
		37.826, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.702,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		37.977, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_ort_01_walk_rt_A" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.146197, 0, 0.989255, 0 }
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
		38.591, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.631, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_O_Mk_ort_02_walk_rt_A" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.250378, 0, 0.968148, 0 }
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
		38.881, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_ort_01_walk_rt_B" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.778616, 0, -0.627501, 0 }
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
		39.319, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_O_Mk_ort_02_walk_rt_B" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.9971, 0, 0.076103, 0 }
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
		39.540, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_ort_01_walk_rt_C" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.5302, 0, -0.847873, 0 }
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
		40.040, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_O_Mk_ort_02_walk_rt_C" },
		{
			duration = 0.179,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.944466, 0, -0.328608, 0 }
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
		40.630, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 8.275
		}
	},

	{
		40.630, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_10x_thetome_new" },
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
		40.637, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 1.688,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		40.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 0.564,
			start_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.717, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_08x_thetome_new" },
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
		40.717, START_FLR_HEIGHT_ANIM, { "Char_Ozu" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 8.275
		}
	},

	{
		40.718, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.718, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_14x_thetome_AJ" }
	},

	{
		40.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 189.527,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		40.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Dome_UpWhite" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		40.719, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_14x_thetome_wide_alternate_static" }
	},

	{
		40.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Tnl_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		40.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Dome_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		40.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.239216, 0.32549, 0.929412 },
			}
		}
	},

	{
		40.719, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40, 0, 60 }
			}
		}
	},

	{
		41.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_STOP_000LV_XC_02",
			duration = 2.536,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.312, START_SPATIAL_PROP_ANIM, { "Cam_14x_thetome_AJ", "Cam_14x_thetome_end_AJ" },
		{
			duration = 8.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -55.02139, 8.478539, 2.316236 },
				q_orient = { 0.525011, -0.11173, -0.84373, 0.375372 }
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
		42.326, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 11.737,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		42.326, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 1.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 8.416,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.590, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_STOP_000LV_XC_02",
			duration = 2.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.886, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dome_Edge", "ambi_LtG00_Dome_Edge_MKRp02" },
		{
			duration = 6.363,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -47.58262, 9.249333, -1.262657 },
				q_orient = { 0.838628, 0.374324, 0.395709, -0.224917 }
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
		44.062, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_Sanctum_A" },
		{
			duration = 5.289,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.250,
			event_flags = 128
		}
	},

	{
		44.381, START_IK, { "Char_Ozu", "Char_O_Mk_IKtorso_A" },
		{
			duration = 3.851,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.250,
			event_flags = 128
		}
	},

	{
		45.657, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.006, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead_Sanctum_A", "Char_O_Mk_IKhead_Sanctum_B" },
		{
			duration = 3.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -45.85575, 9.449625, 4.395154 }
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
		47.146, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKtorso_A", "Char_O_Mk_IKtorso_B" },
		{
			duration = 2.015,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -46.70074, 8.994367, 2.99121 }
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
		47.465, START_SPATIAL_PROP_ANIM, { "Cam_14y_thetome_sanctum_A_copy_1", "Cam_14y_thetome_sanctum_B" },
		{
			duration = 4.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -59.75037, 9.857483, -0.878944 },
				q_orient = { -0.78925, -0.075727, -0.609385, -0.153009 }
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
		47.601, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes_upLeft" },
		{
			duration = 2.013,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		47.765, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.965, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.453,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.208, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_OZU_BOMB_LEFT_00LV_00",
			duration = 2.029,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.278, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_0502_Trent",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.903, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.979, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_there" },
		{
			duration = 2.515,
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
		49.117, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.875,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.638, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		49.778, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_0702_Ozu",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.375, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_14y_thetome_sanctum_A" }
	},

	{
		50.375, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_14y_thetome_sanctum_static" }
	},

	{
		50.375, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dome_Edge", "ambi_LtG00_Dome_Edge_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -47.58262, 9.249333, -1.262657 },
				q_orient = { -0.044421, 0.936149, 0.348785, 0.030832 }
			}
		}
	},

	{
		50.541, START_MOTION, { "Char_Trent" },
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
		50.646, START_IK, { "Char_Trent", "SET_ku_sanctum_table_LtG04" },
		{
			duration = 0.906,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_sanctum_table",
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
		50.671, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.701, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.500,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.777, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_Sanctum" },
		{
			duration = 2.012,
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
		51.500, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.963, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.952,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.984, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.340, START_MOTION, { "Char_Trent" },
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
		52.875, START_SPATIAL_PROP_ANIM, { "Cam_14y_thetome_sanctum_A", "Cam_14y_thetome_sanctum_A_end" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -49.2398, 9.795856, 1.713943 },
				q_orient = { -0.979132, -0.160052, 0.125239, -0.13927 }
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
		53.256, ATTACH_ENTITY, { "Cam_15_Wide_hall_A", "Cam_15_Wide_Mk_look_A" },
		{
			duration = 7.789,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		53.437, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		53.500, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0.239216, 0.321569, 0.929412 },
			}
		}
	},

	{
		53.603, ATTACH_ENTITY, { "Mk_offscreen", "Mk_offscreen_part2" },
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
		53.719, START_SPATIAL_PROP_ANIM, { "Cam_15_Wide_hall_A_new", "Cam_15_Wide_hall_B_new" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.60822, 6.177246, 74.58766 },
				q_orient = { -0.596259, -0.004404, -0.80278, -0.013313 }
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
		56.637, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Dome_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		56.637, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Dome_UpWhite" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		56.637, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Foyer_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		56.637, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_15_Wide_hall_A_no_guard" }
	},

	{
		56.637, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_15_Wide_hall_A_no_guard" }
	},

	{
		57.539, START_SPATIAL_PROP_ANIM, { "sfx_fire_gun_MK_start", "sfx_fire_gun_MK_end" },
		{
			duration = 0.634,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.659905, 6.098295, 71.80629 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.687500 },
					{  1.000000,  1.000000,  1.062500,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.906, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 8.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		57.906, START_FLR_HEIGHT_ANIM, { "Char_Ozu" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 4.938
		}
	},

	{
		57.906, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_09_white_hall" },
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
		58.046, START_SPATIAL_PROP_ANIM, { "Cam_15_Wide_Mk_look_A", "Cam_15_Wide_Mk_look_B" },
		{
			duration = 5.288,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.266998, 5.007483, 70.49348 }
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
		58.046, START_SPATIAL_PROP_ANIM, { "Cam_15_Wide_hall_A", "Cam_15_Wide_hall_B" },
		{
			duration = 5.288,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.084973, 8.95741, 74.33083 },
				q_orient = { -0.20488, -0.16334, -0.965062, -0.957837 }
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
		58.144, START_CAMERA_PROP_ANIM, { "Cam_15_Wide_hall_A", "Cam_15_Wide_hall_B" },
		{
			duration = 5.085,
			cameraprops =
			{
				fovh = 25
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
		59.156, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.608,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		59.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 5.401,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.700, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 4.938
		}
	},

	{
		59.700, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_11_hall" },
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
		59.906, START_IK, { "Char_Ozu", "prop_rifle" },
		{
			duration = 0.624,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "gun_rifle1_muzzleflash",
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
		61.718, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.608,
			trans_time = 0.800,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		62.137, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.630, START_MOTION, { "SET_ku_sanctum_conference_1" },
		{
			animation = "Sc_ku_sanctum_conference",
			duration = 9.375,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		63.156, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.218, START_IK, { "Char_Ozu", "prop_tome" },
		{
			duration = 0.578,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "rhand_connect_tome",
			target_type = HARDPOINT,
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
		63.246, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		64.218, ATTACH_ENTITY, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_LkAt" },
		{
			duration = 55.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		64.387, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.803, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 3.625,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		64.803, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_16_Wide_pov_room" }
	},

	{
		64.803, ATTACH_ENTITY, { "Char_ku_male_guard_6", "Mk_offscreen" },
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
		64.803, ATTACH_ENTITY, { "Char_ku_male_guard_5", "Mk_offscreen" },
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
		64.803, ATTACH_ENTITY, { "Char_ku_male_guard_3", "Mk_offscreen" },
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
		64.803, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_12_enter_A" },
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
		64.803, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_16_Wide_pov_room" }
	},

	{
		64.808, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_10_enter_A" },
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
		64.860, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 3.618,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		65.194, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_ku_male_guard_4_Mk_loc" },
		{
			duration = 0.000,
			offset = { 0, -0.9, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		65.568, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes" },
		{
			duration = 0.800,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
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
		66.099, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "prop_rifle" },
		{
			duration = 0.250,
			target_part = "gun_rifle1_muzzleflash",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -502.5934, 4.938186, -29.35317 }
			}
		}
	},

	{
		66.377, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.444, START_IK, { "Char_Ozu", "prop_tome" },
		{
			duration = 0.437,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "rhand_connect_tome",
			target_type = HARDPOINT,
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
		66.669, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Conf_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		66.997, ATTACH_ENTITY, { "Char_O_Mk_IKhead_Fwd", "Char_Ozu" },
		{
			duration = 5.000,
			offset = { 0, 0.75, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		66.997, ATTACH_ENTITY, { "Char_O_Mk_IKhead_LT", "Char_Ozu" },
		{
			duration = 5.000,
			offset = { -0.75, 0.75, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		66.997, ATTACH_ENTITY, { "Char_O_Mk_IKhead_RT", "Char_Ozu" },
		{
			duration = 5.000,
			offset = { 0.75, 0.75, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		66.997, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_RT" },
		{
			duration = 1.718,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		67.056, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		67.085, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.105, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.513,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
			target_type = PART,
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
		67.807, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead" },
		{
			duration = 2.990,
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
		68.021, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_RT" },
		{
			duration = 0.781,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "rhand_connect_tome",
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
		68.262, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 5.532,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.303, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		68.303, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_13_enter_B" },
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
		68.303, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_17_AC2_enter" }
	},

	{
		68.303, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XA_STND_000LV_12",
			duration = 3.059,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.303, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_11_enter_B" },
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
		68.303, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_STOP_000LV_XC_02",
			duration = 1.565,
			start_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.303, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_17_AC2_enter" }
	},

	{
		68.303, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Foyer_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		68.303, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		68.303, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Conf_Wht_3oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		68.416, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.720, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_LT" },
		{
			duration = 1.154,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.918688, 6.660749, 59.61403 }
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
		68.791, START_IK, { "Char_Trent", "SET_ku_sanctum_table_LtG04" },
		{
			duration = 0.952,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_sanctum_table",
			target_type = HARDPOINT,
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
		68.944, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 0.952,
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
		68.972, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.244, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.527, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.862, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 1.327,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.869, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_RT" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.574533, 6.660935, 59.46616 }
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
		70.183, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_10ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.79544, 20.07932, 46.82821 }
			}
		}
	},

	{
		70.184, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_18_Ozu_POV_new" }
	},

	{
		70.185, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_18_Ozu_POV_new" }
	},

	{
		70.212, START_SPATIAL_PROP_ANIM, { "Cam_18_Ozu_POV_A", "Cam_18_Ozu_POV_B" },
		{
			duration = 2.404,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.040987, 6.66218, 60.85427 },
				q_orient = { 0.771157, 0.032229, -0.635828, -0.068248 }
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
		70.819, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_floor_Rt" },
		{
			duration = 0.828,
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
		70.948, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 2.654,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.948, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.716,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.949, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 6.629,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.229,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		71.000, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_19_AC2_toTable_A" }
	},

	{
		71.000, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_19_AC2_toTable_A" }
	},

	{
		71.000, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_12_to_bomb" },
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
		71.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_ort_02_toTome_A" },
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
		71.675, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.708, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 0.483,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
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
		72.198, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.500,
			start_time = 0.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.199, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_ort_03_toTome_B" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.800422, 0, -0.599437, 0 }
			}
		}
	},

	{
		72.286, START_IK, { "Char_Ozu", "prop_gun_laser_1_O_Mk_floor" },
		{
			duration = 1.358,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
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
		72.545, START_SPATIAL_PROP_ANIM, { "Cam_19_AC2_toTable_A", "Cam_19_AC2_toTable_B" },
		{
			duration = 1.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.825063, 6.024983, 57.29399 },
				q_orient = { 0.849934, 0.080329, -0.520729, -0.142461 }
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
		73.712, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.400,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.751, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_1_Ozu", "prop_gun_laser_1_O_Mk_floor" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.497994, 4.960427, 57.20037 },
				q_orient = { 0.991641, 0.068105, 0.109585, -0.074345 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.933333 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		74.057, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_20_ACS_" }
	},

	{
		74.057, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_20_ACS_A" }
	},

	{
		74.154, START_SPATIAL_PROP_ANIM, { "Cam_20_ACS_A", "Cam_20_ACS_B" },
		{
			duration = 2.621,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.655156, 6.768392, 56.71094 },
				q_orient = { 0.348301, -0.46198, 0.815636, 0.935124 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.599359,  0.403846,  1.272727,  1.266667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		74.198, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_OZU_BOMB_LEFT_00LV_00",
			duration = 2.049,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.306, ATTACH_ENTITY, { "Char_O_Mk_IKhand_LT", "Char_Ozu" },
		{
			duration = 10.500,
			offset = { -0.165636, 0.060175, -0.654702 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		74.904, CONNECT_HARDPOINTS, { "prop_ozu_bomb", "Char_Ozu" },
		{
			duration = 8.703,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		75.115, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 2.460,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.152, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 7.697,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.638, START_IK, { "Char_Ozu", "prop_ozu_bomb" },
		{
			duration = 1.452,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root",
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
		75.680, START_IK, { "Char_Ozu", "Char_O_Mk_IKhand_LT" },
		{
			duration = 1.156,
			end_effector = "LLowArm",
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
		76.652, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.716,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.713, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_14_to_Tome" },
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
		76.750, START_MOTION, { "prop_ozu_bomb" },
		{
			animation = "Sc_prop_Ozu_bomb",
			duration = 7.276,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		76.777, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_ALL_BluePulse" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 40, 0, 0 }
			}
		}
	},

	{
		76.777, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_11ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.148409, 11.88631, 40.55709 }
			}
		}
	},

	{
		76.777, START_SPATIAL_PROP_ANIM, { "Cam_21_CU_artifact_A", "Cam_21_CU_artifact_B" },
		{
			duration = 4.315,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.579923, 6.195712, 54.48095 },
				q_orient = { -0.989631, 0.066321, 0.127404, 0.086781 }
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
		76.777, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_21_CU_artifact_A" }
	},

	{
		76.777, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_21_CU_artifact_A" }
	},

	{
		77.605, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.400,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.750, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_1_Trent", "prop_gun_laser_1_Tr_Mk_table" },
		{
			duration = 0.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.471497, 5.757766, 53.25878 },
				q_orient = { -0.956397, -0.031764, 0.290339, 0.077278 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.333333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		77.994, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.000,
			trans_time = 0.750,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.002, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 1.396,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.098, ATTACH_ENTITY, { "Char_Tr_Mk_IKhand_RT_tome", "prop_tome" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "rhand_connect_tome",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		78.806, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 0.187,
			trans_time = 0.400,
			time_scale = 0.05,
			weight = 1,
			heading = -1
		}
	},

	{
		78.863, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_21_CU_artifact_B" }
	},

	{
		78.932, CONNECT_HARDPOINTS, { "prop_tome", "Char_Trent" },
		{
			duration = 13.960,
			hardpoint = "rhand_connect_tome",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		79.600, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 3.664,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.622, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.342,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		79.917, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_Trent" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		80.048, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_0802_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.208, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.215, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 1.014,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "rhand_connect_tome",
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
		80.653, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 3.569,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.654, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_13_at_bomb_A" },
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
		80.752, START_IK, { "Char_Ozu", "Char_O_Mk_IKhand_LT" },
		{
			duration = 1.156,
			end_effector = "LLowArm",
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
		81.015, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.233,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		81.027, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_Tr_easy" },
		{
			duration = 2.374,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
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
		81.050, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.091, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_20_ACS_C" }
	},

	{
		81.091, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_20_ACS_A" }
	},

	{
		81.091, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		81.340, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes_Tr_easy", "prop_ozu_bomb" },
		{
			duration = 0.400,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.928397, 5.414038, 57.39561 }
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
		81.739, ATTACH_ENTITY, { "Char_O_Mk_IKeyes_Tr_easy", "prop_ozu_bomb" },
		{
			duration = 1.990,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		81.835, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_0901_Ozu",
			duration = 2.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.997, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.046,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.929, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_1001_Trent",
			duration = 3.447,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.933, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_Trent" },
		{
			duration = 1.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		83.168, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.198, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_OZU_BOMB_LEFT_00LV_00",
			duration = 1.332,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.465, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.338,
			start_time = 7.680,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		83.465, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_15_at_Tome" },
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
		83.482, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 2.921,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "rhand_connect_tome",
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
		83.777, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_21_CU_artifact_A" }
	},

	{
		83.777, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_11ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.148409, 11.88631, 40.55709 }
			}
		}
	},

	{
		83.778, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_21_CU_artifact_A" }
	},

	{
		83.997, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKeyes", "prop_tome" },
		{
			duration = 0.875,
			target_part = "rhand_connect_tome",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.25187, 6.074188, 53.15177 }
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
		84.613, ATTACH_ENTITY, { "prop_ozu_bomb", "prop_ozu_bomb_Mk_under_table" },
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
		85.371, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.628,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.064611, 6.266441, 53.21798 }
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
		85.377, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_ort_04_lookTome" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		85.377, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.976,
			start_time = 6.343,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.710, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_gas" },
		{
			duration = 3.016,
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
		86.013, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		86.298, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		86.298, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_14_at_bomb_B" },
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
		86.298, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_22_ACS_Ozu" }
	},

	{
		86.298, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_22_ACS_Ozu" }
	},

	{
		86.298, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 1.110,
			start_time = 8.296,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.463, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_gas" },
		{
			duration = 1.000,
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
		86.639, START_PSYS, { "rtc_mister_02" },
		{
			duration = 3.625
		}
	},

	{
		86.795, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_ort_04_at_bomb" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		86.795, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 2.956,
			start_time = 8.796,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		87.256, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_23_Insert_gas_jet" }
	},

	{
		87.256, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_23_Insert_gas_jet" }
	},

	{
		87.386, START_FOG_PROP_ANIM, { "Layer_s051xa_nrml_Tekagi_pl_05_Deck" },
		{
			duration = 12.812,
			fogprops =
			{
				fogdensity = 0.1
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
		88.167, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes_gas" },
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
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		88.170, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_16_gas_A" },
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
		88.170, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.506,
			start_time = 7.680,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		88.307, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.937,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		88.336, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_11ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.148409, 11.88631, 40.55709 }
			}
		}
	},

	{
		88.337, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_24_PCS" }
	},

	{
		88.337, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_24_PCS" }
	},

	{
		88.586, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_0401_Ozu",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.822, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 2.592,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		88.917, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKeyes_gas", "Char_Ozu" },
		{
			duration = 0.400,
			target_part = "Root",
			target_type = PART,
			spatialprops =
			{
				pos = { -0.813225, 5.348693, 57.91292 }
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
		89.302, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.432, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "RThigh",
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
		89.435, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 1.118,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		89.435, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 2.065,
			start_time = 8.796,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		89.438, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		89.438, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_25_ACU" }
	},

	{
		89.438, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_ort_04_at_bomb" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		89.438, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_25_ACU" }
	},

	{
		89.877, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_TRENT_000LV_XA_%",
			duration = 1.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.352, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XA_STND_000DN_07",
			duration = 2.719,
			start_time = 7.680,
			time_scale = 0.4,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		90.355, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_26_PCU" }
	},

	{
		90.360, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_11ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.148409, 11.88631, 40.55709 }
			}
		}
	},

	{
		90.360, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_17_gas_B" },
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
		90.360, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_26_PCU" }
	},

	{
		90.377, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 2.500,
			start_time = 0.750,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.723, START_PSYS, { "rtc_mister_05" },
		{
			duration = 11.562
		}
	},

	{
		90.723, START_PSYS, { "rtc_mister_04" },
		{
			duration = 11.562
		}
	},

	{
		91.295, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.452,
			trans_time = 0.800,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		91.295, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.406,
			trans_time = 0.800,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		91.310, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes_gas" },
		{
			duration = 0.999,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "RThigh",
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
		91.313, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		91.313, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XA_STND_000LV_10",
			duration = 1.659,
			start_time = 8.796,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.313, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_22_ACS_Ozu" }
	},

	{
		91.313, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_14_at_bomb_B" },
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
		91.313, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_22_ACS_Ozu" }
	},

	{
		91.496, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes_gas", "Char_Trent" },
		{
			duration = 0.200,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.06781, 6.649007, 52.85963 }
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
		92.563, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		92.765, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		92.777, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01_MKR_LkAt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.005505, 6.13655, 65 }
			}
		}
	},

	{
		92.777, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_06ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.933726, 5.314606, 79.65462 }
			}
		}
	},

	{
		92.777, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_27_Wide_gas" }
	},

	{
		92.777, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_15_gas" },
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
		92.777, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XB_STND_000LV_06",
			duration = 7.263,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.777, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_27_Wide_gas" }
	},

	{
		93.147, ATTACH_ENTITY, { "prop_tome", "prop_tome_mk_shrine" },
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
		93.250, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		94.807, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 0.984,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		94.892, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_09ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.29934, 5.314606, 65.92033 }
			}
		}
	},

	{
		94.902, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_28_ACU_locked" }
	},

	{
		94.902, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_28_ACU_locked" }
	},

	{
		94.905, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_1201_Ozu",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.128, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes", "Char_Ozu" },
		{
			duration = 2.296,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		95.166, CONNECT_HARDPOINTS, { "prop_gun_laser_1_Trent", "Char_Trent" },
		{
			duration = 5.788,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		95.304, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_1301_Trent",
			duration = 2.500,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.652, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.100,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.652, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 1.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.666, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		95.763, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_18_to_Door" },
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
		95.763, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes" },
		{
			duration = 1.664,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
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
		95.763, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XB_STND_000LV_06",
			duration = 6.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.944, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Conf_Edge01", "ambi_LtG00_Conf_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.753192, 13.54062, 44.44395 }
			}
		}
	},

	{
		95.944, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_29_PC2_door_POV_A" }
	},

	{
		95.944, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_29_PC2_door_POV_A" }
	},

	{
		95.947, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_Ozu" },
		{
			duration = 1.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		96.046, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 3.390,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		96.182, START_IK, { "Char_Ozu", "Char_O_Mk_IKeyes" },
		{
			duration = 1.998,
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
		96.197, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.853,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.277, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		96.365, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_1201_Ozu",
			duration = 1.166,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.736, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 3.421,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		96.855, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 1.493,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.087, ATTACH_ENTITY, { "Char_O_Mk_IKeyes_cough", "Char_Ozu" },
		{
			duration = 0.837,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		97.211, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_O_Mk_IKeyes_door" },
		{
			duration = 0.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.070243, 5.8, 68.99762 }
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
		97.301, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 1.983,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.431, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		97.461, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_O_Mk_IKeyes_cough" },
		{
			duration = 0.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.446619, 5.893866, 67.43988 }
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
		97.532, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_1201_Ozu",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.605, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_1302_Trent",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.711, ATTACH_ENTITY, { "Char_O_Mk_IKeyes_cough", "Char_Ozu" },
		{
			duration = 0.634,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		97.741, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_1201_Ozu",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.097, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.858,
			trans_time = 0.400,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		98.188, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.812,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		98.306, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		98.795, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.848, START_SPATIAL_PROP_ANIM, { "Cam_29_PC2_door_POV_A", "Cam_29_PC2_door_POV_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.401651, 6.53988, 69.54641 },
				q_orient = { 0.396772, -0.665746, 0.631945, -0.257708 }
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
		98.907, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_1201_Ozu",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.069, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.889,
			trans_time = 0.400,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		99.416, START_PSYS, { "rtc_mister_02" },
		{
			duration = 5.934
		}
	},

	{
		99.563, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.156,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.097, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.875,
			trans_time = 0.400,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		100.861, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.533,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.944, START_MOTION, { "prop_ozu_bomb" },
		{
			animation = "Sc_prop_Ozu_bomb",
			duration = 3.779,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		100.954, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_1_Trent", "Prop_gun_Trent_Mrkr_end_A" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.239342, 4.996311, 66.09589 },
				q_orient = { -0.600396, -0.774046, 0.200941, 0.200944 }
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
		101.254, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_1_Trent", "Prop_gun_Trent_Mrkr_end_B" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.248818, 4.957966, 66.18174 },
				q_orient = { 0.629067, 0.029524, -0.776791, -0.046929 }
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
		101.319, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 0.656,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.382, SET_CAMERA, { "Cam_Monitor_s051xa_static", "Cam_static_30_bomb_A" }
	},

	{
		101.382, SET_CAMERA, { "Cam_Monitor_s051xa", "Cam_30_bomb_A" }
	},

	{
		101.382, START_SPATIAL_PROP_ANIM, { "Cam_30_bomb_A", "Cam_30_bomb_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.508879, 5.394533, 58.08937 },
				q_orient = { 0.325406, 0.343634, 0.880923, -0.19186 }
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
		104.236, ATTACH_ENTITY, { "prop_gun_laser_1_Trent", "Mk_offscreen_part2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	}
};