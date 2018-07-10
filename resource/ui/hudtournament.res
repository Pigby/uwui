"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"team1_player_base_y"			"90"
			"team2_player_base_y"			"90"
			"team2_player_delta_x"			"33"
		}
		
		if_competitive
		{
		}
		
		if_readymode
		{
			"team1_player_base_y"			"37"
			"team2_player_base_y"			"37"
			"team2_player_delta_x"			"33"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"		"32"
			"tall"		"24"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"ProductBold8"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"west"
				"fgcolor"		"white"
				
				"textinsetx"		"4"
				"use_proportional_insets"	"1"
				
				"proportionaltoparent" "1"
				
				"bgcolor_override"	"Gray30"
					
				if_mvm
				{
				}

				if_competitive
				{
				}

				if_readymode
				{
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"16"
					"tall"			"16"
					"image"			"../vgui/hud_connecting"
				}

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"16"
					"tall"			"16"
					"image"			"../vgui/hud_connecting"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"16"
					"tall"			"16"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Gray30Mid"
				"PaintBackgroundType"	"0"
				
				"proportionaltoparent"	"1"
				
				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"visible"		"1"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"16"
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"999"
				"ypos"				"999"
				"zpos"				"3"
				"wide"				"0"
				"tall"				"0"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"r16"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/bg_black"

				"src_corner_height"	"25"				// pixels inside the image
				"src_corner_width"	"25"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				"proportionaltoparent" "1"
				
				if_mvm
				{
				}
				
				if_competitive
				{
				}
				
				if_readymode
				{
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"r14"
				"ypos"			"2"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
				
				"proportionaltoparent" "1"
				
				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				
				if_competitive
				{
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				
				if_mvm
				{
				}
				
				if_competitive
				{
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				
				if_competitive
				{
				}
			}
		}
	}
	
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"ProductBold10"
		"xpos"			"r130-3"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		
		"textinsetx"		"0"
		"use_proportional_insets"	"1"
		
		"bgcolor_override"	"Gray30"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"0"
			"visible"		"0"
		}
	}
	
	"screen"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"screen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"blank"
	}
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"19+1"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"Gray30"
		
		"mem"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"mem"
			"xpos"			"0"
			"ypos"			"r2"
			"zpos"			"-1"
			"wide"			"499"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"bgcolor_override"		"Gray30Solid"
		}
		
		if_mvm
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
			"ypos"			"0-2"
		}
	}
	
	"BottomBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BottomBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"bgcolor_override"		"Gray30"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"3"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"1"
		}
	}
	
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"heavy16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"center"
		
		"fgcolor_override"		"white"
		
		"textinsetx"		"10"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"		"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"heavy16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"center"
		
		"fgcolor_override"		"white"
		
		"textinsetx"		"10"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"		"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	
	"TournamentBLUELabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabelShadow"
		"font"			"heavy16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"center"
		
		"fgcolor_override"		"Gray30"
		
		"textinsetx"		"10"
		"textinsety"		"1"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"		"1"
		
		"pin_to_sibling"		"TournamentBLUELabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentREDLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabelShadow"
		"font"			"heavy16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"center"
		
		"fgcolor_override"		"Gray30"
		
		"textinsetx"		"10"
		"textinsety"		"1"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"		"1"
		
		"pin_to_sibling"		"TournamentREDLabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"ProductBold8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"south-west"
		"fgcolor_override"		"TeamBlueSolid"
		
		"allcaps"		"1"
		
		"textinsetx"			"0"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TournamentBLUELabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"ProductBold8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"south-east"
		"fgcolor_override"		"TeamRedSolid"
		
		"allcaps"		"1"
		
		"textinsetx"			"0"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TournamentREDLabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabelShadow"
		"font"			"ProductBold8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"south-west"
		"fgcolor_override"		"Gray30"
		
		"allcaps"		"1"
		
		"textinsetx"			"0"
		"textinsety"			"1"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TournamentBLUEStateLabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabelShadow"
		"font"			"ProductBold8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"south-east"
		"fgcolor_override"		"Gray30"
		
		"allcaps"		"1"
		
		"textinsetx"			"0"
		"textinsety"			"1"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TournamentREDStateLabel"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Product10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"west"
		
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"BottomBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}

		if_readymode
		{
		}
	}

	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"ProductBold10"
		"xpos"			"-3"
		"ypos"			"-3"
		"wide"			"250"
		"tall"			"16"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		"bgcolor_override"	"Gray30"
		
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"screen"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_competitive
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_readymode
		{
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"ProductBold8"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"bgcolor_override"	"Gray30"
		
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
		"auto_wide_tocontents"	"1"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"screen"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
		
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_competitive
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"cs-0.5"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_readymode
		{
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
		}

		if_competitive
		{
		}

		if_readymode
		{
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
			"visible"		"1"
		}
		
		if_readymode
		{
			"xpos"			"195"
			"visible"		"1"
		}		
	}
	
	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_blu"
		"proportionaltoparent"	"1"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	
	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
}
