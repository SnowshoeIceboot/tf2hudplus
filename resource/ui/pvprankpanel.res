#base "../../default_hudfiles/resource/ui/pvprankpanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"StatsContainer"
		{
			"wide"			"f10"
			"tall"			"100"
			
			"if_mini" // note: if_mini used for results screen, not dashboard criteria
			{
				"tall"			"f0"
			}
			
			"XPBar"
			{
				"xpos"			"rs1"
				"ypos"			"rs1-40"
				"wide"			"f60"
				
				"if_mini"
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
				}
			}
			
			"Stats"
			{
				"ypos"			"rs1-3"
				"tall"			"p0.35"
				"visible"		"1"
				"bgcolor_override"	"0 0 0 100"
				
				"if_mini"
				{
					"visible"		"0"
				}
				
				"Frame"
				{
					"border"		"InnerShadowBorderThin"
				}
				
				// First column
				"GamesLabel"
				{
					"xpos"		"8"
					"ypos"		"2"
				}
				"KillsLabel"
				{
					"xpos"		"8"
					"ypos"		"12"
				}
				"DeathsLabel"
				{
					"xpos"		"8"
					"ypos"		"22"
				}
				
				// Second column
				"DamageLabel"
				{
					"xpos"		"c-28"
					"ypos"		"2"
				}
				"HealingLabel"
				{
					"xpos"		"c-28"
					"ypos"		"12"
				}
				"SupportLabel"
				{
					"xpos"		"c-28"
					"ypos"		"22"
				}
				
				// Third column
				"ScoreLabel"
				{
					"xpos"		"rs1+40"
					"ypos"		"2"
				}
			}
		}
	}
}
