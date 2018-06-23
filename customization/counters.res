// This file is used as the base for picking the fonts used on the killstreak/heads/crits/etc. counters
//
//	tall:
//		You'll want to change these values to match
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/customization/counters.res"
{	
	"ItemEffectMeterLabel"
	{
		"font"					"ProductBold10"
		"tall"					"16"
		"wide"					"32" 	//wide is specifically used for the killstreak
										//for some reason it autoresizes
		
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
		"font"					"ProductBold14"
		"tall"					"16"
		
		// NO TOUCHY PLS ==============
		"textinsetx"			"5"
		"textAlignment"			"east"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Gray30"
		// NO TOUCHY PLS ==============
	}
	HudItemEffectMeter
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	"ItemEffectMeterBG"
	{
		"alpha"			"0"		
	}
}
