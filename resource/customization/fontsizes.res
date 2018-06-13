// This file is used to pick the fonts, font sizes, and to position the shadows (xpos + ypos are an offset for shadows).

//	Currently supported fonts:
//	PRODUCT:
//		-Product
//		-ProductBold
//
//	ROBOTO:
//		-Roboto
//		-RobotoMedium
//		-RobotoBold
//		-RobotoBlack
//
//	AVENIR:
//		-Light
//		-Medium
//		-Bold
//		-Heavy
//
//	Numbers usually go by increments of 2, starting from ~16.
//
//	Currently, defaults are:
//		HP/Ammo/Uber (+ shadows)	"RobotoBlack42"
//		Reserve Ammo				"RobotoBold28"
//		Pipes + Metal				"ProductBold16"
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/customization/fontsizes.res"
{	
	// Health ==========================================================
	"HP"
	{	
		"font"			"RobotoBlack42"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	"HPShadow"
	{
		"font"			"RobotoBlack42"
		
		// for shadows
		"xpos"			"0"
		"ypos"			"0"
		"textinsety"	"1"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	// Ammo ===========================================================
	"AmmoInClip"
	{
		"font"			"RobotoBlack42"
		
		// NO TOUCHY PLS ==============
		"textinsetx"	"66"
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"east"
		// NO TOUCHY PLS ==============
	}
	"AmmoInClipShadow"
	{
		"font"			"RobotoBlack42"
		
		// for shadows
		"xpos"			"0"
		"ypos"			"0"
		"textinsety"	"1"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textinsetx"	"66"
		"textAlignment"	"east"
		// NO TOUCHY PLS ==============
	}
	
	"AmmoNoClip"
	{
		"font"			"RobotoBlack42"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	"AmmoNoClipShadow"
	{
		"font"			"RobotoBlack42"
		
		// for shadows
		"xpos"			"0"
		"ypos"			"0"
		"textinsety"	"1"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	
	"AmmoInReserve"
	{
		"font"			"RobotoBold28"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textinsetx"	"66"
		"textAlignment"	"west"
		// NO TOUCHY PLS ==============
	}
	"AmmoInReserveShadow"
	{
		"font"			"RobotoBold28"
		
		// for shadows
		"xpos"			"0"
		"ypos"			"0"
		"textinsety"	"1"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textinsetx"	"66"
		"textAlignment"	"west"
		// NO TOUCHY PLS ==============
	}
	// Uber ==========================================================
	"ChargeLabel"
	{
		"font"			"RobotoBlack42"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	"IndividualChargesLabel"
	{
		"font"			"RobotoBlack42"
		
		// NO TOUCHY PLS ==============
		"wide"			"130"
		"tall"			"50"
		"textAlignment"	"center"
		// NO TOUCHY PLS ==============
	}
	// DEMOMAN PIPES =================================================
	"PipesPresentPanel"
	{
		"NumPipesLabel"
		{
			"font"			"ProductBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"font"			"ProductBold16"
		}
	}
	"NoPipesPresentPanel"
	{
		"NumPipesLabel"
		{
			"font"			"ProductBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"font"			"ProductBold16"
		}
	}
	// ENGINEER METAL ================================================
	"AccountValue"
	{
		"font"			"ProductBold16"
	}
	"AccountValueShadow"
	{
		"font"			"ProductBold16"
	}
}
