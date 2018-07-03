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
		"font"				"ProductBold46"
	}
	"HPShadow"
	{
		"font"				"ProductBold46"
	}
	// Ammo ===========================================================
	"AmmoNoClip"
	{
		"font"				"ProductBold46"
	}
	"AmmoNoClipShadow"
	{
		"font"				"ProductBold46"
	}
	
	"AmmoInClip"
	{
		"font"				"ProductBold46"
	}
	"AmmoInClipShadow"
	{
		"font"				"ProductBold46"
	}
	
	"AmmoInReserve"
	{
		"font"				"ProductBold28"
	}
	"AmmoInReserveShadow"
	{
		"font"				"ProductBold28"
	}
	// Uber ==========================================================
	"ChargeLabel"
	{
		"font"				"ProductBold46"
	}
	"IndividualChargesLabel"
	{
		"font"				"ProductBold46"
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
