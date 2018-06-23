
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================
"Resource/customization/targetidhp.res"
{	
	"TargetIDHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetIDHealth"
		"wide"			"32"
		"tall"			"16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"ProductBold16"
		"fgcolor"		"White"
	}
	"TargetIDHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetIDHealthShadow"
		"wide"			"32"
		"tall"			"16"
		"textinsety"	"1"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"ProductBold16"
		"fgcolor"		"shadows"
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"Gray30"
	}
	
	"asdf"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"asdf"
		"visible" 		"1"
		"enabled" 		"1"
		"zpos"			"5"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"32"
		"tall"	 		"16"
		"bgcolor_override"	"blank"
		"PaintBackgroundType"	"2"
		
		"targetidbuff"
		{
			"alpha"			"0"
			
			"ControlName"		"EditablePanel"
			"fieldName" 		"targetidbuff"
			"visible" 		"1"
			"enabled" 		"1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"	 		"32"
			"tall"	 		"16"
			"bgcolor_override"	"accentP2"
			"PaintBackgroundType"	"2"
			
			"proportionaltoparent"	"1"
		}
		"targetidlow"
		{
			"alpha"			"0"
			
			"ControlName"		"EditablePanel"
			"fieldName" 		"targetidlow"
			"visible" 		"1"
			"enabled" 		"1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"	 		"32"
			"tall"	 		"16"
			"bgcolor_override"	"accentN2"
			"PaintBackgroundType"	"2"
			
			"proportionaltoparent"	"1"
		}
	}
}
