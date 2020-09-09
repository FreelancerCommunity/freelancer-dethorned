duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Br_01_Equip_ambient_int",
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
		ambient = { 65, 69, 65 }
	},

	{
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.316428, 5.246914, 31.15887 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 163, 163, 199 },
			diffuse = { 0.639216, 0.639216, 0.780392 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfPrpl",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.160097, -0.038159,  0.986364 },
					   { -0.628325,  0.766732,  0.131645 },
					   { -0.761300, -0.640833,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 121, 64, 191 },
			diffuse = { 0.47451, 0.25098, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtWhtPad01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.606372, 1.362435, 4.740844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.27451, 0.258824, 0.282353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.697697, 2.174351, -5.412544 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.423303, 2.174351, -9.296596 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.327572, 2.174351, 9.376358 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_5",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 4.886823, -0.0005, -1.125666 },
			orient = { {  0.536462,  0.000000,  0.843925 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.843925,  0.000000,  0.536462 } }
		},
		psysprops =
		{
			sparam = 0
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
			pos = { 4.886823, 0, -1.125666 },
			orient = { { -0.842718,  0.000000,  0.538355 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.538355,  0.000000, -0.842718 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.886823, 0, -1.125666 },
			orient = { { -0.842718,  0.000000,  0.538355 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.538355,  0.000000, -0.842718 } }
		}
	},

	{
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.316428, 5.246914, 31.15887 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 163, 163, 199 },
			diffuse = { 0.639216, 0.639216, 0.780392 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfPrpl_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.160097, -0.038159,  0.986364 },
					   { -0.628325,  0.766732,  0.131645 },
					   { -0.761300, -0.640833,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 121, 64, 191 },
			diffuse = { 0.47451, 0.25098, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtWhtPad01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.606372, 1.362435, 4.740844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.27451, 0.258824, 0.282353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.423303, 2.174351, -9.296596 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad03_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.697697, 2.174351, -5.412544 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtWhtPad04_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.327572, 2.174351, 9.376358 },
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
			range = 10,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.16 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_5" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_5", "Marker_Shipcushion" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
