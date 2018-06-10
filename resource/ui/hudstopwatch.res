"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		if_comp
		{
			"ypos"	"0"
		}


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		

		if_comp
		{
			"ypos"	"27"
		}
	}
	
	"StopwatchAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"StopwatchAnchor"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"19"
		
		"bgcolor_override"		"blank"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"30"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"1"
		
		"pin_to_sibling"		"StopWatchScoreToBeat"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ProductBold10"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			"bgcolor_override"	"Gray30"
		}	
	}

	
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"ProductBold10"
		"labelText"		"%pointslabel%"
		"textAlignment"		"center"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"8"
		
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"StopwatchAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"ProductBold10"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"4"
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"StopWatchPointsLabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
	
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ProductBold10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"			//doesnt change LOL
		
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"StopwatchAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"blank"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"38"
		}
	}
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}
}