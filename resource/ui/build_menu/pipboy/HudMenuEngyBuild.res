"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"110"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"fillcolor"		"blank"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 0"
	}
	"TitlePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"117"	
		"tall"			"18"		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		
		"TitleLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Heavy10"
			"xpos"			"0"
			"textinsetx"	"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Hud_menu_build_title"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"				"white"
			"paintbackgroundtype"	"0"
			"bgcolor_override"		"blank"
		}
		
		"TitleLabelDropshadow"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabelDropshadow"
			"font"			"blankfont"
			"xpos"			"0"
			"textinsetx"	"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"117"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Hud_menu_build_title"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"blank"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"blank"
		}
	}
	"BodyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BodyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"117"
		"tall"			"110"		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Gray30"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"5"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"5"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"5"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"5"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"107"
		"tall"			"25"
		"visible"		"1"
	}	
}