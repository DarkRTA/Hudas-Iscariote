"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"64"
		"tall"	 		"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"teambg_3_lodef"	"../hud/objectives_timepanel_blue_bg"
		"teambg_4"		"../hud/objectives_timepanel_green_bg"
		"teambg_4_lodef"	"../hud/objectives_timepanel_green_bg"
		"teambg_5"		"../hud/objectives_timepanel_yellow_bg"
		"teambg_5_lodef"	"../hud/objectives_timepanel_yellow_bg"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"29"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"60"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"image_lodef"	"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"29"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"60"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"
		"image_lodef"	"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"CustomBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomBar"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"-10000"
		"wide"			"500"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"255"
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Museo10"
		"xpos"			"35"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"640"
		"tall"			"24"
		"fgcolor"		"32 32 32 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Museo11"
		"xpos"			"35"
		"ypos"			"14"	
		"zpos"			"2"
		"wide"			"640"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%targetdata%"
		"fgcolor"		"32 32 32 255"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"29"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"39"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakIconAnchor"
		"xpos"			"-4"
		"ypos"			"17"
		"zpos"			"4"	
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/leaderboard_streak_dark"
		"drawcolor"     "ProgressOffDark"
		"scaleImage"	"1"
		"pin_to_sibling" 		"KillStreakIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32" 
		"tall"			"36" 
		"visible"		"0"
		"enabled"		"0"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"32 32 32 255"
			"scaleImage"	"1"
		}
		
		"MoveableIconAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MoveableIconAnchor"
			"xpos"			"5"
			"ypos"			"21"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"iconColor"		"32 32 32 255"
			"scaleImage"	"1"
			"pin_to_sibling" 		"MoveableIconAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"	
		}

		"MoveableSymbolIconAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MoveableSymbolIconAnchor"
			"xpos"			"5"
			"ypos"			"45"
			"wide"			"12"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"12"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"32 32 32 255"
			"scaleImage"	"1"
			"pin_to_sibling" 		"MoveableSymbolIconAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}

		"MoveableKeyLabelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableKeyLabelBG"
			"xpos"			"7"
			"ypos"			"30"
			"zpos"			"12"
			"wide"			"500"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"alpha"			"255"
			"fillcolor"		"32 32 32 255"
			"PaintBackgroundType"	"0"
		}
		
		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"Museo9"
			"xpos"			"-10"
			"ypos"			"30"
			"zpos"			"13"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"East"
			"dulltext"		"0"
			"brighttext"		"0"
			"fgcolor_override" "234 234 234 255"
		}	
	}
}
