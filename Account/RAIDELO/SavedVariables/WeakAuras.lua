WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {},
	["displays"] = {
		["CDs1"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 300,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["autoclone"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
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
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["size"] = {
					["multi"] = {},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {},
				["finish"] = {},
			},
			["id"] = "CDs1",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CDs2"] = {
			["xOffset"] = -150,
			["BFbackdrop"] = false,
			["yOffset"] = 300,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Exánime nato", -- [1]
					"Mano de libertad", -- [2]
					"Reflejo de hechizos", -- [3]
					"Ira del chamán", -- [4]
					"Capa de las Sombras", -- [5]
					"Piel de corteza", -- [6]
				},
				["event"] = "Health",
				["unit"] = "target",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["size"] = {
					["multi"] = {},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {},
				["finish"] = {},
			},
			["id"] = "CDs2",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CDs3"] = {
			["xOffset"] = 150,
			["BFbackdrop"] = false,
			["yOffset"] = 300,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Entereza ligada al hielo", -- [1]
					"Regeneración iracunda", -- [2]
					"Ira del chamán", -- [3]
					"Evasión", -- [4]
				},
				["event"] = "Health",
				["unit"] = "target",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {},
				},
				["class"] = {
					["multi"] = {},
				},
				["spec"] = {
					["multi"] = {},
				},
				["size"] = {
					["multi"] = {},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {},
				["finish"] = {},
			},
			["id"] = "CDs3",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["frame"] = {
		["xOffset"] = -62.02119947271422,
		["width"] = 629.9999953502131,
		["height"] = 492.0000257105866,
		["yOffset"] = -171.0212729119961,
	},
	["tempIconCache"] = {
		["Garras heladas mejoradas"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
		["Trozo de alma"] = "Interface\\Icons\\INV_Misc_Gem_Amethyst_02",
		["Danza de las Sombras"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
		["Filotormenta"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
		["Cinta de Precioso"] = "Interface\\Icons\\INV_Misc_Ribbon_01",
		["Capa de las Sombras"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
		["Caparazón antimagia"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
		["Sello de corrupción"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Marca de lo Salvaje"] = "Interface\\Icons\\Spell_Nature_Regeneration",
		["Mano de libertad"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
		["Regeneración iracunda"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
		["Invocar destrero"] = "Interface\\Icons\\Ability_Mount_Charger",
		["Poder succionado"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
		["Exánime nato"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
		["Atenuar magia"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
		["Cuerno de invierno"] = "Interface\\Icons\\INV_Misc_Horn_02",
		["Aura de lechúcico lunar"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
		["Maestro de la sutileza"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
		["Evasión"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
		["Reflejo de hechizos"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
		["Disuasión"] = "Interface\\Icons\\Ability_Whirlwind",
		["Piel de corteza"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
		["Cólera vengativa"] = "Interface\\Icons\\Spell_Holy_AvengineWrath",
		["Escudo divino"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
		["Dispersión"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
		["Bloque de hielo"] = "Interface\\Icons\\Spell_Frost_Frost",
		["Juramento elemental"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
		["Caballo de guerra esquelético ocre"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
		["Rabia"] = "Interface\\Icons\\Spell_Nature_Strength",
		["Aura de cruzado"] = "Interface\\Icons\\Spell_Holy_CrusaderAura",
		["Bendición de reyes superior"] = "Interface\\Icons\\Spell_Magic_GreaterBlessingofKings",
		["Presencia profana"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
		["Heroísmo"] = "Interface\\Icons\\Ability_Shaman_Heroism",
		["Entereza ligada al hielo"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
		["Ira del chamán"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
	},
	["talent_cache"] = {
		["HUNTER"] = {
			[2.2] = {
				["name"] = "Tromba mejorada",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[2.16] = {
				["name"] = "Experiencia en combate",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[1.04] = {
				["name"] = "Aspecto del mono mejorado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[3.06] = {
				["name"] = "Maestría en trampas",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[2.1] = {
				["name"] = "Matanza rápida",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[1.25] = {
				["name"] = "Almas gemelas",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[3.23] = {
				["name"] = "Picaduras ponzoñosas",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[2.12] = {
				["name"] = "Eficacia",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.08] = {
				["name"] = "Disparo Arcano mejorado",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[3.11] = {
				["name"] = "Tácticas de supervivencia",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[2.06] = {
				["name"] = "Disparos mortales",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[1.21] = {
				["name"] = "Presteza de la serpiente",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[3.15] = {
				["name"] = "Instinto asesino",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.07] = {
				["name"] = "Instintos de supervivencia",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[2.27] = {
				["name"] = "Disparo de quimera",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[1.19] = {
				["name"] = "Reflejos felinos",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[3.03] = {
				["name"] = "Golpes crueles",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.28] = {
				["name"] = "Disparo explosivo",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[3.2] = {
				["name"] = "Picadura de dracoleón",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[2.25] = {
				["name"] = "Disparo firme mejorado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[1.13] = {
				["name"] = "Intimidación",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[3.24] = {
				["name"] = "Sin escapatoria",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[3.16] = {
				["name"] = "Contraataque",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[2.23] = {
				["name"] = "Carcaj salvaje",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[1.11] = {
				["name"] = "Ferocidad",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.07] = {
				["name"] = "Encontrar camino",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[3.04] = {
				["name"] = "Pies de plomo",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.21] = {
				["name"] = "Maestro Tirador",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[1.05] = {
				["name"] = "Pellejo grueso",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.08] = {
				["name"] = "Superviviente",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.19] = {
				["name"] = "Aura de disparo certero",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[2.15] = {
				["name"] = "Tromba",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[1.26] = {
				["name"] = "Maestría en bestias",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[1.03] = {
				["name"] = "Fuego enfocado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[3.25] = {
				["name"] = "Flecha negra",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[2.13] = {
				["name"] = "Tromba de conmoción",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.24] = {
				["name"] = "Golpes de cobra",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[2.04] = {
				["name"] = "Afinar la puntería",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
			[2.11] = {
				["name"] = "Picaduras mejoradas",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[2.07] = {
				["name"] = "A la yugular",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[1.18] = {
				["name"] = "Cólera de las bestias",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[3.09] = {
				["name"] = "Disparo de dispersión",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[3.02] = {
				["name"] = "Ojo de halcón",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[2.17] = {
				["name"] = "Especialización en armas a distancia",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[3.12] = {
				["name"] = "TNT",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[1.2] = {
				["name"] = "Vigorización",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[1.06] = {
				["name"] = "Revivir mascota mejorado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[2.05] = {
				["name"] = "Marca del cazador mejorada",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[3.05] = {
				["name"] = "Atrapar",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[3.13] = {
				["name"] = "Bloquear y cargar",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[1.16] = {
				["name"] = "Frenesí",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[2.18] = {
				["name"] = "Disparos perforadores",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[2.14] = {
				["name"] = "Disposición",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[2.02] = {
				["name"] = "Puntería centrada",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[2.03] = {
				["name"] = "Disparos letales",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[2.26] = {
				["name"] = "Marcado para morir",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[2.09] = {
				["name"] = "Disparo de puntería",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[1.14] = {
				["name"] = "Disciplina de las bestias",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[1.1] = {
				["name"] = "Aliviar mascota mejorado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[3.17] = {
				["name"] = "Reflejos de relámpago",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.01] = {
				["name"] = "Disparo de conmoción mejorado",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[3.18] = {
				["name"] = "Inventiva",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[3.26] = {
				["name"] = "Instrucción de francotirador",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[1.09] = {
				["name"] = "Furia desatada",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[3.01] = {
				["name"] = "Rastreo mejorado",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[2.24] = {
				["name"] = "Disparo silenciador",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[1.12] = {
				["name"] = "Vínculo de espíritu",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.08] = {
				["name"] = "Maestría en Aspectos",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[1.23] = {
				["name"] = "Bestia interna",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[1.15] = {
				["name"] = "Cuidador de animales",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[1.22] = {
				["name"] = "Longevidad",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[3.22] = {
				["name"] = "Maestro táctico",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[3.14] = {
				["name"] = "Cazador contra fauna",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[2.22] = {
				["name"] = "Recuperación rápida",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[1.17] = {
				["name"] = "Inspiración feroz",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[1.02] = {
				["name"] = "Adiestramiento en robustez",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[1.01] = {
				["name"] = "Aspecto del halcón mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[3.19] = {
				["name"] = "Exponer debilidad",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[3.21] = {
				["name"] = "Emoción de la caza",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[3.1] = {
				["name"] = "Desvío",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.27] = {
				["name"] = "Grupo de caza",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
		},
		["WARRIOR"] = {
			[2.2] = {
				["name"] = "Torbellino mejorado",
				["icon"] = "Interface\\Icons\\Ability_Whirlwind",
			},
			[2.16] = {
				["name"] = "Ira rabiosa mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[1.04] = {
				["name"] = "Cargar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
			},
			[3.06] = {
				["name"] = "Última carga",
				["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
			},
			[2.14] = {
				["name"] = "Deseo de muerte",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.29] = {
				["name"] = "Frenesí sangriento",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodFrenzy",
			},
			[1.25] = {
				["name"] = "Golpe mortal mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.23] = {
				["name"] = "Devastar",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[2.12] = {
				["name"] = "Enfurecer",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.08] = {
				["name"] = "Manía sangrienta",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.23] = {
				["name"] = "Embate mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[2.06] = {
				["name"] = "Rajar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Cleave",
			},
			[1.21] = {
				["name"] = "Golpe mortal",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.15] = {
				["name"] = "Orden de mordaza",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBash",
			},
			[3.07] = {
				["name"] = "Revancha mejorada",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.27] = {
				["name"] = "Empuñadura de titán",
				["icon"] = "Interface\\Icons\\Ability_Warrior_TitansGrip",
			},
			[1.19] = {
				["name"] = "Trauma",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodNova",
			},
			[3.03] = {
				["name"] = "Atronar mejorado",
				["icon"] = "Interface\\Icons\\Ability_ThunderClap",
			},
			[3.2] = {
				["name"] = "Vitalidad",
				["icon"] = "Interface\\Icons\\INV_Helmet_21",
			},
			[2.25] = {
				["name"] = "Oleada de sangre",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
			},
			[1.09] = {
				["name"] = "Empalar",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[3.24] = {
				["name"] = "Bloqueo crítico",
				["icon"] = "Interface\\Icons\\Ability_Warrior_CriticalBlock",
			},
			[3.16] = {
				["name"] = "Especialización en armas de una mano",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[2.23] = {
				["name"] = "Furia heroica",
				["icon"] = "Interface\\Icons\\Ability_HeroicLeap",
			},
			[1.11] = {
				["name"] = "Especialización en armas de dos manos",
				["icon"] = "Interface\\Icons\\INV_Axe_09",
			},
			[1.07] = {
				["name"] = "Abrumar mejorado",
				["icon"] = "Interface\\Icons\\INV_Sword_05",
			},
			[3.04] = {
				["name"] = "Incitar",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Incite",
			},
			[2.21] = {
				["name"] = "Ataques furiosos",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FuriousResolve",
			},
			[1.01] = {
				["name"] = "Golpe heroico mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[3.08] = {
				["name"] = "Maestría con escudos",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			},
			[2.19] = {
				["name"] = "Sed de sangre",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[2.15] = {
				["name"] = "Interceptar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[1.26] = {
				["name"] = "Asalto inexorable",
				["icon"] = "Interface\\Icons\\Ability_Warrior_UnrelentingAssault",
			},
			[1.03] = {
				["name"] = "Desgarrar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[3.25] = {
				["name"] = "Escudo y espada",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SwordandBoard",
			},
			[2.13] = {
				["name"] = "Precisión",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.28] = {
				["name"] = "Ira interminable",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[1.24] = {
				["name"] = "Fuerza irresistible",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			},
			[1.27] = {
				["name"] = "Muerte súbita",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			},
			[3.02] = {
				["name"] = "Especialización en escudos",
				["icon"] = "Interface\\Icons\\INV_Shield_06",
			},
			[2.1] = {
				["name"] = "Especialización en doble empuñadura",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.17] = {
				["name"] = "Aluvión",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.11] = {
				["name"] = "Ejecutar mejorado",
				["icon"] = "Interface\\Icons\\INV_Sword_48",
			},
			[2.07] = {
				["name"] = "Aullido perforador",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.18] = {
				["name"] = "Seccionar mejorado",
				["icon"] = "Interface\\Icons\\Ability_ShockWave",
			},
			[3.09] = {
				["name"] = "Consistencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Desarmar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Disarm",
			},
			[1.06] = {
				["name"] = "Maestría táctica",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[2.02] = {
				["name"] = "Voz retumbante",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[2.18] = {
				["name"] = "Intensificar ira",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[3.13] = {
				["name"] = "Disciplinas mejoradas",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
			},
			[2.05] = {
				["name"] = "Cólera desbocada",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[3.05] = {
				["name"] = "Anticipación",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[1.2] = {
				["name"] = "Segundo aliento",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			},
			[1.16] = {
				["name"] = "Especialización en espadas",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[2.09] = {
				["name"] = "Presencia de orden",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[1.17] = {
				["name"] = "Maestría en armas",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WeaponMastery",
			},
			[1.31] = {
				["name"] = "Filotormenta",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			},
			[2.03] = {
				["name"] = "Crueldad",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[2.26] = {
				["name"] = "Furia interminable",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.01] = {
				["name"] = "Ira sangrienta mejorada",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[1.14] = {
				["name"] = "Golpes de barrido",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[1.1] = {
				["name"] = "Heridas profundas",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[1.22] = {
				["name"] = "Fuerza de armas",
				["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			},
			[1.13] = {
				["name"] = "Especialización en hachas y armas de asta",
				["icon"] = "Interface\\Icons\\INV_Axe_06",
			},
			[2.01] = {
				["name"] = "Armado hasta los dientes",
				["icon"] = "Interface\\Icons\\INV_Shoulder_22",
			},
			[3.26] = {
				["name"] = "Escudo de daño",
				["icon"] = "Interface\\Icons\\INV_Shield_31",
			},
			[3.18] = {
				["name"] = "Vigilancia",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			},
			[1.15] = {
				["name"] = "Especialización en mazas",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[2.24] = {
				["name"] = "Desenfreno",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			},
			[1.12] = {
				["name"] = "Gusto por la sangre",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[1.08] = {
				["name"] = "Control de inquina",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[1.05] = {
				["name"] = "Voluntad de hierro",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[2.04] = {
				["name"] = "Grito desmoralizador mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.21] = {
				["name"] = "Salvaguarda",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			},
			[3.22] = {
				["name"] = "Belisario",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			},
			[3.14] = {
				["name"] = "Arremetida de conmoción",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.22] = {
				["name"] = "Actitud rabiosa mejorada",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.12] = {
				["name"] = "Pinchar",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			},
			[1.02] = {
				["name"] = "Desvío",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.17] = {
				["name"] = "Actitud defensiva mejorada",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			},
			[1.3] = {
				["name"] = "Equipo de demolición",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Trauma",
			},
			[3.19] = {
				["name"] = "Ira enfocada",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			},
			[3.1] = {
				["name"] = "Reflejo de hechizos mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
			},
			[3.27] = {
				["name"] = "Ola de choque",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			},
		},
		["SHAMAN"] = {
			[2.2] = {
				["name"] = "Doble empuñadura",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.16] = {
				["name"] = "Ira desatada",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnleashedRage",
			},
			[1.04] = {
				["name"] = "Amparo elemental",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritArmor",
			},
			[3.06] = {
				["name"] = "Escudo de agua mejorado",
				["icon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			},
			[2.14] = {
				["name"] = "Armas de espíritu",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.25] = {
				["name"] = "Tormenta de truenos",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ThunderStorm",
			},
			[3.23] = {
				["name"] = "Escudo de tierra",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[2.12] = {
				["name"] = "Consistencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.08] = {
				["name"] = "Armas elementales",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameTounge",
			},
			[1.23] = {
				["name"] = "Flujos de lava",
				["icon"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
			},
			[2.06] = {
				["name"] = "Lobo fantasmal mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Cambio astral",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AstralShift",
			},
			[3.15] = {
				["name"] = "Purificación",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[3.07] = {
				["name"] = "Enfoque de sanación",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveLesser",
			},
			[2.27] = {
				["name"] = "Poder terráneo",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
			},
			[1.19] = {
				["name"] = "Juramento elemental",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			},
			[3.03] = {
				["name"] = "Reencarnación mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[3.2] = {
				["name"] = "Sanación en cadena mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[2.29] = {
				["name"] = "Espíritu feral",
				["icon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			},
			[2.25] = {
				["name"] = "Presura mental",
				["icon"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
			},
			[1.13] = {
				["name"] = "Tormenta inexorable",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			},
			[3.24] = {
				["name"] = "Escudo de tierra mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[3.16] = {
				["name"] = "Guardián de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[2.23] = {
				["name"] = "Latigazo de lava",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			},
			[1.11] = {
				["name"] = "Alcance elemental",
				["icon"] = "Interface\\Icons\\Spell_Nature_StormReach",
			},
			[1.07] = {
				["name"] = "Enfoque elemental",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.04] = {
				["name"] = "Gracia de sanación",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.21] = {
				["name"] = "Golpe de tormenta",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
			},
			[1.05] = {
				["name"] = "Devastación elemental",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[3.08] = {
				["name"] = "Fuerza de las mareas",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Especialización en doble empuñadura",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[2.15] = {
				["name"] = "Maña mental",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[1.03] = {
				["name"] = "Llamada de las llamas",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[3.25] = {
				["name"] = "Maremotos",
				["icon"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
			},
			[2.13] = {
				["name"] = "Tótem Viento Furioso mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_Windfury",
			},
			[1.24] = {
				["name"] = "Chamanismo",
				["icon"] = "Interface\\Icons\\Spell_unused2",
			},
			[1.01] = {
				["name"] = "Convección",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.11] = {
				["name"] = "Aluvión",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.07] = {
				["name"] = "Escudos mejorados",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[1.18] = {
				["name"] = "Ecos retumbantes",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueFlameRing",
			},
			[3.09] = {
				["name"] = "Sanación ancestral",
				["icon"] = "Interface\\Icons\\Spell_Nature_UndyingStrength",
			},
			[3.1] = {
				["name"] = "Tótems restauradores",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.19] = {
				["name"] = "Bendición de los Eternos",
				["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			},
			[3.17] = {
				["name"] = "Tótem Marea de maná",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			},
			[2.01] = {
				["name"] = "Tótems de mejoría",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[1.02] = {
				["name"] = "Conmoción",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.05] = {
				["name"] = "Golpes de trueno",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[1.2] = {
				["name"] = "Sobrecarga de relámpagos",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
			},
			[3.13] = {
				["name"] = "Presteza de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[1.16] = {
				["name"] = "Maestría elemental",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[2.22] = {
				["name"] = "Choque estático",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
			},
			[2.04] = {
				["name"] = "Tótems de guardián",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneSkinTotem",
			},
			[2.02] = {
				["name"] = "Trabazón con la Tierra",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[3.21] = {
				["name"] = "Bendición de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			},
			[2.26] = {
				["name"] = "Ira del chamán",
				["icon"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
			},
			[1.22] = {
				["name"] = "Tótem de cólera",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[1.14] = {
				["name"] = "Precisión elemental",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalPrecision_1",
			},
			[1.1] = {
				["name"] = "Ojo de la tormenta",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.15] = {
				["name"] = "Maestría en relámpagos",
				["icon"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
			},
			[3.01] = {
				["name"] = "Ola de sanación mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			},
			[3.26] = {
				["name"] = "Mareas Vivas",
				["icon"] = "Interface\\Icons\\spell_nature_riptide",
			},
			[3.18] = {
				["name"] = "Limpiar espíritu",
				["icon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
			},
			[2.28] = {
				["name"] = "Arma vorágine",
				["icon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			},
			[1.09] = {
				["name"] = "Nova de Fuego mejorada",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.24] = {
				["name"] = "Golpe de tormenta mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ImprovedStormstrike",
			},
			[1.12] = {
				["name"] = "Llamada del trueno",
				["icon"] = "Interface\\Icons\\Spell_Nature_CallStorm",
			},
			[1.08] = {
				["name"] = "Furia elemental",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[1.17] = {
				["name"] = "Tormenta, Tierra y Fuego",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			},
			[2.09] = {
				["name"] = "Enfoque chamanístico",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalAbsorption",
			},
			[2.03] = {
				["name"] = "Conocimiento ancestral",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[3.22] = {
				["name"] = "Despertar ancestral",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AncestralAwakening",
			},
			[3.14] = {
				["name"] = "Mente centrada",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.18] = {
				["name"] = "Poder congelado",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			},
			[3.05] = {
				["name"] = "Enfoque de las mareas",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[1.06] = {
				["name"] = "Reverberación",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[3.11] = {
				["name"] = "Dominio de las mareas",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.12] = {
				["name"] = "Camino de sanación",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			},
			[2.17] = {
				["name"] = "Maestría en armas",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SwiftStrike",
			},
			[3.02] = {
				["name"] = "Enfoque totémico",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.1] = {
				["name"] = "Anticipación",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
		},
		["MAGE"] = {
			[2.2] = {
				["name"] = "Combustión",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.16] = {
				["name"] = "Ola explosiva",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			},
			[1.04] = {
				["name"] = "Entereza Arcana",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneResilience",
			},
			[3.06] = {
				["name"] = "Precisión",
				["icon"] = "Interface\\Icons\\Spell_Ice_MagicDamage",
			},
			[2.1] = {
				["name"] = "Alma ardiente",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[1.29] = {
				["name"] = "Poder con hechizos",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[1.25] = {
				["name"] = "Maestría mental",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[3.23] = {
				["name"] = "Dedos de Escarcha",
				["icon"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
			},
			[2.12] = {
				["name"] = "Escudos de arrabio",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			},
			[2.08] = {
				["name"] = "Impacto",
				["icon"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
			},
			[1.23] = {
				["name"] = "Absorción de encantador",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			},
			[2.06] = {
				["name"] = "Mundo en llamas",
				["icon"] = "Interface\\Icons\\Ability_Mage_WorldInFlames",
			},
			[1.21] = {
				["name"] = "Potenciación Arcana",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.15] = {
				["name"] = "Cono de frío mejorado",
				["icon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			},
			[3.07] = {
				["name"] = "Escarcha permanente",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.27] = {
				["name"] = "Consunción",
				["icon"] = "Interface\\Icons\\Ability_Mage_Burnout",
			},
			[1.19] = {
				["name"] = "Inestabilidad Arcana",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Teleport",
			},
			[3.03] = {
				["name"] = "Témpanos de hielo",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceFloes",
			},
			[3.28] = {
				["name"] = "Congelación profunda",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[3.2] = {
				["name"] = "Barrera de hielo",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[2.25] = {
				["name"] = "Aliento de dragón",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
			},
			[1.09] = {
				["name"] = "Estudiante de la mente",
				["icon"] = "Interface\\Icons\\Ability_Mage_StudentOfTheMind",
			},
			[3.24] = {
				["name"] = "Congelación cerebral",
				["icon"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
			},
			[3.16] = {
				["name"] = "Núcleo helado",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
			},
			[2.23] = {
				["name"] = "Fuego potenciado",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.11] = {
				["name"] = "Protección Arcana",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			},
			[1.07] = {
				["name"] = "Armonización mágica",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.04] = {
				["name"] = "Fragmentos de hielo",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShard",
			},
			[2.21] = {
				["name"] = "Furia de arrabio",
				["icon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			},
			[1.01] = {
				["name"] = "Sutileza Arcana",
				["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			},
			[3.08] = {
				["name"] = "Hielo penetrante",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Pirómano",
				["icon"] = "Interface\\Icons\\Spell_Fire_Burnout",
			},
			[2.15] = {
				["name"] = "Masa crítica",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[1.26] = {
				["name"] = "Ralentizar",
				["icon"] = "Interface\\Icons\\Spell_Nature_Slow",
			},
			[1.03] = {
				["name"] = "Estabilidad Arcana",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.25] = {
				["name"] = "Invocar elemental de agua",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.13] = {
				["name"] = "Maestro de los elementos",
				["icon"] = "Interface\\Icons\\Spell_Fire_MasterOfElements",
			},
			[1.28] = {
				["name"] = "Presencia viento abisal",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			},
			[1.24] = {
				["name"] = "Corrientes Arcanas",
				["icon"] = "Interface\\Icons\\Ability_Mage_PotentSpirit",
			},
			[3.27] = {
				["name"] = "Helado hasta los huesos",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
			[3.1] = {
				["name"] = "Ventisca mejorada",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.21] = {
				["name"] = "Vientos árticos",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.19] = {
				["name"] = "Barrera destrozada",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[2.11] = {
				["name"] = "Agostar mejorado",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.07] = {
				["name"] = "Lanzar llamas",
				["icon"] = "Interface\\Icons\\Spell_Fire_Flare",
			},
			[1.18] = {
				["name"] = "Capa centelleante",
				["icon"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
			},
			[3.09] = {
				["name"] = "Venas heladas",
				["icon"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
			},
			[3.17] = {
				["name"] = "Frío como el hielo",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[1.02] = {
				["name"] = "Enfoque Arcano",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.05] = {
				["name"] = "Determinación ardiente",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[2.18] = {
				["name"] = "Poder de Fuego",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[1.2] = {
				["name"] = "Potencia Arcana",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[2.01] = {
				["name"] = "Explosión de Fuego mejorada",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[1.16] = {
				["name"] = "Presencia mental",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.13] = {
				["name"] = "Trizar",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[3.05] = {
				["name"] = "Amparo de Escarcha",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[2.14] = {
				["name"] = "Jugando con Fuego",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.13] = {
				["name"] = "Meditación Arcana",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[1.05] = {
				["name"] = "Amortiguación mágica",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[2.26] = {
				["name"] = "Buena racha",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
			},
			[2.03] = {
				["name"] = "Bola de Fuego mejorada",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.22] = {
				["name"] = "Poder Arcano",
				["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			},
			[1.14] = {
				["name"] = "Torturar a los débiles",
				["icon"] = "Interface\\Icons\\Ability_Mage_TormentOfTheWeak",
			},
			[1.1] = {
				["name"] = "Enfocar magia",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			},
			[1.15] = {
				["name"] = "Traslación mejorada",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.3] = {
				["name"] = "Tromba Arcana",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[3.26] = {
				["name"] = "Invierno duradero",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[3.18] = {
				["name"] = "Escalofrío invernal",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[2.28] = {
				["name"] = "Bomba viva",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[3.01] = {
				["name"] = "Mordedura de Escarcha",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[2.24] = {
				["name"] = "Acelerador de ignición",
				["icon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			},
			[1.12] = {
				["name"] = "Contrahechizo mejorado",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			},
			[1.08] = {
				["name"] = "Impacto de hechizo",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.04] = {
				["name"] = "Ignición",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[1.17] = {
				["name"] = "Mente Arcana",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.09] = {
				["name"] = "Piroexplosión",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[3.22] = {
				["name"] = "Descarga de Escarcha potenciada",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Mordedura de frío",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.22] = {
				["name"] = "Restitución ígnea",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[2.02] = {
				["name"] = "Incineración",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[1.06] = {
				["name"] = "Concentración Arcana",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.11] = {
				["name"] = "Alcance ártico",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.12] = {
				["name"] = "Canalización de Escarcha",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[2.17] = {
				["name"] = "Velocidad llameante",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.02] = {
				["name"] = "Descarga de Escarcha mejorada",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[1.27] = {
				["name"] = "Tromba de misiles",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
		},
		["PRIEST"] = {
			[2.2] = {
				["name"] = "Cuerpo y mente",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[2.16] = {
				["name"] = "Sanación espiritual",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[1.04] = {
				["name"] = "Fuego interno mejorado",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[3.06] = {
				["name"] = "Enfoque de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.14] = {
				["name"] = "Guía espiritual",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[1.25] = {
				["name"] = "Supresión de dolor",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[3.23] = {
				["name"] = "Horror psíquico",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.12] = {
				["name"] = "Rezos de sanación",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[2.08] = {
				["name"] = "Inspiración",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[1.23] = {
				["name"] = "Aspiración",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[2.06] = {
				["name"] = "Rezo desesperado",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[1.21] = {
				["name"] = "Esperanza renovada",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[3.15] = {
				["name"] = "Abrazo vampírico mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[3.07] = {
				["name"] = "Alarido psíquico mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.27] = {
				["name"] = "Espíritu guardián",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[1.19] = {
				["name"] = "Infusión de poder",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[3.03] = {
				["name"] = "Oscuridad",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[3.2] = {
				["name"] = "Poder de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[2.25] = {
				["name"] = "Prueba de fe",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[1.09] = {
				["name"] = "Palabra de poder mejorada: escudo",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[3.24] = {
				["name"] = "Toque vampírico",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[3.16] = {
				["name"] = "Mente centrada",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.23] = {
				["name"] = "Renovar potenciado",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[1.11] = {
				["name"] = "Agilidad mental",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[1.07] = {
				["name"] = "Meditación",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.04] = {
				["name"] = "Afinidad de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[2.17] = {
				["name"] = "Concentración Sagrada",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[1.01] = {
				["name"] = "Voluntad inquebrantable",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "Explosión mental mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.19] = {
				["name"] = "Temple bendito",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[2.15] = {
				["name"] = "Oleada de luz",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[1.26] = {
				["name"] = "Gracia",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[1.03] = {
				["name"] = "Resolución silenciosa",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.25] = {
				["name"] = "Dolor y sufrimiento",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[2.13] = {
				["name"] = "Espíritu redentor",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[1.28] = {
				["name"] = "Penitencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[1.24] = {
				["name"] = "Égida divina",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[1.27] = {
				["name"] = "Tiempo prestado",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[3.02] = {
				["name"] = "Transfusión de espíritu mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[2.11] = {
				["name"] = "Luz abrasadora",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[2.07] = {
				["name"] = "Recuperación bendita",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[1.18] = {
				["name"] = "Voluntad centrada",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[3.09] = {
				["name"] = "Tortura mental",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.04] = {
				["name"] = "Amparo de hechizos",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[3.12] = {
				["name"] = "Tejido de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[3.11] = {
				["name"] = "Alcance de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[1.06] = {
				["name"] = "Martirio",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.16] = {
				["name"] = "Poder enfocado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[2.05] = {
				["name"] = "Furia divina",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[2.22] = {
				["name"] = "Serendipia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[3.13] = {
				["name"] = "Silencio",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[3.05] = {
				["name"] = "Palabra de las Sombras: dolor mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[1.17] = {
				["name"] = "Esclarecimiento",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[2.02] = {
				["name"] = "Renovar mejorado",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[2.09] = {
				["name"] = "Alcance Sagrado",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[2.26] = {
				["name"] = "Divina providencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[2.03] = {
				["name"] = "Especialización Sagrada",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[2.1] = {
				["name"] = "Sanación mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[1.14] = {
				["name"] = "Fuerza mental",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[1.1] = {
				["name"] = "Absolución",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[1.22] = {
				["name"] = "Éxtasis",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[1.15] = {
				["name"] = "Amparo de alma",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[3.18] = {
				["name"] = "Peste devoradora mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[3.26] = {
				["name"] = "Fe distorsionada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[1.13] = {
				["name"] = "Escudo reflectante",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[2.01] = {
				["name"] = "Enfoque de sanación",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[2.24] = {
				["name"] = "Círculo de sanación",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[1.12] = {
				["name"] = "Quemadura de maná mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[1.08] = {
				["name"] = "Enfoque interno",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[3.01] = {
				["name"] = "Transfusión de espíritu",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[1.05] = {
				["name"] = "Palabra de poder mejorada: entereza",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[2.21] = {
				["name"] = "Sanación potenciada",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.22] = {
				["name"] = "Infortunio",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[3.14] = {
				["name"] = "Abrazo vampírico",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.18] = {
				["name"] = "Pozo de Luz",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[1.2] = {
				["name"] = "Sanación relámpago mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[1.02] = {
				["name"] = "Disciplinas gemelas",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[3.17] = {
				["name"] = "Fundir mente",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[3.19] = {
				["name"] = "Forma de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[3.21] = {
				["name"] = "Forma de las Sombras mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[3.1] = {
				["name"] = "Sombras veladas",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.27] = {
				["name"] = "Dispersión",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
		},
		["WARLOCK"] = {
			[2.2] = {
				["name"] = "Conocimiento demoníaco",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[2.16] = {
				["name"] = "Maestro demonólogo",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[1.04] = {
				["name"] = "Maldición de debilidad mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[3.06] = {
				["name"] = "Poder demoníaco",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[2.14] = {
				["name"] = "Alimentar maná",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[1.25] = {
				["name"] = "Aflicción inestable",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[3.23] = {
				["name"] = "Furia de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.12] = {
				["name"] = "Poder profano",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.08] = {
				["name"] = "Súcubo mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[1.23] = {
				["name"] = "Imprecación",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[2.06] = {
				["name"] = "Brutalidad demoníaca",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[1.21] = {
				["name"] = "Pacto oscuro",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.15] = {
				["name"] = "Protección abisal",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[3.07] = {
				["name"] = "Quemadura de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[2.27] = {
				["name"] = "Metamorfosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[1.19] = {
				["name"] = "Erradicación",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[3.03] = {
				["name"] = "Secuelas",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[3.2] = {
				["name"] = "Sombras y llamas",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[2.25] = {
				["name"] = "Némesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[1.09] = {
				["name"] = "Concentración vil",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[3.24] = {
				["name"] = "Diablillo potenciado",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[3.16] = {
				["name"] = "Tormenta de brasas",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[2.23] = {
				["name"] = "Tácticas demoníacas mejoradas",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[1.11] = {
				["name"] = "Alcance macabro",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.07] = {
				["name"] = "Succión de alma",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[3.04] = {
				["name"] = "Piel de arrabio",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[2.17] = {
				["name"] = "Núcleo de magma",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[1.01] = {
				["name"] = "Maldición de agonía mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[3.08] = {
				["name"] = "Ruina",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.19] = {
				["name"] = "Potenciación demoníaca",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[2.15] = {
				["name"] = "Maestro conjurador",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[1.26] = {
				["name"] = "Pandemia",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[1.03] = {
				["name"] = "Corrupción mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[3.25] = {
				["name"] = "Fuego y azufre",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[2.13] = {
				["name"] = "Maestro invocador",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.28] = {
				["name"] = "Poseer",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[1.24] = {
				["name"] = "Abrazo de la Muerte",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[1.17] = {
				["name"] = "Manáfago mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
			[2.11] = {
				["name"] = "Égida demoníaca",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[2.07] = {
				["name"] = "Vitalidad vil",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[1.18] = {
				["name"] = "Maestría de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.09] = {
				["name"] = "Intensidad",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[3.1] = {
				["name"] = "Alcance destructivo",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[3.19] = {
				["name"] = "Piroclasma",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.17] = {
				["name"] = "Conflagrar",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.1] = {
				["name"] = "Dominación vil",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[1.02] = {
				["name"] = "Supresión",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.05] = {
				["name"] = "Cauce de salud mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[3.12] = {
				["name"] = "Contragolpe",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.2] = {
				["name"] = "Contagio",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[1.16] = {
				["name"] = "Maldición de agotamiento",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[2.18] = {
				["name"] = "Temple demoníaco",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[2.21] = {
				["name"] = "Tácticas demoníacas",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[2.02] = {
				["name"] = "Diablillo mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.05] = {
				["name"] = "Drenar alma mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[2.26] = {
				["name"] = "Pacto demoníaco",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[3.01] = {
				["name"] = "Descarga de las Sombras mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[1.14] = {
				["name"] = "Abrazo de las Sombras",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[1.1] = {
				["name"] = "Amplificar maldición",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.22] = {
				["name"] = "Aullido de terror mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.15] = {
				["name"] = "Succionar vida",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[3.26] = {
				["name"] = "Descarga de caos",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[3.18] = {
				["name"] = "Parasitar alma",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[2.01] = {
				["name"] = "Piedra de salud mejorada",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[1.13] = {
				["name"] = "Corrupción potenciada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[2.24] = {
				["name"] = "Invocar guardia vil",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[1.12] = {
				["name"] = "Ocaso",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.08] = {
				["name"] = "Miedo mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[3.13] = {
				["name"] = "Inmolar mejorado",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.09] = {
				["name"] = "Enlace de alma",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[2.03] = {
				["name"] = "Abrazo demoníaco",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[3.22] = {
				["name"] = "Explosión de humo",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[3.14] = {
				["name"] = "Devastación",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Exterminación",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[3.05] = {
				["name"] = "Cataclismo",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[1.06] = {
				["name"] = "Transfusión de vida mejorada",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[3.21] = {
				["name"] = "Parasitar alma mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[3.11] = {
				["name"] = "Dolor abrasador mejorado",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.04] = {
				["name"] = "Sinergia vil",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[3.02] = {
				["name"] = "Aterrar",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.27] = {
				["name"] = "Aflicción eterna",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
		},
		["DEATHKNIGHT"] = {
			[2.2] = {
				["name"] = "Frío hambriento",
				["icon"] = "Interface\\Icons\\INV_Staff_15",
			},
			[2.16] = {
				["name"] = "Garras heladas mejoradas",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.04] = {
				["name"] = "Armadura con filo",
				["icon"] = "Interface\\Icons\\INV_Shoulder_36",
			},
			[3.06] = {
				["name"] = "Orden profana",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
			},
			[2.14] = {
				["name"] = "Putrefacción glacial",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveDisease",
			},
			[1.25] = {
				["name"] = "Golpe en el corazón",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_40",
			},
			[3.23] = {
				["name"] = "Presencia profana mejorada",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
			},
			[2.12] = {
				["name"] = "Invierno interminable",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.08] = {
				["name"] = "Exánime nato",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			},
			[1.23] = {
				["name"] = "Sangre vampírica",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.06] = {
				["name"] = "Nervios de acero helado",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.21] = {
				["name"] = "Golpe letal mejorado",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
			},
			[3.15] = {
				["name"] = "Impuridad",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[3.07] = {
				["name"] = "Muerte voraz",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
			},
			[2.27] = {
				["name"] = "Astucia de Sanguino",
				["icon"] = "Interface\\Icons\\INV-Sword_53",
			},
			[1.19] = {
				["name"] = "Histeria",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BladedArmor",
			},
			[3.03] = {
				["name"] = "Anticipación",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.28] = {
				["name"] = "Pesteador de ébano",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_03",
			},
			[3.2] = {
				["name"] = "Maestro de los necrófagos",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
			},
			[2.29] = {
				["name"] = "Explosión aullante",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[2.25] = {
				["name"] = "Aclimatación",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[1.09] = {
				["name"] = "Maestría en runas de muerte",
				["icon"] = "Interface\\Icons\\INV_Sword_62",
			},
			[3.24] = {
				["name"] = "Furia de necrófago",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[3.16] = {
				["name"] = "Réquiem",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
			},
			[2.23] = {
				["name"] = "Sangre del norte",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_79",
			},
			[1.11] = {
				["name"] = "Desvío de hechizos",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SpellDeflection",
			},
			[1.07] = {
				["name"] = "Transfusión de runa",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[3.04] = {
				["name"] = "Epidemia",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.17] = {
				["name"] = "Combate despiadado",
				["icon"] = "Interface\\Icons\\INV_Sword_112",
			},
			[1.01] = {
				["name"] = "Carnicería",
				["icon"] = "Interface\\Icons\\INV_Axe_68",
			},
			[3.29] = {
				["name"] = "Golpe de la Plaga",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ScourgeStrike",
			},
			[3.08] = {
				["name"] = "Brote",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PlagueCloud",
			},
			[2.19] = {
				["name"] = "Sabañones",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.15] = {
				["name"] = "Escalofrío de muerte",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.26] = {
				["name"] = "Poderío de Mograine",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_ClassIcon",
			},
			[1.03] = {
				["name"] = "Barrera de filos",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[3.25] = {
				["name"] = "Fiebre de la cripta",
				["icon"] = "Interface\\Icons\\Spell_Nature_NullifyDisease",
			},
			[2.13] = {
				["name"] = "Placas de tinieblas gélidas",
				["icon"] = "Interface\\Icons\\INV_CHEST_MAIL_04",
			},
			[1.27] = {
				["name"] = "Atracarse de sangre",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[1.28] = {
				["name"] = "Arma de runa danzante",
				["icon"] = "Interface\\Icons\\INV_Sword_07",
			},
			[1.24] = {
				["name"] = "Voluntad de la necrópolis",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_02",
			},
			[3.02] = {
				["name"] = "Virulencia",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.04] = {
				["name"] = "Alcance helado",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[3.12] = {
				["name"] = "Hoja bañada en sangre",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[2.02] = {
				["name"] = "Maestría en poder rúnico",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
			},
			[2.11] = {
				["name"] = "Escalofrío de la tumba",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.07] = {
				["name"] = "Garras heladas",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.18] = {
				["name"] = "Gusanos de sangre",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech",
			},
			[3.09] = {
				["name"] = "Necrosis",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_60",
			},
			[1.06] = {
				["name"] = "Especialización en armas de dos manos",
				["icon"] = "Interface\\Icons\\INV_Sword_68",
			},
			[3.11] = {
				["name"] = "Sobre caballo bayo",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SummonDeathCharger",
			},
			[2.22] = {
				["name"] = "Amenaza de Thassarian",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[2.09] = {
				["name"] = "Aniquilación",
				["icon"] = "Interface\\Icons\\INV_Weapon_Hand_18",
			},
			[2.01] = {
				["name"] = "Toque helado mejorado",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceTouch",
			},
			[2.05] = {
				["name"] = "Hielo negro",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.13] = {
				["name"] = "Noche de los muertos",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
			},
			[1.2] = {
				["name"] = "Presencia de sangre mejorada",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",
			},
			[3.05] = {
				["name"] = "Morbosidad",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathAndDecay",
			},
			[3.17] = {
				["name"] = "Profanación",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfiend",
			},
			[2.21] = {
				["name"] = "Presencia de escarcha mejorada",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",
			},
			[2.26] = {
				["name"] = "Golpe de Escarcha",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_EmpowerRuneBlade2",
			},
			[3.3] = {
				["name"] = "Ira de Osahendido",
				["icon"] = "Interface\\Icons\\INV_Weapon_Halberd14",
			},
			[2.03] = {
				["name"] = "Consistencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[1.1] = {
				["name"] = "Transfusión de runa mejorada",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[1.14] = {
				["name"] = "Veterano de la Tercera Guerra",
				["icon"] = "Interface\\Icons\\Spell_Misc_WarsongFocus",
			},
			[3.01] = {
				["name"] = "Golpes feroces",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_PlagueStrike",
			},
			[1.22] = {
				["name"] = "Fatalidad súbita",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[1.13] = {
				["name"] = "Golpes sangrientos",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_DeathStrike",
			},
			[3.18] = {
				["name"] = "Supresión mágica",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
			},
			[3.26] = {
				["name"] = "Escudo óseo",
				["icon"] = "Interface\\Icons\\INV_Chest_Leather_13",
			},
			[2.28] = {
				["name"] = "Acechador de tundra",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.15] = {
				["name"] = "Marca de sangre",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[2.24] = {
				["name"] = "Armadura inquebrantable",
				["icon"] = "Interface\\Icons\\INV_Armor_Helm_Plate_Naxxramas_RaidWarrior_C_01",
			},
			[1.12] = {
				["name"] = "Vendetta",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Vendetta",
			},
			[1.08] = {
				["name"] = "Convicción oscura",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_DarkConviction",
			},
			[1.05] = {
				["name"] = "Aroma de sangre",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodyEye",
			},
			[3.27] = {
				["name"] = "Peste vagante",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.16] = {
				["name"] = "Venganza sangrienta",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.22] = {
				["name"] = "Zona antimagia",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			},
			[3.14] = {
				["name"] = "Añublo profano",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[2.18] = {
				["name"] = "Helada blanca",
				["icon"] = "Interface\\Icons\\Spell_Frost_FreezingBreath",
			},
			[2.1] = {
				["name"] = "Máquina de matar",
				["icon"] = "Interface\\Icons\\INV_Sword_122",
			},
			[1.02] = {
				["name"] = "Subversión",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Subversion",
			},
			[3.19] = {
				["name"] = "Siega",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.21] = {
				["name"] = "Desolación",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[1.17] = {
				["name"] = "Poderío de abominación",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.1] = {
				["name"] = "Deflagración de cadáver",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			},
			[3.31] = {
				["name"] = "Invocar gárgola",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bat",
			},
		},
		["DRUID"] = {
			[2.2] = {
				["name"] = "Líder de la manada mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.16] = {
				["name"] = "Reacción natural",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[1.04] = {
				["name"] = "Majestuosidad de la Naturaleza",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.06] = {
				["name"] = "Cambio de forma natural",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.14] = {
				["name"] = "Carga feral",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[1.25] = {
				["name"] = "Fuerza de la Naturaleza",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[3.23] = {
				["name"] = "Árbol de vida",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.12] = {
				["name"] = "Precisión primigenia",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[2.08] = {
				["name"] = "Garras afiladas",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.06] = {
				["name"] = "Presteza feral",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Frenesí de buhíco",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.15] = {
				["name"] = "Toque potenciado",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[3.07] = {
				["name"] = "Intensidad",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.27] = {
				["name"] = "Destrozar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.19] = {
				["name"] = "Forma de lechúcico lunar mejorada",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.2] = {
				["name"] = "Rejuvenecimiento potenciado",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.29] = {
				["name"] = "Sangre primigenia",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[2.25] = {
				["name"] = "Rey de la selva",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[1.09] = {
				["name"] = "Alcance de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[3.24] = {
				["name"] = "Árbol de vida mejorado",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.16] = {
				["name"] = "Obsequio de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.23] = {
				["name"] = "Instintos depredadores",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[1.11] = {
				["name"] = "Enfoque celestial",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.07] = {
				["name"] = "Gracia de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[3.04] = {
				["name"] = "Naturalista",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.17] = {
				["name"] = "Corazón de lo Salvaje",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[1.01] = {
				["name"] = "Cólera de luz estelar",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.08] = {
				["name"] = "Augurio de claridad",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[2.19] = {
				["name"] = "Líder de la manada",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.15] = {
				["name"] = "Instinto de nutrición",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[1.26] = {
				["name"] = "Viento huracanado",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[1.03] = {
				["name"] = "Resplandor lunar",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[3.25] = {
				["name"] = "Piel de corteza mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.13] = {
				["name"] = "Impacto brutal",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[1.28] = {
				["name"] = "Lluvia de estrellas",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[1.24] = {
				["name"] = "Tifón",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[3.27] = {
				["name"] = "Crecimiento salvaje",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[3.1] = {
				["name"] = "Espíritu sosegado",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.21] = {
				["name"] = "Semilla viviente",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.19] = {
				["name"] = "Perfección natural",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[2.11] = {
				["name"] = "Furia primigenia",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[2.07] = {
				["name"] = "Instintos de supervivencia",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[1.18] = {
				["name"] = "Forma de lechúcico lunar",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[3.09] = {
				["name"] = "Maestro en cambio de forma",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.17] = {
				["name"] = "Espíritu vivo",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[1.02] = {
				["name"] = "Génesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[2.05] = {
				["name"] = "Pellejo grueso",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[2.18] = {
				["name"] = "Supervivencia del más fuerte",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[1.2] = {
				["name"] = "Fuego feérico mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.01] = {
				["name"] = "Ferocidad",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[1.16] = {
				["name"] = "Furia de luna",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[3.13] = {
				["name"] = "Don de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[3.05] = {
				["name"] = "Sutileza",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.17] = {
				["name"] = "Equilibrio de poder",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[1.13] = {
				["name"] = "Enjambre de insectos",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[2.21] = {
				["name"] = "Tenacidad primigenia",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[2.26] = {
				["name"] = "Destrozar",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[2.03] = {
				["name"] = "Instinto feral",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.22] = {
				["name"] = "Cólera de Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[1.14] = {
				["name"] = "Enjambre de insectos mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.1] = {
				["name"] = "Venganza",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.15] = {
				["name"] = "Estado onírico",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[2.3] = {
				["name"] = "Rabia",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[3.26] = {
				["name"] = "Don de la Madre Tierra",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[3.18] = {
				["name"] = "Alivio presto",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[2.28] = {
				["name"] = "Desgarrar y romper",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[3.01] = {
				["name"] = "Marca de lo Salvaje mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[2.24] = {
				["name"] = "Heridas infectadas",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[1.12] = {
				["name"] = "Guía de la Luna",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Esplendor de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[1.05] = {
				["name"] = "Fuego lunar mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.1] = {
				["name"] = "Golpes depredadores",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[2.09] = {
				["name"] = "Ataques trituradores",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[3.22] = {
				["name"] = "Revitalizar",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Tranquilidad mejorada",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.22] = {
				["name"] = "Protector de la manada",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[2.02] = {
				["name"] = "Agresión feral",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.06] = {
				["name"] = "Zarzas",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[3.11] = {
				["name"] = "Rejuvenecimiento mejorado",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[3.12] = {
				["name"] = "Presteza de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[2.04] = {
				["name"] = "Furia cruel",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.02] = {
				["name"] = "Enfoque de la Naturaleza",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[1.27] = {
				["name"] = "Tierra y Luna",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
		},
		["ROGUE"] = {
			[2.2] = {
				["name"] = "Subidón de adrenalina",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.16] = {
				["name"] = "Cortar y rebanar",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.04] = {
				["name"] = "Crueldad",
				["icon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			},
			[3.06] = {
				["name"] = "Camuflaje",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			},
			[2.14] = {
				["name"] = "Especialización en mazas",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[1.25] = {
				["name"] = "Ganar ventaja",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			},
			[3.23] = {
				["name"] = "Acecho",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[2.12] = {
				["name"] = "Reflejos de relámpago",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.08] = {
				["name"] = "Contestación",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[1.23] = {
				["name"] = "Maestro envenenador",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			},
			[2.06] = {
				["name"] = "Precisión",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.21] = {
				["name"] = "Ataques centrados",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[3.15] = {
				["name"] = "Actos reprobables",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[3.07] = {
				["name"] = "Elusión",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.27] = {
				["name"] = "Abusar de los débiles",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			},
			[1.19] = {
				["name"] = "Exterminar",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.03] = {
				["name"] = "Oportunidad",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.28] = {
				["name"] = "Danza de las Sombras",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
			},
			[3.2] = {
				["name"] = "Premeditación",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[2.25] = {
				["name"] = "Ataques por sorpresa",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SurpriseAttack",
			},
			[1.09] = {
				["name"] = "Letalidad",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[3.24] = {
				["name"] = "Honor entre ladrones",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HonorAmongstThieves",
			},
			[3.16] = {
				["name"] = "Hemorragia",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.23] = {
				["name"] = "Potencia de combate",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_38",
			},
			[1.11] = {
				["name"] = "Venenos mejorados",
				["icon"] = "Interface\\Icons\\Ability_Poisons",
			},
			[1.07] = {
				["name"] = "Vigor",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.04] = {
				["name"] = "Prestidigitación",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Feint",
			},
			[2.21] = {
				["name"] = "Nervios de acero",
				["icon"] = "Interface\\Icons\\Ability_Rogue_NervesOfSteel",
			},
			[1.01] = {
				["name"] = "Eviscerar mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[3.08] = {
				["name"] = "Golpe fantasmal",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Curse",
			},
			[2.19] = {
				["name"] = "Vitalidad",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.15] = {
				["name"] = "Aluvión de acero",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[1.26] = {
				["name"] = "Acortar",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CutToTheChase",
			},
			[1.03] = {
				["name"] = "Malicia",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.25] = {
				["name"] = "Paso de las Sombras",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			},
			[2.13] = {
				["name"] = "Agresión",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[1.24] = {
				["name"] = "Mutilar",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[1.27] = {
				["name"] = "Hambre de sangre",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[3.02] = {
				["name"] = "Maestro del engaño",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.04] = {
				["name"] = "Hacer picadillo mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[2.11] = {
				["name"] = "Sprint mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[2.07] = {
				["name"] = "Robustez",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[1.18] = {
				["name"] = "Brebaje letal",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadlyBrew",
			},
			[3.09] = {
				["name"] = "Espadas dentadas",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[2.1] = {
				["name"] = "Patada mejorada",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[3.12] = {
				["name"] = "Emboscada mejorada",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[1.06] = {
				["name"] = "Heridas perforadoras",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.11] = {
				["name"] = "Iniciativa",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
			},
			[2.18] = {
				["name"] = "Malabares cortantes",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[2.01] = {
				["name"] = "Gubia mejorada",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[1.16] = {
				["name"] = "Sellar destino",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[3.13] = {
				["name"] = "Sentidos agudizados",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[3.05] = {
				["name"] = "Jugarreta",
				["icon"] = "Interface\\Icons\\Ability_Sap",
			},
			[2.02] = {
				["name"] = "Golpe siniestro mejorado",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",
			},
			[2.09] = {
				["name"] = "Combate próximo",
				["icon"] = "Interface\\Icons\\INV_Weapon_ShortBlade_05",
			},
			[1.22] = {
				["name"] = "Descubrir debilidad",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[2.03] = {
				["name"] = "Especialización en doble empuñadura",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.26] = {
				["name"] = "Combate salvaje",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_03",
			},
			[3.01] = {
				["name"] = "Golpes despiadados",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[1.14] = {
				["name"] = "Golpe en los riñones mejorado",
				["icon"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
			},
			[1.1] = {
				["name"] = "Venenos inmundos",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[1.15] = {
				["name"] = "Recuperación presurosa",
				["icon"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
			},
			[2.17] = {
				["name"] = "Pericia con arma",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.05] = {
				["name"] = "Salpicón de sangre",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[3.26] = {
				["name"] = "Artimañas",
				["icon"] = "Interface\\Icons\\Ability_Rogue_WrongfullyAccused",
			},
			[2.28] = {
				["name"] = "Asesinato múltiple",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[3.18] = {
				["name"] = "Fatalidad",
				["icon"] = "Interface\\Icons\\INV_Weapon_Crossbow_11",
			},
			[2.24] = {
				["name"] = "Ventaja desleal",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			},
			[1.12] = {
				["name"] = "Pies de galgo",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
			},
			[1.08] = {
				["name"] = "Exponer armadura mejorado",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[1.2] = {
				["name"] = "Impasibilidad",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadenedNerves",
			},
			[1.13] = {
				["name"] = "Sangre fría",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[1.17] = {
				["name"] = "Asesinar",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[3.22] = {
				["name"] = "Llamada siniestra",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
			},
			[3.14] = {
				["name"] = "Preparación",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			},
			[2.22] = {
				["name"] = "Especialización en lanzamiento",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ThrowingSpecialization",
			},
			[2.05] = {
				["name"] = "Desvío",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.02] = {
				["name"] = "Ataques sin remordimientos",
				["icon"] = "Interface\\Icons\\Ability_FiegnDead",
			},
			[3.17] = {
				["name"] = "Maestro de la sutileza",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[3.19] = {
				["name"] = "Sombras envolventes",
				["icon"] = "Interface\\Icons\\Ability_Rogue_EnvelopingShadows",
			},
			[3.21] = {
				["name"] = "Burlar a la muerte",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			},
			[3.1] = {
				["name"] = "Establecer",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.27] = {
				["name"] = "Matanza desde las Sombras",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			},
		},
		["PALADIN"] = {
			[2.2] = {
				["name"] = "Pericia en combate",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[2.16] = {
				["name"] = "Armonización espiritual",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[1.04] = {
				["name"] = "Intelecto divino",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.06] = {
				["name"] = "Vindicación",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[2.1] = {
				["name"] = "Martillo de justicia mejorado",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[1.25] = {
				["name"] = "Sentencias iluminadas",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[3.23] = {
				["name"] = "Golpe de cruzado",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[2.12] = {
				["name"] = "Bendición de salvaguardia",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[2.08] = {
				["name"] = "Consistencia",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Santidad de batalla",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.06] = {
				["name"] = "Sacrificio divino",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.21] = {
				["name"] = "Guía Sagrada",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[3.15] = {
				["name"] = "Venganza",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.07] = {
				["name"] = "Convicción",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[2.04] = {
				["name"] = "Favor del Guardián",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[1.19] = {
				["name"] = "Vida bendita",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[3.03] = {
				["name"] = "Sentencias mejoradas",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.2] = {
				["name"] = "Fanatismo",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.25] = {
				["name"] = "Sentencias del justo",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[1.13] = {
				["name"] = "Favor divino",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[3.24] = {
				["name"] = "Vaina de Luz",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[3.16] = {
				["name"] = "Intención divina",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[2.23] = {
				["name"] = "Custodiado por la Luz",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[1.11] = {
				["name"] = "Manos benditas",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[1.07] = {
				["name"] = "Iluminación",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.04] = {
				["name"] = "Corazón del cruzado",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.21] = {
				["name"] = "Tocado por la Luz",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[1.05] = {
				["name"] = "Fe implacable",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[3.08] = {
				["name"] = "Sello de orden",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.19] = {
				["name"] = "Baluarte",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.15] = {
				["name"] = "Especialización en armas de una mano",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[1.26] = {
				["name"] = "Señal de la Luz",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[1.03] = {
				["name"] = "Luz de sanación",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[3.25] = {
				["name"] = "Venganza recta",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[2.13] = {
				["name"] = "Expiación",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.24] = {
				["name"] = "Infusión de Luz",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[2.11] = {
				["name"] = "Aura de devoción mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[2.07] = {
				["name"] = "Furia recta mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[1.18] = {
				["name"] = "Choque Sagrado",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[3.09] = {
				["name"] = "Búsqueda de justicia",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[3.21] = {
				["name"] = "Cólera santificada",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
			[3.1] = {
				["name"] = "Ojo por ojo",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.17] = {
				["name"] = "El arte de la guerra",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[2.05] = {
				["name"] = "Anticipación",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.01] = {
				["name"] = "Divinidad",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[2.14] = {
				["name"] = "Deber sagrado",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[1.2] = {
				["name"] = "Limpieza Sagrada",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[1.16] = {
				["name"] = "Poder Sagrado",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[1.02] = {
				["name"] = "Sellos del puro",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[3.12] = {
				["name"] = "Cruzada",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[2.22] = {
				["name"] = "Escudo de vengador",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[2.03] = {
				["name"] = "Estoicismo",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[2.26] = {
				["name"] = "Martillo del honrado",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[3.01] = {
				["name"] = "Desvío",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.14] = {
				["name"] = "Luz santificada",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[1.1] = {
				["name"] = "Bendición de sabiduría mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.15] = {
				["name"] = "Poder purificador",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[1.23] = {
				["name"] = "Sentencias del puro",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[3.26] = {
				["name"] = "Tormenta divina",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[3.18] = {
				["name"] = "Arrepentimiento",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[1.01] = {
				["name"] = "Enfoque espiritual",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.09] = {
				["name"] = "Aura de concentración mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[2.24] = {
				["name"] = "Escudo del templario",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[1.12] = {
				["name"] = "Pureza de corazón",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[1.08] = {
				["name"] = "Imposición de manos mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[3.13] = {
				["name"] = "Especialización en armas de dos manos",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[2.09] = {
				["name"] = "Guardián divino",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[2.02] = {
				["name"] = "Fuerza divina",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[3.22] = {
				["name"] = "Reprensión presta",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Reprensión santificada",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.18] = {
				["name"] = "Defensor candente",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[1.22] = {
				["name"] = "Iluminación divina",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[1.06] = {
				["name"] = "Maestría en auras",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[3.05] = {
				["name"] = "Bendición de poderío mejorada",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[3.19] = {
				["name"] = "Sentencias del sabio",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[1.17] = {
				["name"] = "Gracia de Luz",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.02] = {
				["name"] = "Oración",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.17] = {
				["name"] = "Escudo Sagrado",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
		},
	},
}
