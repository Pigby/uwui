"Resource/UI/base_building.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"125"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"BuildingBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuildingBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 255 255 0"
	}
	
	// sentry + engineer ====================================================================
	"Icon_Sentry_1"		//lvl1 sentry + disposable gun (mvm)
	{
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	"Icon_Sentry_2"
	{
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	"Icon_Sentry_3"
	{
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	
	"Icon_Dispenser"
	{
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"zpos"			"10"
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	
	"Icon_Teleport_Entrance"
	{
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"zpos"			"10"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	
	"Icon_Teleport_Exit"
	{
		"xpos"			"12"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"o1"
		"tall"			"p0.7"
		"zpos"			"10"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"255 255 255 255"
		
		"proportionaltoparent"	"1"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f1"
		"zpos"			"2"
		"visible"		"1"
		
		"proportionaltoparent"	"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"ProductBold10"
			"xpos"			"40"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Not Built"			//"#Building_hud_sentry_not_built"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"white"
			"bgcolor_override"	"blank"
			
			"proportionaltoparent"	"1"
		}
		"NotBuiltShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltShadow"
			"font"			"ProductBold10"
			"zpos"			"-1"
			"textinsety"	"1"
			"wide"			"50"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Not Built"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"Gray30"
			"bgcolor_override"	"blank"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"NotBuiltLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}
		
		"NotBuiltBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotBuiltBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"blank"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f1"
		"zpos"			"4"
		"visible"		"0"
		
		"proportionaltoparent"	"1"
		
		"BuiltBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuiltBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"100"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"Gray30"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"24"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"0 0 0 0"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"24"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"0 0 0 0"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"24"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"0 0 0 0"
		}
		
		"AlertTray"
		{
			"alpha"			"0"
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"0"
			"ypos"			"-9999"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
			
			"proportionaltoparent"	"1"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			//"xpos"			"rs1"
			"xpos"			"0"
			//"ypos"			"0"
			"zpos"			"10"
			"wide"			"o1"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
			
			"bgcolor_override"	"accentN2"
			
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"BuiltBG"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"3"
			"ypos"			"cs-0.5"
			"wide"			"6"
			"tall"			"p1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
			
			"proportionaltoparent"	"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			
			"proportionaltoparent"	"1"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"ProductBold10"
				"xpos"			"34"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"proportionaltoparent"	"1"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"34"
				"ypos"			"r4"
				"wide"			"64"
				"tall"			"2"			
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"proportionaltoparent"	"1"
				
				"bgcolor_override"	"Gray30"
			}
		}
		
		"RunningPanel"
		{
		}
	}
	
	"Background"
	{
		"alpha"			"0"
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
}