#base "base_red.res"
#base "base_blue.res"
"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Gray30"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Heavy10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"allcaps"		"0"
		"textinsetx"	"8"
		"proportionaltoparent"	"1"
		"use_proportional_insets"	"1"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Heavy10"
		"fgcolor"		"Gray30"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"allcaps"		"0"
		"textinsetx"	"8"
		"proportionaltoparent"	"1"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 		"TitleLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"RobotoMedium10"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"textinsetx"	"8"
		"proportionaltoparent"	"1"
		"use_proportional_insets"	"1"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"RobotoMedium10"
		"xpos"			"0"
		"ypos"			"r16"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"textinsetx"	"8"
		"proportionaltoparent"	"1"
		"use_proportional_insets"	"1"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"RobotoBold10"
		"fgcolor"		"White"
		"wide"			"16"
		"tall"			"16"
		
		"xpos"			"0"
		"ypos"			"48"
		
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"bgcolor_override"	"Gray30"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"RobotoBold10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"96"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"bgcolor_override"	"Gray30"
	}	
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"RobotoBold10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"144"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"bgcolor_override"	"Gray30"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	"MainBackground"	
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"alpha"			"0"
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberBg1"	
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberBg2"
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberBg3"
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
}