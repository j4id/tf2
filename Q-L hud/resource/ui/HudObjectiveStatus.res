"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"30"	
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"60"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDRed"
		"delta_lifetime"		"0.8"
		"delta_item_font"		"Garm3nFontSmaller"
		
		"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"Garm3nFontMediumShadow"
		"font_lodef"	"Garm3nFontMediumShadow"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"34"
		"ypos"			"28"
		"zpos"			"3"
		"wide"			"151"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"0:00"
	}
	ClockIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"24"
		"wide"			"34"
		"tall"			"34"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
		
		"fgcolor"		"125 125 125 255"
	}
	ClockIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"25"
		"wide"			"34"
		"tall"			"34"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	     }
	}	
}
