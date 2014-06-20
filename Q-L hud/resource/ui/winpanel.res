"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"66"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"161"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"106"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nHUDDarkBlue"
			"visible"		"0"
			"enabled"		"1"
		}
	TeamIconBlue
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"19"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"B"
		"textAlignment"	"center"	
		
		"fgcolor"		"101 121 140 255"
	}
	TeamIconBlueShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlueShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"20"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"B"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Garm3nFontMedium"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"34"
			"ypos"			"19"
			"zpos"			"9"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreShadow"
			"font"			"Garm3nFontMedium"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"35"
			"ypos"			"20"
			"zpos"			"9"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"223"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nHUDRed"
			"visible"		"0"
			"enabled"		"1"
		}
	TeamIconRed
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"TeamIconRed"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"41"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"B"
		"textAlignment"	"center"	
		
		"fgcolor"		"162 61 60 255"
	}
	TeamIconRedShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"TeamIconRedShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"42"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"B"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Garm3nFontMedium"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"34"
			"ypos"			"41"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreShadow"
			"font"			"Garm3nFontMedium"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"35"
			"ypos"			"42"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}							

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Garm3nFontSmaller"
		"xpos"			"12"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelShadow"
		"font"			"Garm3nFontSmaller"
		"xpos"			"13"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Garm3nFontSmaller"
		"xpos"			"12"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelShadow"
		"font"			"Garm3nFontSmaller"
		"xpos"			"13"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"65"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"98"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"Garm3nHUDWhite"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"65"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	Player1Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player1Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"64"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 175 0 255"
	}
	Player1IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player1IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"65"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"34"	
		"ypos"			"73"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"180"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"140"
		"ypos"			"73"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"65"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	Player2Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player2Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"81"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"185 185 185 255"
	}
	Player2IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player2IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"82"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"34"	
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"180"
		"ypos"			"166"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"140"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3nFontTinyShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"65"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	Player3Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player3Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"98"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"180 75 0 255"
	}
	Player3IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player3IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"99"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"34"	
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"180"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"140"
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3nFontTinyShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}