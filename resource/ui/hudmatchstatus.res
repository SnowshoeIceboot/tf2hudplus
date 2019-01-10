#base "../../default_hudfiles/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"	"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"	"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	
	"BGFrame"
	{
		"visible"	"0"
		"tall"		"0"
	}
	
	"MatchDoors"
	{
		"zpos"		"2"
	}
	
	"TeamStatus"
	{
		"max_size"	"30"
		"6v6_gap"	"1"
		"12v12_gap"	"1"
		
		"team1_grow_dir"	"west"
		"team1_base_x"		"c-45"
		"team1_max_expand"	"270"
		
		"team2_grow_dir"	"east"
		"team2_base_x"		"c47"
		"team2_max_expand"	"270"
		
		"visible"		"0"
		"enabled"		"0"
		
		if_match
		{
			"visible"		"1"
			"enabled"		"1"
		}
		
		"playerpanels_kv"
		{
			"wide"		"30"
			
			"classimage"
			{
				"xpos"		"cs-0.5"
				"ypos"		"7"
				"wide"		"21"
				"tall"		"20"
				"proportionaltoparent"	"1"
			}
			
			"classimagebg"
			{
				"xpos"		"cs-0.5"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"31"
				"proportionaltoparent"	"1"
			}
			
			"playername"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"7"
				"textinsetx"	"1"
				"visible"	"1"
				"labelText"	"%playername%"
				"textAlignment"	"center"
				"bgcolor_override"	"0 0 0 255"
				"proportionaltoparent"	"1"
			}
			
			"healthbar"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"64"
				"tall"		"4"
				
				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			
			"overhealbar"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"64"
				"tall"		"4"
				"fgcolor_override"	"200 250 200 150"
				
				"pin_to_sibling"	"healthbar"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			
			"HealthIcon"
			{
				"HealthDeathWarning"	"0.4"
			}
			
			"chargeamount"
			{
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"15"
				"wide"		"30"
				"tall"		"6"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"pin_to_sibling"	"healthbar"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"respawntime"
			{
				"tall"		"16"
				"xpos"		"0"
				"ypos"		"4"
				"wide"		"30"
				"tall"		"4"
				"font"		"ChatFont"
				"fgcolor_override"	"230 230 220 255"
				
				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			
			"DeathPanel"
			{
				"xpos"		"0"
				"ypos"		"-2"
				"wide"		"32"
				"tall"		"26"
				"alpha"		"200"
				
				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			
			"SkullPanel"
			{
				"xpos"		"0"
				"ypos"		"-4"
				"wide"		"12"
				"tall"		"10"
				
				"pin_to_sibling"	"DeathPanel"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			}
			
			"FreshSpawn"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"FreshSpawn"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"99"
				"wide"		"15"
				"tall"		"15"
				"visible"	"0"
				"enabled"	"1"
				"image"		"../HUD/ico_time_10"
				"scaleImage"	"1"
				"alpha"		"220"
				
				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
		}
	}
}
