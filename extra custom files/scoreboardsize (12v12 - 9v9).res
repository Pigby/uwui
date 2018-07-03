// This file is used to resize the scoreboard.
//
// GUIDE ON TALL VALUES
//
//	6v6
//		tall 	= 102
//		ypos 	= cs-0.5+120
//
//	9v9
//		tall	= 150
//		ypos	= cs-0.5+90
//
//	12v12 	
//		tall 	= 198
//		ypos	= cs-0.5+80
//
//	16v16 	
//		tall	= 272
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
		"tall"			"198"
		"tall_minmode"	"150"
		
		"ypos"			"cs-0.5+80"
		"ypos_minmode"	"cs-0.5+90"
	}
	"BluePlayerList"
	{
		"tall"			"198"
		"tall_minmode"	"150"
	}
	"RedPlayerList"
	{
		"tall"			"198"
		"tall_minmode"	"150"
	}
}
