#base "../../default_hudfiles/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
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
		"tall"					"7"
		"textAlignment"			"north-west"
		"textAlignment_minmode"	"north-west"
		"font"					"TFFontSmall"
	}
	
	"IndividualChargesLabel"
	{
		"xpos"					"2"
		"xpos_minmode"			"2"
		"ypos"					"1"
		"ypos_minmode"			"1"
		"wide"					"100"
		"wide_minmode"			"60"
		"tall"					"7"
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
	
	"ChargeMeter1"
	{
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"9"
		"ypos_minmode"	"9"
		"wide"			"22"
		"wide_minmode"	"13"
		"tall"			"3"
		"bgcolor_override"	"Black"
	}
	
	"ChargeMeter2"
	{
		"xpos"			"28"
		"xpos_minmode"	"17"
		"ypos"			"9"
		"ypos_minmode"	"9"
		"wide"			"22"
		"wide_minmode"	"13"
		"tall"			"3"
		"bgcolor_override"	"Black"
	}
	
	"ChargeMeter3"
	{
		"xpos"			"54"
		"xpos_minmode"	"32"
		"ypos"			"9"
		"ypos_minmode"	"9"
		"wide"			"22"
		"wide_minmode"	"13"
		"tall"			"3"
		"bgcolor_override"	"Black"
	}
	
	"ChargeMeter4"
	{
		"xpos"			"80"
		"xpos_minmode"	"47"
		"ypos"			"9"
		"ypos_minmode"	"9"
		"wide"			"22"
		"wide_minmode"	"13"
		"tall"			"3"
		"bgcolor_override"	"Black"
	}
	
	"HealthClusterIcon"
	{
		"xpos"			"9999"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"		"200"
		"ypos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}
