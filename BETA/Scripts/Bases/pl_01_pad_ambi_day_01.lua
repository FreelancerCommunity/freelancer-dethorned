duration = 3600.000;

entities =
{

	{
		entity_name = "layer_Pl_01_ambi_day",
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
		ambient = { 181, 181, 181 }
	},

	{
		entity_name = "Alchemy_rtc_base_smoke02_1",
		type = PSYS,
		template_name = "rtc_base_smoke02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.857054, 48.83146, -228.5357 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_2",
		type = PSYS,
		template_name = "rtc_base_smoke03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -82.75998, 41.04335, -192.209 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_3",
		type = PSYS,
		template_name = "rtc_base_smoke03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -250.4812, 53.55181, 78.2697 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_4",
		type = PSYS,
		template_name = "rtc_base_smoke03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 78.92175, 36.70067, 88.06475 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke01_5",
		type = PSYS,
		template_name = "rtc_base_smoke01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -308.4836, 68.50402, -37.77273 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke01_6",
		type = PSYS,
		template_name = "rtc_base_smoke01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 77.16949, 63.03926, -216.5776 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke02_7",
		type = PSYS,
		template_name = "rtc_base_smoke02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 221.2164, 60.57266, -270.1608 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_Plasma1",
		type = PSYS,
		template_name = "rtc_base_smoke04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -101.5607, 16.08571, -122.7197 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_Plasma2",
		type = PSYS,
		template_name = "rtc_base_smoke04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -97.71016, 7.463729, -111.006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "LtPointFlame1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -111.131, 40, -18.7221 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.019608, 0, 0.082353 },
			direction = { 0, 0, 1 },
			range = 500,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 5e-005 }
		}
	},

	{
		entity_name = "LtInfSky9oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.814704,  0.000000,  0.579877 },
					   { -0.196446,  0.940868,  0.275999 },
					   { -0.545588, -0.338773,  0.766529 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.156863, 0.129412, 0.121569 },
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
		entity_name = "LtInfSky2oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.756613, 0, 1.851332 },
			orient = { { -0.221949,  0.000001,  0.975058 },
					   { -0.270044,  0.960884, -0.061470 },
					   { -0.936918, -0.276952, -0.213267 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.521569, 0.392157, 0.313726 },
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
		entity_name = "Skydome_KuwaitSky",
		type = COMPOUND,
		template_name = "skydome_pittsburgh_a",
		lt_grp = 9, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002608, -0.999997 },
					   {  0.000000,  0.999997,  0.002608 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "Y",
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke01_5_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -308.4836, 68.50402, -37.77273 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke01_6_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.16949, 63.03926, -216.5776 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke02_1_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.857054, 48.83146, -228.5357 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke02_7_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 221.2164, 60.57266, -270.1608 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_2_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -82.75998, 41.04335, -192.209 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_3_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -250.4812, 53.55181, 78.2697 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_4_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.92175, 36.70067, 88.06475 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_Plasma1_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -101.5607, 16.08571, -122.7197 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_Plasma2_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -97.71016, 7.463729, -111.006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_1",
		type = PSYS,
		template_name = "rtc_base_smoke03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -104.6201, 34.34152, 102.1882 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Alchemy_rtc_base_smoke03_1_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -104.6201, 34.34152, 102.1882 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "LtPointFlame2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.776639, 40, -72.84848 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 500,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 5e-005 }
		}
	},

	{
		entity_name = "LtInfSky_OldPosition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.756613, 0, 1.851332 },
			orient = { { -0.221949,  0.000001,  0.975058 },
					   { -0.270044,  0.960884, -0.061470 },
					   { -0.936918, -0.276952, -0.213267 } }
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Prop_Ship02_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -47.63731, 0, 12.73767 },
			orient = { { -0.293993,  0.000000,  0.955808 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955808,  0.000000, -0.293993 } }
		},
		psysprops =
		{
			sparam = 0
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Prop_PlayerShip_gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.012363, 0, 0.010679 },
			orient = { { -0.641953,  0.000000, -0.766744 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.766744,  0.000000, -0.641953 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Prop_PlayerShip_Shipcushion_Marker_A",
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
		entity_name = "LtInfSky2oc_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.756613, 0, 1.851332 },
			orient = { { -0.221949,  0.000001,  0.975058 },
					   { -0.270044,  0.960884, -0.061470 },
					   { -0.936918, -0.276952, -0.213267 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.521569, 0.392157, 0.313726 },
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
		entity_name = "LtInfSky9oc_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.814704,  0.000000,  0.579877 },
					   { -0.196446,  0.940868,  0.275999 },
					   { -0.545588, -0.338773,  0.766529 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.156863, 0.129412, 0.121569 },
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
		entity_name = "LtInfSky_OldPosition_g3",
		type = MARKER,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.756613, 0, 1.851332 },
			orient = { { -0.221949,  0.000001,  0.975058 },
					   { -0.270044,  0.960884, -0.061470 },
					   { -0.936918, -0.276952, -0.213267 } }
		}
	},

	{
		entity_name = "LtPointFlame1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -111.131, 40, -18.7221 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.019608, 0, 0.082353 },
			direction = { 0, 0, 1 },
			range = 500,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 5e-005 }
		}
	},

	{
		entity_name = "LtPointFlame2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.776639, 40, -72.84848 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 500,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 5e-005 }
		}
	},

	{
		entity_name = "Lt09_Skydome_Ambi",
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
			ambient = { 0.709804, 0.709804, 0.709804 },
			direction = { 0, 0, 1 },
			range = 50000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Skydome_KuwaitSky" },
		{
			duration = 3600.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.875000 },
					{  1.000000,  1.000000,  0.833333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_Plasma1" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_Plasma2", "Alchemy_rtc_base_Plasma2_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_Plasma1", "Alchemy_rtc_base_Plasma1_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke03_3", "Alchemy_rtc_base_smoke03_3_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke03_2", "Alchemy_rtc_base_smoke03_2_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke03_1", "Alchemy_rtc_base_smoke03_1_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke02_7", "Alchemy_rtc_base_smoke02_7_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke02_1", "Alchemy_rtc_base_smoke02_1_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke01_5", "Alchemy_rtc_base_smoke01_5_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke03_4" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke03_3" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke03_2" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke03_1" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke02_7" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke02_1" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "Alchemy_rtc_base_smoke01_5" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke01_6", "Alchemy_rtc_base_smoke01_6_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Prop_Ship02_gf_rtc_shipcushion" },
		{
			duration = 500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_Ship02_gf_rtc_shipcushion", "X/Shipcentre/02" },
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
		0.000, ATTACH_ENTITY, { "Alchemy_rtc_base_smoke03_4", "Alchemy_rtc_base_smoke03_4_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "LtPointFlame1" },
		{
			duration = 3600.000,
			lightprops =
			{
				diffuse = { 0.768628, 0.941177, 0.858824 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.804487,  0.000000,  0.000000 },
					{  0.089744,  0.935897,  0.000000,  0.000000 },
					{  0.214744,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  1.000000,  0.000000,  0.000000 },
					{  0.541667,  0.766026,  0.000000,  0.000000 },
					{  0.615385,  0.913462,  0.000000,  0.000000 },
					{  0.778846,  0.967949,  0.000000,  0.000000 },
					{  0.855769,  0.750000,  0.000000,  0.000000 },
					{  1.000000,  0.804487,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 4000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "LtPointFlame1_g3" },
		{
			duration = 3600.000,
			lightprops =
			{
				diffuse = { 0.768628, 0.941177, 0.858824 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.804487,  0.000000,  0.000000 },
					{  0.089744,  0.935897,  0.000000,  0.000000 },
					{  0.214744,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  1.000000,  0.000000,  0.000000 },
					{  0.541667,  0.766026,  0.000000,  0.000000 },
					{  0.615385,  0.913462,  0.000000,  0.000000 },
					{  0.778846,  0.967949,  0.000000,  0.000000 },
					{  0.855769,  0.750000,  0.000000,  0.000000 },
					{  1.000000,  0.804487,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 4000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "LtPointFlame2" },
		{
			duration = 3600.000,
			lightprops =
			{
				diffuse = { 0.768628, 0.941177, 0.858824 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.804487,  0.000000,  0.000000 },
					{  0.089744,  0.935897,  0.000000,  0.000000 },
					{  0.214744,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  1.000000,  0.000000,  0.000000 },
					{  0.541667,  0.766026,  0.000000,  0.000000 },
					{  0.615385,  0.913462,  0.000000,  0.000000 },
					{  0.778846,  0.967949,  0.000000,  0.000000 },
					{  0.855769,  0.750000,  0.000000,  0.000000 },
					{  1.000000,  0.804487,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 4000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "LtPointFlame2_g3" },
		{
			duration = 3600.000,
			lightprops =
			{
				diffuse = { 0.768628, 0.941177, 0.858824 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.804487,  0.000000,  0.000000 },
					{  0.089744,  0.935897,  0.000000,  0.000000 },
					{  0.214744,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  1.000000,  0.000000,  0.000000 },
					{  0.541667,  0.766026,  0.000000,  0.000000 },
					{  0.615385,  0.913462,  0.000000,  0.000000 },
					{  0.778846,  0.967949,  0.000000,  0.000000 },
					{  0.855769,  0.750000,  0.000000,  0.000000 },
					{  1.000000,  0.804487,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 4000
		}
	},

	{
		0.000, START_PSYS, { "Prop_PlayerShip_gf_rtc_shipcushion_2" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "layer_Pl_01_ambi_day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 84, 48, 35 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 5000,
				fogdensity = 0
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_PlayerShip_gf_rtc_shipcushion_2", "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 3633.749,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.200, START_PSYS, { "Alchemy_rtc_base_Plasma2" },
		{
			duration = 3600.000
		}
	},

	{
		0.200, START_PSYS, { "Alchemy_rtc_base_smoke01_6" },
		{
			duration = 3600.000
		}
	}
};
