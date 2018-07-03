#base "../../customization/spacer.res"
#base "../../customization/fontsizes.res"
#base "../../customization/meters.res"
#base "base_files/base_meters.res"
"Resource/UI/HudDemomanPipes.res"
{
	"Spacer"
	{
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"labelText"				"#TF_Charge"
	}

	"ChargeMeter"
	{
		"ypos"					"0"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"default"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"textinsety"	"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"shadows"
			
			"pin_to_sibling" 		"NumPipesLabel"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "6"
		}

		"PipeIcon"
		{
			"alpha"			"0"
			
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"blank"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"textinsety"	"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"blank"
			
			"pin_to_sibling" 		"NumPipesLabel"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "6"
		}	
		
		"PipeIcon"
		{
			"alpha"			"0"
			
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}
	}

	"ItemEffectMeter"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	
	"background"
	{	
		"alpha"			"0"
		
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
}
