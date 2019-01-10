#base "../../default_hudfiles/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	"RankBorder"
	{
		"tall"			"102"
		"proportionaltoparent"	"0"
	}
	
	"RankPanel"
	{
		"tall"			"200"
		"proportionaltoparent"	"0"
	}
	
	"FriendsContainer"
	{
		"ypos"			"200"
		"tall"			"210"
		
		"InnerShadow"
		{
			"ypos"			"25"
			"tall"			"175"
		}
		
		"SteamFriendsList"
		{
			"ypos"			"25"
			"tall"			"175"
			"columns_count"	"3"
			"row_gap"	"2"
			"column_gap"	"2"
			"inset_x"	"4"
			"inset_y"	"4"
			
			"friendpanel_kv"
			{
				"wide"		"78"
				"tall"		"19"
			}
		}
		
		"BelowDarken"
		{
			"ypos"			"25"
			"tall"			"175"
		}
	}
	
	"EventPromo"
	{
		"xpos"			"9999" // hide store advertisements
	}
}
