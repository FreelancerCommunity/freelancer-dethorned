duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Hi_02_Cityscape_Hardpoint",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.414808, 0, -18.33673 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000001 },
					   {  0.876764,  0.000001, -0.480921 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.37208, 0, -33.54193 },
			orient = { { -0.962540,  0.000000,  0.271138 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.271138,  0.000000, -0.962540 } }
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.244057, 26.48314, 85.7356 },
			orient = { {  0.993792,  0.000000, -0.111254 },
					   { -0.000607,  0.999985, -0.005419 },
					   {  0.111252,  0.005453,  0.993777 } }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.243365, 27.61102, 85.72943 },
			orient = { {  0.993792,  0.000000, -0.111254 },
					   { -0.000607,  0.999985, -0.005419 },
					   {  0.111252,  0.005453,  0.993777 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.005561,  0.999985 },
					   {  0.000000, -0.999985, -0.005561 } }
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
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Set_hi_02_Cityscape",
		type = COMPOUND,
		template_name = "hi_02_cadiz_cityscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.244057, 26.48314, 85.7356 },
			orient = { {  0.993792,  0.000000, -0.111254 },
					   { -0.000607,  0.999985, -0.005419 },
					   {  0.111252,  0.005453,  0.993777 } }
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
		entity_name = "Cam_Ex_Bar_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.285092, 48.71548, -20.15179 },
			orient = { {  0.973864,  0.000000,  0.227130 },
					   { -0.012614,  0.998457,  0.054083 },
					   { -0.226779, -0.055534,  0.972362 } }
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
		entity_name = "Cam_Ex_Equip_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.24423, 18.61819, 50.49276 },
			orient = { {  0.551438,  0.000000, -0.834216 },
					   {  0.053303,  0.997957,  0.035235 },
					   {  0.832511, -0.063896,  0.550311 } }
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
		entity_name = "Cam_Ex_Trade_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.420835, 27.60037, 15.03731 },
			orient = { {  0.946149,  0.000000, -0.323730 },
					   { -0.001764,  0.999985, -0.005156 },
					   {  0.323726,  0.005449,  0.946135 } }
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
		entity_name = "Camera_0_rc",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.55504, 5.618356, 73.94498 },
			orient = { {  0.989757,  0.000000,  0.142765 },
					   { -0.006916,  0.998826,  0.047949 },
					   { -0.142597, -0.048445,  0.988595 } }
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
		entity_name = "Playership_shipcushion_marker_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
};
