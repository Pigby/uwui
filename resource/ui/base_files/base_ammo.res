"Resource/UI/base_files/base_ammo.res"
{	
	"Spacer"
	{
	}
	"HPSubSpacer"
	{
	}
	"AmmoSubSpacer"
	{
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
		"fgcolor"		"default"
		"use_proportional_insets"	"1"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
		"fgcolor"		"shadows"
		"use_proportional_insets"	"1"
		"pin_to_sibling" 		"AmmoInClip"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"reserveammodefault"
		"use_proportional_insets"	"1"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"shadows"
		"use_proportional_insets"	"1"
		"pin_to_sibling" 		"AmmoInReserve"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
		"fgcolor"		"default"
		"use_proportional_insets"	"1"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
		"fgcolor"		"shadows"
		"use_proportional_insets"	"1"
		"pin_to_sibling" 		"AmmoNoClip"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
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
		"xpos"			"0"
		"ypos"			"0"
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
}
