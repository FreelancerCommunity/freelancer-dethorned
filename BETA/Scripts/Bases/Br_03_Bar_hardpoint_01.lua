duration = 20.000;

entities =
{

	{
		entity_name = "Layer_br_03_Bar_Hardpoint",
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
		ambient = { 40, 40, 40 }
	},

	{
		entity_name = "Set_br_03_Bar",
		type = COMPOUND,
		template_name = "br_03_bar",
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
		entity_name = "Zs/NPC/Bartender/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.070491, 1.718848, -2.027735 },
			orient = { {  0.599831,  0.000000,  0.800127 },
					   {  0.172708,  0.976426, -0.129474 },
					   { -0.781265,  0.215851,  0.585691 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.25169, 1.774074, -1.870798 },
			orient = { {  0.995334,  0.000000,  0.096488 },
					   {  0.017892,  0.982657, -0.184566 },
					   { -0.094815,  0.185431,  0.978072 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.069597, 1.68258, -2.47211 },
			orient = { {  0.992562,  0.000000,  0.121737 },
					   {  0.011734,  0.995344, -0.095667 },
					   { -0.121170,  0.096384,  0.987941 } }
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
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.708219, -0.0054, -1.923167 },
			orient = { {  0.940655,  0.000000, -0.339365 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.339365,  0.000000,  0.940655 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.49636, 0, -2.391354 },
			orient = { {  0.940655,  0.000000, -0.339365 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.339365,  0.000000,  0.940655 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.223589, 1.756297, -3.468189 },
			orient = { { -0.190339,  0.000000,  0.981718 },
					   {  0.213594,  0.976044,  0.041412 },
					   { -0.958201,  0.217572, -0.185779 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.47084, 1.780657, -3.921842 },
			orient = { { -0.676828,  0.000000,  0.736141 },
					   {  0.149871,  0.979056,  0.137796 },
					   { -0.720723,  0.203590, -0.662653 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.772076, 1.695292, -3.47735 },
			orient = { { -0.716621,  0.000000,  0.697463 },
					   {  0.089513,  0.991730,  0.091972 },
					   { -0.691695,  0.128341, -0.710694 } }
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
		entity_name = "Zs/NPC/Bartender/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.113122, 5.164425, 1.368693 },
			orient = { {  0.786448,  0.000000,  0.617657 },
					   {  0.219398,  0.934786, -0.279355 },
					   { -0.577377,  0.355211,  0.735161 } }
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
		entity_name = "Zg/NPC/mTable3/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.509995, 0, 0.106915 },
			orient = { { -0.915539,  0.000000,  0.402230 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.402230,  0.000000, -0.915539 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.747013, 0, 0.218341 },
			orient = { { -0.881388,  0.000000, -0.472393 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.472393,  0.000000, -0.881388 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.626964, 0, 2.215706 },
			orient = { {  0.905401,  0.000000, -0.424557 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424557,  0.000000,  0.905401 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.635506, 0, 2.465523 },
			orient = { { -0.648040, -0.000611,  0.761606 },
					   { -0.000400,  1.000000,  0.000461 },
					   { -0.761606, -0.000006, -0.648040 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.486704, 0, 2.85809 },
			orient = { { -0.217548,  0.000000, -0.976049 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976049,  0.000000, -0.217548 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.458444, -0.000665, 4.300003 },
			orient = { {  0.988310,  0.000257, -0.152455 },
					   { -0.000170,  1.000000,  0.000587 },
					   {  0.152455, -0.000554,  0.988310 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.214856, 0, 4.226792 },
			orient = { {  0.847449,  0.000000, -0.530877 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.530877,  0.000000,  0.847449 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.980949, 0, 2.170949 },
			orient = { { -0.814360,  0.000000,  0.580360 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.580360,  0.000000, -0.814360 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable3/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.741828, 0, 2.841339 },
			orient = { { -0.307408,  0.000000, -0.951578 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.951578,  0.000000, -0.307408 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.578752, 0, -1.74268 },
			orient = { { -0.405015,  0.000000, -0.914310 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.914310,  0.000000, -0.405015 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.995491, 0, -3.703333 },
			orient = { { -0.996383,  0.000000,  0.084978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.084978,  0.000000, -0.996383 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.602907, 0, -2.3663 },
			orient = { { -0.855193,  0.000000,  0.518310 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.518310,  0.000000, -0.855193 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.777113, 0, -2.221439 },
			orient = { { -0.489961,  0.000000, -0.871745 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.871745,  0.000000, -0.489961 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.938669, 0, -0.106285 },
			orient = { { -0.761406,  0.000000, -0.648275 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648275,  0.000000, -0.761406 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.732881, 0, -0.253225 },
			orient = { { -0.891962,  0.000000,  0.452111 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.452111,  0.000000, -0.891962 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.045773, -0.000576, 5.787737 },
			orient = { {  0.470919,  0.000257, -0.882176 },
					   {  0.000368,  1.000000,  0.000488 },
					   {  0.882176, -0.000554,  0.470919 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.405, -0.000639, 4.126888 },
			orient = { { -0.943599,  0.000257,  0.331091 },
					   {  0.000059,  1.000000, -0.000608 },
					   { -0.331091, -0.000554, -0.943599 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.359135, 1.778699, 2.799749 },
			orient = { {  0.999364,  0.000000,  0.035647 },
					   {  0.008939,  0.968049, -0.250603 },
					   { -0.034508,  0.250763,  0.967433 } }
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
		entity_name = "Zs/NPC/mTable3/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.629941, 1.745388, 2.03726 },
			orient = { { -0.545457,  0.000000,  0.838139 },
					   {  0.188976,  0.974250,  0.122985 },
					   { -0.816556,  0.225471, -0.531412 } }
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
		entity_name = "Zs/NPC/mTable3/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.212992, 1.846037, 1.903745 },
			orient = { { -0.518059,  0.000000,  0.855345 },
					   {  0.250627,  0.956109,  0.151798 },
					   { -0.817802,  0.293013, -0.495321 } }
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
		entity_name = "Zs/NPC/mTable3/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.253691, 1.919303, 1.843152 },
			orient = { {  0.833994,  0.000000, -0.551773 },
					   { -0.211852,  0.923355, -0.320210 },
					   {  0.509483,  0.383947,  0.770073 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.697256, 1.936403, 1.815245 },
			orient = { { -0.916846,  0.000000,  0.399240 },
					   {  0.159587,  0.916635,  0.366487 },
					   { -0.365958,  0.399726, -0.840413 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.049047, 1.894064, 1.606535 },
			orient = { { -0.911882,  0.000000,  0.410451 },
					   {  0.147557,  0.933146,  0.327821 },
					   { -0.383011,  0.359499, -0.850919 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.465653, 2.295959, 1.633057 },
			orient = { {  0.882860,  0.000000, -0.469636 },
					   { -0.362813,  0.634965, -0.682046 },
					   {  0.298202,  0.772541,  0.560585 } }
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
		entity_name = "Zs/NPC/mTable3/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.751011, 2.241755, 3.300554 },
			orient = { { -0.396611,  0.000000,  0.917987 },
					   {  0.685983,  0.664522,  0.296375 },
					   { -0.610022,  0.747269, -0.263557 } }
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
		entity_name = "Zs/NPC/mTable3/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.169895, 2.46877, 2.692668 },
			orient = { { -0.850672,  0.000000,  0.525697 },
					   {  0.417210,  0.608396,  0.675122 },
					   { -0.319832,  0.793633, -0.517546 } }
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
		entity_name = "Zs/NPC/mTable3/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.355735, 1.34757, 1.502889 },
			orient = { {  0.903167,  0.000000, -0.429290 },
					   { -0.068186,  0.987305, -0.143455 },
					   {  0.423840,  0.158836,  0.891701 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.433855, 1.363441, 2.657241 },
			orient = { { -0.819167,  0.000000,  0.573556 },
					   {  0.096142,  0.985851,  0.137312 },
					   { -0.565440,  0.167625, -0.807576 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.074597, 1.487935, 2.66382 },
			orient = { { -0.872699,  0.000000,  0.488258 },
					   {  0.120858,  0.968881,  0.216018 },
					   { -0.473063,  0.247529, -0.845541 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.403414, 1.495379, 0.670619 },
			orient = { { -0.221161,  0.000000,  0.975237 },
					   { -0.029970,  0.999528, -0.006796 },
					   { -0.974777, -0.030730, -0.221057 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.811155, 1.444402, 3.941669 },
			orient = { {  0.932063,  0.000000,  0.362296 },
					   { -0.020609,  0.998381,  0.053021 },
					   { -0.361709, -0.056885,  0.930554 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.937263, 1.456089, 3.670035 },
			orient = { {  0.939408,  0.000000,  0.342801 },
					   { -0.018190,  0.998591,  0.049849 },
					   { -0.342318, -0.053064,  0.938085 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.112572, 1.343421, 0.943086 },
			orient = { {  0.833745,  0.000000, -0.552149 },
					   { -0.078280,  0.989899, -0.118203 },
					   {  0.546572,  0.141773,  0.825324 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.646891, 1.328931, 3.34868 },
			orient = { { -0.765137,  0.000000,  0.643868 },
					   {  0.077097,  0.992805,  0.091618 },
					   { -0.639235,  0.119740, -0.759632 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.786635, 1.308236, 3.310503 },
			orient = { { -0.905252,  0.000000,  0.424874 },
					   {  0.043825,  0.994666,  0.093375 },
					   { -0.422608,  0.103148, -0.900424 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.260164, 1.152016, 0.172894 },
			orient = { { -0.233921,  0.000000,  0.972256 },
					   { -0.078425,  0.996741, -0.018869 },
					   { -0.969088, -0.080663, -0.233158 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.843945, 1.181483, 4.676163 },
			orient = { {  0.942114,  0.000000,  0.335294 },
					   { -0.034323,  0.994747,  0.096440 },
					   { -0.333532, -0.102366,  0.937165 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.821753, 1.209803, 4.851024 },
			orient = { {  0.961744,  0.000000,  0.273950 },
					   { -0.012708,  0.998923,  0.044614 },
					   { -0.273655, -0.046389,  0.960708 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.279097, 1.997192, 6.324506 },
			orient = { {  0.826677,  0.000000,  0.562677 },
					   {  0.030360,  0.998543, -0.044604 },
					   { -0.561858,  0.053956,  0.825472 } }
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
		entity_name = "Zs/NPC/mTable3/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.433104, 1.709406, 3.406105 },
			orient = { { -0.131624,  0.000000,  0.991300 },
					   { -0.040293,  0.999174, -0.005350 },
					   { -0.990480, -0.040647, -0.131515 } }
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
		entity_name = "Zs/NPC/mTable3/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.586789, 0.969422, 2.61073 },
			orient = { { -0.122698,  0.000000,  0.992444 },
					   { -0.102153,  0.994689, -0.012629 },
					   { -0.987173, -0.102931, -0.122046 } }
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
		entity_name = "Zs/NPC/mTable3/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.933619, 1.590019, 3.351121 },
			orient = { {  0.939722,  0.000000,  0.341939 },
					   { -0.014996,  0.999038,  0.041213 },
					   { -0.341610, -0.043857,  0.938818 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.078182, 1.6121, 0.93308 },
			orient = { { -0.195611,  0.000000,  0.980681 },
					   { -0.021550,  0.999759, -0.004298 },
					   { -0.980445, -0.021974, -0.195564 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.890994, 1.549819, 2.987598 },
			orient = { {  0.911095,  0.000000,  0.412196 },
					   { -0.048745,  0.992983,  0.107743 },
					   { -0.409303, -0.118257,  0.904702 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.535941, 1.357679, 1.519095 },
			orient = { { -0.823158,  0.000000,  0.567812 },
					   {  0.086531,  0.988320,  0.125444 },
					   { -0.561180,  0.152393, -0.813544 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.496371, 1.434357, 1.900731 },
			orient = { { -0.886431,  0.000000,  0.462861 },
					   {  0.088981,  0.981348,  0.170408 },
					   { -0.454227,  0.192240, -0.869897 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.13532, 1.451822, 2.096126 },
			orient = { {  0.876371,  0.000000, -0.481637 },
					   { -0.092649,  0.981324, -0.168582 },
					   {  0.472642,  0.192363,  0.860004 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.769386, 1.692362, 1.710748 },
			orient = { {  0.489227,  0.000000,  0.872156 },
					   {  0.208875,  0.970898, -0.117166 },
					   { -0.846775,  0.239493,  0.474990 } }
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
		entity_name = "Zs/NPC/mTable3/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.237413, 1.68243, 4.295093 },
			orient = { {  0.418286,  0.000000,  0.908315 },
					   {  0.213859,  0.971887, -0.098484 },
					   { -0.882780,  0.235446,  0.406527 } }
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
		entity_name = "Zs/NPC/mTable3/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.838605, 1.679945, 4.141243 },
			orient = { {  0.367683,  0.000000,  0.929951 },
					   {  0.214745,  0.972973, -0.084906 },
					   { -0.904817,  0.230921,  0.357746 } }
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
		entity_name = "Zs/NPC/mTable3/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.061406, 0, 1.230783 },
			orient = { {  0.427706,  0.000000, -0.903918 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.903918,  0.000000,  0.427706 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.541763, -0.0054, 1.413378 },
			orient = { {  0.427706,  0.000000, -0.903918 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.903918,  0.000000,  0.427706 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.625011, 0, 2.113629 },
			orient = { { -0.986147,  0.000000, -0.165872 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.165872,  0.000000, -0.986147 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.579875, -0.0054, 1.601725 },
			orient = { { -0.986147,  0.000000, -0.165872 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.165872,  0.000000, -0.986147 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.161401, 0, 2.360766 },
			orient = { { -0.991208,  0.000000, -0.132311 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.132311,  0.000000, -0.991208 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.189139, -0.0054, 1.847625 },
			orient = { { -0.991208,  0.000000, -0.132311 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.132311,  0.000000, -0.991208 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.979708, 0, -1.582944 },
			orient = { {  0.692365,  0.000000, -0.721547 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721547,  0.000000,  0.692365 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.582088, -0.0054, -1.257396 },
			orient = { {  0.692365,  0.000000, -0.721547 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721547,  0.000000,  0.692365 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.927102, 1.743903, -0.756348 },
			orient = { {  0.873664,  0.000000,  0.486531 },
					   {  0.107069,  0.975485, -0.192264 },
					   { -0.474603,  0.220067,  0.852246 } }
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
		entity_name = "Zs/NPC/mFloor2/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.992931, 1.760767, -0.920446 },
			orient = { {  0.970130,  0.000000, -0.242584 },
					   { -0.034893,  0.989601, -0.139541 },
					   {  0.240062,  0.143837,  0.960042 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.18715, 1.710937, -1.359878 },
			orient = { {  0.975074,  0.000000, -0.221881 },
					   { -0.029095,  0.991365, -0.127860 },
					   {  0.219965,  0.131128,  0.966654 } }
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
		entity_name = "Zs/NPC/mFloor2/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.290737, 1.70977, -1.601395 },
			orient = { {  0.967911,  0.000000, -0.251294 },
					   { -0.021390,  0.996371, -0.082389 },
					   {  0.250382,  0.085120,  0.964398 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.576207, 1.647123, -1.541165 },
			orient = { {  0.336303,  0.000000,  0.941754 },
					   {  0.131967,  0.990133, -0.047126 },
					   { -0.932462,  0.140129,  0.332985 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.303531, 1.713994, -2.4925 },
			orient = { { -0.433582,  0.000000,  0.901114 },
					   {  0.098943,  0.993954,  0.047608 },
					   { -0.895666,  0.109801, -0.430960 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.890863, 1.707642, -2.191036 },
			orient = { { -0.405836,  0.000000,  0.913946 },
					   {  0.113574,  0.992249,  0.050432 },
					   { -0.906862,  0.124267, -0.402690 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.646515, 1.729964, -2.031721 },
			orient = { { -0.457524,  0.000000,  0.889197 },
					   {  0.098710,  0.993819,  0.050790 },
					   { -0.883702,  0.111010, -0.454696 } }
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
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.177663, 1.892593, -1.345033 },
			orient = { {  0.957727,  0.000000, -0.287677 },
					   { -0.208364,  0.689486, -0.693681 },
					   {  0.198349,  0.724299,  0.660340 } }
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
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.370556, 5.825972, -0.557705 },
			orient = { {  0.837743,  0.000000,  0.546065 },
					   {  0.428963,  0.618794, -0.658092 },
					   { -0.337902,  0.785553,  0.518390 } }
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
		entity_name = "Zs/NPC/mFloor2/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.543936, 1.761112, 1.456599 },
			orient = { {  0.984137,  0.000000,  0.177411 },
					   {  0.043407,  0.969606, -0.240789 },
					   { -0.172019,  0.244671,  0.954225 } }
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
		entity_name = "Zs/NPC/mFloor2/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.811933, 1.725087, 0.865477 },
			orient = { {  0.896790,  0.000000, -0.442457 },
					   { -0.069339,  0.987644, -0.140540 },
					   {  0.436990,  0.156714,  0.885709 } }
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
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.220443, 1.669827, 0.875367 },
			orient = { {  0.970554,  0.000000, -0.240885 },
					   { -0.024201,  0.994940, -0.097508 },
					   {  0.239666,  0.100466,  0.965643 } }
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
		entity_name = "Zs/NPC/mFloor2/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.324119, 1.694057, 0.475608 },
			orient = { {  0.932242,  0.000000, -0.361835 },
					   { -0.022784,  0.998016, -0.058702 },
					   {  0.361117,  0.062969,  0.930392 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.53164, 1.673519, 0.855976 },
			orient = { {  0.584979,  0.000000,  0.811048 },
					   {  0.131252,  0.986819, -0.094667 },
					   { -0.800357,  0.161830,  0.577269 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.34312, 1.718952, -0.056528 },
			orient = { { -0.026544,  0.000000,  0.999648 },
					   {  0.145383,  0.989368,  0.003860 },
					   { -0.989019,  0.145435, -0.026262 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.039965, 1.663831, 0.192199 },
			orient = { {  0.096079,  0.000000,  0.995374 },
					   {  0.093173,  0.995609, -0.008994 },
					   { -0.991003,  0.093606,  0.095657 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.661572, 1.713421, 0.157986 },
			orient = { { -0.051808,  0.000000,  0.998657 },
					   {  0.088722,  0.996046,  0.004603 },
					   { -0.994708,  0.088842, -0.051604 } }
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
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.464589, 2.027087, 0.952718 },
			orient = { {  0.991006,  0.000000, -0.133814 },
					   { -0.096213,  0.695006, -0.712538 },
					   {  0.093001,  0.719004,  0.688755 } }
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
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.722748, 0.161142, 2.49038 },
			orient = { {  0.998945,  0.000000, -0.045913 },
					   {  0.019925,  0.900920,  0.433527 },
					   {  0.041364, -0.433984,  0.899970 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.39262, -0.0054, 0.33584 },
			orient = { {  0.156049,  0.000000, -0.987749 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987749,  0.000000,  0.156049 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.904948, 0, 0.295801 },
			orient = { {  0.156048,  0.000000, -0.987749 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987749,  0.000000,  0.156048 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.076773, 0.797035, 0.819531 },
			orient = { { -0.914228,  0.000000,  0.405201 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.405201,  0.000000, -0.914228 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.033568, 0.797086, 3.388481 },
			orient = { {  0.845721,  0.000000, -0.533626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.533626,  0.000000,  0.845721 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable3/03/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.44681, 0.797106, 3.472962 },
			orient = { {  0.987810,  0.000259, -0.155663 },
					   { -0.000170,  1.000000,  0.000587 },
					   {  0.155663, -0.000553,  0.987810 } }
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
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.261353, 13.89983, 4.933602 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.261353, 3.899834, 4.933602 },
			orient = { {  0.491456,  0.000000,  0.870903 },
					   {  0.399124,  0.888804, -0.225228 },
					   { -0.774062,  0.458288,  0.436808 } }
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
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.455667, 3.653491, 0.342801 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_News",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.024479, 2.215208, -1.743144 },
			orient = { {  0.960047,  0.000000,  0.279840 },
					   { -0.007310,  0.999659,  0.025078 },
					   { -0.279744, -0.026122,  0.959719 } }
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
		entity_name = "Prop_ashtray_2_1",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.279172, 0.818596, 1.241291 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_2",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.418747, 0.818596, 2.976742 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_3",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.31873, 0.818596, 5.226935 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_1",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.508428, 0.960504, 3.395365 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_2",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.466221, 1.335583, -3.157822 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_3",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.738129, 1.335583, -3.166407 },
			orient = { {  0.142815,  0.000000,  0.989749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989749,  0.000000,  0.142815 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_4",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.582931, 1.335583, -2.964624 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999784,  0.000000, -0.020780 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_1",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.86052, 1.334134, -2.992405 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999771,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_2",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.965658, 1.333564, -3.199331 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999771,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_3",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.067278, 1.333055, -3.015089 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999771,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_1",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.137919, 1.169132, -3.227261 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999770,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_2",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.319861, 1.168183, -3.243194 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999770,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_3",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.25417, 1.168543, -3.073541 },
			orient = { { -0.020780,  0.000000,  0.999784 },
					   {  0.999770,  0.005209,  0.020780 },
					   { -0.005208,  0.999986, -0.000108 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_br_03_Bar_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 126, 126, 126 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 50,
				fogdensity = 0.1
			}
		}
	}
};