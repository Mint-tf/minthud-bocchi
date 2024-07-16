"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"33332"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"333332"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetBGshade"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"			"4"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}

	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Product16Bold"
		"xpos"			"47"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"West"
		"fgcolor" 		"White"
	}

	"TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameShadow"
		"font"			"Product16Bold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"640"
		"tall"			"10"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		
		"pin_to_sibling"	"TargetNameLabel"
		"textinsetx"		"1"
		"textinsety"		"1"
	}

	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Product8Bold"
		"xpos"			"47"
		"ypos"			"19"	
		"zpos"			"2"
		"wide"			"240"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"textAlignment"		"north-west"
	}


	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"12"
		"HealthDeathWarning"	"0.499"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"White"
		
		"pin_to_sibling"			"TargetBGshade"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
}
