#base "base_files/base_building.res"
"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
	}
	
	"Background"
	{
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
		}
	}
	
	"BuiltPanel"
	{
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"visible"		"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"blank"
				"scaleImage"	"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				
				"proportionaltoparent"	"1"
				
				"Recharge"
				{	
					"visible"		"1"
					"enabled"		"1"
					
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"34"
					"ypos"			"3"
					"wide"			"48"
					"tall"			"16"
					"autoResize"	"0"
					"pinCorner"		"0"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
					
					"bgcolor_override"		"Gray30Mid"
					
					"proportionaltoparent"	"1"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				
				"proportionaltoparent"	"1"
				
				"ChargedBG"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"ChargedBG"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-10"
					"wide"			"100"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					
					"proportionaltoparent"	"1"
					
					"bgcolor_override"	"255 0 255 0"
				}
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"ProductBold10"
					"xpos"			"0"
					"ypos"			"0"
					"textinsetx"	"8"
					"wide"			"30"
					"tall"			"p0.8"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					
					"auto_wide_tocontents"	"1"
					"use_proportional_insets"	"1"
					"proportionaltoparent"	"1"
					
					"bgcolor_override"	"Gray30Mid"
					
					"pin_to_sibling"		"ChargedBG"
					"pin_corner_to_sibling"	"5"
					"pin_to_sibling_corner"	"5"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"16"
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
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"34"
				"ypos"			"r4"
				"wide"			"48"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"bgcolor_override"		"Gray30Mid"
				
				"proportionaltoparent"	"1"
			}
		}
	}
}