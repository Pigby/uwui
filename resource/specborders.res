Scheme
{	
	Borders
	{
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
				//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"../hud/color_panel_brown_opaque"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"replay/thumbnails/quik_spec_bg"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"../hud/color_panel_red_opaque"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			//"image"					"../hud/color_panel_red_opaque"
			//"src_corner_height"		"24"				// pixels inside the image
			//"src_corner_width"		"24"
			//"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			//"image"					"../hud/tournament_panel_red"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			//"image"					"../hud/tournament_panel_blu"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}

		ReplayFatLineBorderRedBGOpaque
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"replay/fatlineborder_red"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"replay/fatlineborder"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}
}