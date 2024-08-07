"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"0"
	}

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}

	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"xpos"			  							"100"
		"ypos"			  							"34"
		"wide"			  							"450"
		"tall"			  							"365"
		"autoResize"	  							"3"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}

	"mapname"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"mapname"
		"xpos"			  							"c-125"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"0"
		"tall"			  							"0"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"textAlignment"	  							"center"
		"font"			  							"Product24"
		"fgcolor"		  							"White"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-72"
		"ypos"		    "cs-0.5"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"%bluecount%"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"Product30Bold"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "255 255 255 255"
		
		"border_default"		"noborder"
		"bgcolor_override"				"86 133 201 160"
		"defaultBgColor_override"		"86 133 201 160"
		"armedBgColor_override"			"arekkBlue"
	}

	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c2"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"%redcount%"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"font"			"Product30Bold"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "255 255 255 255"
		
		"border_default"		"noborder"
		"bgcolor_override"				"200 65 55 160"
		"defaultBgColor_override"		"200 65 55 160"
		"armedBgColor_override"			"arekkred"
	}

	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c2"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"Random"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"command"		"jointeam auto"
		"font"			"Product12"
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
		
		"border_default"			"ButtonDefault"
		"border_armed"				"ButtonHover"
		
		"AllCaps"		"1"
		
		//"pin_to_sibling" "teambutton3"
		//"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		//"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-72"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"Spectate"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"command"		"jointeam spectate"
		"font"			"Product12"
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
		
		"border_default"			"ButtonDefault"
		"border_armed"				"ButtonHover"
		
		"AllCaps"		"1"
		
		//"pin_to_sibling" "teambutton0"
		//"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		//"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r-10"
		"xpos_hidef"	"r-10"
		"ypos"			"r40"
		"ypos_lodef"	"r64"
		"ypos_hidef"	"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"xpos"			  							"30"
		"xpos_lodef"			  					"52"
		"xpos_hidef"			  					"72"
		"ypos"			  							"r40"
		"ypos_lodef"			  					"r60"
		"ypos_hidef"			  					"r54"
		"zpos"			  							"6"
		"wide"			  							"0"
		"tall"			  							"0"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"visible_lodef"		  						"0"
		"enabled"		  							"0"
		"labelText"		  							"#TF_SelectATeam"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"font"			  							"MenuMainTitle"
		"fgcolor"		  							"HudOffWhite"
	}
	


	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
	

	
	"BlueLabel"
	{
		"ControlName"	  							"CTFLabel"
		"fieldName"		  							"BlueLabel"
		"xpos"			  							"c-115"
		"ypos"			  							"c-6"
		"zpos"			  							"2"
		"wide"			  							"124"
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Blu :"
		"textAlignment"	  							"left"
		"font"			  							"Default"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
	}		
	
	"RedLabel"
	{
		"ControlName"	  							"CTFLabel"
		"fieldName"		  							"RedLabel"
		"xpos"			  							"c1"
		"ypos"			  							"c-6"
		"zpos"			  							"2"
		"wide"			  							"114"
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							": Red"
		"textAlignment"	  							"east"
		"font"			  							"Default"
		"fgcolor"		  							"White"
	}	
	
	"SpectateFrame"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"SpectateFrame"
		"xpos"			  							"c-55"
		"ypos"			  							"c29"
		"zpos"			  							"1"
		"wide"			  							"110"
		"tall"			  							"18"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"

		"image"			  							"../hud/color_panel_brown"
		"src_corner_height"	  						"23"
		"src_corner_width"	  						"23"
		
		"draw_corner_width"	  						"3"
		"draw_corner_height" 	  					"3"	
		
	}				
	
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"xpos"			  							"c-150"
		"ypos"			  							"100"
		"zpos"			  							"6"
		"wide"			  							"105"
		"tall"			  							"35"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							"#TF_Highlander_Mode"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"font"			  							"CapPlayerFont"
		"fgcolor"		  							"HudOffWhite"
		"centerwrap"	  							"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"xpos"			  							"c-149"
		"ypos"			  							"101"
		"zpos"			  							"6"
		"wide"			  							"105"
		"tall"			  							"35"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							"#TF_Highlander_Mode"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"font"			  							"CapPlayerFont"
		"fgcolor"		  							"black"
		"centerwrap"	  							"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"xpos"			  							"c-150"
		"ypos"			  							"135"
		"zpos"			  							"6"
		"wide"			  							"105"
		"tall"			  							"35"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							"#TF_Teams_Full"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"font"			  							"CapPlayerFont"
		"fgcolor"		  							"HudOffWhite"
		"centerwrap"	  							"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"xpos"			  							"c-149"
		"ypos"			  							"136"
		"zpos"			  							"6"
		"wide"			  							"105"
		"tall"			  							"35"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							"#TF_Teams_Full"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"font"			  							"CapPlayerFont"
		"fgcolor"		  							"black"
		"centerwrap"	  							"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"xpos"			  							"c-118"
		"ypos"			  							"165"
		"zpos"			  							"6"
		"wide"			  							"40"
		"tall"			  							"40"
		"visible"		  							"0"
		"enabled"		  							"1"
		"image"			  							"../HUD/arrow_big_down"
		"scaleImage"	  							"1"	
	}
}