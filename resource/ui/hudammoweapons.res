#base "base_spacer.res"
#base "base_fontsizes.res"
"Resource/UI/HudAmmoWeapons.res"
{	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"r-1"
		"xpos_minmode"	"r-1"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"labelText"		"%Ammo%"
		"fgcolor"		"default"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"labelText"		"%Ammo%"
		"fgcolor"		"Gray30"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling" 		"AmmoInClip"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"accentP1"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"Gray30"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling" 		"AmmoInReserve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"labelText"		"%Ammo%"
		"fgcolor"		"default"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"labelText"		"%Ammo%"
		"fgcolor"		"Gray30"
		
		"use_proportional_insets"	"1"
		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling" 		"AmmoNoClip"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}									
}
