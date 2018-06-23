//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
// main color variables
#base 	"scheme/uwuicolors.res"
// font definitions
#base 	"scheme/uwuifonts.res"
// menu borders
#base 	"scheme/uwuiborders.res"
// specifically turning the tournament spectator borders off
#base	"scheme/specborders.res"
// for color customization
#base	"customization/colors.res"
// basic crosshair support
#base	"scheme/crosshairs.res"
// knuckles cross support
#base	"scheme/knucklescrosses.res"
// loads in base TF2 style
#base	"scheme/basescheme.res"

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
	// specifies all the custom (non-system) font files that need to be loaded to service the above
	// described fonts
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
		"80"
		{
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}
		"90"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"91" 
		{
			"font" "resource/fonts/AdobeBlank.ttf"
			"name" "Adobe Blank"
		}
		"92" 
		{
			"font" "resource/fonts/Blank.ttf"
			"name" "BlankSerif"
		}
		"100"
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"101"
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
		"102"
		{
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}
		"103"
		{
			"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}
		"104"
		{
			"font" "resource/fonts/MediumNumbers.otf"
			"name" "MediumNumbers"
		}
		"105" 
		{
			"font" "resource/fonts/LightNumbers.otf"
			"name" "LightNumbers"
		}
		"106" 
		{
			"font" "resource/fonts/BoldNumbers.otf"
			"name" "BoldNumbers"
		}
		"107"
		{
			"font" "resource/fonts/BlackNumbers.otf"
			"name" "BlackNumbers.otf"
		}
		"201"
		{
			"font" "resource/fonts/Roboto-Regular.ttf"
			"name" "Roboto Regular"
		}
		"202"
		{
			"font" "resource/fonts/Roboto-Medium.ttf"
			"name" "Roboto Medium"
		}
		"203" 
		{
			"font" "resource/fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"204" 
		{
			"font" "resource/fonts/Roboto-Black.ttf"
			"name" "Roboto Black"
		}
		"301"
		{
			"font"	"resource/fonts/ProductSans-Regular.ttf"
			"name"	"Product Sans"
		}
		"302"
			"font"	"resource/fonts/ProductSans-Bold.ttf"
			"name"	"Product Sans Bold"
		}
	}
}