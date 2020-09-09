duration = 60.000;

entities =
{

	{
		entity_name = "Camera_Equip_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.136375, 0.8536, 18.03233 },
			orient = { {  0.822113,  0.000000,  0.569324 },
					   { -0.019389,  0.999420,  0.027998 },
					   { -0.568994, -0.034056,  0.821636 } }
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
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.441345, -1.622984, 1.088021 },
			orient = { {  0.060139, -0.154655,  0.986136 },
					   { -0.985208, -0.168008,  0.033734 },
					   {  0.160462, -0.973579, -0.162471 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.404163, -0.33, 11.548 },
			orient = { { -0.995824,  0.000000,  0.091295 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.091295,  0.000000, -0.995824 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.441345, 0, 1.088021 },
			orient = { { -0.889155,  0.000000,  0.457606 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.457606,  0.000000, -0.889155 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.810089, -0.33, 12.57616 },
			orient = { {  0.938484,  0.000000, -0.345324 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.345324,  0.000000,  0.938484 } }
		}
	},

	{
		entity_name = "Layer_Ku_04_Deck_Hardpoint",
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
		ambient = { 168, 160, 168 }
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -42.38931, 10.84826, -1.419363 },
			orient = { { -0.052194,  0.000000,  0.998637 },
					   {  0.086878,  0.996209,  0.004541 },
					   { -0.994851,  0.086996, -0.051996 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.310938, 21.12115, 34.2113 },
			orient = { {  0.968489,  0.000000,  0.249057 },
					   {  0.038944,  0.987699, -0.151439 },
					   { -0.245993,  0.156366,  0.956576 } }
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
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.09143, -0.3, 2.194805 },
			orient = { { -0.525333,  0.000000, -0.850897 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.850897,  0.000000, -0.525333 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.46877, -0.33, 11.74794 },
			orient = { {  0.645036,  0.000000, -0.764152 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.764152,  0.000000,  0.645036 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.468066, -0.3, 14.3876 },
			orient = { {  0.853054,  0.000000, -0.521823 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.521823,  0.000000,  0.853054 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.47968, -0.33, 11.30077 },
			orient = { { -0.425857,  0.000000,  0.904790 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.904790,  0.000000, -0.425857 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.39994, -0.3054, 2.883658 },
			orient = { {  0.166637,  0.000000,  0.986018 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986018,  0.000000,  0.166637 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.898346, -0.3, 2.758455 },
			orient = { {  0.166637,  0.000000,  0.986018 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986018,  0.000000,  0.166637 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.149945, -0.3054, 12.69329 },
			orient = { { -0.986696,  0.000000,  0.162574 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.162574,  0.000000, -0.986696 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.026796, -0.3, 13.1922 },
			orient = { { -0.986696,  0.000000,  0.162574 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.162574,  0.000000, -0.986696 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.736502, 0, 1.982313 },
			orient = { { -0.522763,  0.000000,  0.852478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.852478,  0.000000, -0.522763 } }
		}
	},

	{
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.708083, 12, 18.523 },
			orient = { {  0.880552,  0.000000,  0.473949 },
					   {  0.095817,  0.979351, -0.178018 },
					   { -0.464162,  0.202167,  0.862370 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Track_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.99807, 12, 6.640123 },
			orient = { {  0.016895,  0.000000, -0.999857 },
					   { -0.240161,  0.970725, -0.004058 },
					   {  0.970586,  0.240195,  0.016401 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cart_br_booth02_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.016024, 0.996107, -5.010129 },
			orient = { {  0.835109,  0.000000, -0.550084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.550084,  0.000000,  0.835109 } }
		}
	},

	{
		entity_name = "Cart_br_booth01_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.396936, 0.996107, -4.105655 },
			orient = { { -0.759661,  0.000000,  0.650320 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.650320,  0.000000, -0.759661 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.57279, 1.377214, 4.082001 },
			orient = { {  0.996747,  0.000000, -0.080590 },
					   { -0.013621,  0.985614, -0.168460 },
					   {  0.079431,  0.169009,  0.982409 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.727864, 1.446935, 3.264844 },
			orient = { {  0.782401,  0.000000,  0.622775 },
					   {  0.111413,  0.983868, -0.139970 },
					   { -0.612728,  0.178898,  0.769779 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.16619, 1.294347, 3.036623 },
			orient = { {  0.791190,  0.000000,  0.611571 },
					   {  0.020336,  0.999447, -0.026309 },
					   { -0.611232,  0.033253,  0.790752 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.46995, 1.368712, 2.746253 },
			orient = { {  0.736079,  0.000000,  0.676896 },
					   {  0.022438,  0.999450, -0.024400 },
					   { -0.676524,  0.033148,  0.735675 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.74856, 1.431246, 3.373659 },
			orient = { {  0.614568,  0.000000, -0.788864 },
					   { -0.164670,  0.977970, -0.128287 },
					   {  0.771486,  0.208743,  0.601029 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.61775, 1.476642, 2.417382 },
			orient = { {  0.037133,  0.000000, -0.999310 },
					   { -0.204637,  0.978808, -0.007604 },
					   {  0.978133,  0.204778,  0.036346 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.10372, 1.314689, 2.549515 },
			orient = { {  0.006874,  0.000000, -0.999976 },
					   { -0.055899,  0.998436, -0.000384 },
					   {  0.998413,  0.055901,  0.006864 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.63072, 1.39836, 2.614935 },
			orient = { { -0.066741,  0.000000, -0.997770 },
					   { -0.064500,  0.997908,  0.004315 },
					   {  0.995683,  0.064644, -0.066601 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.988814, 9.253618, 22.93725 },
			orient = { {  0.958706,  0.000000, -0.284400 },
					   { -0.050519,  0.984097, -0.170298 },
					   {  0.279877,  0.177633,  0.943459 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.353109, 1.377214, 13.86119 },
			orient = { {  0.076483,  0.000000,  0.997071 },
					   {  0.168514,  0.985614, -0.012926 },
					   { -0.982727,  0.169009,  0.075383 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.532479, 1.446935, 13.01964 },
			orient = { { -0.625993,  0.000000,  0.779829 },
					   {  0.139510,  0.983868,  0.111989 },
					   { -0.767248,  0.178898, -0.615894 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.306065, 1.294347, 13.4589 },
			orient = { { -0.614825,  0.000000,  0.788664 },
					   {  0.026225,  0.999447,  0.020445 },
					   { -0.788228,  0.033253, -0.614485 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.01695, 1.368712, 13.76385 },
			orient = { { -0.679922,  0.000000,  0.733285 },
					   {  0.024307,  0.999450,  0.022538 },
					   { -0.732882,  0.033148, -0.679548 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.649617, 1.431246, 15.03987 },
			orient = { {  0.786325,  0.000000,  0.617813 },
					   {  0.128965,  0.977970, -0.164140 },
					   { -0.604203,  0.208743,  0.769003 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.692809, 1.476642, 14.91299 },
			orient = { {  0.999149,  0.000000,  0.041251 },
					   {  0.008447,  0.978808, -0.204604 },
					   { -0.040377,  0.204778,  0.977975 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.822823, 1.314689, 14.39843 },
			orient = { {  0.999940,  0.000000,  0.010995 },
					   {  0.000614,  0.998436, -0.055897 },
					   { -0.010978,  0.055901,  0.998376 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.886295, 1.39836, 13.92516 },
			orient = { {  0.998037,  0.000000, -0.062628 },
					   { -0.004049,  0.997908, -0.064517 },
					   {  0.062497,  0.064644,  0.995949 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.19293, 1.603228, 3.179707 },
			orient = { {  0.830183,  0.000000,  0.557490 },
					   {  0.342826,  0.788569, -0.510518 },
					   { -0.439620,  0.614946,  0.654657 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.449259, 1.603228, 13.48505 },
			orient = { { -0.560906,  0.000000,  0.827880 },
					   {  0.509101,  0.788570,  0.344926 },
					   { -0.652841,  0.614946, -0.442313 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.318849, -0.244643, 19.27592 },
			orient = { {  0.999653,  0.000000, -0.026336 },
					   {  0.006897,  0.965101,  0.261789 },
					   {  0.025417, -0.261880,  0.964766 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_Trader_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.715397, 1.164257, 5.601417 },
			orient = { {  0.932429,  0.000000, -0.361354 },
					   { -0.019286,  0.998575, -0.049766 },
					   {  0.360839,  0.053373,  0.931100 } }
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
		entity_name = "Camera_Trader_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.611518, 4.696375, 13.72234 },
			orient = { {  0.996330,  0.000000, -0.085592 },
					   { -0.007514,  0.996140, -0.087462 },
					   {  0.085262,  0.087784,  0.992484 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ship_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.31614, 1.843996, 5.204631 },
			orient = { { -0.777499,  0.000000,  0.628884 },
					   { -0.045979,  0.997324, -0.056844 },
					   { -0.627201, -0.073112, -0.775418 } }
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
		entity_name = "Zs/NPC/mFloor1/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.515005, 1.701269, -4.483351 },
			orient = { {  0.713114,  0.000000, -0.701048 },
					   { -0.050608,  0.997391, -0.051479 },
					   {  0.699219,  0.072189,  0.711253 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.824663, 1.682559, -3.236342 },
			orient = { {  0.993337,  0.000000,  0.115244 },
					   {  0.021430,  0.982558, -0.184716 },
					   { -0.113234,  0.185955,  0.976012 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.972542, 1.774352, -4.102883 },
			orient = { {  0.763769,  0.000000, -0.645489 },
					   { -0.125326,  0.980971, -0.148291 },
					   {  0.633206,  0.194156,  0.749235 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.290686, 1.670566, -4.215411 },
			orient = { {  0.788180,  0.000000, -0.615445 },
					   { -0.056649,  0.995755, -0.072548 },
					   {  0.612833,  0.092045,  0.784834 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.675762, -0.0054, -4.341782 },
			orient = { {  0.441342,  0.000000, -0.897339 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.897339,  0.000000,  0.441342 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.153299, 0, -4.531629 },
			orient = { {  0.441342,  0.000000, -0.897339 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.897339,  0.000000,  0.441342 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.886915, 1.692124, -3.982977 },
			orient = { {  0.577767,  0.000000,  0.816202 },
					   {  0.146201,  0.983827, -0.103491 },
					   { -0.803001,  0.179123,  0.568422 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.63346, 1.762225, -4.807497 },
			orient = { {  0.028429,  0.000000,  0.999596 },
					   {  0.195006,  0.980786, -0.005546 },
					   { -0.980390,  0.195085,  0.027883 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.32296, 1.694538, -4.683847 },
			orient = { {  0.034479,  0.000000,  0.999405 },
					   {  0.119659,  0.992807, -0.004128 },
					   { -0.992216,  0.119730,  0.034231 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.885905, 1.713666, -4.646374 },
			orient = { { -0.035401,  0.000000,  0.999373 },
					   {  0.089117,  0.996016,  0.003157 },
					   { -0.995392,  0.089173, -0.035260 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.153695, 2.048316, -4.194583 },
			orient = { {  0.724193,  0.000000, -0.689597 },
					   { -0.476571,  0.722773, -0.500479 },
					   {  0.498423,  0.691085,  0.523427 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.515777, 0.441318, 0.385507 },
			orient = { {  0.929927,  0.000000,  0.367745 },
					   { -0.021621,  0.998270,  0.054674 },
					   { -0.367109, -0.058793,  0.928318 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_Ship_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.22986, 12.17164, -2.971457 },
			orient = { { -0.987675,  0.000000,  0.156516 },
					   {  0.043711,  0.960212,  0.275831 },
					   { -0.150289,  0.279273, -0.948377 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.23024, 0, 15.07862 },
			orient = { {  0.105614,  0.000000, -0.994407 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.994407,  0.000000,  0.105614 } }
		}
	},

	{
		entity_name = "Prop_Ship02_K_Elite_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.23024, 2.85, 15.07862 },
			orient = { {  0.371026,  0.000000, -0.928623 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.928623,  0.000000,  0.371026 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.669835, 0, 2.27235 },
			orient = { {  0.284925,  0.000000, -0.958550 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.958550,  0.000000,  0.284925 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.33974, -0.3, -12.15497 },
			orient = { { -0.736678,  0.000000,  0.676244 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.676244,  0.000000, -0.736678 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/03/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.156374, 0, -4.996107 },
			orient = { { -0.658072,  0.000000,  0.752955 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.752955,  0.000000, -0.658072 } }
		}
	},

	{
		entity_name = "Bin_artifacts_1_1",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.70821, -0.053255, -5.632292 },
			orient = { {  0.003538,  0.000000,  0.999994 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999994,  0.000000,  0.003538 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.99609, -0.022666, -9.376694 },
			orient = { {  0.003538,  0.000000,  0.999994 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999994,  0.000000,  0.003538 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Set_ku_04_deck_2",
		type = COMPOUND,
		template_name = "ku_04_deck",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_AMBIENT,
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
		entity_name = "cart_ku_booth_02",
		type = COMPOUND,
		template_name = "ku_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.016024, 0.996107, -5.010129 },
			orient = { {  0.835109,  0.000000, -0.550084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.550084,  0.000000,  0.835109 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "cart_ku_booth_01",
		type = COMPOUND,
		template_name = "ku_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -7.396936, 0.996107, -4.105655 },
			orient = { { -0.759661,  0.000000,  0.650320 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.650320,  0.000000, -0.759661 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_auto_tesla_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_auto_tesla",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.637927, 1.544937, -6.130578 },
			orient = { {  0.595535,  0.000000,  0.803329 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803329,  0.000000,  0.595535 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_hornet_launcher_2",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_hornet_launcher",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.35746, 1.291889, -5.247357 },
			orient = { {  0.647867,  0.000000,  0.761753 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.761753,  0.000000,  0.647867 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_hornet_missile_3",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_hornet_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.376574, 1.457494, -4.19841 },
			orient = { {  0.624861,  0.000000,  0.780736 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.780736,  0.000000,  0.624861 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_hornet_round_4",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_hornet_round",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.00983, 1.391601, -3.398338 },
			orient = { {  0.974930,  0.000000,  0.222511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.222511,  0.000000,  0.974930 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_ion_blaster_5",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_ion_blaster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -8.854766, 1.288218, -5.048745 },
			orient = { {  0.656196,  0.000000,  0.754590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.754590,  0.000000,  0.656196 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_recognizer_launcher_6",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_recognizer_launcher",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -7.050438, 1.340524, -3.337024 },
			orient = { {  0.628203,  0.000000,  0.778049 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.778049,  0.000000,  0.628203 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_ku_recognizer_missile_7",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ku_recognizer_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.173329, 1.537263, -2.512935 },
			orient = { {  0.574134,  0.000000,  0.818761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.818761,  0.000000,  0.574134 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -13.83067, 1.352559, 9.994133 },
			orient = { { -0.993270,  0.000000, -0.115818 },
					   { -0.021536,  0.982560,  0.184696 },
					   {  0.113798,  0.185948, -0.975947 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -14.66104, 1.433286, 10.68244 },
			orient = { { -0.818177,  0.000000,  0.574967 },
					   {  0.104174,  0.983450,  0.148239 },
					   { -0.565451,  0.181182, -0.804635 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -14.39116, 1.35258, 10.92904 },
			orient = { { -0.788392,  0.000000,  0.615174 },
					   {  0.059293,  0.995344,  0.075988 },
					   { -0.612309,  0.096384, -0.784721 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -12.76492, 1.394887, 10.71998 },
			orient = { { -0.566357,  0.000000, -0.824160 },
					   { -0.158202,  0.981404,  0.108715 },
					   {  0.808834,  0.191955, -0.555825 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -12.97029, 1.446796, 11.55003 },
			orient = { { -0.005612,  0.000000, -0.999984 },
					   { -0.199336,  0.979931,  0.001118 },
					   {  0.979915,  0.199339, -0.005500 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -13.29022, 1.366784, 11.43303 },
			orient = { { -0.012126,  0.000000, -0.999926 },
					   { -0.128348,  0.991728,  0.001556 },
					   {  0.991655,  0.128358, -0.012025 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.167259, -0.0054, 2.379592 },
			orient = { {  0.284925,  0.000000, -0.958550 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.958550,  0.000000,  0.284925 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.024913, -0.3354, 13.043 },
			orient = { {  0.938484,  0.000000, -0.345324 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.345324,  0.000000,  0.938484 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.430577, 1.352559, 13.05098 },
			orient = { {  0.626001,  0.000000,  0.779822 },
					   {  0.145006,  0.982560, -0.116403 },
					   { -0.766222,  0.185948,  0.615083 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.505125, 1.433286, 13.14381 },
			orient = { {  0.986297,  0.000000,  0.164981 },
					   {  0.029891,  0.983450, -0.178699 },
					   { -0.162251,  0.181182,  0.969973 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.486075, 1.35258, 12.77873 },
			orient = { {  0.993315,  0.000000,  0.115440 },
					   {  0.011127,  0.995344, -0.095739 },
					   { -0.114902,  0.096384,  0.988690 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.181251, 1.394887, 11.78586 },
			orient = { { -0.175314, -0.000001,  0.984513 },
					   {  0.188982,  0.981404,  0.033653 },
					   { -0.966204,  0.191955, -0.172054 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.910247, 1.446796, 11.33896 },
			orient = { { -0.698064,  0.000000,  0.716035 },
					   {  0.142734,  0.979931,  0.139152 },
					   { -0.701665,  0.199339, -0.684054 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.05593, 1.366784, 11.64689 },
			orient = { { -0.693386,  0.000000,  0.720566 },
					   {  0.092490,  0.991728,  0.089002 },
					   { -0.714606,  0.128358, -0.687650 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.11493, 1.682559, 3.661734 },
			orient = { {  0.999391,  0.000000, -0.034896 },
					   { -0.006489,  0.982560, -0.185835 },
					   {  0.034287,  0.185948,  0.981961 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.397535, 1.763286, 2.856366 },
			orient = { {  0.722389,  0.000000, -0.691487 },
					   { -0.125285,  0.983450, -0.130883 },
					   {  0.680043,  0.181182,  0.710433 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.701435, 1.68258, 2.653162 },
			orient = { {  0.686895,  0.000000, -0.726756 },
					   { -0.070047,  0.995344, -0.066206 },
					   {  0.723373,  0.096384,  0.683697 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.277729, 1.724887, 3.104439 },
			orient = { {  0.683874,  0.000000,  0.729600 },
					   {  0.140051,  0.981404, -0.131273 },
					   { -0.716032,  0.191955,  0.671157 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.199545, 1.776796, 2.252945 },
			orient = { {  0.155956,  0.000000,  0.987764 },
					   {  0.196900,  0.979931, -0.031088 },
					   { -0.967940,  0.199339,  0.152826 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.865657, 1.696784, 2.320492 },
			orient = { {  0.162385,  0.000000,  0.986727 },
					   {  0.126654,  0.991728, -0.020843 },
					   { -0.978565,  0.128358,  0.161042 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.96041, -0.3354, 11.11915 },
			orient = { { -0.425856,  0.000000,  0.904791 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.904791,  0.000000, -0.425856 } }
		}
	},

	{
		entity_name = "Player_Equip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.810089, -0.33, 12.57616 },
			orient = { {  0.938484,  0.000000, -0.345324 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.345324,  0.000000,  0.938484 } }
		}
	},

	{
		entity_name = "Player_Ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.47968, -0.33, 11.30077 },
			orient = { { -0.425857,  0.000000,  0.904790 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.904790,  0.000000, -0.425857 } }
		}
	},

	{
		entity_name = "Player_Trader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.669835, 0, 2.27235 },
			orient = { {  0.284925,  0.000000, -0.958550 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.958550,  0.000000,  0.284925 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_ku_04_deck_2" },
		{
			animation = "Sc_no loop",
			duration = 4.933,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_04_Deck_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 165, 107, 107 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 300,
				fogdensity = 0.0001
			}
		}
	}
};
