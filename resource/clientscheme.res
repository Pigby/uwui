// main color variables
#base "scheme/uwuicolors.res"
// font definitions, font files are loaded in here for the sake of organization
#base "scheme/uwuifonts.res"
// menu borders
#base "scheme/uwuiborders.res"
// specifically turning the tournament spectator borders off
#base "scheme/specborders.res"
// for color customization
#base "../customization/customcolors.res"
// basic crosshair support
#base "scheme/crosshairs.res"
// knuckles cross support
#base	"scheme/knucklescrosses.res"
// loads in base TF2 scheme to fill in blanks
#base "scheme/basescheme.res"

Scheme
{	
	Fonts
	{
		"HeavyTest59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"HeavyTest59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"HeavyTest59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"HeavyTest59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}
	}
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
	// specifies all the custom (non-system) font files that need to be loaded
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
	//character fonts (blank, blocks, crosshairs)
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
	//product
		"100"
		{
			"font" "resource/fonts/ProductSans-Regular.ttf"
			"name" "Product Sans"
		}
		"101"
		{
			"font" "resource/fonts/ProductSans-Bold.ttf"
			"name" "Product Sans Bold"
		}
	//avenir
		"110"
		{
			"font" "resource/fonts/AvenirLTStd-Black.otf"
			"name" "AvenirLTStd-Black"
		}
		"111"
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
		"112"
		{
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}
		"113"
		{
			"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}
		"114"
		{
			"font" "resource/fonts/MediumNumbers.otf"
			"name" "MediumNumbers"
		}
		"115" 
		{
			"font" "resource/fonts/LightNumbers.otf"
			"name" "LightNumbers"
		}
		"116" 
		{
			"font" "resource/fonts/BoldNumbers.otf"
			"name" "BoldNumbers"
		}
		"117"
		{
			"font" "resource/fonts/BlackNumbers.otf"
			"name" "BlackNumbers"
		}
	//roboto
		"121"
		{
			"font" "resource/fonts/Roboto-Regular.ttf"
			"name" "Roboto Regular"
		}
		"122"
		{
			"font" "resource/fonts/Roboto-Medium.ttf"
			"name" "Roboto Medium"
		}
		"123" 
		{
			"font" "resource/fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"124" 
		{
			"font" "resource/fonts/Roboto-Black.ttf"
			"name" "Roboto Black"
		}
	}
}