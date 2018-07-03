#base "../../customization/spacer.res"
#base "../../customization/counters.res"
#base "base_files/base_counters.res"
"Resource/UI/HudItemEffectMeter_Organs.res"
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
	HudItemEffectMeter
	{
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"wide"					"36"
		"textAlignment"			"center"
		
		"labelText"				"Organs"
		
		"textinsetx"			"10"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"	"1"
		"proportional_to_parent"	"1"
		
		"pin_to_sibling"		"AmmoSubSpacer"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"ItemEffectMeterCount"
	{
		"labelText"				"%progresscount%"
		
		"proportional_to_parent"	"1"
		"pin_to_sibling"		"ItemEffectMeterLabel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
	"ItemEffectMeterBG"
	{
	}
	"ItemEffectMeter"
	{
	}	
}