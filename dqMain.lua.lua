local levelCheck = true
local lobbyTime = ""
local floorTime = ""

if game.PlaceId == 2414851778 then
    wait(lobbyTime)
    game:GetService("ReplicatedStorage").remotes.loadPlayerCharacter:FireServer()
    wait(1)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/owlsk/Dungeon-Quest/main/levelCheck.lua'))()
    wait(5)
    game:GetService("ReplicatedStorage").remotes.startDungeon:FireServer()
end

if game.PlaceId == 3220974599 then
    wait(floorTime)
    game:GetService("ReplicatedStorage").remotes.changeStartValue:FireServer()
    wait(1)
    setsimulationradius(math.huge,math.huge)
    
    while wait() do
        for i,v in pairs(game:GetService("Workspace").enemies:GetChildren()) do
            if v:FindFirstChild("Humanoid") then
                v.Humanoid.Health = 0
            end
        end
    end
end