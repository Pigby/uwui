#base "base_spacer.res"
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
		"delta_item_font"		"BoldNumbers16"
		"delta_item_font_big"	"BoldNumbers16"
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"0"				//c-206
		"ypos"				"0"				//r151
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"		"center"
		"fgcolor"			"white"	//"Damage Numbers"
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
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}