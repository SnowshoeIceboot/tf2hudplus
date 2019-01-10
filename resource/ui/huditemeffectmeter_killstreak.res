#base "../../default_hudfiles/resource/ui/huditemeffectmeter_killstreak.res"

"Resource/UI/HudItemEffectMeter_KillStreak.res"
{
	"HudItemEffectMeter"
	{
		"xpos"			"c-200"
		"xpos_minmode"	"c-200"
		"ypos"			"c145"
		"ypos_minmode"	"c145"
		"wide"			"60"
		"wide_minmode"	"60"
		"tall"			"20"
		"tall_minmode"	"20"
	}
	
	"ItemEffectMeterBG"
	{
		"visible"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"	"0"
	}
	
	"ItemEffectMeter"
	{
		"visible"	"0"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"				"11"
		"xpos_minmode"		"11"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"11"
		"textAlignment"		"west"
		"fgcolor"			"TanLight"
		"font"				"HudFontSmallBold"
		"font_minmode"		"HudFontSmallBold"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"12"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"11"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallBold"
		"fgcolor"			"Black"
	}
	
	"ItemEffectMeterIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterIcon"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../hud/leaderboard_streak"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterIconShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterIconShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../hud/dneg_leaderboard_streak"
		"PaintBackgroundType"	"0"
	}
}