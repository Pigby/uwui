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
		"font"				"RobotoBold56"
	}
	"HPShadow"
	{
		"font"				"RobotoBold56"
	}
	// Ammo ===========================================================
	"AmmoNoClip"
	{
		"font"				"RobotoBold56"
	}
	"AmmoNoClipShadow"
	{
		"font"				"RobotoBold56"
	}
	
	"AmmoInClip"
	{
		"font"				"RobotoBold56"
	}
	"AmmoInClipShadow"
	{
		"font"				"RobotoBold56"
	}
	
	"AmmoInReserve"
	{
		"font"				"RobotoBold28"
		
		"ypos"				"0"
	}
	"AmmoInReserveShadow"
	{
		"font"				"RobotoBold28"
	}
	// Uber ==========================================================
	"ChargeLabel"
	{
		"font"				"RobotoBold56"
	}
	"IndividualChargesLabel"
	{
		"font"				"RobotoBold56"
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
