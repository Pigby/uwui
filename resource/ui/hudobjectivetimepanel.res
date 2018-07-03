"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"RobotoBold10"
		
		"allcaps"		"1"
		
		"use_proportional_insets"	"1"
		"textinsetx"				"10"
		"auto_wide_tocontents"		"1"
		"bgcolor_override"			"Gray30"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"19+1"
		"wide"			"p1"
		"zpos"			"5"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"RobotoBold8"
		
		"allcaps"		"1"
		
		"proportionaltoparent"	"1"

		if_match
		{
		}
	}
	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"19+1"
		"wide"			"p1"
		"zpos"			"5"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"RobotoBold8"
		
		"allcaps"		"1"
		
		"proportionaltoparent"	"1"

		if_match
		{
		}
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"19+1"
		"wide"			"p1"
		"zpos"			"5"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"RobotoBold8"
		
		"allcaps"		"1"
		
		"proportionaltoparent"	"1"

		if_match
		{
		}
	}
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"19+1"
		"wide"			"p1"
		"zpos"			"5"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"RobotoBold8"
		
		"allcaps"		"1"
		
		"proportionaltoparent"	"1"

		if_match
		{
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"TimePanelBG"
	{
		"alpha"			"0"
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		if_match
		{
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"	
		"wide"				"0"
		"tall"				"0"	
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
		}
	}
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	

		if_match
		{
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	

		if_match
		{
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	

		if_match
		{
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"alpha"			"0"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
}
