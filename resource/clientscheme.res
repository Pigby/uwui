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
#base 	"hudbycolors.res"
#base 	"hudbyfonts.res"
#base 	"hudbyborders.res"
#base	"specborders.res"
#base 	"product.res"

#base 	"scheme/BaseSettings.res"
#base	"scheme/basescheme.res"

//welcome to borrowed clientschemes lmao
#base 	"scheme/yahudold.res"
#base 	"scheme/Colours.res"
//#base 	"scheme/Borders.res"
//#base 	"scheme/xHairs.res"
//#base		"scheme/materialhud.res"
//#base		"scheme/materialhudBASE.res"

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
		"7"
		{
			"font" "resource/fonts/MavenPro-Regular.ttf"
			"name" "Maven Pro"
		}
		"8"
		{
		
			"font" "resource/fonts/MavenPro-Black.ttf"
			"name" "Maven Pro Black"
		}
		"9"
		{
			"font" "resource/fonts/MavenPro-Bold.ttf"
			"name" "Maven Pro Bold"
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
		"24" // Tournament HUD block
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"25" // Fog's xHairs
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"26" // Thin Cross
		{
			"font" "resource/fonts/Symbol.ttf"
			"name" "Symbol"
		}
		"27" // Konr Wings
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"28"
        {
            "font" "resource/fonts/crosshairs.ttf"
            "name" "Crosshairs Regular"
        }
		"29"
		{
			"font" "resource/fonts/tf2cross.ttf"
			"name" "tf2cross"
		}
		"30"
		{
			"font" "resource/fonts/BCrosshairs.ttf"
			"name" "broeselhud Crosshairs"
		}
		"31" 
		{
			"font" "resource/fonts/crosshair.ttf"
			"name" "crosshair" 
		}
		"32" //circles
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"33" //For Hexagons
		{
			"font" "resource/fonts/HONEYCOMBED_BOLD.ttf"
			"name" "HONEYCOMBED"
	    }
		"34" 
		{
			"font" "resource/fonts/FORMASGE.ttf"
			"name" "FORMASGE"
		}
		"35" 
		{
			"font" "resource/fonts/AdobeBlank.ttf"
			"name" "Adobe Blank"
		}
		"36"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"37"
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
		}
		"38" //class icons
		{
			"font" "resource/fonts/HudasIscariote2.otf"
			"name" "Hudas Isocariote"
		}
		"39" 
		{
			"font" "resource/fonts/heydings_icons.ttf"
			"name" "Heydings Icons"
		}
		"41"
		{
			"font" "resource/fonts/sosa-regular-webfont.ttf"
			"name" "Sosa Regular"
		}
		"42" // Various Symbols
		{
			"font" "resource/fonts/modernpics.otf"
			"name" "Modern Pictograms"
		}
		"42"
		{
			"font" "resource/fonts/Roboto-Thin-Numbers.ttf"
			"name" "Roboto Thin Numbers"
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
			"name"	"Product Bold"
		}
	}
}