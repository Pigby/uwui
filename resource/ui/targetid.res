"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Bold12"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"auto_wide_tocontents"	"1"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Bold12"
		"xpos"			"0"
		"textinsetx"	"1"
		"ypos"			"0"
		"textinsety"	"1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"				"shadows"
		"fgcolor_override"		"shadows"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
	}
	
	"examplething"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"examplething"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"16"
		"bgcolor_override"	"blank"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"Bold9"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
		"bgcolor_override"	"Gray30"
		"paintbackgroundtype"	"2"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		
		"bgcolor_override"	"blank"
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		"yoink"
		{	
			"ControlName"		"Label"
			"fieldName"		"yoink"
			"font"			"heavy8"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"yoink"
			"allcaps"		"1"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			"bgcolor_override"	"Gray30"
			"paintbackgroundtype"	"2"
			
			"pin_to_sibling"	"MoveableKeyLabel"
			"pin_corner_to_sibling"	"7"
			"pin_to_sibling_corner"	"7"
		}
		"SubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"SubPanel"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"32"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"	"blank"
		}
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
		}

		"MoveableKeyLabel"
		{	
			"alpha"			"0"
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"Bold12"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"yoink"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
		
		"alpha"			"0"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		"xpos_minmode"	"30"
		"ypos"			"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		
		"alpha"			"0"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"TargetIDBG"
	{
		"alpha"			"0"
		
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"alpha"			"0"
		
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"8"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
	"TargetIDBG_Spec_Red"
	{
		"alpha"			"0"
		
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"8"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
}
