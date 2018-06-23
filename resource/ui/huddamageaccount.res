#base "../../customization/spacer.res"
#base "../../customization/fontsizes.res"
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"accentP1"
		"NegativeColor"			"white"
		"delta_lifetime"		"1.5"
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"		"center"
		"fgcolor"			"white"
		"font"				"BoldNumbers16"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"0"
		"ypos"	 			"0"
		"textinsety"		"1"
		"wide"	 			"40"
		"tall"	 			"20"
		"visible"			"0"
		"enabled"			"0"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"Gray30"
		"font"	 			"BoldNumbers16"	
		
		"pin_to_sibling" 		"DamageAccountValue"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}