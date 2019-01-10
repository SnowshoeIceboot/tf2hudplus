#base "../../default_hudfiles/resource/ui/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"50"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"0"
		"delta_item_font"		"HudFontMediumOutline"
	}
	
	"AccountBG"
	{
		"xpos"			"48"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"14"
		"visible_minmode"	"0"
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
	
	"MetalIcon"
	{
		"xpos"			"50"
		"ypos"			"32"
	}
	
	"AccountValue"
	{
		"xpos"			"50"
		"xpos_minmode"	"62"
		"ypos"			"32"
		"wide"			"40"
		"tall"			"8"
		"textAlignment"	"north-east"
		"textAlignment_minmode"	"north-west"
		"font"			"ChatFont"
	}
}