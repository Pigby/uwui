#base "base_files/base_building.res"
"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
		}
	}
	
	"BuiltPanel"
	{
		"visible"		"0"
		
		"BuiltBG"
		{
		}
		
		"Icon_Upgrade_1"
		{
		}

		"Icon_Upgrade_2"
		{
		}

		"Icon_Upgrade_3"
		{
		}
		
		"AlertTray"
		{
		}
		
		"WrenchIcon"
		{
		}
		
		"SapperIcon"
		{
		}
		
		"Health"
		{	
		}
		
		"BuildingPanel"
		{
			"BuildingLabel"
			{
			}
			
			"BuildingProgress"
			{	
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			
			"proportionaltoparent"	"1"
			
			"RunningBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RunningBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-10"
				"wide"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
			}
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"blank"
			}
			
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"font"			"ProductBold10"
				"ypos"			"0"
				"textinsetx"	"8"
				"wide"			"30"
				"tall"			"p0.8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"auto_wide_tocontents"	"1"
				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
				
				"bgcolor_override"	"Gray30Mid"
				
				"pin_to_sibling"		"RunningBG"
				"pin_corner_to_sibling"	"5"
				"pin_to_sibling_corner"	"5"
			}
			
			"DummyKills"
			{	
				"alpha"			"0"
				"ControlName"	"CExLabel"
				"fieldName"		"DummyKills"
				"labelText"		"00 (00)"
				"font"			"ProductBold10"
				"ypos"			"0"
				"textinsetx"	"8"
				"wide"			"30"
				"tall"			"p0.8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"auto_wide_tocontents"	"1"
				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
				
				"bgcolor_override"	"Gray30Mid"
				
				"pin_to_sibling"		"RunningBG"
				"pin_corner_to_sibling"	"5"
				"pin_to_sibling_corner"	"5"
			}
			
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"blank"
			}
			"Shells"
			{
				"visible"		"1"
				"enabled"		"1"
				
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"34"
				"ypos"			"3"
				"wide"			"30"
				"tall"			"16"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"bgcolor_override"		"Gray30Mid"
				
				"proportionaltoparent"	"1"
			}
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"blank"
			}
			"Rockets"
			{
				"visible"		"0"
				"enabled"		"1"
				
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"34"
				"ypos"			"r4"
				"wide"			"30"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"bgcolor_override"		"Gray30Mid"
				
				"proportionaltoparent"	"1"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"blank"
			}
			
			"Upgrade"
			{	
				"visible"		"1"
				"enabled"		"1"
				
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"34"
				"ypos"			"r4"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"bgcolor_override"		"Gray30Mid"
				
				"proportionaltoparent"	"1"
			}
		}
	}
}