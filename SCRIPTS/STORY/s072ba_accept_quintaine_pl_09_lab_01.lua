duration = 25.000;

entities =
{

	{
		entity_name = "Layer_Scene_s072ba_accept_quintaine_pl_07_Lab_01",
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
		entity_name = "Char_orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.009444, 0, -1.401736 },
			orient = { { -0.999928,  0.000000,  0.011968 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011968,  0.000000, -0.999928 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "orillion",
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
			pos = { 1.478896, 0, 0.367884 },
			orient = { { -0.010309,  0.000000, -0.999947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999947,  0.000000, -0.010309 } }
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.289558, 0, -1.278012 },
			orient = { { -0.825069,  0.000000, -0.565032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.565032,  0.000000, -0.825069 } }
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_jacobi",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.499726, 0, -0.248844 },
			orient = { {  0.004908,  0.000000,  0.999988 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999988,  0.000000,  0.004908 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "Char_quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.357751, 0, 1.533533 },
			orient = { {  0.964058,  0.000000, -0.265693 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265693,  0.000000,  0.964058 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "quintaine",
			category = "Character",
		}
	},

	{
		entity_name = "Char_sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.356436, 0, 1.492193 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_Trent_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.270169, 1.661526, -0.425102 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "asteroid_explosion_1",
		type = SOUND,
		template_name = "asteroid_explosion",
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
			dmax = 0,
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
		entity_name = "Mk_Orillion_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.232872, 1.601559, -0.121533 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Juni_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.031053, 1.809065, 0.144104 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.814345, 1.78915, -1.673717 },
			orient = { { -0.556908,  0.000000,  0.830574 },
					   {  0.123926,  0.988806,  0.083094 },
					   { -0.821277,  0.149206, -0.550674 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.793041, 3.609219, 5.559468 },
			orient = { {  0.983828,  0.000000,  0.179115 },
					   {  0.079629,  0.895745, -0.437379 },
					   { -0.160441,  0.444568,  0.881259 } }
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
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.116019, 1.675471, -0.6866 },
			orient = { { -0.074943,  0.000000,  0.997188 },
					   {  0.222174,  0.974864,  0.016697 },
					   { -0.972123,  0.222800, -0.073059 } }
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
		entity_name = "Path_for_cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.75, 0 },
			orient = { { -0.520352,  0.000000, -0.853952 },
					   {  0.214549,  0.967924, -0.130734 },
					   {  0.826561, -0.251242, -0.503661 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.001338,0.000000,-3.332268}, {0.000000,0.707985,0.000000,0.706227}, {1.815018,0.000000,-2.743145}, {0.000000,0.472037,0.000000,0.881579}, {2.811166,0.000000,-1.704763}, {0.000000,0.265566,0.000000,0.964093}, {3.329298,0.000000,-0.037126}, {0.000000,0.006361,0.000000,0.999980}, {2.859558,0.000000,1.673576}, {0.000000,-0.258543,0.000000,0.966000}, {1.789023,0.000000,2.799657}, {0.000000,-0.482436,0.000000,0.875931}, {-0.003258,0.000000,3.310816}, {0.000000,-0.706331,0.000000,0.707881}, {-1.791558,0.000000,2.821602}, {0.000000,0.875508,0.000000,-0.483203}, {-2.886779,0.000000,1.733548}, {0.000000,0.962271,0.000000,-0.272092}, {-3.304341,0.000000,-0.017865}, {0.000000,0.999998,0.000000,0.002163}, {-2.928417,0.000000,-1.702252}, {0.000000,0.966286,0.000000,0.257472}, {-1.813156,0.000000,-2.820829}, {0.000000,0.879728,0.000000,0.475478}, {0.179619,-0.000190,-3.385147}, {-0.095340,0.010557,0.994061,0.051398}, "
		}
	},

	{
		entity_name = "Camera_4_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.116019, 1.675471, -0.6866 },
			orient = { { -0.074943,  0.000000,  0.997188 },
					   {  0.222174,  0.974864,  0.016697 },
					   { -0.972123,  0.222800, -0.073059 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mk_Cam_lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.203561, 1.25, -0.579217 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Cam_lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.586364, 1.22, 0.121999 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Cam_lookat_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.343996, 1.2, -0.278777 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Juni_Lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.629197, 1.809065, 0.336626 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Trent_eye_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.009406, 1.035, -1.405012 },
			orient = { { -0.999783,  0.000000,  0.020830 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.020830,  0.000000, -0.999783 } }
		}
	},

	{
		entity_name = "Cam_orillion_Thought_Change",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.059895, 1.711523, -0.43938 },
			orient = { {  0.987013,  0.000000,  0.160641 },
					   {  0.011189,  0.997572, -0.068745 },
					   { -0.160250,  0.069650,  0.984616 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Jacobi_Initial_Position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.320881, 0.959241, -0.267085 },
			orient = { {  0.004908,  0.000000,  0.999988 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999988,  0.000000,  0.004908 } }
		}
	},

	{
		entity_name = "rtc_artifactglow_1",
		type = PSYS,
		template_name = "rtc_artifactglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 1.155434, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.007417, -0.999973 },
					   {  0.000000,  0.999973,  0.007417 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_orillion_Final_Thought",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.275535, 1.717753, -0.474917 },
			orient = { {  0.952329,  0.000000,  0.305073 },
					   {  0.021141,  0.997596, -0.065995 },
					   { -0.304339,  0.069299,  0.950040 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Juni_Initial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.238488, 0.959241, -1.052861 },
			orient = { { -0.651259,  0.000000, -0.758856 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.758856,  0.000000, -0.651259 } }
		}
	},

	{
		entity_name = "Mk_Orillion_Lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.866984, 1.641531, 0.060354 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_Moon_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.04502, 1.517504, -0.695645 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.033998,  0.999422 },
					   {  0.000000, -0.999422, -0.033998 } }
		},
		cameraprops =
		{
			fovh = 14,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Moon_Cam_lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.138713, 1.677, -1.287089 },
			orient = { { -0.980616,  0.000000, -0.195940 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.195940,  0.000000, -0.980616 } }
		}
	},

	{
		entity_name = "Path_Half_Moon_Cam_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.773736, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.033998,  0.999422 },
					   {  0.000000, -0.999422, -0.033998 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.003107,-0.543449,-0.131600}, {1.000000,0.000000,0.000000,0.000000}, {-0.854436,-0.414271,-0.135994}, {1.000000,0.000000,0.000000,0.000000}, {-0.696045,-0.291985,-0.140154}, {1.000000,0.000000,0.000000,0.000000}, {-0.503028,-0.167961,-0.144373}, {1.000000,0.000000,0.000000,0.000000}, {-0.293422,-0.069997,-0.147706}, {1.000000,0.000000,0.000000,0.000000}, {-0.050095,-0.019792,-0.149413}, {1.000000,0.000000,0.000000,0.000000}, {0.192734,-0.000309,-0.150076}, {1.000000,0.000000,0.000000,0.000000}, {0.349629,-0.012206,-0.149672}, {1.000000,0.000000,0.000000,0.000000}, {0.478665,-0.038818,-0.148766}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Moon_Cam_lookat_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.07395, 1.67, -1.303178 },
			orient = { { -0.980616,  0.000000, -0.195940 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.195940,  0.000000, -0.980616 } }
		}
	},

	{
		entity_name = "Mk_Juni_Look_Orillion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.691634, -0.924005 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Camera_static_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.285004, 4.479167, 6.643403 },
			orient = { {  0.999574,  0.000000, -0.029175 },
					   { -0.012637,  0.901322, -0.432965 },
					   {  0.026296,  0.433150,  0.900938 } }
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
		entity_name = "Camera_static_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.009286, 1.737801, 2.66206 },
			orient = { {  0.798775,  0.000000, -0.601629 },
					   { -0.117039,  0.980895, -0.155392 },
					   {  0.590135,  0.194537,  0.783515 } }
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
		entity_name = "Camera_static_4_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.335751, 1.37287, -0.519529 },
			orient = { {  0.862623,  0.000000, -0.505848 },
					   {  0.082193,  0.986711,  0.140164 },
					   {  0.499126, -0.162486,  0.851159 } }
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
		entity_name = "Camera_static_4_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.432968, 1.723483, 0.911289 },
			orient = { {  0.981081,  0.000000, -0.193596 },
					   { -0.025307,  0.991419, -0.128247 },
					   {  0.191935,  0.130720,  0.972663 } }
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
		entity_name = "Camera_static_Moon_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.071044, 1.581263, 0.028129 },
			orient = { {  0.999177,  0.000000,  0.040573 },
					   { -0.001588,  0.999234,  0.039097 },
					   { -0.040542, -0.039129,  0.998411 } }
		},
		cameraprops =
		{
			fovh = 14,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_orillion_glance_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.166435, 1.22, -1.147072 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "char_orillion_glance_down_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.082692, 1.22, -0.941849 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Camera_CU_Orillion",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.359666, 1.668373, -0.675858 },
			orient = { {  0.879206,  0.000000, -0.476442 },
					   {  0.003818,  0.999968,  0.007045 },
					   {  0.476427, -0.008013,  0.879178 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "ambi_LtG09_Set_ambi",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
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
		entity_name = "ambi_LtG05_TableGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + HIDDEN,
		spatialprops =
		{
			pos = { 0, 1.141542, 0 },
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
		entity_name = "ambi_LtG00_TableGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + HIDDEN,
		spatialprops =
		{
			pos = { 0, 1.141542, 0 },
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
		entity_name = "ambi_LtG00_BackLt_Jacobi",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -14.18883, 18.01223, -0.283921 },
			orient = { { -0.000657,  0.000000,  1.000000 },
					   {  0.801285,  0.598283,  0.000527 },
					   { -0.598283,  0.801285, -0.000393 } }
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
		entity_name = "ambi_LtG00_BackLt_Juni",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 7.399094, 14.24284, -8.478651 },
			orient = { { -0.768417,  0.000000, -0.639949 },
					   { -0.514214,  0.595273,  0.617441 },
					   {  0.380945,  0.803523, -0.457419 } }
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
		entity_name = "ambi_LtG00_BackLt_Orlln",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.060662, 18.19442, -14.19222 },
			orient = { { -0.999968,  0.000000, -0.008001 },
					   { -0.006411,  0.598283,  0.801259 },
					   {  0.004787,  0.801285, -0.598264 } }
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
		entity_name = "ambi_LtG00_BackLt_S&Q",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.592327, 17.96775, 18.75285 },
			orient = { {  0.999345,  0.000000, -0.036191 },
					   { -0.025243,  0.716584, -0.697044 },
					   {  0.025934,  0.697501,  0.716115 } }
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
		entity_name = "ambi_LtG00_BackLt_Trent",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 11.49506, 14.74721, 0.420462 },
			orient = { {  0.014244,  0.021285, -0.999672 },
					   { -0.803400,  0.595439,  0.001231 },
					   {  0.595270,  0.803119,  0.025581 } }
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
		entity_name = "Mk_Sinclair_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.728406, 2.129295, 2.300455 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_1_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.815497, 1.753349, -1.681712 },
			orient = { { -0.497380,  0.000000,  0.867533 },
					   {  0.073043,  0.996449,  0.041878 },
					   { -0.864452,  0.084196, -0.495614 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "mix_s072ba_4",
		type = SOUND,
		template_name = "mix_s072ba",
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
		entity_name = "prop_artifact_crystal",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1.155434, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.007417, -0.999973 },
					   {  0.000000,  0.999973,  0.007417 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s072b_0101_Trent",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Camera_1" }
	},

	{
		0.000, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.687,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.187,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 7.187,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 3.842,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PSYS, { "rtc_artifactglow_1" },
		{
			duration = 24.000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_1" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_SOUND, { "mix_s072ba_4" },
		{
			duration = 25.076
		}
	},

	{
		0.001, START_IK, { "Char_orillion", "Mk_Orillion_Lookat" },
		{
			duration = 10.809,
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
		0.001, START_IK, { "Char_trent", "Mk_Trent_Look" },
		{
			duration = 18.857,
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
		0.001, START_IK, { "Char_trent", "Mk_Trent_eye_IK" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
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
		0.093, START_IK, { "Char_juni", "Mk_Juni_Lookat" },
		{
			duration = 7.531,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		0.093, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.186,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.256, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.257, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.687, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.156, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		4.218, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XD_STND_000DN_07",
			duration = 7.766,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.312, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_1_END" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.815497, 1.753349, -1.681712 },
				q_orient = { -0.507852, -0.072275, 0.858407, 0.072272 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.330128,  0.628205,  2.666667, -2.384615 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.343, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.435, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.165,
			trans_time = 0.200,
			time_scale = 1.7,
			weight = 1,
			heading = -1
		}
	},

	{
		4.437, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.437, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.166,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.437, START_SOUND, { "asteroid_explosion_1" },
		{
			duration = 3.792
		}
	},

	{
		4.562, START_CAMERA_PROP_ANIM, { "Camera_2" },
		{
			duration = 2.937,
			cameraprops =
			{
				fovh = 31
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.100000 },
					{  0.233974,  0.980769,  2.125000, -2.428571 },
					{  0.506410,  0.086538, -5.000000,  3.833333 },
					{  0.653846,  0.538462,  2.285714, -1.571429 },
					{  1.000000,  0.000000, -2.142857,  0.000000 },
				}
			},
			pcurve_period = 400
		}
	},

	{
		4.875, START_LIGHT_PROP_ANIM, { "ambi_LtG05_TableGlow" },
		{
			duration = 1.500,
			lightprops =
			{
				ambient = { 0.254902, 0.258824, 0.258824 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.102564,  1.000000,  0.000000,  0.000000 },
					{  0.230769,  0.923077,  0.000000,  0.000000 },
					{  0.375000,  0.913462,  0.000000,  0.000000 },
					{  0.500000,  0.990385,  0.000000,  0.000000 },
					{  0.621795,  0.576923,  0.000000,  0.000000 },
					{  0.721154,  0.740385,  0.000000,  0.000000 },
					{  0.897436,  0.701923,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.875, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TableGlow" },
		{
			duration = 1.500,
			lightprops =
			{
				diffuse = { 0.254902, 0.258824, 0.258824 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.102564,  1.000000,  0.000000,  0.000000 },
					{  0.230769,  0.923077,  0.000000,  0.000000 },
					{  0.375000,  0.913462,  0.000000,  0.000000 },
					{  0.500000,  0.990385,  0.000000,  0.000000 },
					{  0.621795,  0.576923,  0.000000,  0.000000 },
					{  0.721154,  0.740385,  0.000000,  0.000000 },
					{  0.897436,  0.701923,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.875, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_Jacobi" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.080128,  1.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.564103,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.762821,  0.099359,  0.000000,  0.000000 },
					{  0.865385,  0.839744,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.875, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Set_ambi" },
		{
			duration = 1.500,
			lightprops =
			{
				ambient = { 0.32549, 0.333333, 0.333333 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.102564,  1.000000,  0.000000,  0.000000 },
					{  0.198718,  0.298077,  0.000000,  0.000000 },
					{  0.256410,  0.939103,  0.000000,  0.000000 },
					{  0.407051,  0.173077,  0.000000,  0.000000 },
					{  0.500000,  0.990385,  0.000000,  0.000000 },
					{  0.621795,  0.576923,  0.000000,  0.000000 },
					{  0.721154,  0.740385,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.937, SET_CAMERA, { "Cam_Monitor", "Camera_2" }
	},

	{
		4.937, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_02" }
	},

	{
		4.968, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_Trent" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.080128,  1.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.564103,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.762821,  0.099359,  0.000000,  0.000000 },
					{  0.865385,  0.839744,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.062, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_S&Q" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.080128,  1.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.564103,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.762821,  0.099359,  0.000000,  0.000000 },
					{  0.810897,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.156, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_Orlln" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.080128,  1.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.564103,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.762821,  0.099359,  0.000000,  0.000000 },
					{  0.865385,  0.839744,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.343, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_Juni" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.080128,  1.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.000000,  0.000000,  0.000000 },
					{  0.471154,  0.564103,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.762821,  0.099359,  0.000000,  0.000000 },
					{  0.865385,  0.839744,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.498, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat", "Mk_Orillion_Lookat_2" },
		{
			duration = 0.763,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.866984, 1.641531, 0.060354 },
				q_orient = { 1, 0, 0, 0 }
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
		5.561, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.098,
			start_time = 0.600,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.592, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 18.155,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.625, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 17.716,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.062,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.656, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.187,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.686, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 4.781,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.687, SET_CAMERA, { "Cam_Monitor", "Cam_orillion_Thought_Change" }
	},

	{
		5.687, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_orillion_Thought_Change" }
	},

	{
		6.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BackLt_S&Q" },
		{
			duration = 35.348,
			lightprops =
			{
				diffuse = { 0.419608, 0.427451, 0.427451 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.048077,  1.000000,  0.000000,  0.000000 },
					{  0.323718,  0.000000,  0.000000,  0.000000 },
					{  0.330128,  0.576923,  0.000000,  0.000000 },
					{  0.522436,  0.096154,  0.000000,  0.000000 },
					{  0.660256,  0.096154,  0.000000,  0.000000 },
					{  0.685897,  0.852564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 899
		}
	},

	{
		6.059, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.186, START_SPATIAL_PROP_ANIM, { "Char_juni", "Mk_Juni_Initial" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.238488, 0.959241, -1.052861 },
				q_orient = { -0.151724, 0, -0.988423, 0 }
			}
		}
	},

	{
		6.500, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0201_Orillion",
			duration = 0.898,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.750, START_PATH_ANIMATION, { "Camera_4_Path", "Path_for_cam" },
		{
			duration = 15.500,
			start_percent = 1,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.750, ATTACH_ENTITY, { "Camera_4_Path", "Mk_Cam_lookat" },
		{
			duration = 16.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		7.092, START_IK, { "Char_orillion", "char_orillion_glance_down" },
		{
			duration = 0.400,
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
		7.500, START_SPATIAL_PROP_ANIM, { "Char_jacobi", "Mk_Jacobi_Initial_Position" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.320881, 0.959241, -0.267085 },
				q_orient = { -0.999952, 0, -0.009816, 0 }
			}
		}
	},

	{
		7.518, START_IK, { "Char_orillion", "char_orillion_glance_down_2" },
		{
			duration = 0.400,
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
		7.625, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 14.593,
			start_time = 1.750,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		7.864, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 0.916,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.875, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.940, START_IK, { "Char_orillion", "char_orillion_glance_down" },
		{
			duration = 0.400,
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
		8.218, START_IK, { "Char_juni", "Char_jacobi" },
		{
			duration = 6.031,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		8.781, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_RTLT_SMALL_000LV_A_04",
			duration = 4.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.300, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0401_Orillion",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.375, START_SPATIAL_PROP_ANIM, { "Mk_Cam_lookat", "Mk_Cam_lookat_2" },
		{
			duration = 7.435,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.586364, 1.22, 0.121999 }
			}
		}
	},

	{
		9.778, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.062, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.2, 1.5, -0.293465 }
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
			pcurve_period = -22347240
		}
	},

	{
		10.465, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 2.940,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.531, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.703, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTR_THMBSUP_000LV_XA_02",
			duration = 2.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.854, START_IK, { "Char_orillion", "Char_jacobi" },
		{
			duration = 4.922,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		10.875, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.833,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		10.878, START_IK, { "Char_orillion", "Char_jacobi" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
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
		11.312, START_IK, { "Char_jacobi", "Char_orillion" },
		{
			duration = 9.468,
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
		11.399, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0601_Orillion",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.421, SET_CAMERA, { "Cam_Monitor", "Camera_4_Path" }
	},

	{
		11.468, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4" }
	},

	{
		11.656, START_IK, { "Char_quintaine", "Char_juni" },
		{
			duration = 1.843,
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
		11.800, START_IK, { "Char_sinclair", "Mk_Sinclair_Lookat" },
		{
			duration = 14.574,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		13.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0701_Orillion",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.125, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 11.873,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.239, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4_B" }
	},

	{
		13.625, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.687, START_IK, { "Char_quintaine", "Char_orillion" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		14.250, START_IK, { "Char_juni", "Char_sinclair" },
		{
			duration = 2.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		14.500, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.600, START_SPATIAL_PROP_ANIM, { "Mk_Sinclair_Lookat", "Char_orillion" },
		{
			duration = 2.000,
			target_part = "",
			target_type = PART,
			spatialprops =
			{
				pos = { 0.230224, 0.963222, -1.423806 }
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
		14.781, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.281, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 1.378,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.125, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 18.155,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.562, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			trans_time = 0.800,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		16.628, START_IK, { "Char_orillion", "Char_quintaine" },
		{
			duration = 4.923,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		16.875, START_SPATIAL_PROP_ANIM, { "Mk_Cam_lookat", "Mk_Cam_lookat_3" },
		{
			duration = 5.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.343996, 1.2, -0.278777 }
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
		16.906, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0702_Orillion",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.981, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4_C" }
	},

	{
		17.218, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat" },
		{
			duration = 0.562,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.5, 1.5, -0.293465 }
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
		17.781, START_IK, { "Char_juni", "Mk_Juni_Look_Orillion" },
		{
			duration = 1.810,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		18.468, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.100,
			trans_time = 0.300,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		18.968, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.333,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.398, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_THMBSUP_000LV_XA_05",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.568, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 0.822,
			trans_time = 0.800,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		19.600, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s072b_0801_juni",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.601, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.780, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 6.031,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		19.906, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 1.299,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		20.250, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.298, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0901_Orillion",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.445, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 4.852,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.516, START_PATH_ANIMATION, { "Camera_Moon_Path", "Path_Half_Moon_Cam_Path" },
		{
			duration = 3.749,
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
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		20.516, ATTACH_ENTITY, { "Camera_Moon_Path", "Mk_Moon_Cam_lookat" },
		{
			duration = 3.749,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		20.516, START_SPATIAL_PROP_ANIM, { "Mk_Moon_Cam_lookat", "Mk_Moon_Cam_lookat_copy_2" },
		{
			duration = 3.749,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.07395, 1.67, -1.303178 },
				q_orient = { 0.923215, 0, -0.384284, 0 }
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
		20.516, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_Moon_Path" }
	},

	{
		20.516, SET_CAMERA, { "Cam_Monitor", "Camera_CU_Orillion" }
	},

	{
		20.750, START_IK, { "Char_orillion", "Char_jacobi" },
		{
			duration = 1.388,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		20.968, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.138, START_IK, { "Char_orillion", "Char_quintaine" },
		{
			duration = 3.312,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	}
};