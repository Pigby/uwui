#base "../../customization/spacer.res"
#base "../../customization/meters.res"
#base "base_files/base_meters.res"
"Resource/UI/HudRocketPack.res"
{
	"Spacer"
	{
	}
	
	HudItemEffectMeter
	{
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		"xpos_minmode"	"32"
		"ypos"			"12"
		"ypos_minmode"	"27"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"6"
		
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		
		"bgcolor_override"	"Gray30"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"6"
	}
	
	"ChargeMeter"
	{
		"visible"				"0"
	}
	"ItemEffectMeterBG"
	{			
	}
}
