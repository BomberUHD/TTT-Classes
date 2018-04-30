if SERVER then
    AddCSLuaFile()
    
    -- add other addons
    -- TTT Advanced Disguiser
    resource.AddWorkshop("606792331")
	
	-- [Gamemode: TTT] Traitor Harpoon
    resource.AddWorkshop("456189236")
	
    -- BearTrap for TTT
    resource.AddWorkshop("407751746")
	
	-- [TTT] Vampire Deagle
    resource.AddWorkshop("1092797648")
	
	-- TTT - The Vampire
    resource.AddWorkshop("291180158")
	
	-- TTT - Minifier
    resource.AddWorkshop("284419411")
	
	-- TTT Prop Disguiser
    resource.AddWorkshop("937535488")
	
	-- TTT Dead Ringer
    resource.AddWorkshop("810154456")
	
	-- TTT Homerun Bat
    resource.AddWorkshop("648957314")
	
	-- TTT Jarate
    resource.AddWorkshop("755748551")
	
    -- TTT Zombie Perk Bottles
    resource.AddWorkshop("842302491")
    
    -- TTT - Medkit (Traitor)
    resource.AddWorkshop("376441841")
    
    -- TTT - Amaterasu
    resource.AddWorkshop("1188011508")
    
    -- TTT SpartanKick
    resource.AddWorkshop("282584080")
	
	-- TTT Random DMG
	resource.AddWorkshop("609729626")
	
	-- TTT Blue Bull
	resource.AddWorkshop("653258161")
	
	-- TTT A Second Chance
	resource.AddWorkshop("672173225")
	
	-- TTT Random Damage
	resource.AddWorkshop("609729626")
	
	-- TTT Dead Ringer
	resource.AddWorkshop("810154456")
	
	-- TTT Shuriken
	resource.AddWorkshop("922032405")
end

hook.Add("TTT2_PreClassesInit", "InitClassPackBomber", function()
    AddCustomClass("AGENT", {
        --color = Color(),
        name = "agent"
    })

    AddCustomClass("ELF", {
        --color = Color(),
        name = "elf"
    })

    AddCustomClass("HUNTER", {
        --color = Color(),
        name = "hunter"
    })

    AddCustomClass("VAMPIRE", {
        --color = Color(),
        name = "vampire"
    })

    AddCustomClass("TROLL", {
        --color = Color(),
        name = "troll"
    })

    AddCustomClass("ATHLETE", {
        --color = Color(),
        name = "athlete"
    })

    AddCustomClass("JUNKIE", {
        --color = Color(),
        name = "junkie"
    })

    AddCustomClass("PRIEST", {
        --color = Color(),
        name = "priest"
    })

    AddCustomClass("SPARTAN", {
        --color = Color(),
        name = "spartan"
    })
	
	AddCustomClass("GAMBLER", {
        --color = Color(),
        name = "gambler"
    })
		
	AddCustomClass("SCIENTIST", {
        --color = Color(),
        name = "scientist"
    })
		
	AddCustomClass("SPEEDRUNNER", {
        --color = Color(),
        name = "speedrunner"
    })
	
	AddCustomClass("MAGICIAN", {
        --color = Color(),
        name = "magician"
    })
	
	AddCustomClass("NINJA", {
		--color = Color(),
		name = "ninja"
	})
		
	AddCustomClass("STUNTMAN", {
		--color = Color(),
		name = "stuntman"
	})
end)

hook.Add("TTT2_FinishedClassesSync", "TTT2BombersClassPackInit", function(ply, first)
	if CLIENT and first then -- just on client and first init !

		-- setup here is not necessary but if you want to access the role data, you need to start here
		-- setup basic translation !
		LANG.AddToLanguage("English", CLASSES.AGENT.name, "Agent")
		LANG.AddToLanguage("English", CLASSES.ELF.name, "Elf")
		LANG.AddToLanguage("English", CLASSES.HUNTER.name, "Hunter")
		LANG.AddToLanguage("English", CLASSES.VAMPIRE.name, "Vampire")
		LANG.AddToLanguage("English", CLASSES.TROLL.name, "Troll")
		LANG.AddToLanguage("English", CLASSES.ATHLETE.name, "Athlete")
		LANG.AddToLanguage("English", CLASSES.JUNKIE.name, "Junkie")
		LANG.AddToLanguage("English", CLASSES.PRIEST.name, "Priest")
		LANG.AddToLanguage("English", CLASSES.SPARTAN.name, "Spartan")
		LANG.AddToLanguage("English", CLASSES.GAMBLER.name, "Gambler")
		LANG.AddToLanguage("English", CLASSES.SCIENTIST.name, "Scientist")
		LANG.AddToLanguage("English", CLASSES.SPEEDRUNNER.name, "Speedrunner")
		LANG.AddToLanguage("English", CLASSES.MAGICIAN.name, "Magician")
		LANG.AddToLanguage("English", CLASSES.NINJA.name, "Ninja")
		LANG.AddToLanguage("English", CLASSES.STUNTMAN.name, "Stuntman")
		
        -- just this language too
		LANG.AddToLanguage("Deutsch", CLASSES.AGENT.name, "Agent")
		LANG.AddToLanguage("Deutsch", CLASSES.ELF.name, "Elf")
		LANG.AddToLanguage("Deutsch", CLASSES.HUNTER.name, "Jäger")
		LANG.AddToLanguage("Deutsch", CLASSES.VAMPIRE.name, "Vampir")
		LANG.AddToLanguage("Deutsch", CLASSES.TROLL.name, "Troll")
		LANG.AddToLanguage("Deutsch", CLASSES.ATHLETE.name, "Sportler")
		LANG.AddToLanguage("Deutsch", CLASSES.JUNKIE.name, "Junkie")
		LANG.AddToLanguage("Deutsch", CLASSES.PRIEST.name, "Priester")
		LANG.AddToLanguage("Deutsch", CLASSES.SPARTAN.name, "Spartan")
		LANG.AddToLanguage("Deutsch", CLASSES.GAMBLER.name, "Gambler")
		LANG.AddToLanguage("Deutsch", CLASSES.SCIENTIST.name, "Wissenschaftler")
		LANG.AddToLanguage("Deutsch", CLASSES.SPEEDRUNNER.name, "Speedrunner")
		LANG.AddToLanguage("Deutsch", CLASSES.MAGICIAN.name, "Magician")
		LANG.AddToLanguage("Deutsch", CLASSES.NINJA.name, "Ninja")
		LANG.AddToLanguage("Deutsch", CLASSES.STUNTMAN.name, "Stuntman")
	end
end)

if SERVER then
    hook.Add("TTT2_ReceiveCustomClass", "TTT2BombersClassPackSetup", function(ply)
        if ply:Alive() and ply:HasCustomClass() then
            local cls = ply:GetCustomClass()
            
            if cls == CLASSES.AGENT.index then
                ply:GiveClassWeapon("weapon_ttt_adv_disguiser")
                ply:GiveClassWeapon("weapon_ttt_cloak")
            elseif cls == CLASSES.ELF.index then
                ply:GiveClassWeapon("weapon_ttt_snowball")
                ply:GiveClassWeapon("weapon_ttt_gift")
            elseif cls == CLASSES.HUNTER.index then
                ply:GiveClassWeapon("weapon_ttt_beartrap")
                ply:GiveClassWeapon("ttt_m9k_harpoon")
            elseif cls == CLASSES.VAMPIRE.index then
                ply:GiveClassWeapon("weapon_ttt_vampire")
                ply:GiveClassWeapon("vampiredeagle")
            elseif cls == CLASSES.TROLL.index then
                ply:GiveClassWeapon("weapon_ttt_prop_disguiser")
                ply:GiveClassWeapon("weapon_ttt_minifier")
            elseif cls == CLASSES.ATHLETE.index then
                ply:GiveClassWeapon("weapon_ttt_homebat")
                ply:GiveClassWeapon("weapon_ttt_jarate")
            elseif cls == CLASSES.JUNKIE.index then
				ply:AddClassEquipmentItem(EQUIP_SPEED)
				ply:AddClassEquipmentItem(EQUIP_STAMINUP)
				ply:AddClassEquipmentItem(EQUIP_DOUBLETAP)
            elseif cls == CLASSES.PRIEST.index then
                ply:GiveClassWeapon("weapon_ttt_medkit")
                ply:GiveClassWeapon("weapon_amaterasu")				
            elseif cls == CLASSES.SPARTAN.index then
                ply:GiveClassWeapon("weapon_ttt_spartankick")
			elseif cls == CLASSES.GAMBLER.index then
                ply:AddClassEquipmentItem(EQUIP_ASC)
				ply:GiveClassWeapon("random_damage")
			elseif cls == CLASSES.SCIENTIST.index then
                ply:GiveClassWeapon("weapon_ttt_wtester")
				ply:GiveClassWeapon("weapon_ttt_push")
			elseif cls == CLASSES.SPEEDRUNNER.index then
				ply:AddClassEquipmentItem(EQUIP_BLUE_BULL)
			elseif cls == CLASSES.MAGICIAN.index then
                ply:GiveClassWeapon("weapon_ttt_dead_ringer")
				ply:GiveClassWeapon("weapon_ttt_teleport")
			elseif cls == CLASSES.NINJA.index then 
				ply:GiveClassWeapon("weapon_ttt_shurikens")
				ply:AddClassEquipmentItem(EQUIP_SILENTSTEP)
            end
        end
    end)
	
	hook.Add("ScalePlayerDamage", "BombersClassPackDmgScale", function(ply, hitgroup, dmginfo)
        if ply:IsActive() and ply:HasCustomClass() then
            local cls = ply:GetCustomClass()
        
            if cls == CLASSES.STUNTMAN.index then
                if dmginfo:IsFallDamage() 
                or dmginfo:IsDamageType(DMG_CRUSH) 
                or dmginfo:IsExplosionDamage() then
                    dmginfo:ScaleDamage(0)
                end
            elseif cls == CLASSES.SPEEDRUNNER.index then
                if dmginfo:IsFallDamage() 
                or dmginfo:IsDamageType(DMG_CRUSH) then
                    dmginfo:ScaleDamage(0)
                end
            end
        end
    end)

    hook.Add("EntityTakeDamage", "BombersClassPackGivesDmg", function(target, dmginfo)
        local ply = target
        
        if not ply or not IsValid(ply) or not ply:IsPlayer() then return end
    
        if ply:IsActive() and ply:HasCustomClass() and ply:GetCustomClass() == CLASSES.STUNTMAN.index then
            if dmginfo:IsExplosionDamage() or dmginfo:IsDamageType(DMG_BURN) then -- check its burn or explosion.
                dmginfo:ScaleDamage(0) -- no damages
            end
        end
    end)

    hook.Add("OnPlayerHitGround", "BombersClassPackHitGround", function(ply, in_water, on_floater, speed)
        if ply:IsActive() and ply:HasCustomClass() then
            local cls = ply:GetCustomClass()
        
            if cls == CLASSES.STUNTMAN.index 
            or cls == CLASSES.SPEEDRUNNER.index then
                return false
            end
        end
	end)
end
