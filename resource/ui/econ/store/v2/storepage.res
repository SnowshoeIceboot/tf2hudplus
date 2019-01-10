#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepage.res"

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // hq icons
			}
		}
		
		"cart_modelpanels_kv"
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
	
	"PrevPageButton"
	{
		"ypos"			"283"
	}
	
	"CurPageLabel"
	{
		"ypos"			"283"
	}
	
	"NextPageButton"
	{
		"ypos"			"283"
	}
	
	"BackpackSpaceLabel"
	{
		"xpos"			"c-290" // 4:3 fix
	}
	
	"CartButton"
	{
		"xpos"			"c-290" // 4:3 fix
	}
	
	"CartImage"
	{
		"xpos"			"c-285" // 4:3 fix
	}
	
	"CartFeaturedItemSymbol"
	{
		"xpos"			"c-215" // 4:3 fix
	}
}
