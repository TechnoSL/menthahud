"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"enabled"		"0"
			"vissible"		"0"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"f40"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"25 25 25 0"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"f0"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"aRegular14"
			"fgcolor_override"	"ahudWhite"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"5"
			"ypos"			"14"
			"wide"			"140"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"aRegular10"
			"fgcolor_override"	"ahudWhite"
			"textAlignment"	"west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
				"wide"	"195"
				"textAlignment"	"north-west"
			}
			
			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"5"
			"ypos"			"24"
			"wide"			"140"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"aRegular10"
			"fgcolor_override"	"ahudWhite"
			"textAlignment"	"west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
				"wide"	"195"
				"textAlignment"	"north-west"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"HP Buff"
				"2"		"ahudWhite"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"220"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"1" //"cs-0.5"
				"ypos"			"rs1-3"
				"zpos"			"5"
				"wide"			"140" //p1
				"tall"			"30"
				"proportionaltoparent"	"1"

	

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"rs1-10"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"ahudWhite"
						"bgcolor_override"	"ahudWhite"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"127 0 0 255"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"NoBorder"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"ahudWhite"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"NoBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"ahudWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
