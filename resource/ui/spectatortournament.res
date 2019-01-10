#base "spectatortournament_169.res" // 16:9 resolutions
//#base "spectatortournament_1610.res" // 16:10 resolutions
//#base "spectatortournament_43.res" // 4:3 resolutions

#base "../../default_hudfiles/resource/ui/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"129"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"34"
		"team1_player_delta_y_minmode"	"24"
		"team2_player_base_y"			"129"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"34"
		"team2_player_delta_y_minmode"	"24"
		
		if_mvm
		{
			"team1_player_base_offset_x"	"-75"
			"team1_player_base_y"			"0"
			"team1_player_delta_y"			"0"
		}
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"125"
			"tall"							"35"
			"tall_minmode"					"25"
			
			"playername"
			{
				"font"							"Default"
				"xpos"							"50"
				"ypos"							"4"
				"wide"							"73"
				"tall"							"20"
				
				if_mvm
				{
					"tall"							"8"
				}
			}
			
			"classimage"
			{
				"xpos"							"4"
				"ypos"							"10"
				"ypos_minmode"					"4"
				"wide"							"18"
				"tall"							"18"
			}
			
			"HealthIcon"
			{
				"xpos"							"20"
				"ypos"							"2"
				"ypos_minmode"					"-1"
				"wide"							"60"
				"tall"							"32"
			}
			
			"respawntime"
			{
				"font"							"Default"
				"xpos"							"91"
				"ypos"							"21"
				"ypos_minmode"							"13"
				"wide"							"30"
				"tall"							"20"
				"textAlignment"					"north-east"
				
				if_mvm
				{
					"font"							"DefaultSmall"
					"xpos"							"30"
					"ypos"							"18"
					"wide"							"23"
					"tall"							"10"
					"textAlignment"					"west"
				}
			}
			
			"chargeamount"
			{
				"font"							"Default"
				"xpos"							"91"
				"ypos"							"21"
				"ypos_minmode"							"13"
				"wide"							"30"
				"tall"							"20"
				"textAlignment"					"north-east"
				"fgcolor"						"TanLight"
			}
			
			"specindex"
			{
				"visible"						"0"
			}
		}
	}
	
	"topbar"
	{
		"tall"			"0"
	}
	
	"ReinforcementsLabel"
	{
		"xpos"			"c-150"
		"ypos"			"c-160"
		"wide"			"300"
		"tall"			"20"
		"textAlignment"	"center"
		"font"			"AchievementTracker_Name"
		"font_minmode"	"AchievementTracker_Name"
		
		"if_mvm"
		{
			"xpos"			"c-150"
			"ypos"			"c-120"
			"wide"			"300"
		}
	}
	
	"BuyBackLabel"
	{
		"xpos"			"c-150"
		"ypos"			"c-150"
		"wide"			"300"
		"tall"			"20"
		"textAlignment"	"center"
		"font"			"AchievementTracker_Name"
		"font_minmode"	"AchievementTracker_Name"
		
		"if_mvm"
		{
			"xpos"			"c-150"
			"ypos"			"c-140"
		}
	}
	
	"MapLabel"
	{
		"visible"		"0"
	}
	
	"itempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // hq icons
		}
	}
}
