// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/ui/base_sizer.res"
{	
	// Health ==========================================================
	"HP"
	{
		"fieldName"		"HP"
		"zpos"			"7"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"default"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"HPShadow"
	{
		"fieldName"		"HPShadow"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"shadows"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 		"HP"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
	
	// Ammo ===========================================================
	"AmmoInClip"
	{
		"fieldName"		"AmmoInClip"
		"zpos"			"5"
		"textinsetx"	"66"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"east"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"default"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"AmmoInClipShadow"
	{
		"fieldName"		"AmmoInClipShadow"
		"zpos"			"4"
		"textinsetx"	"66"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"east"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"shadows"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 		"AmmoInClip"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
	
	"AmmoInReserve"
	{
		"fieldName"		"AmmoInReserve"
		"zpos"			"7"
		"textinsetx"	"66"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"west"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"reserveammodefault"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"AmmoInReserveShadow"
	{
		"fieldName"		"AmmoInReserveShadow"
		"zpos"			"7"
		"textinsetx"	"66"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"west"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"shadows"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 		"AmmoInReserve"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
	
	"AmmoNoClip"
	{
		"fieldName"		"AmmoNoClip"
		"zpos"			"7"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"default"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"AmmoNoClipShadow"
	{
		"fieldName"		"AmmoNoClipShadow"
		"zpos"			"7"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"shadows"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 		"AmmoNoClip"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
	
	// Uber ==========================================================
	"ChargeLabel"
	{
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"fgcolor"		"default"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"ChargeLabelShadow"
	{
		"fieldName"		"ChargeLabelShadow"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"shadows"
		
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"ChargeLabel"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
		
	}
	"IndividualChargesLabel"
	{
		
		"fieldName"		"IndividualChargesLabel"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"default"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}
