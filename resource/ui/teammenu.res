"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
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
	
	"bg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"bg"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"TeamSelectTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamSelectTitle"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"LFT"
		"textAlignment"	"center"
		"font"			"ProductBold10"
		"fgcolor"		"White"
		
		"textinsetx"	"8"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"bgcolor_override"	"Gray30"
	}
	
	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"font"			"RobotoBlack9"
		"xpos"			"-3"
		"ypos"			"-3"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		
		"bgcolor_override"	"Gray30"
		
		"allcaps"		"1"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"8"
		
		"pin_to_sibling"		"bg"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	"RedTeamButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedTeamButtonPanel"
		"xpos"					"cs-1-80"
		"ypos"					"cs0"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		
		"TeamButtonNumber"
		{
			"labelText"		"&4"
			"command"		"jointeam red"
			"team"			"4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"Gray30"
			"armedBgColor_override" 		"Gray30"
			
			"ControlName"	"CExImageButton"
			"fieldName"		"TeamButtonNumber"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"f0"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"0"
			"font"			"ProductBold10"
			"textAlignment"	"center"
			
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"				"Red"
			"command"				"jointeam red"
			"actionsignallevel" 	"2"
			
			"fgcolor"					"White"
			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"TeamRedSolid"
			"defaultBgColor_override" 	"Gray30"
			"armedBgColor_override" 	"Gray30Mid"
			
			"ControlName"			"CExImageButton"
			"fieldName"				"TeamButtonLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"alpha"					"255"
			"PaintBackgroundType"	"0"
			"textAlignment"		"west"
			"fgcolor"			"White"
			"font"				"ProductBold10"
			
			"textinsetx"	"8"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"TeamButtonNumber"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
	}
	
	"BlueTeamButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueTeamButtonPanel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"		"RedTeamButtonPanel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"0"
		
		
		"TeamButtonNumber"
		{
			"labelText"		"&3"
			"command"		"jointeam blue"
			"team"			"3"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"Gray30"
			"armedBgColor_override" 		"Gray30"
			
			"ControlName"	"CExImageButton"
			"fieldName"		"TeamButtonNumber"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"f0"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"0"
			"font"			"ProductBold10"
			"textAlignment"	"center"
			
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"				"Blue"
			"command"				"jointeam blue"
			"actionsignallevel" 	"2"
			
			"fgcolor"					"White"
			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"TeamBlueSolid"
			"defaultBgColor_override" 	"Gray30"
			"armedBgColor_override" 	"Gray30Mid"
			
			"ControlName"			"CExImageButton"
			"fieldName"				"TeamButtonLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"alpha"					"255"
			"PaintBackgroundType"	"0"
			"textAlignment"		"west"
			"fgcolor"			"White"
			"font"				"ProductBold10"
			
			"textinsetx"	"8"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"TeamButtonNumber"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
	}
	
	"AutoTeamButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AutoTeamButtonPanel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"		"BlueTeamButtonPanel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"0"
		
		"TeamButtonNumber"
		{
			"labelText"		"&1"
			"command"		"jointeam auto"
			//"team"			"4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"Gray30"
			"armedBgColor_override" 		"Gray30"
			
			"ControlName"	"CExImageButton"
			"fieldName"		"TeamButtonNumber"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"f0"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"0"
			"font"			"ProductBold10"
			"textAlignment"	"center"
			
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"				"Auto"
			"command"				"jointeam auto"
			"actionsignallevel" 	"2"
			
			"fgcolor"					"White"
			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"AccentP2"
			"defaultBgColor_override" 	"Gray30"
			"armedBgColor_override" 	"Gray30Mid"
			
			"ControlName"			"CExImageButton"
			"fieldName"				"TeamButtonLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"alpha"					"255"
			"PaintBackgroundType"	"0"
			"textAlignment"		"west"
			"fgcolor"			"White"
			"font"				"ProductBold10"
			
			"textinsetx"	"8"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"TeamButtonNumber"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
	}
	
	"SpecButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpecButtonPanel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"		"RedTeamButtonPanel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
		
		"TeamButtonNumber"
		{
			"labelText"		"&2"
			"command"		"jointeam spectate"
			//"team"			"4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"Gray30"
			"armedBgColor_override" 		"Gray30"
			
			"ControlName"	"CExImageButton"
			"fieldName"		"TeamButtonNumber"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"f0"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"0"
			"font"			"ProductBold10"
			"textAlignment"	"center"
			
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"				"Spec"
			"command"				"jointeam spectate"
			"actionsignallevel" 	"2"
			
			"fgcolor"					"White"
			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"AccentM1"
			"defaultBgColor_override" 	"Gray30"
			"armedBgColor_override" 	"Gray30Mid"
			
			"ControlName"			"CExImageButton"
			"fieldName"				"TeamButtonLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"alpha"					"255"
			"PaintBackgroundType"	"0"
			"textAlignment"		"west"
			"fgcolor"			"White"
			"font"				"ProductBold10"
			
			"textinsetx"	"8"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"TeamButtonNumber"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
	}
	
	"CancelButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CancelButtonPanel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"		"SpecButtonPanel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
		
		"TeamButtonNumber"
		{
			"labelText"		"&0"
			"command"		"cancelmenu"
			//"team"			"4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"Gray30"
			"armedBgColor_override" 		"Gray30"
			
			"ControlName"	"CExImageButton"
			"fieldName"		"TeamButtonNumber"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"f0"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"0"
			"font"			"ProductBold10"
			"textAlignment"	"center"
			
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"				"Cancel"
			"command"				"cancelmenu"
			"actionsignallevel" 	"2"
			
			"fgcolor"					"White"
			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"AccentN1"
			"defaultBgColor_override" 	"Gray30"
			"armedBgColor_override" 	"Gray30Mid"
			
			"ControlName"			"CExImageButton"
			"fieldName"				"TeamButtonLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"alpha"					"255"
			"PaintBackgroundType"	"0"
			"textAlignment"		"west"
			"fgcolor"			"White"
			"font"				"ProductBold10"
			
			"textinsetx"	"8"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"TeamButtonNumber"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"ProductBold10"
		"fgcolor"		"TeamBlueSolid"
		
		"bgcolor_override"	"Gray30Mid"
		
		"pin_to_sibling"		"BlueTeamButtonPanel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"ProductBold10"
		"fgcolor"		"TeamRedSolid"
		
		"bgcolor_override"	"Gray30Mid"
		
		"pin_to_sibling"		"RedTeamButtonPanel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
	
	"CancelButton"
	{
		"alpha"			"0"
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		//"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
}

