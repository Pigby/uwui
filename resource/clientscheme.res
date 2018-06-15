#base 	"scheme/uwuicolors.res"		//the other colors lol
#base 	"scheme/uwuifonts.res"		//idk
#base 	"scheme/uwuiborders.res"	//actual borders
#base	"scheme/specborders.res"	//so i remember to delete these things

#base	"customization/colors.res"	//file that holds the color customizations

#base	"scheme/basescheme.res"	//default clientscheme loaded last lol

Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}
	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"10"
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"11"
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
		"12"
		{
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}
		"13"
		{
			"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}
		"14"
		{
			"font" "resource/fonts/MediumNumbers.otf"
			"name" "MediumNumbers"
		}
		"15" 
		{
			"font" "resource/fonts/LightNumbers.otf"
			"name" "LightNumbers"
		}
		"16" 
		{
			"font" "resource/fonts/BoldNumbers.otf"
			"name" "BoldNumbers"
		}
		"17"
		{
			"font" "resource/fonts/BlackNumbers.otf"
			"name" "BlackNumbers.otf"
		}
		"18"
		{
			"font" "resource/fonts/Roboto-Regular.ttf"
			"name" "Roboto Regular"
		}
		"19"
		{
			"font" "resource/fonts/Roboto-Medium.ttf"
			"name" "Roboto Medium"
		}
		"20"
		{
			"font" "resource/fonts/Roboto-Thin.ttf"
			"name" "Roboto Thin"
		}
		"21"
		{
			"font" "resource/fonts/Roboto-Light.ttf"
			"name" "Roboto Light"
		}
		"22" 
		{
			"font" "resource/fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"23" 
		{
			"font" "resource/fonts/Roboto-Black.ttf"
			"name" "Roboto Black"
		}
		"24"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"35" 
		{
			"font" "resource/fonts/AdobeBlank.ttf"
			"name" "Adobe Blank"
		}
		"43"
		{
			"font" "resource/fonts/Knuck.ttf"
			"name" "KnucklesCrosses"
		}
		"44"
		{
			"font"	"resource/fonts/ProductSans-Regular.ttf"
			"name"	"Product Sans"
		}
		"45"
			"font"	"resource/fonts/ProductSans-Bold.ttf"
			"name"	"Product Sans Bold"
		}
	}
}