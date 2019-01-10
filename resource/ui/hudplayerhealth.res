#base "../../default_hudfiles/resource/ui/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"			"c-200"
		"xpos_minmode"	"c-200"
		"ypos"			"c80"
		"ypos_minmode"	"c80"
		"wide"			"95"
		"wide_minmode"	"95"
		"tall"			"100"
		"tall_minmode"	"100"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"-130" // controls initial xpos of status icons
		"xpos_minmode"	"0"
		"ypos"			"23"
		"zpos"			"8"
		"wide"			"350"
		"tall"			"40"
		"visible_minmode"	"0"
	}
	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG2"
		"xpos"				"-130"
		"ypos"				"20"
		"zpos"				"6"
		"wide"				"350"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"Black"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9999"
		"xpos_minmode"	"9999"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"-130"
		"xpos_minmode"	"25"
		"ypos"			"0"
		"ypos_minmode"	"20"
		"wide"			"350"
		"wide_minmode"	"45"
		"tall"			"45"
		"tall_minmode"	"45"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"9999"
		"xpos_minmode"	"9999"
	}
	
	"PlayerStatusHealthValue2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue2"
		"xpos"				"0"
		"ypos"				"-7"
		"zpos"				"15"
		"wide"				"95"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontGiantBold"
		"fgcolor"			"TanDark"
		"fgcolor_minmode"	"TanLight"
	}
	
	"PlayerStatusHealthValue2Shadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue2Shadow"
		"xpos"				"1"
		"ypos"				"-6"
		"zpos"				"15"
		"wide"				"95"
		"tall"				"100"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontGiantBold"
		"fgcolor"			"Black"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"cs-0.5"
		"xpos_minmode"	"cs-0.5"
		"ypos"			"5"
		"ypos_minmode"	"5"
		"font"				"ChatFont"
		"proportionaltoparent"	"1"
	}
	
	"PlayerStatusHealthImageBorderLeft"
	{
		"ControlName"			"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBorderLeft"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"13"
		"wide"			"3"
		"tall"			"45"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"		"Black"
	}
	
	"PlayerStatusHealthImageBorderRight"
	{
		"ControlName"			"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBorderRight"
		"xpos"			"92"
		"ypos"			"20"
		"zpos"			"13"
		"wide"			"3"
		"tall"			"45"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"		"Black"
	}
	
	"PlayerStatusHealthImageBorderTop"
	{
		"ControlName"			"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBorderTop"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"13"
		"wide"			"100"
		"tall"			"3"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"		"Black"
	}
	
	"PlayerStatusHealthImageBorderBottom"
	{
		"ControlName"			"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBorderBottom"
		"xpos"			"0"
		"ypos"			"63"
		"zpos"			"13"
		"wide"			"100"
		"tall"			"3"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"		"Black"
	}
	
	// some of the most stupid hud elements valve ever created
	"PlayerStatusBleedImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusMilkImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusGasImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_Parachute"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneResist"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneVampire"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneKing"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RunePlague"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
	
	"PlayerStatusSlowed"
	{
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
	}
}
