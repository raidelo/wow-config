WeakAurasSaved = {
	["dynamicIconCache"] = {},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["CDs1"] = {
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["width"] = 100,
			["height"] = 100,
			["authorOptions"] = {},
			["xOffset"] = 0,
			["yOffset"] = 350,
			["cooldown"] = false,
			["regionType"] = "icon",
			["config"] = {},
			["alpha"] = 1,
			["cooldownEdge"] = false,
			["iconSource"] = -1,
			["actions"] = {
				["start"] = {},
				["init"] = {},
				["finish"] = {},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {},
						["auranames"] = {
							"Caparazón antimagia", -- [1]
							"Escudo divino", -- [2]
							"Filotormenta", -- [3]
							"Cólera vengativa", -- [4]
							"Disuasión", -- [5]
							"Danza de las Sombras", -- [6]
							"Rabia", -- [7]
							"Dispersión", -- [8]
							"Bloque de hielo", -- [9]
						},
						["useName"] = true,
						["names"] = {},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "CDs1",
			["internalVersion"] = 52,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "7M4aGDInXc(",
			["inverse"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["conditions"] = {},
			["information"] = {},
			["load"] = {
				["size"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["talent"] = {
					["multi"] = {},
				},
			},
		},
		["CDs2"] = {
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["width"] = 100,
			["height"] = 100,
			["authorOptions"] = {},
			["xOffset"] = -150,
			["yOffset"] = 350,
			["cooldown"] = false,
			["regionType"] = "icon",
			["config"] = {},
			["alpha"] = 1,
			["cooldownEdge"] = false,
			["iconSource"] = -1,
			["actions"] = {
				["start"] = {},
				["init"] = {},
				["finish"] = {},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {},
						["auranames"] = {
							"Exánime nato", -- [1]
							"Mano de libertad", -- [2]
							"Reflejo de hechizos", -- [3]
							"Ira del chamán", -- [4]
							"Capa de las Sombras", -- [5]
							"Piel de corteza", -- [6]
						},
						["useName"] = true,
						["names"] = {},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "CDs2",
			["internalVersion"] = 52,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "7M4aGDInXc(",
			["inverse"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["conditions"] = {},
			["information"] = {},
			["load"] = {
				["size"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["talent"] = {
					["multi"] = {},
				},
			},
		},
		["CDs3"] = {
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["width"] = 100,
			["height"] = 100,
			["authorOptions"] = {},
			["xOffset"] = 150,
			["yOffset"] = 350,
			["cooldown"] = false,
			["regionType"] = "icon",
			["config"] = {},
			["alpha"] = 1,
			["cooldownEdge"] = false,
			["iconSource"] = -1,
			["actions"] = {
				["start"] = {},
				["init"] = {},
				["finish"] = {},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {},
						["auranames"] = {
							"Entereza ligada al hielo", -- [1]
							"Regeneración iracunda", -- [2]
							"Ira del chamán", -- [3]
							"Evasión", -- [4]
						},
						["useName"] = true,
						["names"] = {},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "CDs3",
			["internalVersion"] = 52,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "7M4aGDInXc(",
			["inverse"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["conditions"] = {},
			["information"] = {},
			["load"] = {
				["size"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["talent"] = {
					["multi"] = {},
				},
			},
		},
	},
	["lastArchiveClear"] = 1794274428,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1794274430,
	["dbVersion"] = 52,
	["registered"] = {},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
