// This file is used as the base for picking the fonts used on the killstreak/heads/crits/etc. counters
//
//	tall:
//		You'll want to change these values to match
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/ui/base_counters.res"
{	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"bgcolor_override"		"0 0 0 0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"zpos"					"2"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		
		// NO TOUCHY PLS ==============
		"xpos"					"0"
		"ypos"					"0"
		"allcaps"				"0"
		"textAlignment"			"center"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Gray30"
		// NO TOUCHY PLS ==============
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"dulltext"				"0"
		"brighttext"			"0"
		
		// NO TOUCHY PLS ==============
		"textinsetx"			"5"
		"textAlignment"			"east"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Gray30"
		// NO TOUCHY PLS ==============
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"ItemEffectMeterBG"
	{
		"alpha"			"0"		
		
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"proportional_to_parent"	"1"
	}
}
