NeedToKnow_Settings = {
	["Spec"] = {
		{
			["Groups"] = {
				{
					["Enabled"] = true,
					["NumberBars"] = 4,
					["Position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						-125, -- [3]
						-185, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Poseer",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.15,
								["g"] = 0.75,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Aflicción Inestable",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Corrupción",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0.1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [3]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Maldición de las lenguas",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.4,
								["b"] = 0.1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [4]
					},
				}, -- [1]
				{
					["Enabled"] = true,
					["NumberBars"] = 2,
					["Position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						-125, -- [3]
						-185, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Explosión de humo",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.15,
								["g"] = 0.75,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Inmolar",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
					},
				}, -- [2]
				{
					["Enabled"] = true,
					["NumberBars"] = 2,
					["Position"] = {
						"BOTTOM", -- [1]
						"BOTTOM", -- [2]
						295, -- [3]
						125, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Erradicación",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.4,
								["g"] = 0,
								["b"] = 0.6,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Maldición de Agonía",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0.1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
					},
				}, -- [3]
				{
					["Enabled"] = true,
					["NumberBars"] = 3,
					["Position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						35, -- [3]
						-150, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "CASTCD",
							["AuraName"] = "Resguardo contra las sombras",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.4,
								["g"] = 0,
								["b"] = 0.6,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Seducción",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Bloqueo de hechizo",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0,
								["g"] = 1,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [3]
					},
				}, -- [4]
			},
		}, -- [1]
		{
			["Groups"] = {
				{
					["Enabled"] = true,
					["NumberBars"] = 5,
					["Position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						-125, -- [3]
						-165, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Mentes Enrevesadas",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0,
								["g"] = 0,
								["b"] = 1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Erradicación",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.4,
								["g"] = 0,
								["b"] = 0.6,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Poseer",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.15,
								["g"] = 0.75,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [3]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Aflicción Inestable",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [4]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Corrupción",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0.1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [5]
					},
				}, -- [1]
				{
					["Enabled"] = true,
					["NumberBars"] = 2,
					["Position"] = {
						"BOTTOM", -- [1]
						"BOTTOM", -- [2]
						295, -- [3]
						125, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Transfusión de vida",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Maldición de Agonía",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0.1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
					},
				}, -- [2]
				{
					["Enabled"] = true,
					["NumberBars"] = 4,
					["Position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						-125, -- [3]
						-165, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Metamorfosis",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0.4,
								["g"] = 0,
								["b"] = 0.6,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Núcleo de Magma",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
						{
							["BuffOrDebuff"] = "HELPFUL",
							["AuraName"] = "Exterminación",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0,
								["g"] = 0,
								["b"] = 1,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [3]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["AuraName"] = "Inmolar",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.95,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [4]
					},
				}, -- [3]
				{
					["Enabled"] = true,
					["NumberBars"] = 2,
					["Position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						35, -- [3]
						-170, -- [4]
					},
					["Scale"] = 1,
					["Width"] = 270,
					["Bars"] = {
						{
							["BuffOrDebuff"] = "CASTCD",
							["AuraName"] = "Aura de Inmolación",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 1,
								["g"] = 0.4,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [1]
						{
							["BuffOrDebuff"] = "CASTCD",
							["AuraName"] = "Potenciación Demoníaca",
							["Unit"] = "player",
							["OnlyMine"] = true,
							["BarColor"] = {
								["r"] = 0,
								["g"] = 1,
								["b"] = 0,
								["a"] = 1,
							},
							["show_icon"] = true,
							["TimeFormat"] = "Fmt_Float",
						}, -- [2]
					},
				}, -- [4]
			},
		}, -- [2]
	},
	["OldVersion"] = "3.1.7",
	["Version"] = "3.1.7",
	["BarSpacing"] = 3,
	["BkgdColor"] = {
		0, -- [1]
		0, -- [2]
		0, -- [3]
		0.8, -- [4]
	},
	["Locked"] = true,
	["BarPadding"] = 3,
	["BarTexture"] = "BantoBar",
	["BarFont"] = "Fonts\\FRIZQT__.TTF",
}
