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
	end
end)

if SERVER then
    hook.Add("TTT2_ReceiveCustomClass", "TTT2BombersClassPackSetup", function(ply)
        if ply:Alive() and ply:HasCustomClass() then
            local cls = ply:GetCustomClass()
            
            if cls == CLASSES.AGENT.index then
                ply:Give("weapon_ttt_adv_disguiser")
                ply:Give("weapon_ttt_cloak")
            elseif cls == CLASSES.ELF.index then
                ply:Give("weapon_ttt_snowball")
                ply:Give("weapon_ttt_gift")
            elseif cls == CLASSES.HUNTER.index then
                ply:Give("weapon_ttt_beartrap")
                ply:Give("ttt_m9k_harpoon")
            elseif cls == CLASSES.VAMPIRE.index then
                ply:Give("weapon_ttt_vampire")
                ply:Give("vampiredeagle")
            elseif cls == CLASSES.TROLL.index then
                ply:Give("weapon_ttt_prop_disguiser")
                ply:Give("weapon_ttt_minifier")
            elseif cls == CLASSES.ATHLETE.index then
                ply:Give("weapon_ttt_homebat")
                ply:Give("weapon_ttt_jarate")
            elseif cls == CLASSES.JUNKIE.index then
                ply:Give("ttt_perk_doubletap")
                timer.Simple(3.8, function() ply:Give("ttt_perk_staminup") end)
                timer.Simple(3.8 * 2, function() ply:Give("ttt_perk_speed") end)
            elseif cls == CLASSES.PRIEST.index then
                ply:Give("weapon_ttt_medkit")
                ply:Give("weapon_amaterasu")				
            elseif cls == CLASSES.SPARTAN.index then
                ply:Give("weapon_ttt_spartankick")
            end
        end
    end)
end
