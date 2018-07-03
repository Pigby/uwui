//controls the posiitoning on screen
#base "../../customization/spacer.res"
//controls the sizes of the fonts used
#base "../../customization/fontsizes.res"
//controls the offsets for shadows
#base "../../customization/shadows.res"
//contains most of the actual contents normally contained in this file
#base "base_files/base_sizer.res"
"Resource/UI/HudAmmoWeapons.res"
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
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%Ammo%"
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
