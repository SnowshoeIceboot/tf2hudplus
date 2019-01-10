#base "../../default_hudfiles/resource/ui/itemselectionpanel.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"modelpanels_kv" // BP overview
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // hq icons
			}
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
	
	"CaratLabel"
	{
		"xpos"			"c-290"
	}
	
	"ClassLabel"
	{
		"xpos"			"c-270"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"xpos"			"c-291"
	}
	
	"ShowBackpack"
	{
		"xpos"			"c90"
	}
	
	"ShowSelection"
	{
		"xpos"			"c90"
	}
}
