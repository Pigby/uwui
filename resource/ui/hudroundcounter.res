"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"zpos"			"2"		
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"2"
		"indicator_max_wide"	"40"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"0"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"0"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"alpha"			"0"
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Gray30"
	}
	
	"RedBG"
	{
		"alpha"			"255"
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBG"
		"xpos"			"cs0"
		"ypos"			"3"
		"wide"			"132"
		"tall"			"16"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TeamRedSolid"
	}
	"BluBG"
	{
		"alpha"			"255"
		"ControlName"	"EditablePanel"
		"fieldName"		"BluBG"
		"xpos"			"cs-1"
		"ypos"			"3"
		"wide"			"132"
		"tall"			"16"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TeamBluSolid"
	}
}
