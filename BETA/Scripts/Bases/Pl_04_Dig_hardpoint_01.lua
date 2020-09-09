duration = 160.000;

entities =
{

	{
		entity_name = "Layer_Pl_04_dig_hardpoint",
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
		entity_name = "set_st_01_dig_site_1",
		type = COMPOUND,
		template_name = "st_01_dig_site",
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
			pos = { -18.8885, 7.899144, 4.594662 },
			orient = { {  0.435414,  0.000000,  0.900230 },
					   {  0.445134,  0.869196, -0.215298 },
					   { -0.782477,  0.494467,  0.378460 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.173254, 0, -16.46198 },
			orient = { { -0.999999,  0.000000, -0.001074 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001074,  0.000000, -0.999999 } }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.8885, 17.89914, 4.594662 },
			orient = { {  0.435414,  0.000000,  0.900230 },
					   {  0.445134,  0.869196, -0.215298 },
					   { -0.782477,  0.494467,  0.378460 } }
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
					   {  0.000000, -0.002014,  0.999998 },
					   {  0.000000, -0.999998, -0.002014 } }
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
		entity_name = "Prop_table_analyzer",
		type = COMPOUND,
		template_name = "table_analyzer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.686486, 0.398995, -8.169765 },
			orient = { {  0.715367,  0.016323,  0.698559 },
					   {  0.698559,  0.006647, -0.715522 },
					   { -0.016323,  0.999845, -0.006647 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_table_dig_site",
		type = COMPOUND,
		template_name = "table_dig_site",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.457149, 0, -8.764065 },
			orient = { { -0.010529,  0.000000, -0.999945 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999945,  0.000000, -0.010529 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_01",
		type = COMPOUND,
		template_name = "parchment_panel_01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.757381, 0.496248, -12.43129 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Story_Prop_1",
		}
	},

	{
		entity_name = "Prop_parchment_panel_02",
		type = COMPOUND,
		template_name = "parchment_panel_02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.955591, 0.496248, -13.27059 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Story_Prop_1",
		}
	},

	{
		entity_name = "Prop_parchment_panel_03",
		type = COMPOUND,
		template_name = "parchment_panel_03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.210726, 0.496248, -14.0503 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Story_Prop_1",
		}
	},

	{
		entity_name = "LtShadowSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.002014,  0.999998 },
					   {  0.000000, -0.999998, -0.002014 } }
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
		entity_name = "LtGlareSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.8885, 17.89914, 4.594662 },
			orient = { {  0.435414,  0.000000,  0.900230 },
					   {  0.445134,  0.869196, -0.215298 },
					   { -0.782477,  0.494467,  0.378460 } }
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
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "set_st_01_dig_site_1" },
		{
			animation = "Sc_cv_dig_site",
			duration = 1.333,
			time_scale = 5,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		13.906, START_MOTION, { "set_st_01_dig_site_1" },
		{
			animation = "Sc_cv_dig_site",
			duration = 2.666,
			time_scale = 5,
			weight = 1,
			trans_scale = 1,
			event_flags = 4
		}
	},

	{
		120.655, START_MOTION, { "set_st_01_dig_site_1" },
		{
			animation = "Sc_cv_dig_site",
			duration = 1.332,
			time_scale = 5,
			weight = 1,
			trans_scale = 1
		}
	}
};
