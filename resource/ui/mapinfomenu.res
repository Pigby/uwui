"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"shading"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"3"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		
		"textAlignment"	"center"
		"font"			"ProductBold10"
		"fgcolor"		"white"
		
		"bgcolor_override"	"Gray30"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"			"8"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"ProductBold10"
		"fgcolor"		"white"
		
		"bgcolor_override"	"Gray30"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"			"8"
		
		"pin_to_sibling" 		"MainBG"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Medium9"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"white"
		
		"bgcolor_override"	"blank"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"3"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"r40-3"
		"ypos"			"r16-3"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"(&E) Okay"			//"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"continue"
		"default"		"1"
		
		"font"			"ProductBold10"
		
		"fgcolor_override"				"white"
		"defaultFgColor_override"		"white"
		"armedFgColor_override"			"accentM1"
		
		"bgcolor_override"	"Gray30"
		"defaultBgColor_override"		"Gray30"
		"armedBgColor_override"			"Gray30Mid"
	}
	
	"back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"back"
		"xpos"			"3"
		"ypos"			"r16-3"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&Q) Back"		//"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		
		"font"			"ProductBold10"
		"fgcolor"		"white"
		
		"bgcolor_override"	"Gray30"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"			"8"
		
		"fgcolor_override"				"white"
		"defaultFgColor_override"		"white"
		"armedFgColor_override"			"accentN1"
		
		"bgcolor_override"	"Gray30"
		"defaultBgColor_override"		"Gray30"
		"armedBgColor_override"			"Gray30Mid"
	}
	
	"MapInfoContinue"	//active so I can hit space twice to get through both screens lol
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		
		"font"			"ProductBold10"
		
		"fgcolor_override"				"white"
		"defaultFgColor_override"		"white"
		"armedFgColor_override"			"accentM1"
		
		"bgcolor_override"	"Gray30"
		"defaultBgColor_override"		"Gray30"
		"armedBgColor_override"			"Gray30Mid"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		
		"font"			"ProductBold10"
		"fgcolor"		"white"
		
		"fgcolor_override"				"white"
		"defaultFgColor_override"		"white"
		"armedFgColor_override"			"accentM1"
		
		"bgcolor_override"	"Gray30"
		"defaultBgColor_override"		"Gray30"
		"armedBgColor_override"			"Gray30Mid"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer"
	{
		"alpha"				"0"
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
}
