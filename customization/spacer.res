// This file is used to reposition the main player in-game UI
// GUIDE ON HOW THE SPACER WORKS
//
//	ypos:
//		This changes the distance of the UI to the center of the screen, assuming you keep the "c" in the value.
//			example: c90
//		Removing the "c" will space the UI from the top of the screen (not recommended)
//			example: 300
//		Instead, using an "r" will space the UI from the bottom of the screen.
//			example: r80
//
//	wide:
//		This value changes the distance between player health and ammo counts, as well as ubercharge.
//		Usually recommended to be about the width of your chargebar + 260-ish.
//			(depending on how large your selected font is)
//		
//	tall:	
//		This value changes how far down the charge bars, demoman sticky counter, and engineer metal count are.
//		It works relative to the health and ammo, and setting it to 0 will place them slightly above those elements.
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
		"ypos"					"c90"
		"wide"					"380"
		"tall"					"60"

//XXXXXXX avoid editing these please XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
		"ControlName"			"EditablePanel"
		"fieldName"				"Spacer"
		"xpos"					"cs-0.5"
	}
//only match tall values to HP + ammo heights
	"HPSubSpacer"
	{
		"tall"					"50"
		
		"ControlName"			"EditablePanel"
		"fieldName"				"HPSubSpacer"
		"wide"					"130"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"AmmoSubSpacer"
	{
		"tall"					"50"
		
		"ControlName"			"EditablePanel"
		"fieldName"				"AmmoSubSpacer"
		"wide"					"130"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}
