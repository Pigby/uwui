// This file is used to resize the scoreboard.
//
// GUIDE ON TALL VALUES
//
//	6v6
//		tall 	= 103
//		ypos 	= cs-0.5+120
//
//	9v9
//		tall	= 151
//		ypos	= cs-0.5+90
//
//	12v12 	
//		tall = 199
//		ypos	= cs-0.5+80
//
//	16v16 	
//		tall	= 273
//		ypos	= cs-0.5+50
//
// Currently, defaults to 9v9 with 6v6 minmode.
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/customization/scoreboardsize.res"
{	
	"MainBG"
	{
		"tall"			"151"
		"tall_minmode"	"103"
		
		"ypos"			"cs-0.5+80"
		"ypos_minmode"	"cs-0.5+120"
	}
	"BluePlayerList"
	{
		"tall"			"151"
		"tall_minmode"	"103"
	}
	"RedPlayerList"
	{
		"tall"			"151"
		"tall_minmode"	"103"
	}
}
