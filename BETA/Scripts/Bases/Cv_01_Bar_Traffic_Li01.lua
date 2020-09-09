duration = 300.000;

entities =
{

	{
		entity_name = "Layer_Cv_Bar_Li01_Traffic",
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
		entity_name = "Traffic_rtcprop_l_cruiser_1",
		type = COMPOUND,
		template_name = "rtcprop_l_cruiser",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_rtcprop_l_elite_01",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_rtcprop_l_fighter_4",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_rtcprop_l_freighter_5",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_rtcprop_large_transport01",
		type = COMPOUND,
		template_name = "rtcprop_large_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 931.3566, 0, -468.3393 },
			orient = { { -0.000133,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  1.000000,  0.000000, -0.000133 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Path_RtoL",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 183.4587, -100, -1000 },
			orient = { { -0.119176,  0.000000, -0.992873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.992873,  0.000000, -0.119176 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-419.578125,0.000000,1445.208374}, {1.000000,0.000000,0.000000,0.000000}, {0.168561,0.000000,-1.705421}, {1.000000,0.000000,0.000000,0.000000}, {-59.946053,0.000000,-1418.536133}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Mkr_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Traffic_rtcprop_large_transport02",
		type = COMPOUND,
		template_name = "rtcprop_large_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -129.4412, -33.76434, -287.9642 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Path_LtoR",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 183.4587, -164.6718, -1000 },
			orient = { {  0.151355,  0.000000,  0.988479 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988479,  0.000000,  0.151355 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{48.213478,0.000000,1516.835083}, {1.000000,0.000000,0.000000,0.000000}, {0.168561,0.000000,-1.705421}, {1.000000,0.000000,0.000000,0.000000}, {507.402496,0.000000,-1331.663940}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_rtcprop_l_elite_02",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1588.891, -29.7925, -811.4436 },
			orient = { {  0.115864,  0.000000, -0.993265 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993265,  0.000000,  0.115864 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_rtcprop_l_elite_03",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Path_MOP_Vertical",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1665.531, -67.77145, -724.853 },
			orient = { {  0.167752,  0.000000, -0.985829 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.985829,  0.000000,  0.167752 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.995605,28.935932,36.920410}, {0.989320,0.024452,0.000000,0.143695}, {-1.525513,-7.430000,-2.267212}, {0.999743,-0.003802,0.000000,-0.022342}, {-11.202759,-45.751587,-39.220825}, {0.981699,-0.031947,0.000000,-0.187742}, "
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1489.615, -84.19125, -611.2264 },
			orient = { {  0.630868,  0.000000,  0.775890 },
					   { -0.008518,  0.999940,  0.006926 },
					   { -0.775843, -0.010978,  0.630830 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000000
		}
	},

	{
		entity_name = "Traffic_Path_MOP_Horizontal",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1590.202, -50.10732, -795.7531 },
			orient = { {  0.190835,  0.000000, -0.981622 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981622,  0.000000,  0.190835 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.654785,-0.000072,30.251465}, {0.981849,0.000000,0.000000,-0.189662}, {-0.003418,11.130444,-33.897827}, {0.998006,0.000000,0.000000,0.063127}, "
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Traffic_rtcprop_large_transport02", "Traffic_rtcprop_large_transport01" },
		{
			duration = 6000.000,
			offset = { 42.1367, -33.76434, 50.24261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_1", "Traffic_rtcprop_large_transport01" },
		{
			duration = 65.000,
			offset = { -171.4968, -15.44983, -152.9691 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_1", "Traffic_rtcprop_large_transport01" },
		{
			duration = 34.900,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Traffic_rtcprop_large_transport01", "Traffic_Path_RtoL" },
		{
			duration = 40.312,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Traffic_rtcprop_l_elite_02", "Traffic_Path_MOP_Horizontal" },
		{
			duration = 40.000,
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
					{  0.362179,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 15000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Traffic_rtcprop_l_elite_01", "Traffic_Path_MOP_Vertical" },
		{
			duration = 40.000,
			start_percent = 1,
			stop_percent = 0,
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
					{  0.381410,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 15000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Traffic_Path_MOP_Vertical", "Traffic_rtcprop_large_transport01" },
		{
			duration = 40.000,
			offset = { -30.84626, 0.969963, 2.191083 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Traffic_Path_MOP_Horizontal", "Traffic_rtcprop_large_transport01" },
		{
			duration = 40.000,
			offset = { -78.16919, 18.63409, -40.10675 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Traffic_rtcprop_l_freighter_5", "Traffic_Path_LtoR" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Traffic_rtcprop_l_cruiser_1", "Traffic_Path_LtoR" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Traffic_rtcprop_l_elite_03", "Traffic_Path_RtoL" },
		{
			duration = 25.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.000, START_PATH_ANIMATION, { "Traffic_Path_MOP_Vertical", "Traffic_Path_RtoL" },
		{
			duration = 25.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.000, START_PATH_ANIMATION, { "Traffic_rtcprop_l_fighter_4", "Traffic_Path_MOP_Vertical" },
		{
			duration = 25.000,
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
					{  0.583333,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
