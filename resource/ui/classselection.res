"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"random"
		"xpos"				"c100"
		"ypos"				"c95"
		"zpos"				"5"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"?  Random"
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"Default"			"1"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c100"
		"ypos"				"c-85"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1  Scout"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c100"
		"ypos"				"c-65"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2  Soldier"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c100"
		"ypos"				"c-45"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3  Pyro"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c100"
		"ypos"				"c-25"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4  Demoman"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c100"
		"ypos"				"c-5"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&5  Heavy"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c100"
		"ypos"				"c15"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&6  Engineer"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c100"
		"ypos"				"c35"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&7  Medic"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c100"
		"ypos"				"c55"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&8  Sniper"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c100"
		"ypos"				"c75"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&9  Spy"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"defaultFgColor_override"	"255 255 255 200"
		"armedFgColor_override"		"40 40 40 255"
		"depressedFgColor_override"	"10 10 10 255"
	}	
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-258"
		"ypos"			"c110"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"command"		"vguicancel"
		"font"			"Default"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"r180"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r310"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"MenuSmallFont"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c90"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c115"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c140"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c165"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c190"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c215"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c240"
		"ypos"			"c113"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c35"
		"ypos"			"-9999"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c256"
		"ypos"			"157"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c256"
		"ypos"			"176"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}	
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c256"
		"ypos"			"196"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}		
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c256"
		"ypos"			"216"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c256"
		"ypos"			"237"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}							
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c256"
		"ypos"			"256"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c256"
		"ypos"			"276"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c256"
		"ypos"			"296"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c256"
		"ypos"			"317"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"sans14"
		"fgcolor"		"15 255 0 255"	
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassInfoPanel"
	{
		"ControlName"	"CTFClassInfoPanel"
		"fieldName"		"ClassInfoPanel"
		"xpos"			"c-125"
		"ypos"			"c-79"
		"zpos"			"0"
		"wide"			"225"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
}
