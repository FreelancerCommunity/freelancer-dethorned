duration = 60.198;

entities =
{

	{
		entity_name = "Layer_Fidget_Stand_Male_03",
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
		entity_name = "Char_Extra_Male",
		type = DEFORMABLE,
		template_name = "drake",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.000, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.266, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.766, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.165, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.166, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.166, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		28.999, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.499, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.532, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		43.532, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.532, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.532, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.532, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
