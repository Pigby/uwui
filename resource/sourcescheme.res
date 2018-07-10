//SourceScheme.res edited by rays, originally by:
// Doodles - DoodleHUD - http://doodlesstuff.com
//Thanks to rays for the layout.
//Thanks to bill watterson aka pwny for the bwHUD sourcescheme.
//

//I stole this from ahud and then changed a bunch of stuff, but thanks any how to the ahud guy. :)
#base "SourceSchemeBase.res"
// for color customization
#base "../customization/customcolors.res"
Scheme
{
	Colors
	{
	// custom colors ----------------------------------------------------------------------------------------------------------	
		"White"												"255 255 255 255"
		"OffWhite"											"180 180 180 255"
		"DullWhite"											"120 120 120 255"
		"bwPrimary"											"230 230 230 255"
		"bwPrimaryLight"									"180 180 180 255"
		"bwPrimaryDark"										"160 160 160 255"
		"bwBlack"											"30 31 34 255"
		"bwBlackTrans"										"30 31 34 180"
		"bwButtonHover"										"89 89 89 255"
		
		"Black"												"30 31 34 255"
		"TransparentBlack"									"30 31 34 210"
		
		//"accentP1"											"60 255 180 255"
		//"accentP2"											"60 255 120 255"
		
		//"accentM1"											"255 180 80 255"
		
		//"accentN1"											"255 90 160 255"
		//"accentN2"											"255 70 70 255"
		
		"Gray15Light"										"30 31 34 60"
		"Gray15"											"30 31 34 120"
		"Gray15mid"											"30 31 34 210"
		"Gray15solid"										"30 31 34 255"
		
		"Gray30Light"										"42 46 48 60"
		"Gray30"											"42 46 48 120"
		"Gray30mid"											"42 46 48 210"
		"Gray30solid"										"42 46 48 255"
		
		"Shading"											"0 0 0 120"
	// ------------------------------------------------------------------------------------------------------------------------
	    
		"TFDarkBrown"										"42 46 48 255"			//"60 56 53 255"
	    "TFDarkBrownTransparent"							"42 46 48 255"			//"60 56 53 190"
	    "TFTanBright"										"0 0 0 200"		//"236 227 203 150"
	    "TFTanLight"										"0 0 0 120"				//"201 188 162 150"
	    "TFTanMedium"										"0 0 0 120"				//"131 121 104 150"
	    
	    "TFTanLightBright"          						"230 230 230 90"		//"229 223 211 90"
	    "TFTanLightDark"									"0 0 0 0"			//"96 90 78 90"
	    
	    "TFOrangeBright"         							"255 180 80 255"		//"89 89 89 255"
	    
	    "TFTextBright"										"255 255 255 150"		//"251 236 203 150"
	    "TFTextLight"										"180 180 180 255"		//"201 188 162 255"
	    "TFTextMedium"										"255 255 255 255"		//"131 121 104 255"
	    "TFTextMediumDark"									"89 89 89 255"			//"104 96 83 255"
	    "TFTextBlack"										"45 45 45 255"			//"42 39 37 255"
	    "TFTextDull"										"42 46 48 255"			//"131 121 104 255"

	    "TFMediumBrown"										"blank"					// [UNUSED] "69 64 58 255"
	
	    "QuickListBGDeselected"								"60 60 60 255"			//"69 64 58 255"
	    "QuickListBGSelected"   						    "120 120 120 255"		//"131 121 104 150"
	    
	    "blank"												"0 0 0 0"
	    
		// background colors
		"ControlBG"											"blank"					// [UNUSED] background color of controls
		"ControlDarkBG"										"blank"					// [UNUSED] darker background color; used for background of scrollbars
		"WindowBG"											"blank"					// [UNUSED] background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"										"255 180 80 255"		// background color of any selected text or menu item
		"SelectionBG2"										"255 180 80 180"		// selection background in window w/o focus
		"ListBG"											"30 31 34 255"			// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
	// scheme-specific colors
		Border.Bright									"Blank"					//"45 45 45 255"
		Border.Dark										"Blank"					//"45 45 45 255"
		Border.Selection								"Blank"					//"Gray15solid" //default/selected button

		Button.TextColor					"TFTextBright"
		Button.BgColor						"TFTanLight"
		Button.ArmedTextColor				"TFDarkBrown"
		Button.ArmedBgColor					"TFTanBright"
		Button.DepressedTextColor			"TFDarkBrown"
		Button.DepressedBgColor				"TFTanLight"	
		Button.FocusBorderColor				"TransparentBlack"
		
		CheckButton.TextColor				"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor					"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"TFTanBright"		// color of the check itself
		CheckButton.DisabledBgColor			"ListBG"

		ToggleButton.SelectedTextColor					"TFTextBright"
		
		ComboBoxButton.ArrowColor			"TFTanLight"
		ComboBoxButton.ArmedArrowColor		"TFTanBright"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"
		
		RadioButton.TextColor							"DullWhite"
		RadioButton.SelectedTextColor					"White"
		RadioButton.ArmedTextColor						"TFTextMedium"
		
		Frame.BgColor						"TFDarkBrown"
		Frame.OutOfFocusBgColor				"TFDarkBrownTransparent"
		FrameGrip.Color1					"TFTanMedium"
		FrameGrip.Color2					"TFDarkBrown"
		FrameTitleButton.FgColor			"TFTanBright"
		FrameTitleBar.Font					"UiBold"
		FrameTitleBar.TextColor				"white"
		FrameTitleBar.DisabledTextColor		"TFTanLight"
		
		Label.TextDullColor					"TFTextDull"
		Label.TextColor						"TFTextBright"
		Label.TextBrightColor				"TFTextBright"
		Label.SelectedTextColor				"TFTextBright"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"TFTextDull"	
		Label.DisabledFgColor2				"Blank"
		
		ListPanel.TextColor								"TFTextBright"
		ListPanel.BgColor								"ListBG"
		ListPanel.SelectedBgColor						"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor				"SelectionBG2"
		
		MainMenu.TextColor					"TanLight"
		MainMenu.ArmedTextColor				"accentM1"
		MainMenu.Inset									"32"
		
		Menu.TextInset									"6"
		Menu.FgColor						"TFTextLight"
		Menu.BgColor						"ListBG"
		Menu.ArmedFgColor					"TFTextBright"
		Menu.ArmedBgColor					"TFOrangeBright"
		Menu.DividerColor					"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"
		ScrollBarSlider.FgColor				"TFTanLight"
		
		Slider.NobColor									"108 108 108 255"
		Slider.TextColor								"180 180 180 255"
		Slider.TrackColor								"Gray30Solid"
		Slider.DisabledTextColor1						"120 120 120 255"
		Slider.DisabledTextColor2						"Gray30Solid"
		
		TextEntry.TextColor								"white"
		TextEntry.DisabledTextColor						"Gray230"
		TextEntry.SelectedBgColor						"90 90 90 255"			//"bwPrimary"
		TextEntry.CursorColor							"OffWhite"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor						"Black"
		TextEntry.OutOfFocusSelectedBgColor				"255 155 0 255"
		TextEntry.FocusEdgeColor						"0 0 0 255"
		
	// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX							14
		Frame.ClientInsetY								9
		Frame.ClientInsetX								8
		Frame.FocusTransitionEffectTime					"0.0"
		Frame.TransitionEffectTime						"0.0"
		Frame.AutoSnapRange								"0"
		FrameTitleButton.BgColor						"Blank"
		FrameTitleButton.DisabledFgColor				"230 230 230 255"
		FrameTitleButton.DisabledBgColor				"Blank"
		FrameSystemButton.FgColor						"Blank"
		FrameSystemButton.BgColor						"Blank"
		FrameSystemButton.Icon							""
		FrameSystemButton.DisabledIcon					""
		FrameTitleBar.BgColor							"Gray15solid"
		FrameTitleBar.DisabledBgColor					"Blank"
		
		GraphPanel.FgColor								"White"
		GraphPanel.BgColor								"TransparentBlack"
		
		ListPanel.TextBgColor							"Black"		//"Blank"
		ListPanel.SelectedTextColor						"Black"
		ListPanel.EmptyListInfoTextColor				"OffWhite"
		
		Menu.TextColor									"White"
		Menu.ArmedTextColor								"Black"
		
		Panel.FgColor									"DullWhite"
		Panel.BgColor									"Blank"
		
		ProgressBar.FgColor								"accentM1"
		ProgressBar.BgColor								"TransparentBlack"
		
		PropertySheet.TextColor							"OffWhite"
		PropertySheet.SelectedTextColor					"White"
		PropertySheet.TransitionEffectTime				"0.25"
		
		RichText.TextColor								"OffWhite"
		RichText.BgColor								"TransparentBlack"
		RichText.SelectedTextColor						"Black"
		RichText.SelectedBgColor						"bwPrimary"
		
		ScrollBar.Wide									17
		
		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"DullWhite"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"90 90 90 255"			//"bwPrimary"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 255"
		
		TextEntry.BgColor								"TransparentBlack"
		TextEntry.CursorColor							"OffWhite"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor						"Black"
		TextEntry.OutOfFocusSelectedBgColor				"100 100 100 255"
		TextEntry.FocusEdgeColor						"Gray15solid"
		ToggleButton.SelectedTextColor					"White"
		
		Tooltip.TextColor								"Gray15solid"
		Tooltip.BgColor									"90 90 90 255"			//"bwPrimary"
		
		TreeView.BgColor								"TransparentBlack"
		
		WizardSubPanel.BgColor							"Blank"
		
		MainMenu.DepressedTextColor						"150 150 150 255"
		MainMenu.MenuItemHeight							"25"
		MainMenu.Backdrop								"Blank"
		
		Console.TextColor								"OffWhite"
		Console.DevTextColor							"White"
		
		NewGame.TextColor								"White"
		NewGame.FillColor								"Gray15solid"
		NewGame.SelectionColor							"bwPrimary"
		NewGame.DisabledColor							"128 128 128 255"
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"			"Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"11" [$POSIX]  // "11"
                "tall"			"10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef"	"15" //"15"
                "tall_hidef"	"20" //"20" 
                "weight"		"0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"			"480 599"            
                "outline"		"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"		"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"		"1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"			"Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"12" [$POSIX]  // "11"                
                "tall"			"12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef"	"15" //"15"
                "tall_hidef"	"20" //"20"                
                "weight"		"0"
                "range"			"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"			"600 767"
                "outline"		"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"		"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"		"1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"			"Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"16" [$POSIX]  // "11"                
                "tall"			"16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef"	"15" //"15"
                "tall_hidef"	"20" //"20"                
                "weight"		"0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"			"768 1023"
                "outline"		"1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"		"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"		"0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"			"Roboto" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"19" [$POSIX]  // "11"                
                "tall"			"19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef"	"15" //"15"
                "tall_hidef" 	"20" //"20"                
                "weight"		"0"
                "range"			"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"			"1024 1199"
                "outline"		"1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"		"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"		"0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"			"Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"19" [$POSIX]  // "11"                
                "tall"			"19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef"	"15" //"15"
                "tall_hidef"	"20" //"20"                
                "weight"		"0"
                "range"			"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"			"1200 6000"
                "outline"		"1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"		"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"		"0"  //not default added //smoothing the edges.
            }
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"			"TF2 Build"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"	"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Tahoma"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Tahoma"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}	
		AchievementItemTitle		[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		
		"Trebuchet16"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"900"
			}
		}

		"Trebuchet14"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
			}
		}

		"Trebuchet12"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"12"
				"weight"	"900"
			}
		}

	}
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
		
		"9"
		{
			"font"				"resource/TF2Build.ttf"
			"name"				"TF2 Build"
			"russian"
			{
				"range" 		"0x0000 0xFFFF"
			}
			"polish"
			{
				"range" 		"0x0000 0xFFFF"
			}
		}
	}
}