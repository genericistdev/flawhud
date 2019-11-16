"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"		"Frame"
		"fieldName"			"crafting_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"501"
		"visible"			"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"DarkGrey"
		"infocus_bgcolor_override"		"DarkGrey"
		"outoffocus_bgcolor_override"	"DarkGrey"
		
		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"
		
		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"
		
		"modelpanels_kv"
		{
			"ControlName"		"CItemModelPanel"
			"wide"				"70"
			"tall"				"45"
			"visible"			"0"
			"bgcolor_override"	"Transparent"
			"noitem_textcolor"	"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			
			"model_ypos"			"5"
			"model_tall"			"35"
			"text_center"			"1"
			"name_only"				"1"
			"text_forcesize"	 	"3"
			"noitem_use_fullpanel" 	"1"
			
			"inset_eq_x"			"2"
			"inset_eq_y"			"2"
			
			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"bgcolor_override"		"Transparent"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"inventory_image_type"	"1"
					"allow_rot"				"0"
				}
				
				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"White"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}
		
		"recipebuttons_kv"
		{
			"font"			"FontRegular12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"wrap"			"0"
			"centerwrap"	"0"
			"textAlignment" "west"
			"textinsetx"	"0"
			"defaultFgColor_override"	"DullWhite"
			"defaultBgColor_override"	"Transparent"
			"armedFgColor_override"		"White"
			"armedBgColor_override"		"Transparent"
			"depressedFgColor_override"	"Orange"
			"depressedBgColor_override"	"Transparent"
		}
		
		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"font"				"FontBold14"
		"labelText"			"#CraftStep1"
		"textAlignment"		"north-west"
		"xpos"				"c-290"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"White"
	}
	
	"selectedrecipecontainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"selectedrecipecontainer"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"300"
		"tall"				"350"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"200 187 161 0"
		
		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"FontBold14"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"			"1"
		}
		
		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%recipeinputstring%"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"DullWhite"
			"wrap"			"1"
		}
		
		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"FontBold12"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"DullWhite"
		}
		
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"FontBold12"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"DullWhite"
		}
		
		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#CraftConfirm"
			"font"			"FontBold20"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"FreeAccountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#Craft_PremiumRecipe"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"Orange"
		}
		
		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"upgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}
	}
	
	"recipecontainerscroller"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"recipecontainerscroller"
		"xpos"				"c-290"
		"ypos"				"70"
		"zpos"				"5"
		"wide"				"280"
		"tall"				"245"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"DullWhite"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons"	"1"
	}
	
	"recipecontainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"recipecontainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"280"
		"tall"				"245"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"200 187 161 0"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"1"
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mousedragitempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"54"
		"tall"				"42"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"1"
		"model_ypos"		"5"
		"model_tall"		"35"
		"text_ypos"			"60"
		"text_center"		"1"
		"name_only"			"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TooltipPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"140"
		"tall"				"50"
		"visible"			"0"
		"PaintBackgroundType"	"2"
		"border"			"PanelBorder"
		"bgcolor_override"	"DarkerGrey"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ShowExplanationsButton"
		"xpos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
}