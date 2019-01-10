#base "../../default_hudfiles/resource/ui/classselection.res"

"Resource/UI/ClassSelection.res"
{
	"LoadoutShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"openloadout"
	}
	
	"CloseShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"vguicancel"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"
		
		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"
			
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
		
		"lights"
		{
			"spot light"
			{
				"name"				"spot"
				"color"				"1 1 1"
				"attenuation"		"1 0 0"
				"origin"			"0 0 200"
				"direction"			"320 10 -187"
				"inner_cone_angle"	"2"
				"outer_cone_angle"	"50"
				"maxDistance"		"0"
				"exponent"			"5"
			}
		}
	}
}
