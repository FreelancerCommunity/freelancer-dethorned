duration = 93.000;

entities =
{

	{
		entity_name = "Layer_Scene_s006x",
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
			TextString = "259609.00000",
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
			pos = { -0.156302, 0, -2064.686 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 1819.435, 0, -2064.686 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Ship_l_elite",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -974.0947, 61.6221, -615.4948 },
			orient = { { -0.582005,  0.236665,  0.777985 },
					   { -0.035480,  0.948411, -0.315051 },
					   { -0.812411, -0.210964, -0.543583 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN01a_King",
		}
	},

	{
		entity_name = "Mk_OffScreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.435, 0, -2064.686 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_KingShip_land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.9893, 1.725466, -8.330164 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Mrk_TrentShip_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.055797, 4.202604, -1.12869 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Cam_04_Wide_Dolly_Trent_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.089071, 1.441246, -6.293955 },
			orient = { { -0.193068,  0.000001,  0.981185 },
					   { -0.033610,  0.999413, -0.006614 },
					   { -0.980610, -0.034255, -0.192955 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Start_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.467876, 0.956263, 2.511327 },
			orient = { {  0.923429,  0.000000, -0.383769 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.383769,  0.000000,  0.923429 } }
		}
	},

	{
		entity_name = "Char_King_Stnd_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.000822, 0.002236, -6.522974 },
			orient = { { -0.796967,  0.000000, -0.604023 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.604023,  0.000000, -0.796967 } }
		}
	},

	{
		entity_name = "Z_dx_s006x_0201_Trent_43",
		type = SOUND,
		template_name = "dx_s006x_0201_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.34465, 0, 0 },
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
		entity_name = "Z_dx_s006x_0401_Trent_44",
		type = SOUND,
		template_name = "dx_s006x_0401_Trent",
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
		entity_name = "Z_dx_s006x_0601_Trent_45",
		type = SOUND,
		template_name = "dx_s006x_0601_Trent",
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
		entity_name = "Z_dx_s006x_0101_King_2",
		type = SOUND,
		template_name = "dx_s006x_0101_King",
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
		entity_name = "Z_dx_s006x_0301_King_3",
		type = SOUND,
		template_name = "dx_s006x_0301_King",
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
		entity_name = "Z_dx_s006x_0501_King_4",
		type = SOUND,
		template_name = "dx_s006x_0501_King",
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
		entity_name = "Z_dx_s006x_0502_King_5",
		type = SOUND,
		template_name = "dx_s006x_0502_King",
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
		entity_name = "Z_dx_s006x_0503_King_6",
		type = SOUND,
		template_name = "dx_s006x_0503_King",
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
		entity_name = "Z_dx_s006x_0701_King_7",
		type = SOUND,
		template_name = "dx_s006x_0701_King",
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
		entity_name = "Z_dx_s006x_0801_King_8",
		type = SOUND,
		template_name = "dx_s006x_0801_King",
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
		entity_name = "Z_dx_s006x_0802_King_9",
		type = SOUND,
		template_name = "dx_s006x_0802_King",
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
		entity_name = "Z_dx_s006x_0803_King_10",
		type = SOUND,
		template_name = "dx_s006x_0803_King",
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
		entity_name = "Z_dx_s006x_0805_King_12",
		type = SOUND,
		template_name = "dx_s006x_0805_King",
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
		entity_name = "Cam_04_Wide_Dolly_Trent_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.16656, 4.334195, -4.378601 },
			orient = { { -0.387853,  0.000000,  0.921721 },
					   {  0.175792,  0.981644,  0.073972 },
					   { -0.904802,  0.190722, -0.380734 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Stnd_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.074545, 0.002436, -5.643025 },
			orient = { {  0.921140,  0.000000, -0.389232 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.389232,  0.000000,  0.921140 } }
		}
	},

	{
		entity_name = "Ship_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -990.9005, 53.24867, -612.854 },
			orient = { { -0.465203, -0.516845,  0.718649 },
					   {  0.007339,  0.809566,  0.586983 },
					   { -0.885173,  0.278340, -0.372820 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_elite_X/Landing_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.9893, 1.725466, -8.330164 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_Aerial_Zoom",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1057.173, 50.38208, -665.4414 },
			orient = { { -0.447803,  0.000000,  0.894132 },
					   {  0.095232,  0.994312,  0.047695 },
					   { -0.889046,  0.106508, -0.445256 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_02_Aerial_Path",
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
			path_data = "OPEN,{-1057.173340,50.382076,-665.441406}, {0.524703,-0.028022,-0.849613,-0.045374}, {-761.171936,44.303429,-472.991119}, {0.541385,-0.040076,-0.837504,-0.062324}, {-537.755981,38.224747,-326.548492}, {0.557784,0.026282,-0.828670,0.038621}, {-314.340057,32.146065,-180.105865}, {0.572649,0.035464,-0.817486,0.050317}, {-90.924202,26.067389,-33.663261}, {0.587455,-0.037940,-0.806686,-0.052099}, "
		}
	},

	{
		entity_name = "Ships_Land_Path_2",
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
			path_data = "OPEN,{-1065.878418,55.788704,-661.302246}, {-0.486005,-0.210864,0.824632,0.198288}, {-757.482239,7.929970,-507.303986}, {0.511073,0.079035,-0.847487,-0.119678}, {-465.711731,1.901664,-395.158630}, {0.519728,0.002927,-0.851160,-0.073493}, {-223.896606,49.437794,-200.136795}, {-0.290581,-0.186079,0.860974,-0.373713}, {-88.228149,72.173546,-59.058670}, {-0.442832,-0.137627,0.885845,0.015412}, "
		}
	},

	{
		entity_name = "Ship_PlayerShip_Follow_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -985.9784, 55.7887, -615.4948 },
			orient = { {  0.061481, -0.997585, -0.032312 },
					   { -0.363165, -0.052513,  0.930244 },
					   { -0.929694, -0.045457, -0.365516 } }
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
			pos = { 0.012363, 0, 0.010679 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		}
	},

	{
		entity_name = "Ship_X/Center_PlayerShip_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012363, 0, 0.010679 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		}
	},

	{
		entity_name = "Ship_l_elite_Follow_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1117.488, 51.10044, -682.0682 },
			orient = { { -0.564857,  0.053467,  0.823455 },
					   { -0.144656,  0.976030, -0.162602 },
					   { -0.812411, -0.210964, -0.543583 } }
		}
	},

	{
		entity_name = "Ship_X/Center_PlayerShip_Bounce_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012364, -0.171852, 0.010679 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		}
	},

	{
		entity_name = "Ship_l_elite_X/Landing_Mk_Bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.9893, 1.464128, -8.330163 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s006x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Trent_Hd_Mk1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.311116, 1.563541, -6.281829 },
			orient = { {  0.999615,  0.007678,  0.026660 },
					   { -0.007258,  0.999848, -0.015832 },
					   { -0.026778,  0.015633,  0.999519 } }
		}
	},

	{
		entity_name = "Char_King_Start_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.622969, 0.963325, -8.332644 },
			orient = { { -0.566149,  0.000000, -0.824303 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.824303,  0.000000, -0.566149 } }
		}
	},

	{
		entity_name = "Cam_02_Follow_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1057.173, 50.38208, -665.4414 },
			orient = { { -0.447803,  0.000000,  0.894132 },
					   {  0.095232,  0.994312,  0.047695 },
					   { -0.889046,  0.106508, -0.445256 } }
		}
	},

	{
		entity_name = "Ships_Land_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -985.9784, 304.1365, -615.4948 },
			orient = { { -0.465203, -0.216985,  0.858198 },
					   {  0.007339,  0.968513,  0.248855 },
					   { -0.885173,  0.122066, -0.448963 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1795.838745,237.534592,-1187.493408}, {0.501108,0.015079,-0.865076,0.017534}, {-18.604404,34.787560,-44.829563}, {-0.270973,-0.010265,0.962309,-0.020729}, "
		}
	},

	{
		entity_name = "Cam_01_Wide_SnapPan_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -586.2066, 420.4518, -724.4294 },
			orient = { {  0.789831,  0.000000,  0.613325 },
					   { -0.057836,  0.995544,  0.074480 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_Wide_SnapPan_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -584.7905, 409.4784, -723.5258 },
			orient = { {  0.349524,  0.000000, -0.936927 },
					   { -0.012638,  0.999909, -0.004715 },
					   {  0.936842,  0.013489,  0.349492 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_New_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.06051, 13.67012, 48.70718 },
			orient = { {  0.916777,  0.000000, -0.399400 },
					   { -0.065045,  0.986650, -0.149303 },
					   {  0.394068,  0.162856,  0.904538 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Ships_Land_Path_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.67515, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1125.657227,58.125435,-670.234436}, {-0.486005,-0.210864,0.824632,0.198288}, {-757.482239,7.929970,-507.303986}, {0.511073,0.079035,-0.847487,-0.119678}, {-413.899292,11.072464,-494.818420}, {0.519728,0.002927,-0.851160,-0.073493}, {-191.493454,-14.467413,-281.397522}, {-0.407110,0.654698,0.588999,-0.242306}, {-4.973270,32.785942,30.459335}, {-0.403086,0.051315,0.912933,0.037984}, "
		}
	},

	{
		entity_name = "Ship_l_elite_Mop_Path_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1074.731, 55.63652, -636.2772 },
			orient = { { -0.465101, -0.206880,  0.860745 },
					   {  0.012186,  0.970722,  0.239898 },
					   { -0.885174,  0.122066, -0.448963 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005442,4.595658,0.000347}, {0.968603,0.000000,0.000000,-0.248614}, {0.021420,-6.859861,-0.000253}, {0.959279,0.119921,0.031723,0.253767}, "
		}
	},

	{
		entity_name = "Char_Trent_Hd_Mk3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.973226, 1.618788, -6.613357 },
			orient = { {  0.999615,  0.007678,  0.026660 },
					   { -0.007258,  0.999848, -0.015832 },
					   { -0.026778,  0.015633,  0.999519 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.278426, 1.563541, -6.624722 },
			orient = { { -0.999975, -0.000282, -0.007115 },
					   {  0.007116, -0.005430, -0.999960 },
					   {  0.000243, -0.999985,  0.005432 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2.000000,0.000000,0.000000}, {0.009481,-0.004397,0.710694,-0.703424}, {-1.000000,2.000000,0.000000}, {0.009481,-0.004397,0.710694,-0.703424}, {1.000000,2.000000,0.000000}, {0.009481,-0.004397,0.710694,-0.703424}, {2.000000,0.000000,0.000000}, {0.009481,-0.004397,0.710694,-0.703424}, "
		}
	},

	{
		entity_name = "Char_Trent_Hd_High_Mk1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.164181, 1.74285, -6.445167 },
			orient = { {  0.999615,  0.007678,  0.026660 },
					   { -0.007258,  0.999848, -0.015832 },
					   { -0.026778,  0.015633,  0.999519 } }
		}
	},

	{
		entity_name = "Char_Hand_Mk2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.948821, -0.008089, -5.08522 },
			orient = { {  0.269086,  0.007678, -0.963086 },
					   { -0.017122,  0.999848,  0.003187 },
					   {  0.962964,  0.015633,  0.269176 } }
		}
	},

	{
		entity_name = "Char_Trent_look_Mk1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.323188, 2.167053, -13.48978 },
			orient = { { -0.539209,  0.000000, -0.842172 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.842172,  0.000000, -0.539209 } }
		}
	},

	{
		entity_name = "Ship_PlayerShip_engine_li_small",
		type = SOUND,
		template_name = "engine_li_small",
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
			dmin = 200,
			dmax = 3000,
			ain = 0,
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
		entity_name = "Char_Trent_Left_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.215269, 1.452794, -8.297953 },
			orient = { {  0.921140,  0.000000, -0.389232 },
					   {  0.001937,  0.999988,  0.004584 },
					   {  0.389227, -0.004977,  0.921128 } }
		}
	},

	{
		entity_name = "Ship_l_elite_engine_li_small",
		type = SOUND,
		template_name = "engine_li_small",
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
			dmin = 1500,
			dmax = 3000,
			ain = 0,
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
		entity_name = "Char_King_Hand_Twirl_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.857042, 0.975882, -7.376694 },
			orient = { { -0.740029,  0.000000,  0.672575 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.672575,  0.000000, -0.740029 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.003488,-0.212951,-0.000014}, {1.000000,0.000000,0.000000,0.000000}, {0.229199,0.191693,-0.000008}, {1.000000,0.000000,0.000000,0.000000}, {-0.265078,0.127834,-0.000004}, {1.000000,0.000000,0.000000,0.000000}, {0.003488,-0.212951,-0.000014}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_King_Hand_Twirl_Mk",
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
		entity_name = "Ship_PlayerShipEngines_1",
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
		entity_name = "Ship_PlayerShip_Mop_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 897.7162, 781.582, -1554.601 },
			orient = { { -0.463284,  0.000000, -0.886210 },
					   { -0.184757,  0.978027,  0.096586 },
					   {  0.866737,  0.208480, -0.453104 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005442,4.595658,0.000347}, {0.968603,0.000000,0.000000,-0.248614}, {0.021350,-6.859468,-0.000171}, {0.966745,0.000000,0.000000,0.255742}, "
		}
	},

	{
		entity_name = "Ship_PlayerShip_Mop_Path_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1041.957, 54.18912, -641.3885 },
			orient = { { -0.465139, -0.210062,  0.859953 },
					   {  0.010661,  0.970038,  0.242719 },
					   { -0.885173,  0.122066, -0.448963 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005442,4.595658,0.000347}, {0.968603,0.000000,0.000000,-0.248614}, {0.021350,-6.859468,-0.000171}, {0.966745,0.000000,0.000000,0.255742}, "
		}
	},

	{
		entity_name = "Ship_l_elite_Mop_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 902.8941, 798.9974, -1582.349 },
			orient = { { -0.463284,  0.000000, -0.886210 },
					   { -0.184757,  0.978027,  0.096586 },
					   {  0.866737,  0.208480, -0.453104 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005442,4.595658,0.000347}, {0.968603,0.000000,0.000000,-0.248614}, {0.021350,-6.859468,-0.000171}, {0.966745,0.000000,0.000000,0.255742}, "
		}
	},

	{
		entity_name = "Cam_02_Mop_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1057.173, 50.38208, -665.4414 },
			orient = { { -0.447803,  0.000000,  0.894132 },
					   {  0.095232,  0.994312,  0.047695 },
					   { -0.889046,  0.106508, -0.445256 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000049,1.274261,-0.256642}, {0.923460,0.000000,0.000000,-0.383696}, {0.000013,-1.472512,0.296566}, {0.913537,0.000000,0.000000,0.406756}, "
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -586.2066, 420.4518, -724.4294 },
			orient = { {  0.789831,  0.000000,  0.613325 },
					   { -0.057836,  0.995544,  0.074480 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan_MOP_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -586.2066, 420.4518, -724.4294 },
			orient = { {  0.789831,  0.000000,  0.613325 },
					   { -0.057836,  0.995544,  0.074480 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000049,1.274261,-0.256642}, {0.923460,0.000000,0.000000,-0.383696}, {0.000013,-1.472512,0.296566}, {0.913537,0.000000,0.000000,0.406756}, "
		}
	},

	{
		entity_name = "Cam_06_Boom",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.819618, 1.513672, -6.466413 },
			orient = { { -0.149326,  0.000000,  0.988788 },
					   {  0.017737,  0.999839,  0.002679 },
					   { -0.988629,  0.017938, -0.149302 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_G_OTS_King",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.161606, 1.777419, -4.695648 },
			orient = { {  0.971288,  0.000000,  0.237905 },
					   {  0.037717,  0.987353, -0.153985 },
					   { -0.234897,  0.158537,  0.959004 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_HighWide_Aerial_CStop",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -267.2419, 237.5068, 10.03431 },
			orient = { {  0.206521,  0.000000,  0.978442 },
					   {  0.653130,  0.744592, -0.137857 },
					   { -0.728540,  0.667520,  0.153774 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_HighWide_Aerial",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -334.4983, 106.0579, -322.1581 },
			orient = { { -0.668267,  0.000000,  0.743922 },
					   {  0.144341,  0.980996,  0.129662 },
					   { -0.729784,  0.194027, -0.655567 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 50000
		}
	},

	{
		entity_name = "Cam_03_Aerial_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -284.6079, 284.9442, -278.1667 },
			orient = { { -0.670102,  0.000000,  0.742269 },
					   {  0.471663,  0.772156,  0.425805 },
					   { -0.573148,  0.635433, -0.517423 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.778221,-180.391251,-62.313622}, {0.969735,0.244158,0.001116,0.000528}, {162.987793,-41.735104,-140.411057}, {0.950555,0.085104,0.246624,0.168463}, {202.285950,94.279312,-189.218292}, {0.890833,-0.018846,0.344333,0.295797}, "
		}
	},

	{
		entity_name = "Cam_HighWide_Aerial_CMid",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -333.0349, 163.4963, -102.3051 },
			orient = { { -0.127404,  0.000000,  0.991851 },
					   {  0.484186,  0.872752,  0.062194 },
					   { -0.865640,  0.488164, -0.111192 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_MOP_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -334.4983, 106.0579, -322.1581 },
			orient = { { -0.668267,  0.000000,  0.743922 },
					   {  0.144341,  0.980996,  0.129662 },
					   { -0.729784,  0.194027, -0.655567 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.009909,-0.899206,-0.000006}, {0.999626,-0.021698,0.000361,-0.016637}, {0.001773,0.916960,0.000005}, {0.998718,0.000919,0.019674,0.046634}, "
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan_CStart",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -586.1237, 421.7446, -724.5364 },
			orient = { {  0.790042, -0.003731,  0.613041 },
					   { -0.054875,  0.995537,  0.076778 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan_CStop",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -585.0471, 410.7492, -723.6215 },
			orient = { {  0.349569, -0.003748, -0.936903 },
					   {  0.017160,  0.999850,  0.002403 },
					   {  0.936753, -0.016918,  0.349581 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -586.1237, 421.7446, -724.5364 },
			orient = { {  0.790042, -0.003731,  0.613041 },
					   { -0.054875,  0.995537,  0.076778 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.009926,-0.899198,-0.000004}, {0.999940,0.006592,-0.000037,0.008729}, {0.000004,-0.000005,0.000006}, {0.999958,-0.005458,0.000055,-0.007371}, "
		}
	},

	{
		entity_name = "Cam_Wide_SnapPan",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -586.1237, 421.7446, -724.5364 },
			orient = { {  0.790042, -0.003731,  0.613041 },
					   { -0.054875,  0.995537,  0.076778 },
					   { -0.610592, -0.094299,  0.786311 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_07_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.023494, 1.687561, -6.362406 },
			orient = { { -0.133185,  0.000000, -0.991091 },
					   { -0.097863,  0.995113,  0.013151 },
					   {  0.986248,  0.098743, -0.132534 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_Path_1",
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
			path_data = "OPEN,{-0.819618,1.513672,-6.466413}, {0.663187,-0.007293,-0.748373,-0.008230}, {0.845472,1.836680,-8.100863}, {-0.137145,0.003370,0.989867,0.036663}, {3.270521,1.732587,-7.616365}, {0.355387,0.010796,0.932582,0.062251}, {4.292876,1.270931,-5.231131}, {0.775667,0.084965,0.623421,0.049676}, {3.037727,0.933744,-3.088759}, {0.963225,0.111476,0.244438,-0.004553}, "
		}
	},

	{
		entity_name = "Cam_06_LookAt_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.490543, 1.460888, -6.127651 },
			orient = { {  0.820599,  0.000000, -0.571504 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.571504,  0.000000,  0.820599 } }
		}
	},

	{
		entity_name = "Cam_06_LookAt_Mk_Targ1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.562594, 1.221886, -6.177832 },
			orient = { {  0.820599,  0.000000, -0.571504 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.571504,  0.000000,  0.820599 } }
		}
	},

	{
		entity_name = "Cam_06_LookAt_Mk_Targ2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.753701, 1.545796, -6.403435 },
			orient = { {  0.820599,  0.000000, -0.571504 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.571504,  0.000000,  0.820599 } }
		}
	},

	{
		entity_name = "Cam_06_Path_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.30507, 1.440378, -5.195161 },
			orient = { {  0.880459,  0.045727, -0.471912 },
					   {  0.063268,  0.975105,  0.212527 },
					   {  0.469882, -0.216978,  0.855647 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.372128,0.000000,2.256527}, {1.000000,0.000000,0.000000,0.000000}, {-0.610997,0.077395,-0.079165}, {0.956031,-0.086640,-0.279725,0.015898}, "
		}
	},

	{
		entity_name = "Cam_09_OTS_Trent_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.565109, 1.673461, -6.048743 },
			orient = { {  0.025330,  0.000000, -0.999679 },
					   { -0.084637,  0.996410, -0.002145 },
					   {  0.996090,  0.084664,  0.025239 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_04_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-8.166560,4.334195,-4.378601}, {0.550694,-0.053001,-0.829191,-0.079804}, {-4.306690,1.356787,-5.513067}, {0.504892,-0.039926,-0.861193,-0.042851}, {0.179590,1.441246,-6.149657}, {0.608345,0.026474,-0.792641,0.030596}, "
		}
	},

	{
		entity_name = "Cam_06_MOP_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.490543, 1.460888, -6.127651 },
			orient = { {  0.820599,  0.000000, -0.571504 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.571504,  0.000000,  0.820599 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.006634,0.705430,0.030358}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_King_Eye_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.083504, 0.975106, -5.960471 },
			orient = { {  0.782377,  0.000000, -0.622805 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.622805,  0.000000,  0.782377 } }
		}
	},

	{
		entity_name = "Cam_09_Path",
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
			path_data = "OPEN,{3.565109,1.673461,-6.048743}, {0.715363,-0.030337,0.697467,0.029578}, {7.984976,1.703919,-4.484981}, {0.819353,-0.032351,0.570820,0.042167}, {12.407716,1.743855,-2.929596}, {0.817658,-0.028792,0.572838,0.049626}, {17.101660,1.811174,-1.303600}, {0.772261,0.020153,0.634761,-0.016891}, {21.798187,1.887339,0.314542}, {0.738097,0.027365,0.673676,-0.024976}, "
		}
	},

	{
		entity_name = "Cam_09_MOP_Path",
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
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.006634,0.705430,0.030358}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_04_MOP_Path",
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
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.006634,0.705430,0.030358}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Trent_Head_Mk_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.262087, 1.429987, -5.830856 },
			orient = { {  0.269085,  0.007678, -0.963086 },
					   { -0.017122,  0.999848,  0.003187 },
					   {  0.962964,  0.015633,  0.269176 } }
		}
	},

	{
		entity_name = "Char_King_Head_Nod_Mk5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.579718, 0.946034, -6.867696 },
			orient = { {  0.505932,  0.000000,  0.862573 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862573,  0.000000,  0.505932 } }
		}
	},

	{
		entity_name = "Char_King_Head_Nod_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.158226, 1.669555, -10.55944 },
			orient = { {  0.505932,  0.000000,  0.862573 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862573,  0.000000,  0.505932 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.141187,0.000000,0.611123}, {1.000000,0.000000,0.000000,0.000000}, {0.784213,0.000000,0.944550}, {1.000000,0.000000,0.000000,0.000000}, {1.156523,0.000000,0.613979}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_l_elite_rtc_shipdust_1",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -4.68233, -2.199932, 28.52811 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_elite_rtc_shipdust_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.9893, -2.199932, -8.330164 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Ship_PlayerShip_1_rtc_shipdust",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -34.35895, 0, -20.70725 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_King_Hand_Twirl_Pos_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.789459, 0.975882, -7.315272 },
			orient = { { -0.740029,  0.000000,  0.672575 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.672575,  0.000000, -0.740029 } }
		}
	},

	{
		entity_name = "Char_King_Hand_Twirl_Pos_Mk2_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.345731, 1.395586, -6.443014 },
			orient = { {  0.663153,  0.000000,  0.748483 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.748483,  0.000000,  0.663153 } }
		}
	},

	{
		entity_name = "Ship_l_elite_gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 34.9893, -1.101211, -8.330168 },
			orient = { { -0.507875,  0.000000, -0.861431 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.861431,  0.000000, -0.507875 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_elite_X/Center_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.9893, -2.184747, -8.330158 },
			orient = { {  0.729537,  0.000000, -0.683941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683941,  0.000000,  0.729537 } }
		}
	},

	{
		entity_name = "Char_King_Off-screen_Snap",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.53138, 0, 116.0365 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_King_Mk_Head_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.190527, 1.6425, -5.49845 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_08_OTS_King_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.435373, 1.751119, -4.59435 },
			orient = { {  0.991299, -0.049607,  0.121927 },
					   {  0.064328,  0.990695, -0.119936 },
					   { -0.114843,  0.126736,  0.985266 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_King_Thumb_Mrk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.72178, 0.973043, -6.466866 },
			orient = { { -0.669485,  0.000000, -0.742826 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.742826,  0.000000, -0.669485 } }
		}
	},

	{
		entity_name = "snd_BackgroundAmbient_1",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Char_King_Hand_Twirl_Pos_Mk2_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.94941, 1.709617, -4.946272 },
			orient = { { -0.993635,  0.000000, -0.112647 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.112647,  0.000000, -0.993635 } }
		}
	},

	{
		entity_name = "Prop_PlayerShip_Shipcushion_Marker_A",
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
		entity_name = "Char_Trent_eye_Mrk_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.469377, 1.729155, 2.138721 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_eye_Mrk_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254071, 1.729155, 2.215954 },
			orient = { {  0.811723,  0.000000, -0.584043 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.584043,  0.000000,  0.811723 } }
		}
	},

	{
		entity_name = "Char_Trent_eye_Mrk_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254071, 1.729155, 2.215954 },
			orient = { {  0.811723,  0.000000, -0.584043 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.584043,  0.000000,  0.811723 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_eye_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.435, 0.970195, -2064.686 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_eye_Head_middle",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.425, 1.746662, -2065.01 },
			orient = { { -0.998591, -0.026953,  0.045701 },
					   {  0.047956, -0.089999,  0.994787 },
					   { -0.022700,  0.995577,  0.091164 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_eye_Head_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.329, 1.689754, -2065.065 },
			orient = { { -0.992156, -0.069278,  0.104057 },
					   {  0.099385,  0.067780,  0.992738 },
					   { -0.075828,  0.995292, -0.060363 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_eye_Head_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.602, 1.751527, -2065.017 },
			orient = { { -0.998591, -0.026953,  0.045701 },
					   {  0.047956, -0.089999,  0.994787 },
					   { -0.022700,  0.995577,  0.091164 } }
		}
	},

	{
		entity_name = "snd_fs_ml_steel01_1",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
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
		entity_name = "snd_fs_ml_steel02_2",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_ml_steel03_3",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_ml_steel04_4",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_mr_steel01_5",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_mr_steel02_6",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_mr_steel03_7",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "snd_fs_mr_steel04_8",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "Ship_l_elite_smallengine02_fire",
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
		entity_name = "Char_King_MK_ship1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.848536, 1.938697, -3.754283 },
			orient = { {  0.630472,  0.000000,  0.776212 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.776212,  0.000000,  0.630472 } }
		}
	},

	{
		entity_name = "Char_King_Mk_Ship2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.901104, 1.84297, -5.552896 },
			orient = { {  0.630472,  0.000000,  0.776212 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.776212,  0.000000,  0.630472 } }
		}
	},

	{
		entity_name = "Char_King_Mk_Ship_lookup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.017256, 2.272713, -4.611188 },
			orient = { {  0.630472,  0.000000,  0.776212 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.776212,  0.000000,  0.630472 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s006x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Wide_SnapPan_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -753.5864, 385.8598, -667.8909 },
			orient = { {  0.770281,  0.000000,  0.637705 },
					   { -0.082204,  0.991657,  0.099294 },
					   { -0.632384, -0.128906,  0.763854 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_02_Wide_Aerial_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1057.173, 50.38208, -665.4414 },
			orient = { { -0.447803,  0.000000,  0.894132 },
					   {  0.095232,  0.994312,  0.047695 },
					   { -0.889046,  0.106508, -0.445256 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_HighWide_Aerial_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -267.2419, 237.5069, 10.03433 },
			orient = { {  0.206521, -0.000001,  0.978442 },
					   {  0.653130,  0.744592, -0.137856 },
					   { -0.728540,  0.667520,  0.153774 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 50000
		}
	},

	{
		entity_name = "Cam_04_Wide_Trent_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.207775, 2.81283, -4.367309 },
			orient = { { -0.267128,  0.000000,  0.963661 },
					   {  0.158433,  0.986393,  0.043918 },
					   { -0.950548,  0.164407, -0.263493 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_HighWide_Aerial_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -334.4983, 106.0579, -322.1581 },
			orient = { { -0.668267,  0.000000,  0.743922 },
					   {  0.144341,  0.980996,  0.129662 },
					   { -0.729784,  0.194027, -0.655567 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 50000
		}
	},

	{
		entity_name = "Cam_04_Wide_Trent_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.17959, 1.441246, -6.149657 },
			orient = { { -0.374984,  0.000000,  0.927031 },
					   { -0.074709,  0.996747, -0.030220 },
					   { -0.924016, -0.080589, -0.373764 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_POV_Trent_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.070504, 1.656547, -6.303319 },
			orient = { {  0.653753,  0.000000,  0.756708 },
					   { -0.149411,  0.980313,  0.129082 },
					   { -0.741811, -0.197448,  0.640883 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_POV_Trent_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.292546, 1.449408, -6.915529 },
			orient = { { -0.799942,  0.000000,  0.600077 },
					   { -0.043185,  0.997407, -0.057568 },
					   { -0.598521, -0.071965, -0.797868 } }
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
		entity_name = "Cam_05_POV_Trent_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.133738, 1.546475, -6.303319 },
			orient = { {  0.801960,  0.035195, -0.596340 },
					   {  0.040371,  0.992788,  0.112883 },
					   {  0.596011, -0.114602,  0.794756 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_Boom_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.819618, 1.513672, -6.466413 },
			orient = { { -0.149326,  0.000000,  0.988788 },
					   {  0.017737,  0.999839,  0.002679 },
					   { -0.988629,  0.017938, -0.149302 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_Boom_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.460071, 1.868764, -7.859474 },
			orient = { { -0.994619,  0.000000,  0.103605 },
					   {  0.019428,  0.982260,  0.186516 },
					   { -0.101767,  0.187525, -0.976974 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_Boom_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.037727, 0.933744, -3.088759 },
			orient = { {  0.906557,  0.000000, -0.422083 },
					   {  0.042504,  0.994917,  0.091292 },
					   {  0.419938, -0.100702,  0.901949 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_Boom_static_mon_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.73481, 1.505084, -4.958113 },
			orient = { {  0.997241,  0.000000,  0.074225 },
					   { -0.003822,  0.998674,  0.051342 },
					   { -0.074127, -0.051484,  0.995919 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_09_OTS_Trent_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.984976, 1.703919, -4.484981 },
			orient = { {  0.344773,  0.032166, -0.938135 },
					   { -0.106033,  0.994351, -0.004874 },
					   {  0.932678,  0.101153,  0.346236 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_09_OTS_Trent_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.798, 1.907412, 0.315406 },
			orient = { {  0.091073,  0.000001, -0.995844 },
					   {  0.073740,  0.997255,  0.006745 },
					   {  0.993110, -0.074048,  0.090823 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Hd_Mk4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.973226, 1.618788, -6.613357 },
			orient = { {  0.999615,  0.007678,  0.026660 },
					   { -0.007258,  0.999848, -0.015832 },
					   { -0.026778,  0.015633,  0.999519 } }
		}
	},

	{
		entity_name = "Cam_05_Wide_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.549022, 1.200031, -3.684532 },
			orient = { {  0.648259,  0.000000, -0.761420 },
					   {  0.068098,  0.995993,  0.057977 },
					   {  0.758369, -0.089435,  0.645661 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_05_Wide_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.722473, 1.120241, -2.966712 },
			orient = { {  0.993907,  0.000000,  0.110220 },
					   { -0.017588,  0.987186,  0.158603 },
					   { -0.108808, -0.159575,  0.981171 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Turn1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.353802, 0.973156, -5.730231 },
			orient = { {  0.563993,  0.000000,  0.825780 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.825780,  0.000000,  0.563993 } }
		}
	},

	{
		entity_name = "Char_Trent_eye_Mrk_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1819.435, 1.724871, -2065.101 },
			orient = { { -0.999248,  0.037026, -0.011520 },
					   { -0.013864, -0.063670,  0.997875 },
					   {  0.036214,  0.997284,  0.064135 } }
		}
	},

	{
		entity_name = "Ship_l_elite_Jump_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -305.4808, 41.69305, -178.7762 },
			orient = { { -0.669777,  0.063073,  0.739879 },
					   {  0.124316,  0.991848,  0.027985 },
					   { -0.732082,  0.110722, -0.672158 } }
		}
	},

	{
		entity_name = "Cam_06_MCU_King_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.752573, 1.616827, -6.082529 },
			orient = { {  0.236347,  0.000000,  0.971669 },
					   {  0.008152,  0.999965, -0.001983 },
					   { -0.971635,  0.008390,  0.236339 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "snd_ship_levitation_1",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0.012363, 0, 0.010679 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 100,
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
		entity_name = "snd_ship_levitation_2",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.6373, 0, 12.73767 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 100,
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
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -47.6373, 0, 12.73767 },
			orient = { {  0.952981,  0.000000,  0.303030 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.303030,  0.000000,  0.952981 } }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "Ship_l_elite_smallengine02_fire" },
		{
			duration = 32.500
		}
	},

	{
		0.000, START_PSYS, { "Ship_PlayerShipEngines_1" },
		{
			duration = 22.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_engine_li_small", "Ship_l_elite" },
		{
			duration = 36.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Wide_SnapPan", "Cam_Wide_SnapPan_MOP" },
		{
			duration = 9.687,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.096154,  0.608974,  0.000000,  0.000000 },
					{  0.198718,  0.507121,  0.000000,  0.000000 },
					{  0.298077,  0.371795,  0.000000,  0.000000 },
					{  0.397436,  0.507740,  0.000000,  0.000000 },
					{  0.496795,  0.682692,  0.000000,  0.000000 },
					{  0.592949,  0.508333,  0.000000,  0.000000 },
					{  0.698718,  0.349359,  0.000000,  0.000000 },
					{  0.791667,  0.508915,  0.000000,  0.000000 },
					{  0.894231,  0.724359,  0.000000,  0.000000 },
					{  1.000000,  0.509615,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_eye_Mrk_Front", "Char_Trent" },
		{
			duration = 98.000,
			offset = { -0.000122, 0.751715, -0.415527 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King_Mrk_eye_Head_right", "Char_King_Mrk_eye_Head" },
		{
			duration = 98.000,
			offset = { -0.1768, -0.2969, 0.0002 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King_Mrk_eye_Head_middle", "Char_King_Mrk_eye_Head" },
		{
			duration = 98.000,
			offset = { -0.0001, -0.2982, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King_Mrk_eye_Head", "Char_king" },
		{
			duration = 98.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_eye_Mrk_Head", "Char_Trent" },
		{
			duration = 98.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_PlayerShip_engine_li_small", "Ship_PlayerShip" },
		{
			duration = 22.343,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_01_Wide_SnapPan_A" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite", "Ship_l_elite_Mop_Path_1" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.483974,  0.000000,  0.000000 },
					{  0.144231,  0.666667,  0.000000,  0.000000 },
					{  0.291667,  0.246795,  0.000000,  0.000000 },
					{  0.576923,  0.551282,  0.000000,  0.000000 },
					{  0.692308,  0.371795,  0.000000,  0.000000 },
					{  0.830128,  0.730769,  0.000000,  0.000000 },
					{  1.000000,  0.487179,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Wide_SnapPan_3", "Cam_Wide_SnapPan_MOP_2" },
		{
			duration = 5.296,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.173077,  0.730769,  0.000000,  0.000000 },
					{  0.362179,  0.038462,  0.000000,  0.000000 },
					{  0.548077,  1.000000,  0.000000,  0.000000 },
					{  0.673077,  0.169872,  0.000000,  0.000000 },
					{  0.826923,  0.875000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_PlayerShipEngines_1", "Ship_PlayerShip" },
		{
			duration = 22.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_PlayerShip", "Ships_Land_Path_1" },
		{
			duration = 6.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite", "Ships_Land_Path_1" },
		{
			duration = 6.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { -20, 15, 10 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_PlayerShip", "Ship_PlayerShip_Mop_Path_1" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.483974,  0.000000,  0.000000 },
					{  0.118590,  0.419872,  0.000000,  0.000000 },
					{  0.339744,  0.637821,  0.000000,  0.000000 },
					{  0.557692,  0.503205,  0.000000,  0.000000 },
					{  0.673077,  0.330128,  0.000000,  0.000000 },
					{  0.846154,  0.727564,  0.000000,  0.000000 },
					{  1.000000,  0.483974,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_eye_Mrk_left", "Char_Trent_eye_Mrk_Head" },
		{
			duration = 98.000,
			offset = { 0.0879, -0.3338, -0.0203 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_eye_Mrk_right", "Char_Trent_eye_Mrk_Head" },
		{
			duration = 98.000,
			offset = { -0.1405, -0.3257, -0.0113 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Wide_SnapPan_3", "Cam_Wide_SnapPan_MOP_2" },
		{
			duration = 5.310,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.483974,  0.000000,  0.000000 },
					{  0.291667,  0.493590,  0.000000,  0.000000 },
					{  0.455128,  0.483974,  0.000000,  0.000000 },
					{  0.628205,  0.487179,  0.000000, -0.105263 },
					{  0.727564,  0.490385,  0.000000,  0.000000 },
					{  0.810897,  0.496795,  0.000000,  0.000000 },
					{  1.000000,  0.483974,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_01_Wide_SnapPan_static_mon" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 0.009,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -3, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King_Mrk_eye_Head_left", "Char_King_Mrk_eye_Head" },
		{
			duration = 98.000,
			offset = { 0.0993, -0.2994, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_l_elite_smallengine02_fire" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_smallengine02_fire", "Ship_l_elite" },
		{
			duration = 35.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_PlayerShipEngines_1" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.008, START_SOUND, { "Ship_l_elite_engine_li_small" },
		{
			duration = 35.367,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "Ship_PlayerShip_engine_li_small" },
		{
			duration = 21.562,
			flags = LOOP
		}
	},

	{
		3.750, START_SPATIAL_PROP_ANIM, { "Cam_Wide_SnapPan_MOP", "Cam_Wide_SnapPan_CStop" },
		{
			duration = 1.299,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -585.0471, 410.7492, -723.6215 },
				q_orient = { 0.349569, -0.003748, -0.936903, 0.01716 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.807692,  0.509615,  1.444445,  0.740741 },
					{  0.871795,  0.913462,  4.600000,  1.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.625, START_SPATIAL_PROP_ANIM, { "Cam_01_Wide_SnapPan_A", "Cam_01_Wide_SnapPan_B" },
		{
			duration = 0.686,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -584.7905, 409.4784, -723.5258 },
				q_orient = { 0.349524, 0, -0.936927, -0.012638 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.685897,  0.919872,  1.000000,  0.736842 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.625, START_SPATIAL_PROP_ANIM, { "Cam_Wide_SnapPan_MOP_2", "Cam_01_Wide_SnapPan_B" },
		{
			duration = 0.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -584.7905, 409.4784, -723.5258 },
				q_orient = { 0.349524, 0, -0.936927, -0.012638 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.721154,  0.942308,  0.600000,  0.444444 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.625, START_PATH_ANIMATION, { "Ship_l_elite_Follow_Mk", "Ships_Land_Path_3" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -40, 5, 15 },
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
			pcurve_period = -1
		}
	},

	{
		5.625, START_PATH_ANIMATION, { "Ship_l_elite", "Ship_l_elite_Mop_Path_2" },
		{
			duration = 24.937,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.480769,  0.000000,  0.000000 },
					{  0.080128,  0.067308,  0.000000,  0.000000 },
					{  0.214744,  0.884615,  0.000000,  0.000000 },
					{  0.301282,  0.368590,  0.000000,  0.000000 },
					{  0.391026,  0.647436,  0.000000,  0.000000 },
					{  0.471154,  0.189103,  0.000000,  0.000000 },
					{  0.605769,  0.967949,  0.000000,  0.000000 },
					{  0.743590,  0.362179,  0.000000,  0.000000 },
					{  0.836538,  0.586538,  0.000000,  0.000000 },
					{  0.910256,  0.410256,  0.000000,  0.000000 },
					{  0.948718,  0.564103,  0.000000,  0.000000 },
					{  1.000000,  0.477564,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.717, START_SPATIAL_PROP_ANIM, { "Ship_l_elite", "Ship_l_elite_Follow_Mk" },
		{
			duration = 26.594,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.725466, -8.330164 }
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
		5.717, START_SPATIAL_PROP_ANIM, { "Ship_l_elite", "Ship_l_elite_Follow_Mk" },
		{
			duration = 26.594,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.725466, -8.330164 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.717, START_PATH_ANIMATION, { "Ship_PlayerShip_Follow_Mk", "Ships_Land_Path_2" },
		{
			duration = 4.559,
			start_percent = 0,
			stop_percent = 1,
			offset = { -15, 5, 0 },
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
			pcurve_period = -1
		}
	},

	{
		5.717, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip", "Ship_PlayerShip_Follow_Mk" },
		{
			duration = 15.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012363, -0.007979, 0.010679 },
				q_orient = { -0.726998, 0, 0.686639, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.900000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.717, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip", "Ship_PlayerShip_Follow_Mk" },
		{
			duration = 15.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.047171, -0.029113, -0.023384 },
				q_orient = { -0.726931, -0.000155, 0.68671, -0.000142 }
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
		5.750, START_PATH_ANIMATION, { "Cam_02_Wide_Aerial_Zoom", "Cam_02_Mop_Path" },
		{
			duration = 13.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.487179,  0.000000,  0.000000 },
					{  0.112179,  0.493590,  0.000000,  0.090909 },
					{  0.189103,  0.467949,  0.000000,  0.000000 },
					{  0.269231,  0.477564,  0.000000,  0.000000 },
					{  0.416667,  0.516026,  0.000000,  0.000000 },
					{  0.522436,  0.467949,  0.000000,  0.000000 },
					{  0.625000,  0.487179,  0.000000,  0.000000 },
					{  1.000000,  0.483974,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.811, START_SPATIAL_PROP_ANIM, { "Cam_02_Wide_Aerial_Zoom", "Cam_02_Follow_Mk" },
		{
			duration = 13.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -90.9242, 26.06739, -33.66326 },
				q_orient = { -0.306914, 0, 0.951737, 0.122423 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.857143 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.811, START_SPATIAL_PROP_ANIM, { "Cam_02_Wide_Aerial_Zoom", "Cam_02_Follow_Mk" },
		{
			duration = 13.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -90.9242, 26.06739, -33.66326 },
				q_orient = { -0.306914, 0, 0.951737, 0.122423 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.444445 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.812, START_PATH_ANIMATION, { "Cam_02_Follow_Mk", "Cam_02_Aerial_Path" },
		{
			duration = 12.187,
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
					{  0.000000,  0.000000,  0.000000,  0.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.875, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_Mop_Path_2", "Ship_l_elite_Follow_Mk" },
		{
			duration = 26.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.725466, -8.330164 },
				q_orient = { 0.729537, 0, -0.683941, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.434783 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.936, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_Mop_Path_2", "Ship_l_elite_Follow_Mk" },
		{
			duration = 26.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.725466, -8.330164 },
				q_orient = { 0.729537, 0, -0.683941, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.200000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.937, START_SPATIAL_PROP_ANIM, { "Cam_02_Mop_Path", "Cam_02_Follow_Mk" },
		{
			duration = 13.281,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -90.9242, 26.06739, -33.66326 },
				q_orient = { -0.306914, 0, 0.951737, 0.122423 }
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
		5.937, START_SPATIAL_PROP_ANIM, { "Cam_02_Mop_Path", "Cam_02_Follow_Mk" },
		{
			duration = 13.281,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -90.9242, 26.06739, -33.66326 },
				q_orient = { -0.306914, 0, 0.951737, 0.122423 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.722222 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.968, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip", "Ship_PlayerShip_Follow_Mk" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1063.412, 57.90667, -652.4338 },
				q_orient = { -0.462519, -0.335464, 0.820694, -0.050432 }
			}
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Ship_l_elite", "Ship_l_elite_Follow_Mk" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1074.243, 55.55894, -631.0306 },
				q_orient = { -0.465094, -0.206356, 0.860874, 0.012437 }
			}
		}
	},

	{
		6.550, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_02_Wide_Aerial_Zoom" }
	},

	{
		6.550, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_02_Wide_Aerial_static_mon" }
	},

	{
		8.437, START_PATH_ANIMATION, { "Cam_03_HighWide_Aerial", "Cam_03_MOP_Path" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.096154,  0.983974,  0.000000,  0.000000 },
					{  0.189103,  0.503731,  0.000000,  0.000000 },
					{  0.298077,  0.025641,  0.000000,  0.000000 },
					{  0.394231,  0.504339,  0.000000,  0.000000 },
					{  0.471154,  0.657051,  0.000000,  0.000000 },
					{  0.592949,  0.505048,  0.000000,  0.000000 },
					{  0.695513,  0.423077,  0.000000,  0.000000 },
					{  0.794872,  0.505676,  0.000000,  0.000000 },
					{  0.910256,  0.596154,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.531, START_PSYS_PROP_ANIM, { "Ship_PlayerShipEngines_1" },
		{
			duration = 13.625,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.343, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Follow_Mk", "Ship_X/Center_PlayerShip_Mk" },
		{
			duration = 11.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012363, 0, 0.010679 },
				q_orient = { -0.726998, 0, 0.686639, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.586538,  0.865385,  1.000000,  0.937500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		11.800, START_PATH_ANIMATION, { "Cam_03_MOP_Path", "Cam_03_Aerial_Path" },
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
					{  0.000000,  0.000000,  0.000000,  0.684211 },
					{  0.868590,  0.974359,  0.600000,  0.631579 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		11.899, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_03_HighWide_Aerial_static_mon_01" }
	},

	{
		11.899, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_03_HighWide_Aerial" }
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_Follow_Mk", "Ship_l_elite_X/Landing_Mk" },
		{
			duration = 20.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.725466, -8.330164 },
				q_orient = { 0.729537, 0, -0.683941, 0 }
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
		13.093, ATTACH_ENTITY, { "Ship_l_elite", "Ship_l_elite_Jump_Mk" },
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
		14.187, START_PSYS, { "Ship_PlayerShip_1_rtc_shipdust" },
		{
			duration = 10.937
		}
	},

	{
		14.531, ATTACH_ENTITY, { "Char_King_Eye_Marker_1", "Char_Trent" },
		{
			duration = 26.250,
			offset = { 0, -0.5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		16.437, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_1_rtc_shipdust", "Ship_X/Center_PlayerShip_Mk" },
		{
			duration = 3.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012363, 0, 0.010679 },
				q_orient = { -0.726998, 0, 0.686639, 0 }
			}
		}
	},

	{
		16.500, START_PSYS_PROP_ANIM, { "Ship_PlayerShipEngines_1" },
		{
			duration = 4.000,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		16.562, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_1_rtc_shipdust" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		17.250, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_1_rtc_shipdust" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		17.562, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_03_HighWide_Aerial_static_mon_02" }
	},

	{
		18.062, START_PSYS_PROP_ANIM, { "Ship_l_elite_smallengine02_fire" },
		{
			duration = 14.750,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		19.531, START_SPATIAL_PROP_ANIM, { "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		19.687, START_SOUND, { "snd_ship_levitation_1" },
		{
			duration = 73.313,
			flags = LOOP
		}
	},

	{
		19.687, ATTACH_ENTITY, { "snd_ship_levitation_1", "X/Shipcentre/01" },
		{
			duration = 73.313,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.000, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_1_rtc_shipdust" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		20.031, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Follow_Mk", "Ship_X/Center_PlayerShip_Bounce_Mk" },
		{
			duration = 1.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012364, -0.171852, 0.010679 },
				q_orient = { -0.726998, 0, 0.686639, 0 }
			}
		}
	},

	{
		21.749, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_rtc_shipdust_1", "Ship_l_elite_rtc_shipdust_Mk" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, -2.199932, -8.330164 },
				q_orient = { 0.729537, 0, -0.683941, 0 }
			}
		}
	},

	{
		22.968, START_PATH_ANIMATION, { "Cam_04_Path", "Cam_04_MOP_Path" },
		{
			duration = 8.906,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  0.028846,  0.000000,  0.000000 },
					{  0.189103,  0.012821,  0.000000,  0.000000 },
					{  0.272436,  0.038462,  0.000000,  0.000000 },
					{  0.352564,  0.016026,  0.000000,  0.000000 },
					{  0.448718,  0.051282,  0.000000,  0.000000 },
					{  0.516026,  0.009615,  0.000000,  0.000000 },
					{  0.596154,  0.044872,  0.000000,  0.000000 },
					{  0.653846,  0.016026,  0.000000,  0.108108 },
					{  0.743590,  0.051282,  0.000000, -0.388889 },
					{  0.804487,  0.019231,  0.000000,  0.352941 },
					{  0.862179,  0.051282,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		23.437, START_PATH_ANIMATION, { "Cam_04_Wide_Dolly_Trent_A", "Cam_04_Path" },
		{
			duration = 8.562,
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
			pcurve_period = -1
		}
	},

	{
		23.548, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_04_Wide_Trent_static_mon_01" }
	},

	{
		23.549, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_04_Wide_Dolly_Trent_A" }
	},

	{
		23.558, START_AUDIO_PROP_ANIM, { "snd_BackgroundAmbient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -5
			}
		}
	},

	{
		23.561, START_SOUND, { "snd_BackgroundAmbient_1" },
		{
			duration = 69.438,
			flags = LOOP
		}
	},

	{
		23.625, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Start_Mk" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.467876, 0.956263, 2.511327 },
				q_orient = { 0.923429, 0, -0.383769, 0 }
			}
		}
	},

	{
		23.812, START_PSYS, { "Ship_l_elite_rtc_shipdust_1" },
		{
			duration = 12.000
		}
	},

	{
		23.875, START_PSYS_PROP_ANIM, { "Ship_l_elite_rtc_shipdust_1" },
		{
			duration = 1.875,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		23.999, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.999, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		24.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.406, START_IK, { "Char_Trent", "Char_Trent_look_Mk1" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 0.5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		26.562, START_CAMERA_PROP_ANIM, { "Cam_04_Wide_Dolly_Trent_A", "Cam_04_Wide_Dolly_Trent_B" },
		{
			duration = 5.437,
			cameraprops =
			{
				fovh = 30
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
		27.250, START_PSYS_PROP_ANIM, { "Ship_l_elite_rtc_shipdust_1" },
		{
			duration = 3.500,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		27.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 3.093,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 3.062,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 3.062,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 3.125,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 3.093,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 3.062,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 3.062,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 3.062,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.125, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.156, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.156, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22
			}
		}
	},

	{
		28.281, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.713
		}
	},

	{
		28.294, START_PSYS, { "Ship_l_elite_gf_rtc_shipcushion_2" },
		{
			duration = 20.687
		}
	},

	{
		28.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.875, START_SOUND, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.718
		}
	},

	{
		29.374, START_SOUND, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.748
		}
	},

	{
		29.531, ATTACH_ENTITY, { "snd_ship_levitation_2", "X/Shipcentre/02" },
		{
			duration = 63.469,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.531, START_SOUND, { "snd_ship_levitation_2" },
		{
			duration = 63.469,
			flags = LOOP
		}
	},

	{
		30.031, START_SOUND, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.742
		}
	},

	{
		30.072, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		30.375, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_Follow_Mk", "Ship_l_elite_X/Landing_Mk_Bounce" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.9893, 1.464128, -8.330163 },
				q_orient = { 0.729537, 0, -0.683941, 0 }
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
		30.531, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.843, START_SOUND, { "snd_fs_ml_steel04_4" },
		{
			duration = 0.742
		}
	},

	{
		30.875, START_AUDIO_PROP_ANIM, { "Ship_l_elite_engine_li_small" },
		{
			duration = 6.375,
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
		30.919, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.249, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		31.375, START_PSYS_PROP_ANIM, { "Ship_l_elite_rtc_shipdust_1" },
		{
			duration = 3.812,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		31.375, START_IK, { "Char_Trent", "Char_Trent_Hd_Mk3" },
		{
			duration = 2.733,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		31.437, START_PATH_ANIMATION, { "Char_Trent_Hd_Mk3", "Char_Trent_Head_Path" },
		{
			duration = 10.750,
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
					{  0.000000,  0.000000,  0.000000,  2.928571 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		31.484, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_04_Wide_Trent_static_mon_02" }
	},

	{
		32.153, START_SOUND, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.736
		}
	},

	{
		32.812, START_SOUND, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.742
		}
	},

	{
		32.930, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 9.047,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		33.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.590, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 11.784,
			start_time = 0.700,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.770, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 9.046,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		33.812, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_05_POV_Trent_static_mon_01" }
	},

	{
		33.812, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_05_Wide_1" }
	},

	{
		33.906, START_SPATIAL_PROP_ANIM, { "Cam_05_Wide_1", "Cam_05_Wide_2" },
		{
			duration = 10.402,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.722473, 1.120241, -2.966712 },
				q_orient = { 0.993907, 0, 0.11022, -0.017588 }
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
		36.233, START_PATH_ANIMATION, { "Char_Trent_Hd_Mk4", "Char_Trent_Head_Path" },
		{
			duration = 3.750,
			start_percent = 0.5,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		36.484, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_05_POV_Trent_static_mon_02" }
	},

	{
		36.875, ATTACH_ENTITY, { "Cam_06_Boom", "Cam_06_LookAt_Mk" },
		{
			duration = 35.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		39.453, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_05_POV_Trent_static_mon_03" }
	},

	{
		39.798, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 1.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.000, START_PATH_ANIMATION, { "Cam_06_LookAt_Mk", "Cam_06_MOP_Path" },
		{
			duration = 29.531,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.147436,  0.003205,  0.000000,  0.000000 },
					{  0.237179,  0.012821,  0.000000,  0.000000 },
					{  0.330128,  0.006410,  0.000000,  0.000000 },
					{  0.391026,  0.016026,  0.000000, -0.192308 },
					{  0.487179,  0.006410,  0.000000, -0.040000 },
					{  0.551282,  0.016026,  0.000000,  0.052632 },
					{  0.663462,  0.016026,  0.000000,  0.250000 },
					{  0.727564,  0.006410,  0.000000,  0.000000 },
					{  0.798077,  0.016026,  0.000000, -0.200000 },
					{  0.839744,  0.006410,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		40.000, START_SPATIAL_PROP_ANIM, { "Char_king", "Char_King_Start_Mk" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.622969, 0.963325, -8.332644 },
				q_orient = { -0.566149, 0, -0.824303, 0 }
			}
		}
	},

	{
		40.812, START_AUDIO_PROP_ANIM, { "Z_dx_s006x_0101_King_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 70
			}
		}
	},

	{
		40.868, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0101_King",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		40.874, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -70
			}
		}
	},

	{
		41.062, START_SOUND, { "Z_dx_s006x_0101_King_2" },
		{
			duration = 6.625
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.062, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 3.598,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		41.333, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		41.340, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 10.843,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		41.403, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 70
			}
		}
	},

	{
		41.625, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 13.653,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		41.719, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.713
		}
	},

	{
		41.966, START_AUDIO_PROP_ANIM, { "Z_dx_s006x_0101_King_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -50
			}
		}
	},

	{
		42.125, START_PATH_ANIMATION, { "Char_Trent_Hd_Mk3", "Char_Trent_Head_Path" },
		{
			duration = 1.562,
			start_percent = 1,
			stop_percent = 0.2,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
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
		42.312, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -50
			}
		}
	},

	{
		42.312, START_SOUND, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.742
		}
	},

	{
		42.340, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_06_Boom_static_mon_01" }
	},

	{
		42.437, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 2.223,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		42.500, START_IK, { "Char_king", "Char_Hand_Mk2" },
		{
			duration = 0.500,
			end_effector = "LHand",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600
		}
	},

	{
		42.562, START_AUDIO_PROP_ANIM, { "Z_dx_s006x_0101_King_2" },
		{
			duration = 2.500,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		42.632, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.874, START_SOUND, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.748
		}
	},

	{
		43.562, START_SOUND, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.718
		}
	},

	{
		43.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		44.000, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_06_Boom" }
	},

	{
		44.062, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.713
		}
	},

	{
		44.125, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 1.812,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		44.312, START_SOUND, { "snd_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		44.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s006x_0201_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		44.812, START_SOUND, { "Z_dx_s006x_0201_Trent_43" },
		{
			duration = 6.625
		}
	},

	{
		44.937, START_SOUND, { "snd_fs_mr_steel01_5" },
		{
			duration = 0.736
		}
	},

	{
		45.152, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.409, START_MOTION, { "Char_Trent" },
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
		45.465, START_PATH_ANIMATION, { "Cam_06_Boom", "Cam_06_Path_1" },
		{
			duration = 15.314,
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
			pcurve_period = -1
		}
	},

	{
		45.466, ATTACH_ENTITY, { "Cam_04_Wide_Dolly_Trent_A", "Char_King_Eye_Marker_1" },
		{
			duration = 18.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		45.566, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		45.625, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 11.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.031, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_Turn1" },
		{
			duration = 5.968,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.353802, 0.973156, -5.730231 },
				q_orient = { 0.563993, 0, 0.82578, 0 }
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
		46.250, START_MOTION, { "Char_Trent" },
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
		47.000, START_MOTION, { "Char_Trent" },
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
		47.700, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0301_King",
			duration = 4.265,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		47.832, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		47.840, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_06_MCU_King_static" }
	},

	{
		48.062, START_SOUND, { "Z_dx_s006x_0301_King_3" },
		{
			duration = 6.684
		}
	},

	{
		48.250, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 7.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		50.034, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 9.683,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		51.590, START_MOTION, { "Char_Trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		51.832, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		51.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
			duration = 5.342,
			trans_time = 1.600,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		51.965, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		52.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s006x_0401_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		52.312, START_SOUND, { "Z_dx_s006x_0401_Trent_44" },
		{
			duration = 6.184
		}
	},

	{
		52.431, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 4.165,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Char_King_Hand_Twirl_Path", "Char_King_Hand_Twirl_Pos_Mk" },
		{
			duration = 8.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		53.125, ATTACH_ENTITY, { "Char_King_Eye_Marker_1", "Char_Trent" },
		{
			duration = 29.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		53.405, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_06_Boom_static_mon_03" }
	},

	{
		53.687, START_SOUND, { "Z_dx_s006x_0501_King_4" },
		{
			duration = 4.875
		}
	},

	{
		54.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		54.200, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 20
			}
		}
	},

	{
		54.231, START_SOUND, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.500
		}
	},

	{
		54.404, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.528, START_SPATIAL_PROP_ANIM, { "Cam_06_MOP_Path", "Cam_06_LookAt_Mk_Targ1" },
		{
			duration = 4.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.562594, 1.221886, -6.177832 }
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
		55.152, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.566,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.196, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 3.546,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.296, START_PATH_ANIMATION, { "Char_King_Hand_Twirl_Mk", "Char_King_Hand_Twirl_Path" },
		{
			duration = 1.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		55.731, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 20
			}
		}
	},

	{
		55.794, START_SOUND, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.748
		}
	},

	{
		55.931, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.296, START_PATH_ANIMATION, { "Char_King_Hand_Twirl_Mk", "Char_King_Hand_Twirl_Path" },
		{
			duration = 1.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		56.356, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		57.062, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -20
			}
		}
	},

	{
		57.217, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 1.600,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		57.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.312, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.713
		}
	},

	{
		57.625, START_IK, { "Char_Trent", "Char_Trent_eye_Mrk_Front" },
		{
			duration = 1.656,
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
		58.013, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		58.124, START_SOUND, { "snd_fs_mr_steel01_5" },
		{
			duration = 0.736
		}
	},

	{
		58.125, START_IK, { "Char_king", "Char_Trent_Hd_Mk1" },
		{
			duration = 3.000,
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
		58.368, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.486, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0502_King",
			duration = 6.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		58.562, START_SOUND, { "Z_dx_s006x_0502_King_5" },
		{
			duration = 7.000
		}
	},

	{
		58.743, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.812, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		59.375, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 1.500,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		59.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 3.400,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		60.451, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.465, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.816,
			start_time = 2.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.466, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RCollarBone",
			target_type = PART,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		60.875, START_MOTION, { "Char_king" },
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
		60.937, START_SPATIAL_PROP_ANIM, { "Cam_06_MOP_Path", "Cam_06_LookAt_Mk_Targ2" },
		{
			duration = 5.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.753701, 1.545796, -6.403435 }
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
		60.937, START_PATH_ANIMATION, { "Cam_06_Boom", "Cam_06_Path_2" },
		{
			duration = 4.999,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		61.840, START_IK, { "Char_king", "Char_Trent_Hd_Mk1" },
		{
			duration = 2.000,
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
		62.027, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.566,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.341, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.437, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_06_Boom_static_mon_04" }
	},

	{
		64.001, START_SOUND, { "snd_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		64.056, ATTACH_ENTITY, { "Char_King_Hand_Twirl_Path", "Char_King_Hand_Twirl_Pos_Mk2_1" },
		{
			duration = 5.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		64.218, START_PATH_ANIMATION, { "Char_King_Hand_Twirl_Mk", "Char_King_Hand_Twirl_Path" },
		{
			duration = 2.032,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		64.528, START_IK, { "Char_king", "Char_King_Hand_Twirl_Mk" },
		{
			duration = 2.400,
			end_effector = "RHand",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600
		}
	},

	{
		64.598, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		64.681, START_IK, { "Char_king", "Char_Hand_Mk2" },
		{
			duration = 1.000,
			end_effector = "LHand",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600
		}
	},

	{
		64.718, START_SOUND, { "snd_fs_mr_steel01_5" },
		{
			duration = 0.593
		}
	},

	{
		64.806, START_SOUND, { "Z_dx_s006x_0503_King_6" },
		{
			duration = 7.059
		}
	},

	{
		65.306, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0503_King",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		66.876, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 11.244,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
			target_type = PART,
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
		67.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.099,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.361, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_A_17",
			duration = 13.692,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		67.763, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 0.600,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RCollarBone",
			target_type = PART,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		67.805, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_07_CU_Trent" }
	},

	{
		67.875, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.343
		}
	},

	{
		67.931, START_SOUND, { "Z_dx_s006x_0601_Trent_45" },
		{
			duration = 6.684
		}
	},

	{
		67.949, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s006x_0601_Trent",
			duration = 2.950,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		68.312, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_07_CU_Trent" }
	},

	{
		68.344, START_SOUND, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.437
		}
	},

	{
		69.041, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 18.018,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		69.058, START_SOUND, { "snd_fs_ml_steel04_4" },
		{
			duration = 0.759
		}
	},

	{
		69.405, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.150, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0701_King",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		70.431, START_SOUND, { "Z_dx_s006x_0701_King_7" },
		{
			duration = 6.934
		}
	},

	{
		70.717, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		70.930, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 1.069,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		72.403, START_MOTION, { "Char_Trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		72.694, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.760, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0801_King",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		72.805, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_08_OTS_King_2" }
	},

	{
		72.931, START_SOUND, { "Z_dx_s006x_0801_King_8" },
		{
			duration = 6.875
		}
	},

	{
		72.989, START_IK, { "Char_king", "Char_King_Mk_Ship2" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		73.278, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.999, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = PART,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		74.419, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.350,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.431, START_SOUND, { "Z_dx_s006x_0802_King_9" },
		{
			duration = 6.875
		}
	},

	{
		74.750, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0802_King",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		75.000, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 2.358,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		75.160, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_08_OTS_King_2" }
	},

	{
		75.624, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		77.233, START_IK, { "Char_king", "Char_King_Mk_Ship_lookup" },
		{
			duration = 0.500,
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
		77.358, START_IK, { "Char_king", "Char_King_Mk_Ship_lookup" },
		{
			duration = 0.441,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		77.800, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 1.871,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		78.305, START_MOTION, { "Char_Trent" },
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
		79.011, START_IK, { "Char_Trent", "Char_Trent_eye_Mrk_right" },
		{
			duration = 0.500,
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
		79.249, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_GESTL_LEFT_000LV_XA_02",
			duration = 2.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		79.249, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_THUMB_000LV_00",
			duration = 3.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		79.702, START_IK, { "Char_king", "Char_King_Mrk_eye_Head_left" },
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
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		79.749, START_IK, { "Char_king", "Char_King_Mk_Head_Left" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		79.750, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0803_King",
			duration = 2.832,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		80.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.056, START_SOUND, { "Z_dx_s006x_0803_King_10" },
		{
			duration = 6.809
		}
	},

	{
		80.176, START_IK, { "Char_Trent", "Char_Trent_eye_Mrk_left" },
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
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		80.249, START_IK, { "Char_Trent", "Char_Trent_Head_Mk_4" },
		{
			duration = 1.799,
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
		80.702, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 2.855,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
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
		80.749, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 2.695,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 0.6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		80.931, START_PATH_ANIMATION, { "Cam_09_Path", "Cam_09_MOP_Path" },
		{
			duration = 14.531,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.070513,  0.006410,  0.000000,  0.000000 },
					{  0.217949,  0.000000,  0.000000,  0.000000 },
					{  0.474359,  0.012821,  0.000000,  0.000000 },
					{  0.474359,  0.000000,  0.000000,  0.000000 },
					{  0.580128,  0.032051,  0.000000,  0.000000 },
					{  0.730769,  0.009615,  0.000000,  0.000000 },
					{  0.846154,  0.019231,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		81.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.902,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.582, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.791,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.049, START_IK, { "Char_Trent", "Char_king" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 0.5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		82.209, START_MOTION, { "Char_Trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		83.097, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s006x_0805_King",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		83.181, START_PATH_ANIMATION, { "Cam_09_OTS_Trent_2", "Cam_09_Path" },
		{
			duration = 12.187,
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
			pcurve_period = -1
		}
	},

	{
		83.444, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 0.400,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 0.4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		83.556, START_SOUND, { "Z_dx_s006x_0805_King_12" },
		{
			duration = 6.934
		}
	},

	{
		84.139, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		84.374, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.831, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		84.902, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_09_OTS_Trent_static_mon_01" }
	},

	{
		84.903, SET_CAMERA, { "Cam_Monitor_s006x", "Cam_09_OTS_Trent_2" }
	},

	{
		85.124, START_PATH_ANIMATION, { "Char_King_Head_Nod_Mk5", "Char_King_Head_Nod_Path" },
		{
			duration = 5.404,
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
					{  0.288462,  0.217949,  0.000000,  0.000000 },
					{  0.596154,  0.775641,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		85.250, START_MOTION, { "Char_Trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		85.375, START_SOUND, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.718
		}
	},

	{
		85.402, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_180LV_XA_03",
			duration = 3.299,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		85.412, START_MOTION, { "Char_king" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		85.625, ATTACH_ENTITY, { "Char_King_Head_Nod_Path", "Char_Trent" },
		{
			duration = 4.935,
			offset = { 0, 0.6, -0.7 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		86.058, START_SOUND, { "snd_fs_ml_steel04_4" },
		{
			duration = 0.759
		}
	},

	{
		86.155, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		86.528, START_SOUND, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.736
		}
	},

	{
		86.683, START_SOUND, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.742
		}
	},

	{
		86.931, START_IK, { "Char_Trent", "Char_King_Head_Nod_Mk5" },
		{
			duration = 11.375,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		87.041, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.957,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel04_8" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel03_7" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel02_6" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_mr_steel01_5" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel04_4" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel03_3" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel02_2" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.277, START_AUDIO_PROP_ANIM, { "snd_fs_ml_steel01_1" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		87.307, START_SOUND, { "snd_fs_ml_steel01_1" },
		{
			duration = 0.713
		}
	},

	{
		87.343, START_SOUND, { "snd_fs_ml_steel02_2" },
		{
			duration = 0.748
		}
	},

	{
		87.999, START_SOUND, { "snd_fs_mr_steel01_5" },
		{
			duration = 0.736
		}
	},

	{
		88.182, START_SOUND, { "snd_fs_mr_steel02_6" },
		{
			duration = 0.736
		}
	},

	{
		88.625, START_SOUND, { "snd_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		88.703, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.202,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.999, SET_CAMERA, { "Cam_Monitor_s006x_static", "Cam_09_OTS_Trent_static_mon_02" }
	},

	{
		89.342, START_SOUND, { "snd_fs_mr_steel04_8" },
		{
			duration = 0.718
		}
	},

	{
		90.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GRABR_HEAD_RLEASE_000LV_XA_01",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.000, START_AUDIO_PROP_ANIM, { "snd_BackgroundAmbient_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		90.278, START_SOUND, { "snd_fs_ml_steel04_4" },
		{
			duration = 0.759
		}
	},

	{
		90.528, START_SPATIAL_PROP_ANIM, { "Char_King_Head_Nod_Mk5", "Char_King_Hand_Twirl_Pos_Mk2_2" },
		{
			duration = 2.167,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.94941, 1.709617, -4.946272 },
				q_orient = { 0.588521, 0, 0.808482, 0 }
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
		91.166, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HEAD_HOLDR_000LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.217, START_SOUND, { "snd_fs_mr_steel03_7" },
		{
			duration = 0.742
		}
	},

	{
		92.666, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_HEAD_RLEASE_000LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.931, START_SPATIAL_PROP_ANIM, { "Char_king", "Char_King_Off-screen_Snap" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 22.53138, 0, 116.0365 }
			}
		}
	},

	{
		101.403, START_SPATIAL_PROP_ANIM, { "Cam_06_LookAt_Mk", "Cam_06_LookAt_Mk_Targ1" },
		{
			duration = 9.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.562594, 1.286175, -6.177832 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.163462,  0.038462,  0.000000,  0.000000 },
					{  0.285256,  0.022436,  0.000000,  0.000000 },
					{  0.384615,  0.096154,  0.000000,  0.000000 },
					{  0.442308,  0.038462,  0.000000,  0.000000 },
					{  0.570513,  0.073718,  0.000000,  0.000000 },
					{  0.647436,  0.028846,  0.000000,  0.000000 },
					{  0.740385,  0.096154,  0.000000,  0.000000 },
					{  0.833333,  0.022436,  0.000000,  0.000000 },
					{  0.929487,  0.057692,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	}
};
