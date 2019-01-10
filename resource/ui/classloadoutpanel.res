#base "../../default_hudfiles/resource/ui/classloadoutpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"CharacterLoadoutKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&r"
		"command"	"characterloadout"
	}
	
	"TauntLoadoutKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&t"
		"command"	"tauntloadout"
	}
	
	"class_loadout_panel"
	{
		"item_xpos_offcenter_a"	"-290" // 4:3 fix
		"item_xpos_offcenter_b"	"150" // 4:3 fix
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // hq icons
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1" // freecam
		
		"model"
		{
			"force_pos"	"1"
			
			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			
			"modelname"		""
		}
	}
	
	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"			"c-131"
		"ypos"			"c-180"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"south-west"
		"scaleImage"	"1"
		"command"		"sv_cheats 1; r_skin 0"
		
		"fgcolor"					"TanDark"
		"defaultFgColor_override"	"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"keyboardinputenabled"	"0"
		
		"paintbackground"			"0"
		"paintbackgroundtype"		"0"
		"defaultBgColor_Override"	"0 0 0 255"
		
		"paintborder"		"0"
		
		"image_drawcolor"		"255 255 255 128"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"/store/store_redteam"
		}
	}
	
	"BlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueButton"
		"xpos"			"c-131"
		"ypos"			"c-162"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"south-west"
		"scaleImage"	"1"
		"command"		"sv_cheats 1; r_skin 1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"keyboardinputenabled"	"0"
		
		"paintbackground"			"0"
		"paintbackgroundtype"		"0"
		"defaultBgColor_Override"	"0 0 0 255"
		
		"paintborder"		"0"
		
		"image_drawcolor"		"255 255 255 128"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"/store/store_blueteam"
		}
	}
}
