"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ControlPointBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointBG"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"-10"
		"wide"		"22"
		"tall"		"22"
		"visible"	"1"
		"enabled"	"1"
		
		"bgcolor_override"	"Gray30Solid"
		
		"proportionaltoparent"	"1"
		
		"paintbackgroundtype"	"2"
	}
	
	"ControlPointBorderTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointBorderTop"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"24"
		"tall"		"3"
		"visible"	"0"
		"enabled"	"1"
		
		"bgcolor_override"	"blank"
		
		"ControlPointTop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ControlPointTop"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"24"
			"tall"		"6"
			"visible"	"1"
			"enabled"	"1"
			
			"bgcolor_override"	"Gray30Solid"
			
			"paintbackgroundtype"	"2"
		}
	}
	
	"ControlPointBorderBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointBorderTop"
		"xpos"		"0"
		"ypos"		"r3"
		"zpos"		"5"
		"wide"		"24"
		"tall"		"3"
		"visible"	"0"
		"enabled"	"1"
		
		"bgcolor_override"	"blank"
		
		"proportionaltoparent"		"1"
		
		"ControlPointTop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ControlPointTop"
			"xpos"		"0"
			"ypos"		"r3-3"
			"zpos"		"3"
			"wide"		"24"
			"tall"		"6"
			"visible"	"1"
			"enabled"	"1"
			
			"bgcolor_override"	"Gray30Solid"
			
			"paintbackgroundtype"	"2"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ControlPointSides"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointBorder"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"5"
		"wide"		"24"
		"tall"		"19"
		"visible"	"0"
		"enabled"	"1"
		
		"bgcolor_override"	"blank"
		
		"ControlPointLeft"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ControlPointLeft"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"3"
			"tall"		"22"
			"visible"	"1"
			"enabled"	"1"
			
			"bgcolor_override"	"Gray30Solid"
		}
		
		"ControlPointRight"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ControlPointRight"
			"xpos"		"r3"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"3"
			"tall"		"19"
			"visible"	"1"
			"enabled"	"1"
			
			"bgcolor_override"	"Gray30Solid"
			
			"proportionaltoparent"	"1"
		}
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"RobotoBold10"
		"xpos"			"10"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"RobotoBold10"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"wide_minmode"		"42"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
