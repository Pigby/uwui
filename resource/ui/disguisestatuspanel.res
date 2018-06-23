#base "../../customization/spacer.res"
"Resource/UI/ItemModelPanel.res"
{
	"Spacer"
	{
	}
	"HPSubSpacer"
	{
	}
	"AmmoSubSpacer"
	{
	}
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"alpha"			"255"
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"999999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"bgcolor_override"		"Gray30"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"3"
		"ypos"			"r16-3-16-1"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	"BGPanel"
	{
		"alpha"			"255"
		"ControlName"		"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"32"
		"tall"	 		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"bgcolor_override"		"Gray30"
		
		"pin_to_sibling"			"SpectatorGUIHealth"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Bold12"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"bgcolor_override"		"Gray30"
		"auto_wide_tocontents"	"1"
		"textinsetx"			"10"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"			"SpectatorGUIHealth"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"Bold12"
		"textinsetx"	"4"
		"textinsety"	"1"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"fgcolor_override"			"blank"
		"use_proportional_insets"	"0"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"			"DisguiseNameLabel"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"2"
	}
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"ProductBold10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"Gray30"
		
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"		"1"
		"pin_to_sibling"			"Spacer"	//"DisguiseNameLabel"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}
}
