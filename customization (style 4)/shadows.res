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
	"HPShadow"
	{
		"xpos"				"0"
		"ypos"				"0"
		"textinsety"		"1"
	}
	
	// Ammo ===========================================================
	"AmmoNoClipShadow"
	{
		"xpos"				"0"
		"ypos"				"0"
		"textinsety"		"1"
	}
	
	"AmmoInClipShadow"
	{
		"xpos"				"0"
		"ypos"				"0"
		"textinsety"		"1"
	}
	
	"AmmoInReserveShadow"
	{
		"xpos"				"0"
		"ypos"				"0"
		"textinsety"		"1"
	}
}
