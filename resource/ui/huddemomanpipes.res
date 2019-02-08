#base "../../default_hudfiles/resource/ui/huddemomanpipes.res"

"Resource/UI/HudDemomanPipes.res"
{
	"Background"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"104"
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
	
	"ChargeLabel"
	{
		"xpos"					"2"
		"xpos_minmode"			"2"
		"ypos"					"1"
		"ypos_minmode"			"1"
		"wide"					"100"
		"wide_minmode"			"60"
		"tall"					"8"
		"tall_minmode"			"8"
		"textAlignment"			"north-west"
		"textAlignment_minmode"	"north-west"
		"font"					"TFFontSmall"
	}
	
	"ChargeMeter"
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
	
	"PipesPresentPanel"
	{
		"wide"			"104"
		"wide_minmode"	"60"
		
		"PipeIcon"
		{
			"xpos"			"2"
			"xpos_minmode"	"2"
			"ypos"			"2"
			"ypos_minmode"	"2"
			"wide"			"10"
			"wide_minmode"	"10"
			"tall"			"10"
			"tall_minmode"	"10"
		}
		
		"NumPipesLabel"
		{
			"xpos"			"2"
			"xpos_minmode"	"0"
			"ypos"			"2"
			"ypos_minmode"	"2"
			"wide"			"100"
			"wide_minmode"	"60"
			"tall"			"8"
			"tall_minmode"	"8"
			"textAlignment"			"north-east"
			"textAlignment_minmode"	"north-east"
			"font"			"ChatFont"
			"font_minmode"	"ChatFont"
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"			"9999"
			"xpos_minmode"	"9999"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"wide"			"104"
		"wide_minmode"	"60"
		
		"PipeIcon"
		{
			"xpos"			"2"
			"xpos_minmode"	"2"
			"ypos"			"2"
			"ypos_minmode"	"2"
			"wide"			"10"
			"wide_minmode"	"10"
			"tall"			"10"
			"tall_minmode"	"10"
		}
		
		"NumPipesLabel"
		{
			"xpos"			"2"
			"xpos_minmode"	"0"
			"ypos"			"2"
			"ypos_minmode"	"2"
			"wide"			"100"
			"wide_minmode"	"60"
			"tall"			"8"
			"tall_minmode"	"8"
			"textAlignment"			"north-east"
			"textAlignment_minmode"	"north-east"
			"font"			"ChatFont"
			"font_minmode"	"ChatFont"
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"			"9999"
			"xpos_minmode"	"9999"
		}
	}
}
