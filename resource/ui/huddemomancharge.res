#base "../../default_hudfiles/resource/ui/huddemomancharge.res"

"Resource/UI/HudDemomanCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"104"
		"tall"			"14"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
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
	
	"ChargeMeter"
	{
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"6"
		"wide"			"100"
		"wide_minmode"	"60"
		"tall"			"10"
		"tall_minmode"	"3"
	}
}
