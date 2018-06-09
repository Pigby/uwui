"Resource/UI/base_spacer.res"
{	
	"Spacer" //NEW AGE HUD TECHNOLOGY
	{	
		//changes distance to center of screen
		"ypos"		"c90"
		//changes distance between hp + ammo/uber
		"wide"		"360"
		//changes how far down the item meters are		
		"tall"		"60"
		
		//change this to see what ur dumb box looks like
		"bgcolor_override"		"0 0 0 0"
		
//XXXXXXX avoid editing these please XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
		"ControlName"			"EditablePanel"
		"fieldName"				"Spacer"
		"xpos"					"cs-0.5"
		"zpos"					"-9999"
		"enabled"				"1"
	}
//only match tall values to HP + ammo heights
	"HPSubSpacer"
	{
		"wide"			"110"
		"tall"			"50"
		
		
		"ControlName"	"EditablePanel"
		"fieldName"		"HPSubSpacer"
		"zpos"			"-9999"
		"visible"		"0"
		"enabled"		"1"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"AmmoSubSpacer"
	{
		"wide"			"110"
		"tall"			"50"
		
		
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoSubSpacer"
		"zpos"			"-9999"
		"visible"		"0"
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
