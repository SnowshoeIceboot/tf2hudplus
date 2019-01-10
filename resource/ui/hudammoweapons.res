#base "../../default_hudfiles/resource/ui/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"		"95"
		
		"visible_minmode"	"0"
		
		"image"				"../hud/color_panel_brown"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23" // pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"5" // screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"5"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"xpos"			"9999"
		"xpos_minmode"	"9999"
	}
	
	"AmmoInClip"
	{
		"xpos"			"-25"
		"xpos_minmode"	"-25"
		"ypos"			"5"
		"ypos_minmode"	"5"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
	}
	
	"AmmoInClipShadow"
	{
		"xpos"			"-24"
		"xpos_minmode"	"-24"
		"ypos"			"6"
		"ypos_minmode"	"6"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
	}
	
	"AmmoInReserve"
	{
		"xpos"			"60"
		"xpos_minmode"	"60"
		"ypos"			"-8"
		"ypos_minmode"	"-8"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
		"font"			"HudFontMediumSmall"
		"font_minmode"	"HudFontMediumSmall"
	}
	
	"AmmoInReserveShadow"
	{
		"xpos"			"61"
		"xpos_minmode"	"61"
		"ypos"			"-7"
		"ypos_minmode"	"-7"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
		"font"			"HudFontMediumSmall"
		"font_minmode"	"HudFontMediumSmall"
		"fgcolor"		"Black"
	}
	
	"AmmoNoClip"
	{
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"3"
		"ypos_minmode"	"3"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
		"textAlignment"		"center"
	}
	
	"AmmoNoClipShadow"
	{
		"xpos"			"7"
		"xpos_minmode"	"7"
		"ypos"			"4"
		"ypos_minmode"	"4"
		"wide"			"84"
		"wide_minmode"	"84"
		"tall"			"40"
		"tall_minmode"	"40"
		"textAlignment"		"center"
	}
}
