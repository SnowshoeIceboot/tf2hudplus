#base "../../default_hudfiles/resource/ui/huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-52"
		"xpos_minmode"	"c-30"
		"ypos"			"372" // bottom
		"ypos_minmode"	"372"
		"wide"			"104"
		"wide_minmode"	"60"
		"tall"			"14"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible_minmode"	"0"
		"proportionaltoparent"	"1"
		
		"image"				"../hud/color_panel_brown"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23" // pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0" // screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"
		
		"border"			"TF2HPThinLineBorder"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"2"
		"xpos_minmode"			"2"
		"ypos"					"1"
		"ypos_minmode"			"1"
		"wide"					"100"
		"wide_minmode"			"60"
		"tall"					"8"
		"textAlignment"			"north-west"
		"textAlignment_minmode"	"north-west"
		"font"					"TFFontSmall"
		"font_minmode"			"TFFontSmallShadow"
	}
	
	"ItemEffectMeter"
	{
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"9"
		"ypos_minmode"	"9"
		"wide"			"100"
		"wide_minmode"	"60"
		"tall"			"3"
		"bgcolor_override"	"Black"
	}
}
