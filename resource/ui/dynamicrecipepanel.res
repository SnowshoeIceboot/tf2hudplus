#base "../../default_hudfiles/resource/ui/dynamicrecipepanel.res"

"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"modelpanels_kv"
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
	
	"mousedragitempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // hq icons
		}
	}
}
