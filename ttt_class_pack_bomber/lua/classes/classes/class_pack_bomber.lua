CLASS.AddClass("AGENT", {
	color = Color(31, 31, 31, 255),
	passiveWeapons = {
		"weapon_ttt_identity_disguiser",
		"weapon_ttt_cloak"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Agent",
			Deutsch = "Agent"
		},
		desc = {
			English = "The Agent is equipped with a Cloaking Device and an Advanced Disguiser to hide his identity.",
			Deutsch = "Der Agent ist mit dem Cloaking Device und dem Advanced Disguiser ausgestattet, um seine Identität zu verbergen."
		}
	}
})

CLASS.AddClass("ELF", {
	color = Color(77, 146, 18, 255),
	passiveWeapons = {
		"weapon_ttt_snowball",
		"weapon_ttt_gift"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Elf",
			Deutsch = "Elf"
		},
		desc = {
			English = "The Elf is equipped with a Snowball and a Gift to help out Santa. But watch out, the content could be explosive.",
			Deutsch = "Der Elf ist in der Lage mit einem Schneeball zu werfen und ein Geschenk zu verteilen, um Santa zu unterstützen. Aber Vorsicht, das Geschenk könnte explodieren."
		}
	}
})

CLASS.AddClass("HUNTSMAN", {
	color = Color(155, 77, 25, 255),
	passiveWeapons = {
		"weapon_ttt_beartrap",
		"ttt_m9k_harpoon"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Huntsman",
			Deutsch = "Jägermeister"
		},
		desc = {
			English = "The Huntsman is always on the hunt, equipped with a Bear Trap and a Harpoon.",
			Deutsch = "Der Jägermeister ist immer auf der Jagd, stets ausgestattet mit seiner Bärenfalle und einer Harpune."
		}
	}
})

CLASS.AddClass("VAMPIRE", {
	color = Color(112, 23, 12, 255),
	passiveWeapons = {
		"ttt_perk_staminup",
		"weapon_ttt_cannibal"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Vampire",
			Deutsch = "Vampir"
		},
		desc = {
			English = "The Vampire is hungry for blood and can eat corpses for HP with his Cannibalism. He is also able to run faster.",
			Deutsch = "Der Vampir ist in der Lage Leichen zu fressen, um HP wiederzuerlangen. Außerdem ist er schneller als gewöhnlich."
		}
	}
})

CLASS.AddClass("TROLL", {
	color = Color(255, 58, 220, 255),
	passiveWeapons = {
		"weapon_ttt_prop_disguiser",
		"weapon_ttt_minifier"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Troll",
			Deutsch = "Troll"
		},
		desc = {
			English = "The Troll can turn itself into a prop and alters his size with the Minifier.",
			Deutsch = "Der Troll kann seine Größe mit dem Minifier modifizieren und ist in der Lage, sich in Gegenstände zu verwandeln."
		}
	}
})

CLASS.AddClass("ATHLETE", {
	color = Color(23, 202, 26, 255),
	passiveWeapons = {
		"weapon_ttt_homebat",
		"weapon_ttt_jarate"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Athlete",
			Deutsch = "Athlet"
		},
		desc = {
			English = "The Athlete is a master of baseball. He always carries his baseball bat with him and in case of a drug test a jar of clean piss too.",
			Deutsch = "Der Sportler ist ein Meister des Baseballs. Er hat immer seinen Schläger bei sich und für den Fall eines Drogentests außerdem ein Glas voll frischer Pisse."
		}
	}
})

CLASS.AddClass("JUNKIE", {
	color = Color(255, 215, 0, 255),
	passiveWeapons = {
		"ttt_perk_doubletap",
		"ttt_perk_staminup",
		"ttt_perk_speed"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Junkie",
			Deutsch = "Junkie"
		},
		desc = {
			English = "The Junkie is always on drugs. They give him the ability to run, reload and shoot faster.",
			Deutsch = "Der Junkie ist immer voll auf Drogen. Diese lassen ihn schneller rennen, nachladen und schießen."
		}
	}
})

CLASS.AddClass("PRIEST", {
	color = Color(205, 16, 118, 255),
	passiveWeapons = {
		"weapon_ttt_medkit",
		"weapon_amaterasu"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Priest",
			Deutsch = "Priester"
		},
		desc = {
			English = "The Priest is able to heal his allies with a Medkit, but for his enemies he only have the cleansing fire, Amaterasu",
			Deutsch = "Der Priester kann seine Verbündeten mit einem Medkit heilen, seinen Feinden schickt er aber mit Amaterasu das heilige Feuer."
		}
	}
})

CLASS.AddClass("SPARTAN", {
	color = Color(210, 105, 30, 255),
	passiveWeapons = {
		"weapon_ttt_spartankick"
	},
	passiveItems = {
		"item_ttt_armor"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Spartan",
			Deutsch = "Spartiat"
		},
		desc = {
			English = "The Spartan is well armored and can bring his enemies to death with the well-known Spartan Kick.",
			Deutsch = "Der Spartiat is gut gepanzert und erledigt seine Feinde mit dem berühmten spartanischen Tritt."
		}
	}
})

CLASS.AddClass("GAMBLER", {
	color = Color(161, 129, 21, 255),
	passiveWeapons = {
		"random_damage"
	},
	passiveItems = {
		"item_ttt_asc"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Gambler",
			Deutsch = "Spieler"
		},
		desc = {
			English = "The Gambler is always gambling - with weapons (Random Damage) and with his life, so he might come back with A Second Chance",
			Deutsch = "Der Spieler ist immer am Spielen - sowohl mit Waffen (Random Damage) als auch mit seinem Leben, er könnte also durch A Second Chance zurückkommen."
		}
	}
})

CLASS.AddClass("SCIENTIST", {
	color = Color(255, 122, 103, 255),
	passiveWeapons = {
		"weapon_ttt_wtester",
		"weapon_ttt_push"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Scientist",
			Deutsch = "Wissenschaftler"
		},
		desc = {
			English = "The Scientist is highly interested in DNA and gravity, so he carries a DNA Tester and a Newton Launcher with him.",
			Deutsch = "Der Wissenschaftler forscht an DNA und Schwerkraft, also trägt er immer einen DNA Scanner und einen Newton Launcher bei sich."
		}
	}
})

CLASS.AddClass("FREERUNNER", {
	color = Color(255, 130, 71, 255),
	passiveItems = {
		"item_ttt_blue_bull",
		"item_ttt_nofalldmg"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Freerunner",
			Deutsch = "Freerunner"
		},
		desc = {
			English = "The Freerunner is addicted to parcours. He manages triple jumps with Blue Bull and doesn't take any fall damage.",
			Deutsch = "Der Freerunner ist süchtig nach Sprüngen. Er kann 3x hintereinander durch Blue Bull springen und bekommt keinen Fallschaden."
		}
	}
})

CLASS.AddClass("MAGICIAN", {
	color = Color(223, 85, 239, 255),
	passiveWeapons = {
		"weapon_ttt_dead_ringer",
		"weapon_ttt_teleport"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Magician",
			Deutsch = "Magier"
		},
		desc = {
			English = "The Magician is able to switch places with a Teleporter and disappears when he takes damage, thanks to the Dead Ringer.",
			Deutsch = "Der Magier kann mit dem Teleporter seine Position verändern und verschwindet dank dem Dead Ringer, sobald er Schaden bekommt."
		}
	}
})

CLASS.AddClass("NINJA", {
	color = Color(166, 170, 164, 255),
	passiveWeapons = {
		"weapon_ttt_shurikens"
	},
	passiveItems = {
		"item_ttt_silentstep"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Ninja",
			Deutsch = "Ninja"
		},
		desc = {
			English = "The Ninja was trained to step without making any sound. His favourite weapons are Shurikens.",
			Deutsch = "Der Ninja ist durch jahrelanges Training in der Lage lautlos zu laufen. Am besten tötet er mit seinen Shurikens."
		}
	}
})

CLASS.AddClass("STUNTMAN", {
	color = Color(0, 0, 128, 255),
	passiveItems = {
		"item_ttt_noexplosiondmg",
		"item_ttt_nofiredmg",
		"item_ttt_nofalldmg"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Stuntman",
			Deutsch = "Stuntman"
		},
		desc = {
			English = "The Stuntman is a master of his body and doesn't take damage from fire, explosions and falling.",
			Deutsch = "Der Stuntman ist durch seinen Job geübt und bekommt keinen Schaden durch Feuer, Explosionen oder Höhe."
		}
	}
})

CLASS.AddClass("FRAUD", {
	color = Color(178, 34, 34, 255),
	passiveWeapons = {
		"weapon_ttt_fakedeath",
		"weapon_ttt_flashbang"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Fraud",
			Deutsch = "Betrüger"
		},
		desc = {
			English = "The Fraud can fake his own death and is able to cause much confusion with his Flashbang.",
			Deutsch = "Der Betrüger kann seinen Tot vortäuschen oder durch seine Flashbang Verwirrung stiften und verschwinden."
		}
	}
})

CLASS.AddClass("HACKER", {
	color = Color(0, 255, 255, 255),
	passiveItems = {
		"item_ttt_slowmotion",
		"item_ttt_thelittlehelper"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Hacker",
			Deutsch = "Hacker"
		},
		desc = {
			English = "The Hacker can manipulate the whole game. He can make himself invincable with The Little Helper and manipulates the time with Slowmotion",
			Deutsch = "Der Hacker kann das gesamte Spiel manipulieren. Er kann sich durch The Little Helper unverwundbar machen und über Slowmotion die Zeit verändern."
		}
	}
})

CLASS.AddClass("MEDIUM", {
	color = Color(64, 224, 208, 255),
	passiveWeapons = {
		"weapon_ttt_phammer",
		"weapon_ttt_ghostknife"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Medium",
			Deutsch = "Medium"
		},
		desc = {
			English = "The Medium can work together with the dead by using his Poltergeist weapon or the Ghostknife.",
			Deutsch = "Das Medium arbeitet mit den Toten zusammen, indem es die Waffen Poltergeist und Ghostknife verwendet."
		}
	}
})

CLASS.AddClass("VISIONARY", {
	color = Color(100, 149, 237, 255),
	passiveItems = {
		"item_ttt_radar",
		"item_ttt_slowmotion"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Visionary",
			Deutsch = "Seher"
		},
		desc = {
			English = "The Visionary always know where everyone is and can slow down the time to concentrate on his work.",
			Deutsch = "Der Seher weiß durch sein Radar immer, wo sich jeder befindet und kann über Slowmotion die Zeit verlangsamen."
		}
	}
})

CLASS.AddClass("BOUNTYHUNTER", {
	color = Color(226, 187, 77, 255),
	passiveItems = {
		"item_ttt_radar"
	},
	passiveWeapons = {
		"weapon_ttt_goldendeagle"
	},
	passive = true,
	deactivated = true,
	lang = {
		name = {
			English = "Bountyhunter",
			Deutsch = "Kopfgeldjäger"
		},
		desc = {
			English = "The Bountyhunter carries the powerful weapon Golden Deagle with him and always know where everyone is, thanks to his Radar.",
			Deutsch = "Der Kopfgeldjäger weiß immer, wo sich jeder befindet und ist im Besitz einer mächtigen Waffe, der goldenen Deagle."
		}
	}
})
