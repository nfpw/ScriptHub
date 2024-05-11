--[[ Services ]]
local Workspace = Game:GetService("Workspace")
local Players = Game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LP = Game:GetService("Players").LocalPlayer
local LPC = LP.Character
local Enemies = Workspace.Enemies
local HUCF = LPC.HumanoidRootPart
local Remotes = ReplicatedStorage:WaitForChild("RemoteEvents")

local function God()
    local Remote = Remotes:WaitForChild("TakeDamage")
    if Remote then
        Remote:Destroy()
    else
        print("Already God")
    end
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("NfpWare", "Synapse")

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewSlider("Walk Speed", "Changes how fast you Go.", 250, 16, function(s)
	LPC.Humanoid.WalkSpeed = s
end)

MainSection:NewButton("God Mode", "U dont die basicly", function()
	God()
end)

MainSection:NewToggle("KillAura", "Kills Stuff", function(state)
    if state then
        getgenv().Loop4 = true
        while getgenv().Loop4 do
            local Enemies = Workspace.Enemies
            for _, part in pairs(Enemies:GetDescendants()) do
                if part.Name == "Humanoid" then
                    local enemy = part.Parent.Parent
                    local args = {
                        [1] = {
                            [1] = {
                                ["Entity"] = workspace:WaitForChild("Enemies")[enemy.Name],
                                ["Direction"] = Vector3.new(1, 0.69, 1),
                                ["attackTimestamp"] = 0
                            }
                        },
                        [2] = "Heavy3"
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("RegisterHits"):FireServer(unpack(args))
                end
            end
            task.wait()
        end
    else
        getgenv().Loop4 = false
    end
end)
