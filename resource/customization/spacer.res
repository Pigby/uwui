// This file is used to reposition the main player in-game UI
// GUIDE ON HOW THE SPACER WORKS
//
//	ypos:
//		This changes the distance of the UI to the center of the screen, assuming you keep the "c" in the value.
//			example: c90
//		Removing the c will space the UI from the top of the screen (not recommended)
//			example: 300
//		Instead, using an R will space the UI from the bottom of the screen.
//			example: r80
//
//	wide:
//		This value changes the distance between player health and ammo counts, as well as ubercharge.
//		Usually recommended to be about the width of your chargebar + 260-ish.
//			(depending on how large your selected font is)
//		
//	tall:	
//		tall 	= 198
//		ypos	= cs-0.5+80
//
//
//	Currently, defaults are:
//		"ypos"		"c90"
//		"wide"		"380"
//		"tall"		"60"
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================
"Resource/customization/spacer.res"
{	
	"Spacer" //NEW AGE HUD TECHNOLOGY
	{	
		//changes distance to center of screen
		"ypos"		"c90"
		//changes distance between hp + ammo/uber
		"wide"		"380"
		//changes how far down the item meters are		
		"tall"		"60"

//XXXXXXX avoid editing these please XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
		"ControlName"			"EditablePanel"
		"fieldName"				"Spacer"
		"xpos"					"cs-0.5"
		"enabled"				"1"
	}
//only match tall values to HP + ammo heights
	"HPSubSpacer"
	{
		"wide"			"130"
		"tall"			"50"
		
		
		"ControlName"	"EditablePanel"
		"fieldName"		"HPSubSpacer"
		"enabled"		"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"AmmoSubSpacer"
	{
		"wide"			"130"
		"tall"			"50"
		
		
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoSubSpacer"
		"enabled"		"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"TopSpacer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopSpacer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"bgcolor_override"		"255 0 255 0"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"4"
	}
}
