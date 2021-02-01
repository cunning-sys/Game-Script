local levelValue = game.Players.LocalPlayer.leaderstats.Level.Value

if levelValue > 0 and levelValue < 6 then
    local desertTemple = {
        [1] = "Desert Temple"
    }
    
    local dtEasy = {
        [1] = "Desert Temple",
        [2] = "Easy",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtEasy))
end

if levelValue > 5 and levelValue < 12 then
    local desertTemple = {
        [1] = "Desert Temple"
    }
    
    local dtMedium = {
        [1] = "Desert Temple",
        [2] = "Medium",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtMedium))
end

if levelValue > 11 and levelValue < 20 then
    local desertTemple = {
        [1] = "Desert Temple"
    }
    
    local dtHard = {
        [1] = "Desert Temple",
        [2] = "Hard",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtHard))
end

if levelValue > 19 and levelValue < 27 then
    local desertTemple = {
        [1] = "Desert Temple"
    }
    
    local dtInsane = {
        [1] = "Desert Temple",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtInsane))
end

if levelValue > 26 and levelValue < 33 then
    local desertTemple = {
        [1] = "Desert Temple"
    }
    
    local dtNightmare = {
        [1] = "Desert Temple",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtInsane))
end

if levelValue > 32 and levelValue < 40 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }
    
    local woMedium = {
        [1] = "Winter Outpost",
        [2] = "Easy",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woEasy))
end

if levelValue > 39 and levelValue < 45 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }
    
    local woMedium = {
        [1] = "Winter Outpost",
        [2] = "Medium",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woMedium))
end

if levelValue > 44 and levelValue < 50 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }
    
    local woHard = {
        [1] = "Winter Outpost",
        [2] = "Hard",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woHard))
end

if levelValue > 49 and levelValue < 55 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }
    
    local woInsane = {
        [1] = "Winter Outpost",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woInsane))
end

if levelValue > 54 and levelValue < 60 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }
    
local woNightmare = {
        [1] = "Winter Outpost",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woNightmare))
end

if levelValue > 59 and levelValue < 65 then
    local pirateIsland = {
        [1] = "Pirate Island"
    }
    
    local piNightmare = {
        [1] = "Pirate Island",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(pirateIsland))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(piInsane))
end

if levelValue > 64 and levelValue < 70 then
    local pirateIsland = {
        [1] = "Pirate Island"
    }
    
    local piNightmare = {
        [1] = "Pirate Island",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(pirateIsland))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(piNightmare))
end

if levelValue > 69 and levelValue < 75 then
    local kingsCastle = {
        [1] = "King's Island"
    }
    
    local kcInsane = {
        [1] = "King's Island",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(kingsCastle))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(kcInsane))
end

if levelValue > 74 and levelValue < 80 then
    local kingsCastle = {
        [1] = "King's Island"
    }
    
    local kcNightmare = {
        [1] = "King's Island",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(kingsCastle))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(kcNightmare))
end

if levelValue > 79 and levelValue < 85 then
    local theUnderworld = {
        [1] = "The Underworld"
    }
    
    local tuInsane = {
        [1] = "The Underworld",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theUnderworld))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tuInsane))
end

if levelValue > 84 and levelValue < 90 then
    local theUnderworld = {
        [1] = "The Underworld"
    }
    
    local tuNightmare = {
        [1] = "The Underworld",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theUnderworld))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tuNightmare))
    
end

if levelValue > 89 and levelValue < 95 then
    local samuraiPalace = {
        [1] = "Samurai Palace"
    }
    
    local spInsane = {
        [1] = "Samurai Palace",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(samuraiPalace))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(spInsane))
end

if levelValue > 94 and levelValue < 100 then
    local samuraiPalace = {
        [1] = "Samurai Palace"
    }
    
    local spNightmare = {
        [1] = "Samurai Palace",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(samuraiPalace))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(spNightmare))
end

if levelValue > 99 and levelValue < 105 then
    local theCanals = {
        [1] = "The Canals"
    }
    
    local tcInsane = {
        [1] = "The Canals",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theCanals))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tcInsane))
end

if levelValue > 104 and levelValue < 110 then
    local theCanals = {
        [1] = "The Canals"
    }
    
    local tcNightmare = {
        [1] = "The Canals",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theCanals))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tcNightmare))
end

if levelValue > 109 and levelValue < 115 then
    local ghastlyHarbor = {
        [1] = "Ghastly Harbor"
    }
    
    local ghInsane = {
        [1] = "Ghastly Harbor",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(ghastlyHarbor))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ghInsane))
end

if levelValue > 114 and levelValue < 120 then
    local ghastlyHarbor = {
        [1] = "Ghastly Harbor"
    }
    
    local ghNightmare = {
        [1] = "Ghastly Harbor",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(ghastlyHarbor))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ghNightmare))
end

if levelValue > 119 and levelValue < 125 then
    local steampunkSewers = {
        [1] = "Steampunk Sewers"
    }
    
    local ssInsane = {
        [1] = "Steampunk Sewers",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(steampunkSewers))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ssInsane))
end

if levelValue > 124 and levelValue < 140 then
    local steampunkSewers = {
        [1] = "Steampunk Sewers"
    }
    
    local ssNightmare = {
        [1] = "Steampunk Sewers",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(steampunkSewers))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ssNightmare))
end

if levelValue > 139 and levelValue < 145 then
    local orbitalOutpost = {
        [1] = "Orbital Outpost"
    }
    
    local ooInsane = {
        [1] = "Orbital Outpost",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(orbitalOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ooInsane))
end

if levelValue > 144 and levelValue < 150 then
    local orbitalOutpost = {
        [1] = "Orbital Outpost"
    }
    
    local ooNightmare = {
        [1] = "Orbital Outpost",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(orbitalOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(ooNightmare))
end

if levelValue > 149 and levelValue < 155 then
    local volcanicChambers = {
        [1] = "Volcanic Chambers"
    }
    
    local vcInsane = {
        [1] = "Volcanic Chambers",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(volcanicChambers))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(vcInsane))
end

if levelValue > 154 and levelValue < 160 then
    local volcanicChambers = {
        [1] = "Volcanic Chambers"
    }
    
    local vcNightmare = {
        [1] = "Volcanic Chambers",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(volcanicChambers))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(vcNightmare))
end

if levelValue > 159 and levelValue < 165 then
    local aquaticTemple = {
        [1] = "Aquatic Temple"
    }
    
    local atInsane = {
        [1] = "Aquatic Temple",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(aquaticTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(atInsane))
end

if tonumber(levelValue)> 165 then
    local aquaticTemple = {
        [1] = "Aquatic Temple"
    }
    
    local atNightmare = {
        [1] = "Aquatic Temple",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }
    
    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(aquaticTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(atNightmare))
end
