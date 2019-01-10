#base "../default_hudfiles/hudlayout.res"

"Resource/HudLayout.res"
{
	// default hud tweaks
	"HudDeathNotice"
	{
		"ypos"				"30"
		"MaxDeathNotices"	"12"
		"IconScale"			"0.24"
		"LineHeight"		"12"
		"LineSpacing"		"0.5"
	}
	
	"HudVoiceStatus"
	{
		"xpos"		"r162"
		"ypos"		"0"
		"wide"		"150"
		"tall"		"400"
		
		"item_tall"		"14"
		"item_wide"		"195"
		"item_spacing"	"2"
		
		"show_avatar"		"1"
		"show_friend"		"1"
		"show_voice_icon"	"0"
		"show_dead_icon"	"1"
		
		"dead_xpos"		"0"
		"dead_ypos"		"0"
		"dead_wide"		"14"
		"dead_tall"		"14"
		
		"avatar_xpos"	"14"
		"avatar_ypos"	"0"
		"avatar_wide"	"14"
		"avatar_tall"	"14"
		
		"text_xpos"		"40"
		
		"fade_in_time"	"0.0"
		"fade_out_time"	"0.0"
	}
	
	"HudSpectatorExtras"	{ "player_name_font" "ChatFont" }
	"CSpectatorTargetID"	{ "ypos" "338" }
	"WinPanel"				{ "ypos" "235" }
	"HudArenaPlayerCount"	{ "ypos" "20" }
	
	// centered hud
	"CMainTargetID"
	{
		"ypos"			"271"
		"ypos_minmode"	"288"
		
		"if_vr"
		{
			"ypos"			"356"
			"ypos_minmode"	"373"
		}
	}
	
	"CSecondaryTargetID"
	{
		"ypos"		"305"
		"ypos_minmode"		"315"
		
		"if_vr"
		{
			"ypos"			"300"
			"ypos_minmode"	"310"
		}
	}
	
	"CHealthAccountPanel"
	{
		"xpos"			"c-200"
		"xpos_minmode"	"c-200"
		"ypos"			"c0"
		"ypos_minmode"	"c0"
		"wide"			"95"
		"wide_minmode"	"95"
		"tall"			"100"
		"tall_minmode"	"100"
	}
	
	"CHudAccountPanel"
	{
		"xpos"				"c105"
		"xpos_minmode"		"c105"
		"ypos"				"c55"
		"ypos_minmode"		"c55"
		"wide"				"95"
		"wide_minmode"		"95"
		"tall"				"45"
		"tall_minmode"		"45"
	}
	
	"HudWeaponAmmo"
	{
		"xpos"			"c105"
		"xpos_minmode"	"c105"
		"ypos"			"c100"
		"ypos_minmode"	"c100"
		"wide"			"95"
		"wide_minmode"	"95"
		"tall"			"45"
		"tall_minmode"	"45"
	}
	
	"HudMedicCharge"
	{
		"xpos"			"c-52"
		"xpos_minmode"	"c-30"
		"ypos"			"340"
		"ypos_minmode"	"340"
		"wide"			"250"
		"wide_minmode"	"250"
		"tall"			"60"
		"tall_minmode"	"60"
	}
	
	"HudDemomanCharge"
	{
		"xpos"			"c-52"
		"xpos_minmode"	"c-30"
		"ypos"			"340"
		"ypos_minmode"	"340"
		"wide"			"104"
		"wide_minmode"	"60"
		"tall"			"14"
		"tall_minmode"	"14"
	}
	
	"HudDemomanPipes"
	{
		"xpos"			"c-52"
		"xpos_minmode"	"c-30"
		"ypos"			"356"
		"ypos_minmode"	"356"
		"wide"			"104"
		"wide_minmode"	"60"
		"tall"			"14"
		"tall_minmode"	"14"
	}
	
	"HudBowCharge"
	{
		"xpos"			"9999"
		"xpos_minmode"	"9999"
	}
}
