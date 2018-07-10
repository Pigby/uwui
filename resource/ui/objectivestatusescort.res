"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-3"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"tall"				"16"
		}
	}
	
	"mem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"		"0 255 0 0"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"r2"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"2"			//"f0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			""		//"replay/thumbnails/bg_white"
		"fillcolor"		"Gray30"
		"drawcolor"		"Gray30"
		"scaleImage"	"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"			"3"
			//"image"			"../hud/cart_track_neutral_opaque"
		}
		"if_multiple_trains_top"
		{
			"ypos"			"rs1"
		}
			
		"if_multiple_trains_bottom"
		{
			"ypos"			"0"
		}
		"if_single_with_hills"
		{	
			//?
		}		
	}
	"LevelBar2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LevelBar2"	
		"xpos"			"cs-0.5"
		"ypos"			"r2"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"2"			//"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Gray30Mid"
		"scaleImage"	"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"			"3"
			//"image"			"../hud/cart_track_neutral_opaque"
		}
		"if_multiple_trains_top"
		{
			"ypos"			"rs1"
		}
			
		"if_multiple_trains_bottom"
		{
			"ypos"			"0"
		}
		"if_single_with_hills"
		{	
			//?
		}		
	}	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"0"
		"ypos"			"r4"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"2"			//"f0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"tall"			"0"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"
		"ypos"			"r2"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		//"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"proportionaltoparent"	"1"
		
		"if_team_red"
		{
		}
		"if_single_with_hills_blue"
		{
		}
		"if_single_with_hills_red"
		{
		}
		"if_multiple_trains"
		{
		}
		"if_multiple_trains_top"
		{
		}
		"if_multiple_trains_bottom"
		{
			"ypos"			"0"
		}
		"if_multiple_trains_red"
		{
			"drawcolor"			"TeamRed"
		}
		"if_multiple_trains_blue"
		{
			"drawcolor"			"TeamBlue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"0"
		"ypos"			"r2"		
		"zpos"			"1"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
		}
		"if_multiple_trains_top"
		{
		}
		"if_multiple_trains_bottom"
		{
			"ypos"			"0"
		}
		"if_single_with_hills_blue"
		{
			"fillcolor"		"TeamRed"
		}
		"if_single_with_hills_red"
		{
			"fillcolor"		"TeamBlue"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"			"8"
		}
		
		"BasicallyTheCart"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BasicallyTheCart"	
			"xpos"			"296"			
			"ypos"			"rs1"
			"zpos"			"25"
			"wide"			"4"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"TeamBlue"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"TeamRed"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"rs1"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		"BasicallyTheCart2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BasicallyTheCart2"
			"xpos"			"0"			
			"ypos"			"rs1"
			"zpos"			"23"
			"wide"			"300"
			"alpha"			"255"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"TeamBlue"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"TeamRed"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"rs1"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"	
			"font"			"ProductBold10"		
			"xpos"			"280"
			"ypos"			"rs1-4"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"south-east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"fgcolor"		"white"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"2"
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"2"
			}
		}
		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ProductBold10"
			"xpos"			"280"
			"ypos"			"rs1-2"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"	//"south-east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"fgcolor"		"white"
			"bgcolor_override"	"Gray30"
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"2"
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"2"
			}	
		}
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"288"
			"ypos"			"rs1-2"
			"zpos"			"2"
			"wide"			"12"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
			}		
			
			"if_team_red"
			{
			}
			
			"if_multiple_trains"
			{
			}						
		}
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				//"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				//"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
			}			
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
			}
		}
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"			
			"zpos"				"20"
			"wide"				"0"
			"tall"				"0"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{		
				}	
			}
			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{		
				}	
			}
			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"	
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{		
				}	
			}
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{		
				}		
			}			
		}
	}
}
