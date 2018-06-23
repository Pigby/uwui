"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"KothTimeBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KothTimeBG"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"wide"			"60"
		"tall"			"16"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Gray30"
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"blank"
		"NegativeColor"			"blank"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"blankfont"
		
		"proportionaltoparent"	"1"

		if_match
		{
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoMedium10"
			"fgcolor"		"white"
			"xpos"			"cs-1"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			"proportionaltoparent"	"1"
			
			if_match
			{
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"blank"
		"NegativeColor"			"blank"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"blankfont"
			
		"proportionaltoparent"	"1"

		if_match
		{
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoMedium10"
			"fgcolor"		"white"
			"xpos"			"cs0"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			"proportionaltoparent"	"1"
			
			if_match
			{
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
