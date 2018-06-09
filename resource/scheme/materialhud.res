///////////////////
// COLOR PRESETS //
///////////////////

//Uncomment the line depending on what color scheme you want
//
//Naming Scheme: <first color> - The primary color of the GUI
//				 <second color> - The 'accent' colors, normally buttons or things that need to be highlighted

#base 			"schemes/BASE.res"				//The base clientscheme, holds everything from 11/12/2015 and earlier

#base 			"schemes/QualityScheme.res"		//Colors for the item quality borders in the backpack
//#base 		"schemes/QualitySchemeAlt.res"	//Alternate item quality color scheme


//#base 	"schemes/RedGreen.res"
//#base 	"schemes/AmberIndigo.res"
//#base 	"schemes/BrownBlue.res"
//#base 	"schemes/OrangeLime.res"
//#base 	"schemes/GreyGreen.res"
//#base 	"schemes/GreenPink.res"
#base 	"scheme/BluePink.res"
//#base 	"schemes/BluegreyRed.res"
//#base         "schemes/PurpleTeal.res"
//#base 	"schemes/raysColor.res"
//#base 	"schemes/Numix.res"				//Color scheme based on the GTK theme Numix
//#base 	"schemes/solarized.res"			//Based on the Solarized Color Pallette: 	http://ethanschoonover.com/solarized
//#base 	"schemes/FireFoxOS.res"			//Based on the FireFox OS Color Pallette: 	https://www.mozilla.org/en-US/styleguide/products/firefox-os/color/
//#base 	"schemes/Ubuntu.res"				//Based on the Ubuntu OS Color Pallette: 	http://design.ubuntu.com/brand/colour-palette
//#base 	"schemes/Nocturnal.res"				//Based on the Windows Theme Nocturnal W10 http://decagonal.deviantart.com/art/Nocturnal-W10-582106490

//#base 	"schemes/Custom.res"		//A blank scheme file in which you can put in your own color choices

Scheme
{
	Colors
	{
	}

	BaseSettings
	{
	}

	BitMapFontFiles
	{
	}

	Fonts
	{
		"IconAlt12"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"12"
				"antialias"	"1"
			}
		}
		"IconAlt14"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		"IconAlt18"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		"IconAlt24"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"24"
				"antialias"	"1"
			}
		}
		"Icon56"
		{
			"1"
			{
				"name"		"Icons"
				"tall"		"56"
				"antialias"	"1"
			}
		}
		"IconAlt18B"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"18"
				"antialias"	"1"
				"blur"		"2"
			}
		}

		"IconMedia18"
		{
			"1"
			{
				"name"		"mediathings"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		"IconMedia14"
		{
			"1"
			{
				"name"		"mediathings"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		"IconMedia12"
		{
			"1"
			{
				"name"		"mediathings"
				"tall"		"12"
				"antialias"	"1"
			}
		}
		"Crosshair"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"36"
				"antialias"	"1"
			}
		}
	}

	Borders
	{
	}

	CustomFontFiles //Used: 1-12
	{
		"13"
		{
			"font"	"resource/fonts/moresymbols.ttf"
			"name"	"moresymbols"
		}
		"14"
		{
			"font"	"resource/fonts/mediathings.ttf"
			"name"	"mediathings"
		}
		"15"
		{
			"font"	"resource/fonts/crosshairs.ttf"
			"name"	"Crosshairs Regular"
		}
	}
}