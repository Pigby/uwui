"Resource/UI/MvMInWorldCurrency.res"
{
	"Anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Anchor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"
	}
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"ProductBold10"
		"fgcolor"		"CreditsGreen"
		"xpos"			"-3"
		"ypos"			"-3-16-1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"10"
		
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"Anchor"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"ProductBold10"
		"fgcolor"		"white"
		"xpos"			"-3"
		"ypos"			"-3-16-1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"10"
		
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"Anchor"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	
	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"0"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"
	}
}