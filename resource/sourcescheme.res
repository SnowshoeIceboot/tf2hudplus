#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"TFOrange"						"178 82 22 255"
		"TFText"						"236 227 203 255"
		"TFTextDull"					"155 144 125 255"
		"TFButtonHilight"				"146 71 56 255"
		"TFButton"						"118 107 94 255"
		"TFForeground"					"43 39 37 255"
		"TFBackground"					"19 18 15 255"
	}
	
	BaseSettings
	{
		Panel.BgColor					"Blank"
		
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.DarkSolid				"TFButton"
		Border.Selection				"BorderSelection"
		
		Button.TextColor				"TFText"
		Button.BgColor					"TFButton"
		Button.ArmedTextColor			"TFText"
		Button.ArmedBgColor				"TFButtonHilight"
		Button.DepressedTextColor		"TFText"
		Button.DepressedBgColor			"TFBackground"
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFText"
		CheckButton.SelectedTextColor	"TFText"
		CheckButton.BgColor				"TFBackground"
		CheckButton.HighlightFgColor	"TFText"
		CheckButton.ArmedBgColor		"TFBackground"
		CheckButton.DepressedBgColor	"TFBackground"
		CheckButton.Border1				"Blank"
		CheckButton.Border2				"Blank"
		CheckButton.Check				"TFText"
		CheckButton.DisabledBgColor		"Blank"
		
		ComboBoxButton.ArrowColor		"TFText"
		ComboBoxButton.ArmedArrowColor	"TFText"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"TFText"
		RadioButton.SelectedTextColor	"TFText"
		RadioButton.ArmedTextColor		"TFText"
		
		Frame.FocusTransitionEffectTime		"0"
		Frame.TransitionEffectTime			"0"
		Frame.BgColor						"TFForeground"
		Frame.OutOfFocusBgColor				"TFForeground"
		FrameGrip.Color1					"TFText"
		FrameGrip.Color2					"TFButton"
		FrameTitleButton.FgColor			"TFText"
		FrameTitleButton.DisabledFgColor	"TFText"
		FrameTitleBar.BgColor				"TFOrange"
		FrameTitleBar.Font					"UiBold"
		FrameTitleBar.TextColor				"TFText"
		FrameTitleBar.DisabledTextColor		"TFText"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFText"
		Label.TextBrightColor			"TFText"
		Label.SelectedTextColor			"TFText"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"
		Label.DisabledFgColor2			"Blank"
		
		ListPanel.TextColor					"TFText"
		ListPanel.BgColor					"TFBackground"
		ListPanel.SelectedBgColor			"TFButton"
		ListPanel.SelectedTextColor			"TFText"
		ListPanel.SelectedOutOfFocusBgColor	"TFButton"
		
		MainMenu.TextColor				"TanLight"		  [$WIN32]
		MainMenu.ArmedTextColor			"117 107 94 255"	[$WIN32]
		MainMenu.Inset					"32"
		
		Menu.TextInset					"6"
		Menu.FgColor					"TFTextDull"
		Menu.BgColor					"TFBackground"
		Menu.ArmedFgColor				"TFText"
		Menu.ArmedBgColor				"TFButton"
		Menu.TextColor					"TFText"
		Menu.ArmedTextColor				"TFText"
		Menu.DividerColor				"BorderDark"
		
		RichText.TextColor				"TFText"
		RichText.SelectedTextColor		"TFText"
		RichText.SelectedBgColor		"TFButtonHilight"
		
		ScrollBarButton.FgColor				"TFText"
		ScrollBarButton.BgColor				"TFButton"
		ScrollBarButton.ArmedFgColor		"TFText"
		ScrollBarButton.ArmedBgColor		"TFButtonHilight"
		ScrollBarButton.DepressedFgColor	"TFText"
		ScrollBarButton.DepressedBgColor	"TFBackground"

		ScrollBarSlider.BgColor				"Blank"
		ScrollBarSlider.FgColor				"TFButton"
		
		SectionedListPanel.HeaderTextColor				"TFText"
		SectionedListPanel.DividerColor					"Blank"
		SectionedListPanel.TextColor					"TFTextDull"
		SectionedListPanel.BrightTextColor				"TFTextDull"
		SectionedListPanel.SelectedTextColor			"TFText"
		SectionedListPanel.SelectedBgColor				"TFButton"
		SectionedListPanel.OutOfFocusSelectedTextColor	"TFText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TFButton"
		
		Slider.NobColor				"TFButton"
		Slider.TextColor			"TFText"
		Slider.TrackColor			"TFBackground"
		Slider.DisabledTextColor1	"TFTextDull"
		Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			"TFText"
		TextEntry.DisabledTextColor	"TFTextDull"
		TextEntry.SelectedBgColor	"TFButtonHilight"
		TextEntry.SelectedTextColor	"TFText"
		
		ToggleButton.SelectedTextColor	"TFText"
		
		Tooltip.TextColor			"TFText"
		Tooltip.BgColor				"TFButton"
		
		ProgressBar.FgColor			"TFText"
		
		PropertySheet.TextColor			"TFText"
		PropertySheet.SelectedTextColor	"TFText"
	}
	
	Borders
	{
		FrameBorder
		{
			"backgroundtype"	"0"
			
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
			
			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}
	
	Fonts
	{
		"DefaultFixedOutline" 
		{
			"1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]	//"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "11" [$POSIX]  // "11"
				"tall"		 "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20" 
				"weight"	 "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		 "480 599"			
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.				
			}
			"2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]	//"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "12" [$POSIX]  // "11"				
				"tall"		 "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		 "600 767"
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.				
			}
			"3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
			{
				"name"		 "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]	//"Lucida Console"
				"name"		 "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "16" [$POSIX]  // "11"				
				"tall"		 "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		 "768 1023"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...	16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
			{
				"name"		 "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]	//"Lucida Console"
				"name"		 "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"				
				"tall"		 "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		 "1024 1199"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
			{
				"name"		 "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]	//"Lucida Console"
				"name"		 "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"				
				"tall"		 "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		 "1200 6000"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
		}
		
		"MainMenuFont"
		{
			"1" [$WIN32]
			{
				"name"	  "TF2 Build"
				"tall"	  "18"
				"weight"	"500"
				"additive"  "0"
				"antialias" "1"
			}
		}
		
		"MenuLarge"
		{
			"1" [$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"	  "TF2 Build"
				"tall"	  "35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"  "0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"	  "Verdana"
				"tall"	  "14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"	  "Tahoma"
				"tall"	  "16"
				"weight"	"0"
				"range"	 "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"  "480 599"
			}
			"2"
			{
				"name"	  "Tahoma"
				"tall"	  "16"
				"weight"	"0"
				"range"	 "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"  "600 767"
			}
			"3"
			{
				"name"	  "Tahoma"
				"tall"	  "16"
				"weight"	"0"
				"range"	 "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"  "768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"	  "Tahoma"
				"tall"	  "19"
				"weight"	"0"
				"range"	 "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"  "1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"	  "Tahoma"
				"tall"	  "19"
				"weight"	"0"
				"range"	 "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"  "1200 6000"
				"antialias" "1"
			}
		}
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"	  "Arial" [!$OSX]
				"name"	  "Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"		  "16" [!$OSX]
				"tall"		  "18" [$OSX]
				"antialias"	 "1"
			}
		}
		
		AchievementItemTitleLarge   [$WIN32]
		{
			"1"
			{
				"name"	  "Arial" [!$OSX]
				"name"	  "Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"		  "18" [!$OSX]
				"tall"		  "19" [$OSX]
				"antialias"	 "1"
			}
		}
		
		AchievementItemDescription  [$WIN32]
		{
			"1"
			{
				"name"	  "Arial" [!$OSX]
				"name"	  "Verdana" [$OSX]
				"weight"		"1000"
				"tall"		  "14" [!$OSX]
				"tall"		  "12" [$OSX]
				"antialias"	 "1" [!$OSX]
			}
		}
	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}