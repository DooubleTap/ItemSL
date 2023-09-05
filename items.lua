return {
	['testburger'] = {
		label = 'Burger Tester',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Liche Le!',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze le',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'Comment tu appel ca un Végétarien?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'Qu\'est-ce que les grenouilles aiment manger avec leurs hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Pourquoi le hamburger et les frites coulaient-ils?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},


	['camera'] = {
		label 		= 'apareil photo',
		type 		= "item",
		description = 'click click',
		weight 		= 10,
		stack 		= false,
	},
	['photo'] = {
		label 		= 'photo développé',
		type 		= "item",
		description = 'say cheese!',
		weight 		= 1,
		stack 		= false,
	},



	['blank_prescription'] = {
		label = 'Prescription vierge',
		description = nil,
		weight = 10,
		stack = true,
		close = true
	},
	
	['signed_prescription'] = {
		label = 'Prescription',
		description = nil,
		weight = 10,
		stack = true,
		close = true
	},
	
	['oxy_bottle'] = {
		label = 'Bouteille D\'Oxy',
		description = 'A prendre sous Ordonnance seulement!',
		weight = 115,
		stack = true,
		close = true
	},
	
	['Oxycodone'] = {
		label = 'Oxycodone',
		weight = 5,
		stack = true,
		close = true
	},




	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Argent Sale',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
		degrade = 3600,
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'Un délicieux burger!'
		},
	},

	['cola'] = {
		label = 'Coca-Cola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'Un bon coke ca rafraîchi'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Sac en papier',
	},

	['paperbag'] = {
		label = 'Sac en papier',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Snickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	["phone"] = {
		label = "Téléphone",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	['money'] = {
		label = 'Argent',
	},

	['mustard'] = {
		label = 'Mourarde',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'Tu boit de la moutarde Washh!'
		}
	},

	['water'] = {
		label = 'Eau',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'Tu bois de la bonne eau!'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Gillet par balle',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Vêtement',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Carte de crédit',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap',
		weight = 80,
		client = {
			image = "metalscrap.png",
		}
	},

	["walkstick"] = {
		label = "Canne",
		weight = 1000,
		stack = true,
		close = true,
		description = "Une canne pour les personne a mobiltié reduite!",
		client = {
			image = "walkstick.png",
		}
	},

	["chain"] = {
		label = "Chaine",
		weight = 100,
		stack = false,
		close = true,
		description = "Mettez sur votre chaîne",
		client = {
			image = "chain.png",
		}
	},

	["plastic"] = {
		label = "Plastique",
		weight = 100,
		stack = true,
		close = false,
		description = " Il faut recyclé pensé à la planète- Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["cryptostick"] = {
		label = "Clé de Crypto",
		weight = 200,
		stack = false,
		close = true,
		description = "Quelqu\'un achèterait-il un jour de l\'argent qui n\'existe pas. Combien en contiendrait-il..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Une Cell avec un pomme croqué !",
		client = {
			image = "iphone.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Parfois, vous souhaiteriez que tout explose!",
		client = {
			image = "thermite.png",
		}
	},

	--[[ SECTION 1 TOP ]]

	["repairkit"] = {
		label = "Kit de réparation",
		weight = 2500,
		stack = true,
		close = true,
		description = "Une jolie boîte à outils avec du matériel pour réparer votre véhicule",
		client = {
			image = "repairkit.png",
		}
	},
	
	
	["water_bottle"] = {
		label = "Bouteille d'eau",
		weight = 500,
		stack = true,
		close = true,
		description = "Pour tous ceux qui ont soif",
		client = {
			image = "water_bottle.png",
		}
	},
	
	["weed_ak47_seed"] = {
		label = "Graine d'AK47",
		weight = 0,
		stack = true,
		close = true,
		description = "Une graine de mauvaise herbe d'AK47",
		client = {
			image = "weed_seed.png",
		}
	},
	
	["newsmic"] = {
		label = "Microphone de presse",
		weight = 100,
		stack = false,
		close = true,
		description = "Un microphone pour les nouvelles",
		client = {
			image = "newsmic.png",
		}
	},
	
	["advancedlockpick"] = {
		label = "Crochet de serrure avancé",
		weight = 500,
		stack = true,
		close = true,
		description = "Si vous perdez souvent vos clés, ceci est très utile... Utile aussi pour ouvrir vos bières",
		client = {
			image = "advancedlockpick.png",
		}
	},
	
	["electronickit"] = {
		label = "Kit électronique",
		weight = 100,
		stack = true,
		close = true,
		description = "Si vous avez toujours voulu construire un robot, vous pouvez peut-être commencer ici. Peut-être deviendrez-vous le nouveau Elon Musk ?",
		client = {
			image = "electronickit.png",
		}
	},
	
	["weaponlicense"] = {
		label = "Permis d'arme",
		weight = 0,
		stack = false,
		close = true,
		description = "Permis d'arme",
		client = {
			image = "weapon_license.png",
		}
	},
	
	["id_card"] = {
		label = "Carte d'identité",
		weight = 0,
		stack = false,
		close = false,
		description = "Une carte contenant toutes vos informations pour vous identifier",
		client = {
			image = "id_card.png",
		}
	},
	
	["security_card_02"] = {
		label = "Carte de sécurité B",
		weight = 0,
		stack = true,
		close = true,
		description = "Une carte de sécurité... Je me demande à quoi elle sert",
		client = {
			image = "security_card_02.png",
		}
	},
	
	["grape"] = {
		label = "Raisin",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh délicieux, des raisins",
		client = {
			image = "grape.png",
		}
	},
	
	["firework2"] = {
		label = "Pétards",
		weight = 1000,
		stack = true,
		close = true,
		description = "Feux d'artifice",
		client = {
			image = "firework2.png",
		}
	},
	
	["10kgoldchain"] = {
		label = "Chaîne en or 10 carats",
		weight = 2000,
		stack = true,
		close = true,
		description = "Chaîne en or de 10 carats",
		client = {
			image = "10kgoldchain.png",
		}
	},
	
	["meth"] = {
		label = "Méthamphétamine",
		weight = 100,
		stack = true,
		close = true,
		description = "Un sachet de méthamphétamine",
		client = {
			image = "meth_baggy.png",
		}
	},
	
	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Joli morceau de métal que vous pouvez probablement utiliser pour quelque chose",
		client = {
			image = "aluminum.png",
		}
	},
	
	["advancedrepairkit"] = {
		label = "Kit de réparation avancé",
		weight = 4000,
		stack = true,
		close = true,
		description = "Une jolie boîte à outils avec du matériel pour réparer votre véhicule",
		client = {
			image = "advancedkit.png",
		}
	},
	
	["bag"] = {
		label = "Sac",
		weight = 10,
		stack = false,
		close = true,
		description = "Mettez votre sac",
		client = {
			image = "bag.png",
		}
	},
	
	["coffee"] = {
		label = "Café",
		weight = 200,
		stack = true,
		close = true,
		description = "Pompez 4 de caféine",
		client = {
			image = "coffee.png",
		}
	},
	
	["diamond"] = {
		label = "Diamant",
		weight = 1000,
		stack = true,
		close = true,
		description = "Un diamant semble être le jackpot pour moi !",
		client = {
			image = "diamond.png",
		}
	},
	
	["newscam"] = {
		label = "Caméra de presse",
		weight = 100,
		stack = false,
		close = true,
		description = "Une caméra pour les nouvelles",
		client = {
			image = "newscam.png",
		}
	},
	
	["rolex"] = {
		label = "Montre en or",
		weight = 1500,
		stack = true,
		close = true,
		description = "Une montre en or semble être le jackpot pour moi !",
		client = {
			image = "rolex.png",
		}
	},
	
	["trojan_usb"] = {
		label = "Clé USB Trojan",
		weight = 0,
		stack = true,
		close = true,
		description = "Logiciel pratique pour éteindre certains systèmes",
		client = {
			image = "usb_device.png",
		}
	},
	
	
	["aluminumoxide"] = {
		label = "Poudre d'aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "De la poudre à mélanger",
		client = {
			image = "aluminumoxide.png",
		}
	},
	
	
	
	["coke_brick"] = {
		label = "Brique de cocaïne",
		weight = 1000,
		stack = false,
		close = true,
		description = "Un paquet lourd de cocaïne, principalement utilisé pour les transactions et prend beaucoup d'espace",
		client = {
			image = "coke_brick.png",
		}
	},
--[[ SECTION 2 TOP ]]
["weed_purple-haze_seed"] = {
	label = "Graine de purple haze",
	weight = 0,
	stack = true,
	close = true,
	description = "Une graine de mauvaise herbe de Purple Haze",
	client = {
		image = "weed_seed.png",
	}
},

["radioscanner"] = {
	label = "Scanner radio",
	weight = 1000,
	stack = true,
	close = true,
	description = "Avec cela, vous pouvez recevoir des alertes de la police. Pas 100% efficace cependant",
	client = {
		image = "radioscanner.png",
	}
},

["weed_og-kush_seed"] = {
	label = "Graine OG kush",
	weight = 0,
	stack = true,
	close = true,
	description = "Une graine de mauvaise herbe de OG Kush",
	client = {
		image = "weed_seed.png",
	}
},


["casinochips"] = {
	label = "Jetons de casino",
	weight = 0,
	stack = true,
	close = false,
	description = "Jetons pour les jeux de casino",
	client = {
		image = "casinochips.png",
	}
},

["xtcbaggy"] = {
	label = "Sac de XTC",
	weight = 0,
	stack = true,
	close = true,
	description = "Prends ces pilules, bébé",
	client = {
		image = "xtc_baggy.png",
	}
},

["firework4"] = {
	label = "Saule pleureur",
	weight = 1000,
	stack = true,
	close = true,
	description = "Feux d'artifice",
	client = {
		image = "firework4.png",
	}
},

["steel"] = {
	label = "Acier",
	weight = 100,
	stack = true,
	close = false,
	description = "Belle pièce de métal que vous pouvez probablement utiliser pour quelque chose",
	client = {
		image = "steel.png",
	}
},

["firstaid"] = {
	label = "Premiers soins",
	weight = 2500,
	stack = true,
	close = true,
	description = "Vous pouvez utiliser cette trousse de premiers soins pour remettre les gens sur pied",
	client = {
		image = "firstaid.png",
	}
},

["police_stormram"] = {
	label = "Stormram de police",
	weight = 18000,
	stack = true,
	close = true,
	description = "Un bel outil pour forcer les portes",
	client = {
		image = "police_stormram.png",
	}
},

["glass"] = {
	label = "Verre",
	weight = 100,
	stack = true,
	close = false,
	description = "Il est très fragile, faites attention",
	client = {
		image = "glass.png",
	}
},

["kurkakola"] = {
	label = "Cola",
	weight = 500,
	stack = true,
	close = true,
	description = "Pour tous ceux qui ont soif",
	client = {
		image = "cola.png",
	}
},

["vest"] = {
	label = "Gilet",
	weight = 100,
	stack = false,
	close = true,
	description = "Mettez votre gilet",
	client = {
		image = "vest.png",
	}
},

["whiskey"] = {
	label = "Whiskey",
	weight = 500,
	stack = true,
	close = true,
	description = "Pour tous ceux qui ont soif",
	client = {
		image = "whiskey.png",
	}
},

["weed_nutrition"] = {
	label = "Engrais pour plantes",
	weight = 2000,
	stack = true,
	close = true,
	description = "Nutrition pour plantes",
	client = {
		image = "weed_nutrition.png",
	}
},

["cokebaggy"] = {
	label = "Sac de coke",
	weight = 0,
	stack = true,
	close = true,
	description = "Pour être heureux rapidement",
	client = {
		image = "cocaine_baggy.png",
	}
},

["weed_og-kush"] = {
	label = "OGKush 2g",
	weight = 200,
	stack = true,
	close = false,
	description = "Un sac d'herbe avec 2g de OG Kush",
	client = {
		image = "weed_baggy.png",
	}
},

["weed_white-widow"] = {
	label = "White widow 2g",
	weight = 200,
	stack = true,
	close = false,
	description = "Un sac d'herbe avec 2g de White Widow",
	client = {
		image = "weed_baggy.png",
	}
},

["weed_purple-haze"] = {
	label = "Purple haze 2g",
	weight = 200,
	stack = true,
	close = false,
	description = "Un sac d'herbe avec 2g de Purple Haze",
	client = {
		image = "weed_baggy.png",
	}
},

["weed_ak47"] = {
	label = "AK47 2g",
	weight = 200,
	stack = true,
	close = false,
	description = "Un sac d'herbe avec 2g de AK47",
	client = {
		image = "weed_baggy.png",
	}
},

["weed_white-widow_seed"] = {
	label = "Graine de white widow",
	weight = 0,
	stack = true,
	close = false,
	description = "Une graine de mauvaise herbe de White Widow",
	client = {
		image = "weed_seed.png",
	}
},

["moneybag"] = {
	label = "Sac d'argent",
	weight = 0,
	stack = false,
	close = true,
	description = "Un sac d'argent",
	client = {
		image = "moneybag.png",
	}
},

["beer"] = {
	label = "Bière",
	weight = 500,
	stack = true,
	close = true,
	description = "Rien de tel qu'une bière", 
	client = {
		image = "beer.png",
	}
},

["empty_evidence_bag"] = {
	label = "Sac d'indices vide",
	weight = 0,
	stack = true,
	close = false,
	description = "Souvent utilisé pour conserver l'ADN provenant de sang, de douilles de balles et plus encore",
	client = {
		image = "evidence.png",
	}
},
["tosti"] = {
	label = "Sandwich au fromage grillé",
	weight = 200,
	stack = true,
	close = true,
	description = "Agréable à manger",
	client = {
		image = "tosti.png",
	}
},

["firework1"] = {
	label = "Feux d'artifice",
	weight = 1000,
	stack = true,
	close = true,
	description = "Feux d'artifice qui sert a celebrer",
	client = {
		image = "firework1.png",
	}
},

["joint"] = {
	label = "Joint",
	weight = 0,
	stack = true,
	close = true,
	description = "Sidney serait très fier de toi",
	client = {
		image = "joint.png",
	}
},

["empty_weed_bag"] = {
	label = "Sac d'herbe vide",
	weight = 0,
	stack = true,
	close = true,
	description = "Un petit sac vide",
	client = {
		image = "weed_baggy_empty.png",
	}
},

["pinger"] = {
	label = "Pinger",
	weight = 1000,
	stack = true,
	close = true,
	description = "Avec un pinger et votre téléphone, vous pouvez envoyer votre position",
	client = {
		image = "pinger.png",
	}
},

["printerdocument"] = {
	label = "Document",
	weight = 500,
	stack = false,
	close = true,
	description = "Un joli document",
	client = {
		image = "printerdocument.png",
	}
},

["filled_evidence_bag"] = {
	label = "Sac d'indices rempli",
	weight = 200,
	stack = false,
	close = false,
	description = "Un sac d'indices rempli pour voir qui a commis le crime >:(",
	client = {
		image = "evidence.png",
	}
},

["filled_evidence_bag2"] = {
	label = "Sac de preuve",
	weight = 200,
	stack = false,
	close = false,
	description = "Un sac d'indices.",
	client = {
		image = "evidence.png",
	}
},

["ironoxide"] = {
	label = "Poudre de fer",
	weight = 100,
	stack = true,
	close = false,
	description = "Une poudre à mélanger.",
	client = {
		image = "ironoxide.png",
	}
},

["coke_small_brick"] = {
	label = "Paquet de coke",
	weight = 350,
	stack = false,
	close = true,
	description = "Petit paquet de cocaïne, principalement utilisé pour les transactions et prend beaucoup de place",
	client = {
		image = "coke_small_brick.png",
	}
},


	
--[[ SECTION 3 TOP ]]

["screwdriverset"] = {
	label = "Boite a outils",
	weight = 1000,
	stack = true,
	close = false,
	description = "Une boite a outils ces toujours pratique!",
	client = {
		image = "screwdriverset.png",
	}
},

["hat"] = {
	label = "Chapeau",
	weight = 100,
	stack = false,
	close = true,
	description = "Mets ton chapeau",
	client = {
		image = "hat.png",
		client = 'ym-clothesitems:client:usehat',
	}
},

["antipatharia_coral"] = {
	label = " Antipatharia",
	weight = 1000,
	stack = true,
	close = true,
	description = "Communément appelés coraux noirs",
	client = {
		image = "antipatharia_coral.png",
	}
},

["copper"] = {
	label = "cuivre",
	weight = 100,
	stack = true,
	close = false,
	description = "A quoi ca peu bien servir ?",
	client = {
		image = "copper.png",
	}
},

["rolling_paper"] = {
	label = "Papier a roulé",
	weight = 0,
	stack = true,
	close = true,
	description = "Pour ce roulé des gros bat.",
	client = {
		image = "rolling_paper.png",
	}
},

["armor"] = {
	label = "Armure",
	weight = 5000,
	stack = true,
	close = true,
	description = "Un peu de protection ca fait pas mal a personne!",
	client = {
		image = "armor.png",
	}
},

["samsungphone"] = {
	label = "Samsung S10",
	weight = 1000,
	stack = true,
	close = true,
	description = "Un autre téléphone chere!",
	client = {
		image = "samsungphone.png",
	}
},

["vodka"] = {
	label = "Vodka",
	weight = 500,
	stack = true,
	close = true,
	description = "Parfait pour les alcoolique!",
	client = {
		image = "vodka.png",
	}
},

["weed_brick"] = {
	label = "Brique de Weed",
	weight = 1000,
	stack = true,
	close = true,
	description = "Brique de Weed de 1KG parfait pour les gros clients! ",
	client = {
		image = "weed_brick.png",
	}
},

["driver_license"] = {
	label = "Permis de conduire",
	weight = 0,
	stack = false,
	close = false,
	description = "Permis de conduire",
	client = {
		image = "driver_license.png",
	}
},

["weed_skunk"] = {
	label = "Skunk 2g",
	weight = 200,
	stack = true,
	close = false,
	description = " 2g de Skunk",
	client = {
		image = "weed_baggy.png",
	}
},


["weed_skunk_seed"] = {
	label = "Graine de Skunk",
	weight = 0,
	stack = true,
	close = true,
	description = "Graine de Skunk",
	client = {
		image = "weed_seed.png",
	}
},

["visa"] = {
	label = "Carte Visa",
	weight = 0,
	stack = false,
	close = false,
	description = "Les carte visa peu etre utilisé sur les ATM",
	client = {
		image = "visacard.png",
	}
},

["rubber"] = {
	label = "Caoutchouc",
	weight = 100,
	stack = true,
	close = false,
	description = "On peu faire plein de chose avec du Caoutchouc!",
	client = {
		image = "rubber.png",
	}
},

["sandwich"] = {
	label = "Sandwich",
	weight = 200,
	stack = true,
	close = true,
	description = "Un sandwich triste de depanneur as tu checker la date!",
	client = {
		image = "sandwich.png",
	}
},

["twerks_candy"] = {
	label = "Twerks",
	weight = 100,
	stack = true,
	close = true,
	description = "Un délicieux bonbons",
	client = {
		image = "twerks_candy.png",
	}
},

["nitrous"] = {
	label = "Nitro",
	weight = 1000,
	stack = true,
	close = true,
	description = "En ca de doute Gaz au boute!",
	client = {
		image = "nitrous.png",
	}
},

["stickynote"] = {
	label = "Post-it",
	weight = 0,
	stack = false,
	close = false,
	description = "Pour prendre des notes :)",
	client = {
		image = "stickynote.png",
	}
},

["labkey"] = {
	label = "clé",
	weight = 500,
	stack = false,
	close = true,
	description = "Une clé pour pour debarré quoi? ",
	client = {
		image = "labkey.png",
	}
},

["wine"] = {
	label = "Vin",
	weight = 300,
	stack = true,
	close = false,
	description = "Un bon vin a deguste avec un bon souper",
	client = {
		image = "wine.png",
	}
},

["cleaningkit"] = {
	label = "Kit de nettoyage",
	weight = 250,
	stack = true,
	close = true,
	description = "Une guenille pis du windex ca fait la job en masse!",
	client = {
		image = "cleaningkit.png",
	}
},

["dendrogyra_coral"] = {
	label = "Dendrogyra",
	weight = 1000,
	stack = true,
	close = true,
	description = "Aussi appeler Pilier corail",
	client = {
		image = "dendrogyra_coral.png",
	}
},

["harness"] = {
	label = "Ceinture de course",
	weight = 1000,
	stack = false,
	close = true,
	description = "Made In China",
	client = {
		image = "harness.png",
	}
},

["handcuffs"] = {
	label = "Menotte",
	weight = 100,
	stack = true,
	close = true,
	description = "C\'est pratique lorsque les gens se comportent mal. Peut-être qu\'il peut être utilisé pour autre chose ;D?",
	client = {
		image = "handcuffs.png",
	}
},

["painkillers"] = {
	label = "Anti-Douleur",
	weight = 0,
	stack = true,
	close = true,
	description = "Si ta mal a quel que part prends ca!",
	client = {
		image = "painkillers.png",
	}
},

["crack_baggy"] = {
	label = "Sac de crack",
	weight = 0,
	stack = true,
	close = true,
	description = "Pour te rendre heureux rapidement",
	client = {
		image = "crack_baggy.png",
	}
},

--[[ SECTION 4 ]]

["jerry_can"] = {
	label = "Jerrycan 20L",
	weight = 20000,
	stack = true,
	close = true,
	description = "Un bidon rempli de carburant",
	client = {
		image = "jerry_can.png",
	}
},
["markedbills"] = {
	label = "Argent marqué",
	weight = 1000,
	stack = false,
	close = true,
	description = "De l'argent ?",
	client = {
		image = "markedbills.png",
	}
},

["lighter"] = {
	label = "Briquet",
	weight = 0,
	stack = true,
	close = true,
	description = "Un beau feu pour le réveillon du nouvel an",
	client = {
		image = "lighter.png",
	}
},

["snikkel_candy"] = {
	label = "Snikkel",
	weight = 100,
	stack = true,
	close = true,
	description = "Des bonbons délicieux :O",
	client = {
		image = "snikkel_candy.png",
	}
},

["iron"] = {
	label = "Fer",
	weight = 100,
	stack = true,
	close = false,
	description = "Une pièce de métal pratique que vous pouvez probablement utiliser pour quelque chose",
	client = {
		image = "iron.png",
	}
},

["gloves"] = {
	label = "Gants",
	weight = 100,
	stack = false,
	close = true,
	description = "Mettez vos gants",
	client = {
		image = "gloves.png",
	}
},

["tunerlaptop"] = {
	label = "Puce de réglage",
	weight = 2000,
	stack = false,
	close = true,
	description = "Avec cette puce de réglage, vous pouvez booster votre voiture... Si vous savez ce que vous faites",
	client = {
		image = "tunerchip.png",
	}
},

["weed_amnesia"] = {
	label = "Amnesia 2g",
	weight = 200,
	stack = true,
	close = false,
	description = "Un sachet d'herbe avec 2g d'Amnesia",
	client = {
		image = "weed_baggy.png",
	}
},

["lawyerpass"] = {
	label = "Passe d'avocat",
	weight = 0,
	stack = false,
	close = false,
	description = "Passe exclusive aux avocats pour montrer qu'ils peuvent représenter un suspect",
	client = {
		image = "lawyerpass.png",
	}
},

["firework3"] = {
	label = "Feux d'artifice intense",
	weight = 1000,
	stack = true,
	close = true,
	description = "Feux d'artifice",
	client = {
		image = "firework3.png",
	}
},

["fitbit"] = {
	label = "Fitbit",
	weight = 500,
	stack = false,
	close = true,
	description = "J'aime Fitbit",
	client = {
		image = "fitbit.png",
	}
},

["heavyarmor"] = {
	label = "Armure lourde",
	weight = 5000,
	stack = true,
	close = true,
	description = "Un peu de protection ne fait pas de mal... n'est-ce pas ?",
	client = {
		image = "armor.png",
	}
},

["metalscrap"] = {
	label = "Ferraille",
	weight = 100,
	stack = true,
	close = false,
	description = "Vous pouvez probablement en faire quelque chose de bien",
	client = {
		image = "metalscrap.png",
	}
},

["security_card_01"] = {
	label = "Carte de sécurité A",
	weight = 0,
	stack = true,
	close = true,
	description = "Une carte de sécurité... je me demande à quoi elle sert",
	client = {
		image = "security_card_01.png",
	}
},

["gatecrack"] = {
	label = "Gatecrack",
	weight = 0,
	stack = true,
	close = true,
	description = "Un logiciel pratique pour détruire des clôtures",
	client = {
		image = "usb_device.png",
		event = "electronickit:UseElectronickit",
	}
},

["diamond_ring"] = {
	label = "Bague en diamant",
	weight = 1500,
	stack = true,
	close = true,
	description = "Une bague en diamant semble être le jackpot pour moi !",
	client = {
		image = "diamond_ring.png",
	}
},

["tablet"] = {
	label = "Tablette",
	weight = 2000,
	stack = true,
	close = true,
	description = "Tablette coûteuse",
	client = {
		image = "tablet.png",
	}
},

["ifaks"] = {
	label = "ifaks",
	weight = 200,
	stack = true,
	close = true,
	description = "ifaks pour soigner et éliminer complètement le stress.",
	client = {
		image = "ifaks.png",
	}
},

["newsbmic"] = {
	label = "Microphone de reportage",
	weight = 100,
	stack = false,
	close = true,
	description = "Un microphone utilisable pour les reportages",
	client = {
		image = "newsbmic.png",
	}
},

["goldbar"] = {
	label = "Barre d'or",
	weight = 7000,
	stack = true,
	close = true,
	description = "Ça a l'air assez cher pour moi",
	client = {
		image = "goldbar.png",
	}
},

["mask"] = {
	label = "Masque",
	weight = 100,
	stack = false,
	close = true,
	description = "Mettez votre masque",
	client = {
		image = "mask.png",
	}
},

["weed_amnesia_seed"] = {
	label = "Graine d'Amnesia",
	weight = 0,
	stack = true,
	close = true,
	description = "Une graine d'herbe d'Amnesia",
	client = {
		image = "weed_seed.png",
	}
},

["binoculars"] = {
	label = "Jumelles",
	weight = 600,
	stack = true,
	close = true,
	description = "Discrètes et pratiques...",
	client = {
		image = "binoculars.png",
	}
},
	


	--[[ SECTION 5 ]]

	["goldchain"] = {
		label = "Chaîne en or",
		weight = 1500,
		stack = true,
		close = true,
		description = "Une chaîne en or semble être le jackpot pour moi !",
		client = {
			image = "goldchain.png",
		}
	},
	
	["drill"] = {
		label = "Perceuse",
		weight = 20000,
		stack = true,
		close = false,
		description = "Le vrai deal...",
		client = {
			image = "drill.png",
		}
	},
	
	["diving_fill"] = {
		label = "Bouteille de plongée",
		weight = 3000,
		stack = false,
		close = true,
		description = "Respirer, vous avez plein d'oxygene !",
		client = {
			image = "diving_tube.png",
		}
	},
	
	["certificate"] = {
		label = "Certificat",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificat prouvant que vous possédez certaines choses",
		client = {
			image = "certificate.png",
		}
	},
	
	["diving_gear"] = {
		label = "Équipement de plongée",
		weight = 30000,
		stack = false,
		close = true,
		description = "Un réservoir d'oxygène et un recycleur",
		client = {
			image = "diving_gear.png",
		}
	},
	
	["grapejuice"] = {
		label = "Jus de raisin",
		weight = 200,
		stack = true,
		close = false,
		description = "On dit que le jus de raisin est bon pour la santé",
		client = {
			image = "grapejuice.png",
		}
	},
	
	["drillbit"] = {
		label = "Foret de perceuse",
		weight = 10,
		stack = true,
		close = false,
		description = "Le forets en acier rapide",
		client = {
			image = "drillbit.png",
		}
	},
	
	["mininglaser"] = {
		label = "Laser d'extraction",
		weight = 900,
		stack = true,
		close = false,
		description = "Le laser d'extraction pour exonef",
		client = {
			image = "mininglaser.png",
		}
	},
	
	["cctv"] = {
		label = "Caméra CCTV",
		weight = 5000,
		stack = true,
		close = true,
		description = "Caméra CCTV unidirectionnelle (plaçable manuellement)",
		client = {
			image = "nmcctv.png",
		}
	},
	
	["silverore"] = {
		label = "Minerai d'argent",
		weight = 1000,
		stack = true,
		close = false,
		description = "Minerai d'argent",
		client = {
			image = "silverore.png",
		}
	},
	
	["ironore"] = {
		label = "Minerai de fer",
		weight = 1000,
		stack = true,
		close = false,
		description = "Le fer, un minerai de base.",
		client = {
			image = "ironore.png",
		}
	},
	
	["360cctv"] = {
		label = "Caméra CCTV 360D",
		weight = 10000,
		stack = true,
		close = true,
		description = "Caméra CCTV rotative à 360 degrés (plaçable manuellement)",
		client = {
			image = "mcctv.png",
		}
	},
	
	["camviewer"] = {
		label = "Cam viewer",
		weight = 7000,
		stack = true,
		close = true,
		description = "Visionneuse et contrôleur de caméra à distance",
		client = {
			image = "camviewer.png",
		}
	},
	
	["copperore"] = {
		label = "Minerai de cuivre",
		weight = 1000,
		stack = true,
		close = false,
		description = "Le cuivre, un minerai de base.",
		client = {
			image = "copperore.png",
		}
	},
	
	["pickaxe"] = {
		label = "Pioche",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pourra creuser, ameublir et même couper les racines.",
		client = {
			image = "pickaxe.png",
		}
	},
	
	["goldore"] = {
		label = "Minerai d'or",
		weight = 1000,
		stack = true,
		close = false,
		description = "Minerai d'or",
		client = {
			image = "goldore.png",
		}
	},
	
	["silveringot"] = {
		label = "Lingot d'argent",
		weight = 1000,
		stack = true,
		close = false,
		description = "On aime tous ca",
		client = {
			image = "silveringot.png",
		}
	},
	
	["dslrcamera"] = {
		label = "Appareil photo reflex",
		weight = 1000,
		stack = false,
		close = true,
		description = "Appareil photo reflex avec connexion cloud.. cool, non ?",
		client = {
			image = "dslrcamera.png",
		}
	},
	
	["goldingot"] = {
		label = "Lingot d'or",
		weight = 1000,
		stack = true,
		close = false,
		description = "De l'or c'est precieux",
		client = {
			image = "goldingot.png",
		}
	},
	
	["miningdrill"] = {
		label = "Foreuse minière",
		weight = 1000,
		stack = true,
		close = false,
		description = "Le foreur percent des trous dans des carrières",
		client = {
			image = "miningdrill.png",
		}
	},
	
	["carbon"] = {
		label = "Carbone",
		weight = 1000,
		stack = true,
		close = false,
		description = "Le carbone, un minerai de base.",
		client = {
			image = "carbon.png",
		}
	},
	
	["kq_outfitbag"] = {
		label = "Sac à tenues",
		weight = 4000,
		stack = true,
		close = true,
		description = "Transportez vos ensembles !",
		client = {
			image = "kq_outfitbag.png",
		}
	},
	
	["ziptie"] = {
		label = "Attache-câbles",
		weight = 50,
		stack = true,
		close = true,
		description = "Pratique lorsque les gens se comportent mal. Peut-être peut-il être utilisé pour autre chose ?",
		client = {
			image = "ziptie.png",
		}
	},
	
	["cuffkeys"] = {
		label = "Clés de menottes",
		weight = 75,
		stack = true,
		close = true,
		description = "Libérez-les !",
		client = {
			image = "cuffkeys.png",
		}
	},
	
	["bolt_cutter"] = {
		label = "Coupe-boulons",
		weight = 50,
		stack = true,
		close = true,
		description = "Envie de couper des objets en métal ?",
		client = {
			image = "bolt_cutter.png",
		}
	},
	
	["flush_cutter"] = {
		label = "Coupe-fils",
		weight = 50,
		stack = true,
		close = true,
		description = "Pratique lorsque vous voulez couper des attaches-câbles...",
		client = {
			image = "flush_cutter.png",
		}
	},
	
	["broken_handcuffs"] = {
		label = "Menottes cassées",
		weight = 100,
		stack = true,
		close = true,
		description = "Elles sont cassées, peut-être pouvez-vous les réparer ?",
		client = {
			image = "broken_handcuffs.png",
		}
	},
	
	["camera"] = {
		label = "Appareil photo",
		weight = 1000,
		stack = false,
		close = true,
		description = "Une camera pour de jolie photo",
		client = {
			image = "camera.png",
		}
	},
	
	["photo"] = {
		label = "Photo",
		weight = 20,
		stack = false,
		close = true,
		description = "Un beaux souvenir",
		client = {
			image = "photo.png",
		}
	},
	
	["trackerdisabler"] = {
		label = "Désactivateur de traceur",
		weight = 100,
		stack = false,
		close = true,
		description = "Qu'est-ce que c'est ?",
		client = {
			image = "trackerdisabler.png",
		}
	},
	
	["vpn"] = {
		label = "VPN",
		weight = 100,
		stack = false,
		close = true,
		description = "Hmm",
		client = {
			image = "vpn.png",
		}
	},
	
	["membercard"] = {
		label = "Carte de membre",
		weight = 100,
		stack = false,
		close = true,
		description = "À quoi ça sert !?",
		client = {
			image = "membercard.png",
		}
	},

	--[[ SECTION 6 ]]

	["payticket"] = {
		label = "Recu de ticket",
		weight = 30,
		stack = true,
		close = false,
		description = "Recu de ticket",
		client = {
			image = "ticket.png",
		}
	},

	["bracelet"] = {
		label = "Bracelet",
		weight = 200,
		stack = false,
		close = true,
		description = "Un Très beau Bracelet",
		client = {
			image = "bracelet.png",
		}
	},

	["watches"] = {
		label = "Montre",
		weight = 200,
		stack = false,
		close = true,
		description = "Une montre",
		client = {
			image = "watch.png",
		}
	},

	["helmet"] = {
		label = "Chapeau",
		weight = 200,
		stack = false,
		close = true,
		description = "Un chapeau",
		client = {
			image = "hat.png",
		}
	},

	["burgershot_shotnuggets"] = {
		label = "Pépite de poulet",
		weight = 100,
		stack = true,
		close = true,
		description = "Mmmmmm des bonne Peupite de poulat",
		client = {
			image = "burgershot_shotnuggets.png",
			status = { hunger = 200 },
			usetime = 5000,
			anim = 'eating',
			prop = 'chips'
		}
	},

	["burgershot_chocolateicecream"] = {
		label = "Crème glacé au chocolat",
		weight = 100,
		stack = true,
		close = true,
		description = "Une bonne crème a glace au chocolat",
		client = {
			image = "burgershot_chocolateicecream.png",
			status = { hunger = 50 },
			usetime = 5000,
			anim = 'eating',
			prop = 'brum_creamice_chocolate'
		}
	},

	["burgershot_bigfrozenpotato"] = {
		label = "Grande Frite congelé",
		weight = 100,
		stack = true,
		close = true,
		description = "Grande Frite congelé",
		client = {
			image = "burgershot_bigfrozenpotato.png",
		}
	},

	["burgershot_shotrings"] = {
		label = "Rondelle D\'onion",
		weight = 100,
		stack = true,
		close = true,
		description = "Rondelle D\'onion juteuse",
		client = {
			status = { hunger = 200 },
			usetime = 5000,
			image = "burgershot_shotrings.png",
			anim = 'eating',
			prop = 'chips'
		}
	},

	["burgershot_toy3"] = {
		label = "Figurine Burgershot #3",
		weight = 100,
		stack = false,
		close = true,
		description = "Collectionner tous !!",
		client = {
			image = "burgershot_toy3.png",
		}
	},

	["burgershot_colab"] = {
		label = "Gros Coke",
		weight = 100,
		stack = true,
		close = true,
		description = "Gros Coke", 
		client = {
			image = "burgershot_colab.png",
		}
	},

	["burgershot_bigcardboard"] = {
		label = "Grosse boite de carton",
		weight = 100,
		stack = true,
		close = true,
		description = "Pour mettre de la nourriture dedans!",
		client = {
			image = "burgershot_bigcardboard.png",
		}
	},

	["burgershot_frozenrings"] = {
		label = "Rondelle D\'onion Congelé",
		weight = 100,
		stack = true,
		close = true,
		description = "Rondelle D\'onion Congelé",
		client = {
			image = "burgershot_frozenrings.png",
		}
	},

	["burgershot_strawberryicecream"] = {
		label = "Crème glace au fraise",
		weight = 100,
		stack = true,
		close = true,
		description = "Une bonne crème a glace au fraise!",
		client = {
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_pink`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_strawberryicecream.png",
			notification = 'Vous avez manger une crème glacé a la fraise.'
		   }
	},

	["burgershot_bagbig"] = {
		label = "Gros Emballage",
		weight = 100,
		stack = true,
		close = true,
		description = "1x Big King, 1x Gros Coke, 1x Grosse frite",
		client = {
			image = "burgershot_bagbig.png",
		}
	},

	["burgershot_toy1"] = {
		label = "Figurine Burgershot #1",
		weight = 100,
		stack = false,
		close = true,
		description = "Collectionné les tous!!",
		client = {
			image = "burgershot_toy1.png",
		}
	},

	["burgershot_meat"] = {
		label = "Viande",
		weight = 100,
		degrade = 3,
		stack = true,
		close = true,
		description = "Une viande cultivé localement",
		client = {
			image = "burgershot_meat.png",
		}
	},

	["burgershot_goatwrap"] = {
		label = "Wrap Shot",
		weight = 100,
		stack = true,
		close = true,
		description = "Un délicieux Wrap!",
		client = {
			image = "burgershot_goatwrap.png",
		}
	},

	["burgershot_toy6"] = {
		label = "Figurine Burgershot #6",
		weight = 100,
		stack = false,
		close = true,
		description = "Collectionné les tous!!",
		client = {
			image = "burgershot_toy6.png",
		}
	},

	["glasses"] = {
		label = "Lunette",
		weight = 200,
		stack = false,
		close = true,
		description = "Lunette",
		client = {
			image = "glasses.png",
		}
	},

	["burgershot_toy4"] = {
		label = "Figurine Burgershot #4",
		weight = 100,
		stack = false,
		close = true,
		description = "Collectionner les tous !!",
		client = {
			image = "burgershot_toy4.png",
		}
	},

	["burgershot_macaroon"] = {
		label = "Macaron",
		weight = 100,
		stack = true,
		close = true,
		description = "Un macaron industriel!",
		client = {
			image = "burgershot_macaroon.png",
		}
	},

	["burgershot_bagsmall"] = {
		label = "Petit sac",
		weight = 100,
		stack = false,
		close = true,
		description = "1x Bleeder , 1x petit breuvage, 1x petite frite",
		client = {
			image = "burgershot_bagsmall.png",
		}
	},

	["shoes"] = {
		label = "Soulier",
		weight = 200,
		stack = false,
		close = true,
		description = "Une paire de soulier",
		client = {
			image = "shoes.png",
		}
	},

	["burgershot_ubeicecream"] = {
		label = "Cornet de crème glacé barbe a papa",
		weight = 100,
		stack = true,
		close = true,
		description = "Une bonne crème a glace a la barbe a papa",
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_vanilla`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_ubeicecream.png",
			notification = 'Vous avez manger une crème glacé a la barbe a papa.'
		   }
	},

	["burgershot_bigking"] = {
		label = "Big King",
		weight = 100,
		stack = true,
		close = true,
		description = "Big King le plus gros burger!",
		client = {
			image = "burgershot_bigking.png",
		}
	},

	["burgershot_icecreamcone"] = {
		label = "Cornet vide",
		weight = 100,
		stack = true,
		close = true,
		description = "Un cornet vide!",
		client = {
			image = "burgershot_icecreamcone.png",
		}
	},

	["burgershot_lavash"] = {
		label = "Quessedias",
		weight = 100,
		stack = true,
		close = true,
		description = "Un Quessedias classique",
		client = {
			image = "burgershot_lavash.png",
		}
	},

	["burgershot_curly"] = {
		label = "Salade",
		weight = 100,
		stack = true,
		close = true,
		description = "Salade",
		client = {
			image = "lettuce.png",
		}
	},

	["burgershot_smallcardboard"] = {
		label = "Petite boite",
		weight = 100,
		stack = false,
		close = true,
		description = "Une petite boite ",
		client = {
			image = "burgershot_smallcardboard.png",
		}
	},

	["burgershot_patatob"] = {
		label = "Grande Frite",
		weight = 100,
		stack = true,
		close = true,
		description = "Grande frite croustillante",
		client = {
			image = "burgershot_patatob.png",
		}
	},

	["burgershot_colas"] = {
		label = "Petit coke",
		weight = 100,
		stack = true,
		close = true,
		description = "Petit coke",
		client = {
			image = "burgershot_colas.png",
		}
	},

	["burgershot_smallfrozenpotato"] = {
		label = "Petite frite congelé",
		weight = 100,
		stack = true,
		close = true,
		description = "Petite frite congelé",
		client = {
			image = "burgershot_smallfrozenpotato.png",
		}
	},

	["burgershot_bleeder"] = {
		label = "Bleeder",
		weight = 100,
		stack = true,
		close = true,
		description = "Un Bleeder ca dégouline!",
		client = {
			status = { hunger = math.random(30,45)},
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `nels_burger_bleeder_prop`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			notification = 'Vous avez manger un bleeder!'
		   }
	},

	["burgershot_baggoat"] = {
		label = "Menu Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "1x Wrap, 1x Gros Coke, 1x Pépite de poulet , 1x Rondelle D\'onion",
		client = {
			image = "burgershot_baggoat.png",
		}
	},

	["burgershot_toy2"] = {
		label = "Figurine Burgershot #2",
		weight = 100,
		stack = false,
		close = true,
		description = "Collectionné les tous !!",
		client = {
			image = "burgershot_toy2.png",
		}
	},

	["burgershot_thesmurfsicecream"] = {
		label = "Crème glacé Stroumphe!",
		weight = 100,
		stack = true,
		close = true,
		description = "Une crème glacé spécial",
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_vanilla`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_thesmurfsicecream.png",
			notification = 'Vous avez manger une crème glacé a la vanille.'
		   }
	},

	["burgershot_frozenmeat"] = {
		label = "Viande congelé",
		weight = 100,
		stack = true,
		close = true,
		description = "Viande congelé",
		client = {
			image = "burgershot_frozenmeat.png",
		}
	},

	["burgershot_vanillaicecream"] = {
		label = 'Crème glacé a la vanille',
		weight = 300,
		stack = true,
		close = true,
		degrade = 3,
		description = "Crème glacé a la vanille",
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_vanilla`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			image = 'burgershot_vanillaicecream.png',
			cancel = true,
			notification = 'Vous avez manger une crème glacé a la vanille.'
		}
	},

	--[[ SECTION 6 ]]

	["burgershot_frozennuggets"] = {
		label = "Nuggets surgelés",
		weight = 100,
		stack = true,
		close = true,
		description = "Nuggets surgelés croustillants",
		client = {
			image = "burgershot_frozennuggets.png",
		}
	},
	
	["burgershot_coffee"] = {
		label = "Café burger shot",
		weight = 100,
		stack = false,
		close = true,
		description = "Café Burger Shot fraîchement préparé",
		client = {
			image = "burgershot_coffee.png",
		}
	},
	
	["burgershot_toy5"] = {
		label = "Jouet burger shot",
		weight = 100,
		stack = false,
		close = true,
		description = "Un jouet amusant de Burger Shot",
		client = {
			image = "burgershot_toy5.png",
		}
	},
	
	["burgershot_sauce"] = {
		label = "Sauce",
		weight = 100,
		stack = true,
		close = true,
		description = "Une délicieuse sauce pour accompagner vos repas",
		client = {
			image = "burgershot_sauce.png",
		}
	},
	
	["burgershot_matchaicecream"] = {
		label = "Glace matcha",
		weight = 100,
		stack = true,
		close = true,
		description = "Une glace au délicieux parfum de matcha",

		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_green`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_matchaicecream.png",
			notification = 'Vous avez manger une crème glacé a la matcha.'
		   }
	},
	
	["burgershot_bigemptyglass"] = {
		label = "Grand verre vide",
		weight = 100,
		stack = true,
		close = true,
		description = "Un grand verre vide pour vos boissons préférées",
		client = {
			image = "burgershot_bigemptyglass.png",
		}
	},
	
	["burgershot_coffeeemptyglass"] = {
		label = "Verre vide à café",
		weight = 100,
		stack = true,
		close = true,
		description = "Un verre vide parfait pour votre café du matin",
		client = {
			image = "burgershot_coffeeemptyglass.png",
		}
	},
	
	["burgershot_bread"] = {
		label = "Pain",
		weight = 100,
		stack = true,
		close = true,
		description = "Un délicieux pain moelleux pour vos sandwichs",
		client = {
			image = "burgershot_bread.png",
		}
	},
	
	["burgershot_unicornicecream"] = {
		label = "Glace licorne",
		weight = 100,
		stack = true,
		close = true,
		description = "Une glace magique aux couleurs vives de licorne",
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_pink`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_unicornicecream.png",
			notification = 'Vous avez manger une crème glacé a la licorne.'
		   }
	},
	
	["burgershot_smurfetteicecream"] = {
		label = "Glace schtroumpfette",
		weight = 100,
		stack = true,
		close = true,
		description = "Une délicieuse glace bleue à la saveur de Schtroumpfette",
		client = {
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `brum_creamice_blue`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_smurfetteicecream.png",
			notification = 'Vous avez manger une crème glacé a la Schtroumpfette.'
		   }
	},
	
	["burgershot_cheddar"] = {
		label = "Cheddar",
		weight = 100,
		stack = true,
		close = true,
		description = "Du cheddar fondant et savoureux",
		client = {
			image = "cheese.png",
		}
	},
	
	["burgershot_bagcoffe"] = {
		label = "Pack de café",
		weight = 100,
		stack = true,
		close = true,
		description = "Un pack comprenant 1 café et 1 macaron",
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `prop_food_bs_coffee`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 5500,
			cancel = true,
			image = "burgershot_bagcoffe.png",
			notification = 'Vous avez manger une petite frite.'
		   }
	},
	
	["burgershot_patatos"] = {
		label = "Petite frite",
		weight = 100,
		stack = true,
		close = true,
		description = "Une petite patate délicieuse et tendre",
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'custom@animation', clip = 'tutorial_clip' },
			prop = { model = `nels_fries_box_prop`,
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-80.0, 16.0, 300.0) },
			usetime = 7000,
			cancel = true,
			image = "burgershot_patatos.png",
			notification = 'Vous avez manger une petite frite.'
		   }
	},
	
	["burgershot_smallemptyglass"] = {
		label = "Petit verre vide",
		weight = 100,
		stack = true,
		close = true,
		description = "Un petit verre vide pour vos boissons rafraîchissantes",
		client = {
			image = "burgershot_smallemptyglass.png",
		}
	},

	["burgershot_tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = true,
		close = true,
		description = "Tomato",
		client = {
			image = "tomato.png",
		}
	},

	["laptop"] = {
		label = "Ordinateur portable",
		weight = 300,
		stack = true,
		close = true,
		description = "Ordinateur portable qui sert a naviguer sur le net.",
		client = {
			image = "laptop.png",
		}
	},

	["evidencebox"] = {
		label = "Boite de preuve",
		weight = 500,
		consume = 0,
		stack = false,
		close = false,
		description = "Une boite qui sert pour des preuves de police!",
		client = {
			image = "evidencebox.png",
		}
	},


	["taser_ammo"] = {
		label = "Cartouche a taser",
		weight = 70,
		allowArmed = true,
		consume = 1,
		stack = true,
		description = "Sert a decharger sur un suspect.",
		client = {
			image = "taser_ammo.png",
			export = "myTasers.taserammo",
			usetime = 2500,
		}
	},

	["undershirt"] = {
		label = "Undershirt",
		weight = 100,
		stack = false,
		close = true,
		description = "Put On Your Undershirt",
		client = {
			image = "undershirt.png",
		}
	},

	["shirt"] = {
		label = "Shirt",
		weight = 100,
		stack = false,
		close = true,
		description = "Put On Your Shirt",
		client = {
			image = "shirt.png",
			client = "ym-clothesitems:client:useshirt",
		}
	},

	["watch"] = {
		label = "Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "Put On Your Watch",
		client = {
			image = "watch.png",
		}
	},
	["pants"] = {
		label = "Pants",
		weight = 100,
		stack = false,
		close = true,
		description = "Put On Your Pants",
		client = {
			image = "pants.png",
		}
	},
	["carkeys"] = {
		label = "Cle d\'automobile",
		weight = 100,
		stack = false,
		close = true,
		description = "Sert a partir un auto!",
		client = {
			image = "keys.png",
		}
	},
	-- gruppe sech item
	["gruppesechstablet"] = {
		label = "Gruppe Sechs Tablet",
		weight = 100,
		stack = false,
		close = true,
		description = "Tablette job Gruppe sech",
		client = {
			image = "gruppesechstablet.png",
		}
	},
	-- mscrapyard
	["m_toolbox"] = {
		label = "Toolbox",
		weight = 100,
		stack = false,
		close = true,
		description = "boite a outils",
		client = {
			image = "m_toolbox.png",
		}
	},
	["m_screwdriver"] = {
		label = "Screwdriver",
		weight = 100,
		stack = false,
		close = true,
		description = "tournevis",
		client = {
			image = "m_screwdriver.png",
		}
	},
	["m_driverdoor"] = {
		label = "Driver Door",
		weight = 100,
		stack = false,
		close = true,
		description = "Porte conducteur",
		client = {
			image = "m_driverdoor.png",
		}
	},
	["m_passengerdoor"] = {
		label = "Passenger Door",
		weight = 100,
		stack = false,
		close = true,
		description = "Porte passager",
		client = {
			image = "m_passengerdoor.png",
		}
	},
	["m_reardriverdoor"] = {
		label = "Rear Driver Door",
		weight = 100,
		stack = false,
		close = true,
		description = "Porte conducteur arrière",
		client = {
			image = "m_reardriverdoor.png",
		}
	},
	["m_rearpassengerdoor"] = {
		label = "Rear Passenger Door",
		weight = 100,
		stack = false,
		close = true,
		description = "Porte passager arrière",
		client = {
			image = "m_rearpassengerdoor.png",
		}
	},
	["m_hood"] = {
		label = "Hood",
		weight = 100,
		stack = false,
		close = true,
		description = "Capot",
		client = {
			image = "m_hood.png",
		}
	},
	["m_trunk"] = {
		label = "Trunk",
		weight = 100,
		stack = false,
		close = true,
		description = "Valise",
		client = {
			image = "m_trunk.png",
		}
	},
	["m_tyre"] = {
		label = "Tyre",
		weight = 100,
		stack = false,
		close = true,
		description = "Pneu",
		client = {
			image = "m_tyre.png",
		}
	},
	["warehouselockpick"] = {
		label = "Warehouse Lockpick",
		weight = 100,
		stack = false,
		close = true,
		description = "Crochetage d'entrepôt",
		client = {
			image = "warehouselockpick.png",
		}
	},
	--mburgershot
	["iceteamanga"] = {
		label = "Ice-Tea Mango",
		weight = 100,
		stack = false,
		close = true,
		description = "Ice-Tea Mango",
		client = {
			image = "iceteamanga.png",
		}
	},
	["icetealimao"] = {
		label = "Ice-Tea Limon",
		weight = 100,
		stack = false,
		close = true,
		description = "Ice-Tea Limon",
		client = {
			image = "icetealimao.png",
		}
	},
	["iceteapessego"] = {
		label = "Ice-Tea Peach",
		weight = 100,
		stack = false,
		close = true,
		description = "Ice-Tea Peach",
		client = {
			image = "iceteapessego.png",
		}
	},
	["cocacolalife"] = {
		label = "Coca-Cola Life",
		weight = 100,
		stack = false,
		close = true,
		description = "Coca-Cola Life",
		client = {
			image = "cocacolalife.png",
		}
	},
	["cocacolanormal"] = {
		label = "Coca-Cola",
		weight = 100,
		stack = false,
		close = true,
		description = "Coca-Cola",
		client = {
			image = "cocacolanormal.png",
		}
	},
	["cocacolazero"] = {
		label = "Coca-Cola Zero",
		weight = 100,
		stack = false,
		close = true,
		description = "Coca-Cola Zero",
		client = {
			image = "cocacolazero.png",
		}
	},
	["cocacolalight"] = {
		label = "Coca-Cola Light",
		weight = 100,
		stack = false,
		close = true,
		description = "Coca-Cola Light",
		client = {
			image = "cocacolalight.png",
		}
	},
	["compalpessego"] = {
		label = "Compal Peach",
		weight = 100,
		stack = false,
		close = true,
		description = "Compal Peach",
		client = {
			image = "compalpessego.png",
		}
	},
	["compalmaca"] = {
		label = "Compal Apple",
		weight = 100,
		stack = false,
		close = true,
		description = "Compal Apple",
		client = {
			image = "compalmaca.png",
		}
	},
	["compalfrutosvermelhos"] = {
		label = "Compal Red Fruits",
		weight = 100,
		stack = false,
		close = true,
		description = "Compal Red Fruits",
		client = {
			image = "compalfrutosvermelhos.png",
		}
	},
	["compalmangalaranja"] = {
		label = "Compal Orange Mango",
		weight = 100,
		stack = false,
		close = true,
		description = "Compal Orange Mango",
		client = {
			image = "compalmangalaranja.png",
		}
	},
	["sumollimao"] = {
		label = "Sumol Limon",
		weight = 100,
		stack = false,
		close = true,
		description = "Sumol Limon",
		client = {
			image = "sumollimao.png",
		}
	},
	["sumollaranja"] = {
		label = "Sumol Orange",
		weight = 100,
		stack = false,
		close = true,
		description = "Sumol Orange",
		client = {
			image = "sumollaranja.png",
		}
	},
	["sumolananas"] = {
		label = "Sumol Ananas",
		weight = 100,
		stack = false,
		close = true,
		description = "Sumol Ananas",
		client = {
			image = "sumolananas.png",
		}
	},
	["sumolmaracuja"] = {
		label = "Sumol Passion fruit",
		weight = 100,
		stack = false,
		close = true,
		description = "Sumol Passion fruit",
		client = {
			image = "sumolmaracuja.png",
		}
	},
	["donutssimples"] = {
		label = "Donuts Simple",
		weight = 100,
		stack = false,
		close = true,
		description = "Donuts Simple",
		client = {
			image = "donutssimples.png",
		}
	},["donutschocolate"] = {
		label = "Donuts Chocolate",
		weight = 100,
		stack = false,
		close = true,
		description = "Donuts Chocolate",
		client = {
			image = "donutschocolate.png",
		}
	},
	["donutsmorango"] = {
		label = "Donuts Strawberry",
		weight = 100,
		stack = false,
		close = true,
		description = "Donuts Strawberry",
		client = {
			image = "donutsmorango.png",
		}
	},
	["chicken_wrap"] = {
		label = "Chicken Wrap",
		weight = 100,
		stack = false,
		close = true,
		description = "Chicken Wrap",
		client = {
			image = "chicken_wrap.png",
		}
	},
	["double_shot_burger"] = {
		label = "Double Shot Burger",
		weight = 100,
		stack = false,
		close = true,
		description = "Double Shot Burger",
		client = {
			image = "double_shot_burger.png",
		}
	},
	["goat_cheese_wrap"] = {
		label = "Goat Cheese Wrap",
		weight = 100,
		stack = false,
		close = true,
		description = "Goat Cheese Wrap",
		client = {
			image = "goat_cheese_wrap.png",
		}
	},
	["meteorite_icecream"] = {
		label = "Meteorite Ice-Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Meteorite Ice-Cream",
		client = {
			image = "meteorite_icecream.png",
			usetime = 5000,
			anim = 'eating',
			prop = 'nels_ice_cream_meteorite_prop'
		}
	},
	["orangotang_icecream"] = {
		label = "Orangotang Ice-Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Orangotang Ice-Cream",
		client = {
			image = "orangotang_icecream.png",
		}
	},
	["soda"] = {
		label = "soda",
		weight = 100,
		stack = false,
		close = true,
		description = "soda",
		client = {
			image = "soda.png",
		}
	},
	["tacos"] = {
		label = "tacos",
		weight = 100,
		stack = false,
		close = true,
		description = "tacos",
		client = {
			image = "tacos.png",
		}
	},
	["the_fabulous_6lb_burger"] = {
		label = "The Fabulous",
		weight = 100,
		stack = false,
		close = true,
		description = "The Fabulous",
		client = {
			image = "the_fabulous_6lb_burger.png",
		}
	},
	["the_simply_burger"] = {
		label = "Simply Burger",
		weight = 100,
		stack = false,
		close = true,
		description = "Simply Burger",
		client = {
			image = "the_simply_burger.png",
		}
	},
	["the_glorious_burger"] = {
		label = "Glorious Burger",
		weight = 100,
		stack = false,
		close = true,
		description = "Glorious Burger",
		client = {
			image = "the_glorious_burger.png",
		}
	},
	["lettuce"] = {
		label = "lettuce",
		weight = 100,
		stack = false,
		close = true,
		description = "lettuce",
		client = {
			image = "lettuce.png",
		}
	},
	["tomato"] = {
		label = "tomato",
		weight = 100,
		stack = false,
		close = true,
		description = "tomato",
		client = {
			image = "tomato.png",
		}
	},
	["cheese"] = {
		label = "cheese",
		weight = 100,
		stack = false,
		close = true,
		description = "cheese",
		client = {
			image = "cheese.png",
		}
	},
	["bread"] = {
		label = "bread",
		weight = 100,
		stack = false,
		close = true,
		description = "bread",
		client = {
			image = "bread.png",
		}
	},
	["chicken"] = {
		label = "chicken",
		weight = 100,
		stack = false,
		close = true,
		description = "chicken",
		client = {
			image = "chicken.png",
		}
	},
	["meat"] = {
		label = "Meat",
		weight = 100,
		stack = false,
		close = true,
		description = "Meat",
		client = {
			image = "meat.png",
		}
	},
	["meatcoked"] = {
		label = "Meat Cooked",
		weight = 100,
		stack = false,
		close = true,
		description = "Meat Cooked",
		client = {
			image = "meatcoked.png",
		}
	},
	["keymould"] = {
		label = "Moule a clef",
		weight = 50,
		stack = true,
		close = true,
		description = "Sert a la creation de clef.",
		client = {
			image = "PUT.png",
		}
	},
	["brokencocaine"] = {
		label = "Morceau de cocaine",
		weight = 50,
		stack = true,
		close = true,
		description = "Pleins de morceau de cocaine",
		client = {
			image = "smallcocaine.png",
		}
	},
	["facture"] = {
		label = "Facture",
		weight = 50,
		stack = true,
		close = true,
		description = "Ceci est une facture",
		client = {
			image = "facture.png",
		}
	},

	["redbull"] = {
		label = "Redbull",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "redbull.png",
		}
	},

	["brakes"] = {
		label = "Freins",
		weight = 100,
		stack = true,
		close = true,
		description = "Un freins pour vehicule",
		client = {
			image = "brakes.png",
		}
	},

	["lays"] = {
		label = "lays",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lays.png",
		}
	},

	["prime_metamoon"] = {
		label = "prime metamoon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_metamoon.png",
		}
	},

	["starbuckscan_mocha"] = {
		label = "starbucks mocha",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_starbuckscan_mocha.png",
		}
	},

	["jackdaniel"] = {
		label = "jackdaniel",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "jackdaniel.png",
		}
	},

	["heineken"] = {
		label = "heineken",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "heineken.png",
		}
	},

	["dietdew"] = {
		label = "dietdew",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_can_dietdew.png",
		}
	},

	["awrootbeer"] = {
		label = "awrootbeer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "awrootbeer.png",
		}
	},

	["prime_tropicalpunch"] = {
		label = "prime punch tropical",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_tropicalpunch.png",
		}
	},

	["prime_orange"] = {
		label = "prime orange",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_orange.png",
		}
	},

	["doritosjalapeno"] = {
		label = "doritos jalapeno",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "doritosjalapeno.png",
		}
	},

	["pabst"] = {
		label = "pabst",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pabst.png",
		}
	},

	["coorslight"] = {
		label = "coorslight",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coorslight.png",
		}
	},

	["prime_lemonlime"] = {
		label = "prime citronlime",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_lemonlime.png",
		}
	},

	["prime_icepop"] = {
		label = "prime icepop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_icepop.png",
		}
	},

	["sapporo"] = {
		label = "sapporo",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapporo.png",
		}
	},

	["pepsi"] = {
		label = "pepsi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pepsi.png",
		}
	},

	["monster-punch"] = {
		label = "monster punch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-punch.png",
		}
	},

	["dots"] = {
		label = "dots",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_dots.png",
		}
	},

	["twix"] = {
		label = "twix",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "twix.png",
		}
	},

	["pepsidiet"] = {
		label = "pepsi diet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pepsidiet.png",
		}
	},

	["monster-pink"] = {
		label = "monster pink",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-pink.png",
		}
	},

	["tequilabottle"] = {
		label = "tequila",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tequilabottle.png",
		}
	},

	["starbuckscan_hazelnut"] = {
		label = "starbucks noisette",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_starbuckscan_hazelnut.png",
		}
	},

	["budlight"] = {
		label = "budlight",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "budlight.png",
		}
	},

	["laysbbq"] = {
		label = "lays bbq",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "laysbbq.png",
		}
	},

	["fanta"] = {
		label = "fanta orange",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_fanta.png",
		}
	},

	["starbuckscan_coffeeshot"] = {
		label = "starbucks cafe",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_starbuckscan_coffeeshot.png",
		}
	},

	["laysad"] = {
		label = "lays assaisone",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "laysad.png",
		}
	},

	["fanta-grapefruit"] = {
		label = "fanta pamplemousse",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_la_grapefruit.png",
		}
	},

	["pepsiwildcherry"] = {
		label = "pepsi cerise",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_pepsiwildcherry.png",
		}
	},

	["smirnoff"] = {
		label = "smirnoff",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "smirnoff.png",
		}
	},

	["redbull-watermelon"] = {
		label = "redbull watermelon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "redbull-watermelon.png",
		}
	},

	["prime_blueraspberrry"] = {
		label = "prime framboise bleu",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_blueraspberrry.png",
		}
	},

	["sweedishfish"] = {
		label = "sweedishfish",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_sweedishfish.png",
		}
	},

	["drpepper"] = {
		label = "drpepper",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "drpepper.png",
		}
	},

	["skittles"] = {
		label = "skittles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "skittles.png",
		}
	},

	["prime_grape"] = {
		label = "prime raisin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_prime_grape.png",
		}
	},

	["guiness"] = {
		label = "guiness",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "guiness.png",
		}
	},

	["coke"] = {
		label = "coca cola",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coke.png",
		}
	},

	["starbuckscan_vanilla"] = {
		label = "starbucks vanille",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_starbuckscan_vanilla.png",
		}
	},

	["monster-white"] = {
		label = "monster white",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-white.png",
		}
	},

	["cherrycoke"] = {
		label = "cherrycoke",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_can_cherrycoke.png",
		}
	},

	["canadadry"] = {
		label = "canada dry",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_canadadry.png",
		}
	},

	["monster-purple"] = {
		label = "monster purple",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-purple.png",
		}
	},

	["doritosranch"] = {
		label = "doritos ranch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "doritosranch.png",
		}
	},

	["monster-blue"] = {
		label = "monster blue",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-blue.png",
		}
	},

	["layssv"] = {
		label = "lays sel et vinaigre",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "layssv.png",
		}
	},

	["sprite"] = {
		label = "sprite",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_can_sprite.png",
		}
	},

	["7up"] = {
		label = "7up",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "7up.png",
		}
	},

	["fanta-grape"] = {
		label = "fanta raisin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_fanta_grape.png",
		}
	},

	["gobstopper"] = {
		label = "gobstopper",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_gobstopper.png",
		}
	},

	["reese"] = {
		label = "reese",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "reese.png",
		}
	},

	["mars"] = {
		label = "mars",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mars.png",
		}
	},

	["corona"] = {
		label = "corona",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "corona.png",
		}
	},

	["doritos"] = {
		label = "doritos",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "doritos.png",
		}
	},

	["whoppers"] = {
		label = "whoppers",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_whoppers.png",
		}
	},

	["ohhenry"] = {
		label = "oh henry",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ohhenry.png",
		}
	},

	["monster-green"] = {
		label = "monster",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monster-green.png",
		}
	},

	["snickers"] = {
		label = "snickers",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "snickers.png",
		}
	},

	["sweettarts"] = {
		label = "sweettarts",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_sweettarts.png",
		}
	},

	["mms"] = {
		label = "m&m",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mms.png",
		}
	},

	["smarties"] = {
		label = "smarties",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "smarties.png",
		}
	},

	["doritosbbq"] = {
		label = "doritos bbq",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "doritosbbq.png",
		}
	},

	["hersheys"] = {
		label = "hersheys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_hersheysgiant.png",
		}
	},

	["starbuckscan_whitechocolate"] = {
		label = "starbucks whitechocolate",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_starbuckscan_whitechocolate.png",
		}
	},

	["redbullsugarfree"] = {
		label = "redbull sans sucre",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brum_can_redbullsugarfree.png",
		}
	},

	["mountaindew"] = {
		label = "mountaindew",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = ".png",
		}
	},

	["budweiser"] = {
		label = "budweiser",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "budweiser.png",
		}
	},

	["javel"] = {
		label = "Produit bizzard",
		weight = 2500,
		stack = false,
		close = true,
		description = "Sent tres fort !",
		client = {
			image = "ammoliquid.png",
			event = "evidence:client:ClearCasingsInArea"
		}
	},

	["pancartefbi"] = {
		label = "Pancarte a evidence",
		weight = 150,
		stack = true,
		close = true, 
		description = "Sert a trouver des evidences! !",
		client = {
			image = "pancartefbi.png",
			event = "evidence:client:ClearCasingsInArea"
		}
	},

	["apple_packaged"] = {
		label = "Packaged Apples",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "apple_packaged.png",
		}
	},

	["picaretalevel5"] = {
		label = "Pickaxes Lvl 5",
		weight = 150,
		stack = true,
		close = false,
		description = "Simples Pickaxes..",
		client = {
			image = "picaretalevel5.png",
		}
	},

	["farming_ticket"] = {
		label = "Farming Ticket",
		weight = 1000,
		stack = true,
		close = true,
		description = "Looks like I can get some money out of this!",
		client = {
			image = "farming_ticket.png",
		}
	},

	["rainbowpyrite"] = {
		label = "Rainbow Pyrite",
		weight = 150,
		stack = true,
		close = true,
		description = "Rainbow Pyrite",
		client = {
			image = "rainbowpyrite.png",
		}
	},

	["sacomineiros"] = {
		label = "Bag",
		weight = 150,
		stack = false,
		close = true,
		description = "Bag",
		client = {
			image = "sacomineiros.png",
		}
	},

	["hoelevel5"] = {
		label = "Hoe Nvl 5",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow! A hoe! It looks perfect for work.",
		client = {
			image = "hoelevel5.png",
		}
	},

	["ferro"] = {
		label = "Iron",
		weight = 150,
		stack = true,
		close = true,
		description = "Iron",
		client = {
			image = "ferro.png",
		}
	},

	["milk_packaged"] = {
		label = "Packaged Milk",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "milk_packaged.png",
		}
	},

	["pedras"] = {
		label = "Stones",
		weight = 150,
		stack = true,
		close = true,
		description = "Stones..",
		client = {
			image = "pedras.png",
		}
	},

	["milk"] = {
		label = "Milk",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fresh is what's good!",
		client = {
			image = "milk.png",
		}
	},

	["tobacco_packaged"] = {
		label = "Packaged Tobacco",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "tobacco_packaged.png",
		}
	},

	["barley"] = {
		label = "Barley",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hmm what a good food",
		client = {
			image = "barley.png",
		}
	},

	["cigarette"] = {
		label = "Cigarette",
		weight = 250,
		stack = true,
		close = true,
		description = "Smokeable Tobacco",
		client = {
			image = "cigarette.png",
		}
	},

	["safira"] = {
		label = "Sapphire",
		weight = 150,
		stack = true,
		close = true,
		description = "Sapphire",
		client = {
			image = "safira.png",
		}
	},

	["cornstalk"] = {
		label = "Cornstalk",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hmm what a good food",
		client = {
			image = "cornstalk.png",
		}
	},

	["ham_packaged"] = {
		label = "Packaged Ham",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "ham_packaged.png",
		}
	},

	["baryte"] = {
		label = "Baryte",
		weight = 150,
		stack = true,
		close = true,
		description = "Baryte",
		client = {
			image = "baryte.png",
		}
	},

	["oculosmineiro"] = {
		label = "Protective goggles",
		weight = 150,
		stack = true,
		close = true,
		description = "Protective goggles",
		client = {
			image = "oculosmineiro.png",
		}
	},

	["hops_packaged"] = {
		label = "Packaged Hops",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "hops_packaged.png",
		}
	},

	["fonesmineiro"] = {
		label = "Protection Headphones",
		weight = 150,
		stack = true,
		close = true,
		description = "Protection Headphones",
		client = {
			image = "fonesmineiro.png",
		}
	},

	["apple"] = {
		label = "Apple",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hmm what a good food",
		client = {
			image = "apple.png",
		}
	},

	["hoelevel4"] = {
		label = "Hoe Nvl 4",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow! A hoe! It looks perfect for work.",
		client = {
			image = "hoelevel4.png",
		}
	},

	["maquina"] = {
		label = "Machine",
		weight = 150,
		stack = true,
		close = true,
		description = "Machine",
		client = {
			image = "maquina.png",
		}
	},

	["picaretalevel2"] = {
		label = "Pickaxes Lvl 2",
		weight = 150,
		stack = true,
		close = false,
		description = "Simples Pickaxes..",
		client = {
			image = "picaretalevel2.png",
		}
	},

	["titanite"] = {
		label = "Titanite",
		weight = 150,
		stack = true,
		close = true,
		description = "Titanite",
		client = {
			image = "titanite.png",
		}
	},

	["carvao"] = {
		label = "Coal",
		weight = 150,
		stack = true,
		close = true,
		description = "Coal",
		client = {
			image = "carvao.png",
		}
	},

	["tobacco"] = {
		label = "Tobacco",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hmm what a good food",
		client = {
			image = "tobacco.png",
		}
	},

	["cornstalk_packaged"] = {
		label = "Packaged Cornstalk",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "cornstalk_packaged.png",
		}
	},

	["ouro"] = {
		label = "Gold",
		weight = 150,
		stack = true,
		close = true,
		description = "Gold",
		client = {
			image = "ouro.png",
		}
	},

	["picaretalevel4"] = {
		label = "Pickaxes Lvl 4",
		weight = 150,
		stack = true,
		close = false,
		description = "Simples Pickaxes..",
		client = {
			image = "picaretalevel4.png",
		}
	},

	["hoelevel3"] = {
		label = "Hoe Nvl 3",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow! A hoe! It looks perfect for work.",
		client = {
			image = "hoelevel3.png",
		}
	},

	["wolframite"] = {
		label = "Wolframite",
		weight = 150,
		stack = true,
		close = true,
		description = "Wolframite",
		client = {
			image = "wolframite.png",
		}
	},

	["barley_packaged"] = {
		label = "Packaged Barley",
		weight = 1000,
		stack = true,
		close = true,
		description = "Well packed...",
		client = {
			image = "barley_packaged.png",
		}
	},

	["hoelevel2"] = {
		label = "Hoe Nvl 2",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow! A hoe! It looks perfect for work.",
		client = {
			image = "hoelevel2.png",
		}
	},

	["perovskite"] = {
		label = "Perovskite",
		weight = 150,
		stack = true,
		close = true,
		description = "Perovskite",
		client = {
			image = "perovskite.png",
		}
	},

	["rollingpaper"] = {
		label = "Tobacco",
		weight = 1000,
		stack = true,
		close = true,
		description = "Unwind me gently...",
		client = {
			image = "rollingpaper.png",
		}
	},

	["hoelevel1"] = {
		label = "Hoe Nvl 1",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow! A hoe! It looks perfect for work.",
		client = {
			image = "hoelevel1.png",
		}
	},

	["esmeralda"] = {
		label = "Emerald",
		weight = 150,
		stack = true,
		close = true,
		description = "Emerald",
		client = {
			image = "esmeralda.png",
		}
	},

	["picaretalevel3"] = {
		label = "Pickaxes Lvl 3",
		weight = 150,
		stack = true,
		close = false,
		description = "Simples Pickaxes..",
		client = {
			image = "picaretalevel3.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 150,
		stack = true,
		close = true,
		description = "Sapphire",
		client = {
			image = "ruby.png",
		}
	},

	["picaretalevel1"] = {
		label = "Pickaxes Lvl 1",
		weight = 150,
		stack = true,
		close = false,
		description = "Simples Pickaxes..",
		client = {
			image = "picaretalevel1.png",
		}
	},

	["diamante"] = {
		label = "Diamond",
		weight = 150,
		stack = true,
		close = true,
		description = "Diamond",
		client = {
			image = "diamante.png",
		}
	},

	["ham"] = {
		label = "Ham",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fresh is what's good!",
		client = {
			image = "ham.png",
		}
	},

	["hops"] = {
		label = "Hops",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hmm what a good food",
		client = {
			image = "hops.png",
		}
	},

	["pedraspartidas"] = {
		label = "Broken stones",
		weight = 150,
		stack = true,
		close = true,
		description = "Broken stones",
		client = {
			image = "pedraspartidas.png",
		}
	},

	["oxycontin"] = {
		label = "oxycontin",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxycontin.png",
		}
	},

	["WEAPON_GLOCK18c"] = {
		label = "Glock 18c",
		weight = 0,
		stack = true,
		close = true,
	},

	["tv"] = {
		label = "Télévision",
		weight = 2000,
		stack = false,
		close = true,
		description = "Tv",
		client = {
			image = "tv.png",
		}
	},

	["microwave"] = {
		label = "Micro onde",
		weight = 2000,
		stack = false,
		close = true,
		description = "Micro Onde",
		client = {
			image = "microwave.png",
		}
	},

	["containeroldmid"] = {
		label = "Mid Old Container",
		weight = 5000,
		stack = false,
		close = true,
		description = "Small Green Container",
		client = {
			image = "container_old_mid.png",
		}
	},

	["containerbluemid"] = {
		label = "Mid Blue Container",
		weight = 5000,
		stack = false,
		close = true,
		description = "Small Green Container",
		client = {
			image = "container_blue_mid.png",
		}
	},

	["containerboltcutter"] = {
		label = "Boltcutter",
		weight = 1000,
		stack = false,
		close = false,
		description = "a boltcutter to open containers by police",
		client = {
			image = "boltcutter.png",
		}
	},

	["containerwhitemid"] = {
		label = "Mid White Container",
		weight = 5000,
		stack = false,
		close = true,
		description = "Small Green Container",
		client = {
			image = "container_white_mid.png",
		}
	},

	["containergreensmall"] = {
		label = "Small Green Container",
		weight = 5000,
		stack = false,
		close = true,
		description = "Small Green Container",
		client = {
			image = "container_green_small.png",
		}
	},

	["c4_bomb"] = {
		label = "C4 Bomb",
		weight = 220,
		stack = true,
		close = true,
		description = "Explosive",
		client = {
			image = "c4_bomb.png",
		}
	},

	["cutter"] = {
		label = "cutter",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutter.png",
		}
	},

	["gunparts"] = {
		label = "Pieces de pistolets",
		weight = 100,
		stack = true,
		close = false,
		description = "Quelques pieces de pistolets",
		client = {
			image = "gunparts.png",
		}
	},

	["washcoin"] = {
		label = "Token de laveuse",
		weight = 100,
		stack = true,
		close = false,
		description = "Des jetons pour une laveuse",
		client = {
			image = "washcoin.png",
		}
	},

	["bluedream_bud"] = {
		label = "Cocotte de weed",
		weight = 35,
		stack = true,
		close = false,
		description = "Marijuanna recolté (Blue Dream)",
		client = {
			image = "bluedream_bud.png",
		}
	},

	["warehouse_key"] = {
		label = "Clé mysterieuse",
		weight = 25,
		stack = false,
		close = false,
		description = "Cette cle semble etre special..",
		client = {
			image = "warehouse_key.png",
		}
	},

	["bananakush_seed"] = {
		label = "Grain de weed",
		weight = 15,
		stack = true,
		close = false,
		description = "Graine de marijuanna ( Banana Kush )",
		client = {
			image = "bananakush_seed.png",
		}
	},

	["uncounted_money"] = {
		label = "Tas d'argent",
		weight = 0,
		stack = true,
		close = false,
		description = "Argent non compter",
		client = {
			image = "uncounted_money.png",
		}
	},

	["scuba_gear"] = {
		label = "Equipement de plongé",
		weight = 4750,
		stack = true,
		close = true,
		description = "Semble etre utile sous l'eau",
		client = {
			image = "scuba_gear.png",
		}
	},

	["purplehaze_seed"] = {
		label = "Grain de weed",
		weight = 15,
		stack = true,
		close = false,
		description = "Graine de marijuanna (Purple Haze)",
		client = {
			image = "purplehaze_seed.png",
		}
	},

	["bluedream_seed"] = {
		label = "Grain de weed",
		weight = 15,
		stack = true,
		close = false,
		description = "Graine de marijuanna (Blue Dream)",
		client = {
			image = "bluedream_seed.png",
		}
	},

	["regweed_seed"] = {
		label = "Grain de weed",
		weight = 15,
		stack = true,
		close = false,
		description = "Graine de marijuanna",
		client = {
			image = "regweed_seed.png",
		}
	},

	["diving_crate"] = {
		label = "Boite",
		weight = 1500,
		stack = false,
		close = true,
		description = "Boite mysterieuse",
		client = {
			image = "diving_crate.png",
		}
	},

	["regweed_bud"] = {
		label = "Cocotte de weed",
		weight = 35,
		stack = true,
		close = false,
		description = "Marijuanna recolté",
		client = {
			image = "regweed_bud.png",
		}
	},

	["purplehaze_bud"] = {
		label = "Cocotte de weed",
		weight = 35,
		stack = true,
		close = false,
		description = "Marijuanna recolté (Purple Haze)",
		client = {
			image = "purplehaze_bud.png",
		}
	},

	["bananakush_bud"] = {
		label = "Cocotte de weed",
		weight = 35,
		stack = true,
		close = false,
		description = "Marijuanna recolté (Banana Kush)",
		client = {
			image = "bananakush_bud.png",
		}
	},

	["boxmeth"] = {
		label = "Box of Meth",
		weight = 100,
		stack = true,
		close = false,
		description = "Chemical Substance",
		client = {
			image = "boxmeth.png",
		}
	},

	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 100,
		stack = true,
		close = false,
		description = "Baking Soda",
		client = {
			image = "bakingsoda.png",
		}
	},

	["cocainepackage"] = {
		label = "Cocaine Package",
		weight = 100,
		stack = true,
		close = false,
		description = "A small figurine filled with a white powdery substance...",
		client = {
			image = "cocainepackage.png",
		}
	},

	["sodiumbenzoate"] = {
		label = "Sodium Benzoate",
		weight = 100,
		stack = true,
		close = false,
		description = "Chemical Substance",
		client = {
			image = "sodiumbenzoate.png",
		}
	},

	["actionfigure"] = {
		label = "Action Figure",
		weight = 100,
		stack = true,
		close = false,
		description = "A small figurine filled which something could be stored inside...",
		client = {
			image = "actionfigure.png",
		}
	},

	["rawcocaine"] = {
		label = "Raw Cocaine",
		weight = 100,
		stack = true,
		close = false,
		description = "Uncut Cocaine",
		client = {
			image = "rawcocaine.png",
		}
	},

	["propelyeneglycol"] = {
		label = "Propelyene Glycol",
		weight = 100,
		stack = true,
		close = false,
		description = "Chemical Substance",
		client = {
			image = "propelyeneglycol.png",
		}
	},

	["lab-key"] = {
		label = "Lab Keys",
		weight = 100,
		stack = false,
		close = false,
		description = "Keys for some sort of door?!?!",
		client = {
			image = "labkeys.png",
		}
	},

	["raidtool"] = {
		label = "Raid Tool",
		weight = 100,
		stack = true,
		close = false,
		description = "For beating the shit out of doors",
		client = {
			image = "raidtool.png",
		}
	},

	["bagmeth"] = {
		label = "Bag of Meth",
		weight = 100,
		stack = true,
		close = false,
		description = "Chemical Substance",
		client = {
			image = "bagmeth.png",
		}
	},

	["cutcocaine"] = {
		label = "Cut Cocaine",
		weight = 100,
		stack = true,
		close = false,
		description = "Cut Cocaine",
		client = {
			image = "cutcocaine.png",
		}
	},

	["untrimmed_weed"] = {
		label = "Untrimmed Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Untrimmed Weed",
		client = {
			image = "untrimmed_weed.png",
		}
	},

	["trimmed_weed"] = {
		label = "Trimmed Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Trimmed Weed",
		client = {
			image = "trimmed_weed.png",
		}
	},
}
