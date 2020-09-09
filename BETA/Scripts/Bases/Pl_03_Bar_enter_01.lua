duration = 11.218;

entities =
{

	{
		entity_name = "Layer_Pl_03_Bar_enter",
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
		entity_name = "Camera_Enter_Ex_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.318424, 2.107247, 0.079787 },
			orient = { {  0.004103,  0.000000,  0.999992 },
					   {  0.004271,  0.999991, -0.000018 },
					   { -0.999982,  0.004271,  0.004103 } }
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
		entity_name = "Camera_Stop",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.027049, 2.735886, -7.063391 },
			orient = { { -0.802638,  0.000000,  0.596466 },
					   {  0.041505,  0.997576,  0.055851 },
					   { -0.595020,  0.069585, -0.800693 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Enter_Ex_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.314387, 1.157219, -4.526366 },
			orient = { {  0.930615,  0.000000,  0.365999 },
					   { -0.017103,  0.998908,  0.043488 },
					   { -0.365600, -0.046730,  0.929598 } }
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -9.7723, 2.688908, 6.296179 },
			orient = { {  0.535974,  0.000000,  0.844234 },
					   {  0.016323,  0.999813, -0.010363 },
					   { -0.844077,  0.019335,  0.535874 } }
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
		entity_name = "Character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.08655, 0, -9.136646 },
			orient = { { -0.999879,  0.000000, -0.015528 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.015528,  0.000000, -0.999879 } }
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
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.348997, 3.542739, 1.319864 },
			orient = { {  0.144925,  0.000000,  0.989443 },
					   {  0.125394,  0.991937, -0.018367 },
					   { -0.981465,  0.126732,  0.143757 } }
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
		entity_name = "Camera_Enter_Path",
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
			path_data = "OPEN,{1.348997,3.542739,1.319864}, {0.513156,-0.030927,-0.856185,-0.051600}, {0.129496,2.107247,-1.948598}, {0.708554,-0.001513,-0.705653,-0.001507}, {4.314387,1.157219,-4.526366}, {0.982232,0.022962,-0.186208,0.004353}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor", "Camera_Enter" }
	},

	{
		1.750, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration = 8.418,
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
			pcurve_period = -1000
		}
	},

	{
		2.750, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Enter_Ex_2" },
		{
			duration = 7.418,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.930615, 0, 0.365999, -0.017103 }
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
		5.500, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.900, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
