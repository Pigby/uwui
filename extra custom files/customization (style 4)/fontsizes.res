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
		"font"				"RobotoBlack32"
	}
	"HPShadow"
	{
		"font"				"RobotoBlack32"
	}
	// Ammo ===========================================================
	"AmmoNoClip"
	{
		"font"				"RobotoBlack32"
	}
	"AmmoNoClipShadow"
	{
		"font"				"RobotoBlack32"
	}
	
	"AmmoInClip"
	{
		"font"				"RobotoBlack32"
	}
	"AmmoInClipShadow"
	{
		"font"				"RobotoBlack32"
	}
	
	"AmmoInReserve"
	{
		"font"				"RobotoBlack24"
	}
	"AmmoInReserveShadow"
	{
		"font"				"RobotoBlack24"
	}
	// Uber ==========================================================
	"ChargeLabel"
	{
		"font"				"RobotoBlack32"
	}
	"IndividualChargesLabel"
	{
		"font"				"RobotoBlack32"
	}
	
	
	// Damage Numbers ================================================
	"CDamageAccountPanel"
	{
		//uses number only fonts to get rid of the minus and plus signs lol
		//I only have Avenir number only fonts, woops
		"delta_item_font"		"BoldNumbers16ds"
		"delta_item_font_big"	"BoldNumbers16ds"		//for crits
	}
	
	
	// Demoman Sticky Counter ========================================
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
	// Engineer Metal ================================================
	"AccountValue"
	{
		"font"				"ProductBold16"
	}
	"AccountValueShadow"
	{
		"font"				"ProductBold16"
	}
}
