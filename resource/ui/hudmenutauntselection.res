"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"224"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"fillcolor"		"Gray30"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"255 222 208 255"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"ProductBold12"
		"xpos"			"0"			// align me to the left edge of the first selection
		"textinsetx"	"5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"224"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"blank"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"CerbeticaBold32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"20"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"224"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Product10"
		"fgcolor"		"white"
		"xpos"			"0"
		"textinsetx"	"10"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"224"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Roboto10"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"262"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"34"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
		"NumberLabel1BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"36"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"32"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"32"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
			"NumberLabel2BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"91"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"59"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"49"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"59"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	
	"NumberLabel3BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"146"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"87"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"87"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
		"NumberLabel4BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"87"
		"xpos"			"202"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"114"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"114"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"114"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel5BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"114"
		"xpos"			"258"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"141"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"141"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	

	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"141"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
			"NumberLabel6BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"312"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"167"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"167"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"167"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
				"NumberLabel7BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"366"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"194"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"Gray15Solid"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"2"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"RobotoBold9"
		"fgcolor"		"white"
		"xpos"			"194"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
		"NumberLabel8BG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8BG"
		"font"			"RobotoBold9"
		"fgcolor"		"TransparentBlack"
		"ypos"			"97"
		"xpos"			"422"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}