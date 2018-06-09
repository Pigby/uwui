#base "base_spacer.res"
#base "base_meter.res"
"Resource/UI/HudDemomanCharge.res"
{	
	"Spacer"
	{
		//"bgcolor_override"			"255 0 255 120"
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"ypos"			"-10"
		
		"zpos"			"2"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		//"proportional_to_parent"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"ItemEffectMeter"
	{
		"alpha"			"0"
		"visible"		"0"
	}
}
