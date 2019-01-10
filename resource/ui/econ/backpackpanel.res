#base "../../../default_hudfiles/resource/ui/econ/backpackpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // hq icons
			}
		}
	}
	
	"CaratLabel"
	{
		"xpos"			"c-290"
	}
	
	"ClassLabel"
	{
		"xpos"			"c-270"
	}
	
	"mousedragitempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // hq icons
		}
	}
	
	"prevShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&a"
		"command"	"prevpage"
	}
	
	"nextShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&d"
		"command"	"nextpage"
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-288"
		"ypos"			"339"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-268"
		"ypos"			"339"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"200 80 60 255"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c-230"
		"ypos"			"339"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CancelApplyToolButton"
	{
		"xpos"			"c35"
	}
	
	"ShowExplanationsButton"
	{
		"xpos"			"c270"
	}
}
