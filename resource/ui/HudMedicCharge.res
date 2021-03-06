"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"175"
		"ypos"			"164"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c56"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 85 0 255"
		"font"			"Uber30"
	}
	"PercentageIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PercentageIcon"
		"xpos"			"c119"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"32 32 32 255"
		"font"			"Book28"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c52"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinLow"
		"xpos"			"c119"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"255"
		"fillcolor"		"255 85 0 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinFull"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinFull"
		"xpos"			"c119"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"
		"fillcolor"		"0 221 255 255"
		"PaintBackgroundType"	"0"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c52"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"65"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"	"255 85 0 255"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Uber30"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"f0+3"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "32 32 32 255"
		"fgcolor_override" "255 85 0 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-48"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "32 32 32 255"
		"fgcolor_override" "234 234 234 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-23"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "32 32 32 255"
		"fgcolor_override" "234 234 234 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c1"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "32 32 32 255"
		"fgcolor_override" "234 234 234 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c26"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "32 32 32 255"
		"fgcolor_override" "234 234 234 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c119"
		"ypos"			"16"
		"zpos"			"4"	
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ResistIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"29"
		"tall"					"29"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/defense_buff_bullet_blue"
		"scaleImage"			"1"
		"pin_to_sibling" 		"ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
}
