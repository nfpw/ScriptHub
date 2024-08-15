--[Main]--

local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LP = Players.LocalPlayer
local char = LP.Character
local Camera = Workspace.CurrentCamera
local VirtualInputManager = game:GetService("VirtualInputManager")
local LPGUI = LP.PlayerGui
local HttpService = game:GetService("HttpService")

--[ConfigSystem]--

local __DefaultSettings = {
    __AutoBuyAll = false,
    __AutoBuyCommon = false,
    __AutoBuyDivine = false,
    __AutoBuyEnergy = false,
    __AutoBuyEpic = false,
    __AutoBuyFireElement = false,
    __AutoBuyIcy = false,
    __AutoBuyLava = false,
    __AutoBuyHeavenly = false,
    __AutoBuyLegendary = false,
    __AutoBuyMagma = false,
    __AutoBuyMythical = false,
    __AutoBuyRare = false,
    __AutoBuySuper = false,
    __AutoBuySnowy = false,
    __AutoBuyPrestige = false,
    __AutoBuySuperPrestige = false,
    __AutoBuyUltra = false,
    __AutoBuyUncommon = false,
    __AutoBuyUnique = false,
    __AutoBuyWaterElement = false,
    __AutoBuyDirt = false,
    __AutoBuyTree = false,
    __AutoBuyAbsurd = false,
    __AutoBuyExtreme = false,
    __AutoBuyUltimate = false,
    __AutoBuyAttack = false,
    __AutoBuySlime = false,
    __AutoBuyHealth = false,
    __AutoBuyBone = false,
    __AutoBuyHatDomino = false,
    __AutoBuyHatTixDominus = false,
    __AutoBuyTixHat = false,
    __AutoBuyTix = false,
    __AutoBuyLightElement = false,
    __AutoBuyHorns = false,
    __AutoBuyAscension = false,
    __AutoBuyOmega = false,
    __AutoBuyMega = false,
    __AutoBuyExotic = false,
    __AutoBuyGodly = false,
    __AutoBuyCrystal = false,
    __AutoBuyBook = false,
    __AutoBuyOil = false,
}

if getgenv().__Settings == nil then
    getgenv().__Settings = __DefaultSettings
end

local function __SaveSettings()
    local Settingss = getgenv().__Settings
    local SettingsString = "getgenv().__Settings = {"
    for key, value in pairs(Settingss) do
        local formattedValue = value
        if type(value) == "string" then
            formattedValue = '"' .. value .. '"'
        elseif type(value) == "boolean" then
            formattedValue = tostring(value)
        end
        SettingsString = SettingsString .. key .. "=" .. formattedValue .. ","
    end
    SettingsString = SettingsString:sub(1, -2) .. "}"
    setclipboard(SettingsString)
end

--[Remotes]--

--[Functions]--

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyHatDomino then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Domino" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyHatTixDominus then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "TixDominus" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyOil then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Oil" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyExotic then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Exotic" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyGodly then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Godly" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyCrystal then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Crystal" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyBook then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Book" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyTixHat then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "TixHat" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyTix then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Tix" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyLightElement then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "LightElement" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyHorns then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Horns" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyAscension then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Ascension" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyOmega then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Omega" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyMega then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Mega" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyAll then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyCommon then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Common" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyBone then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Bone" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyUltimate then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Ultimate" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyDirt then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Dirt" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyTree then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Tree" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyAbsurd then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Absurd" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyExtreme then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Extreme" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyAttack then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Attack" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuySlime then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Slime" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyHealth then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Health" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyDivine then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Divine" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyEnergy then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Energy" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyEpic then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Epic" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyFireElement then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "FireElement" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyIcy then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Icy" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyLava then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Lava" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyHeavenly then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Heavenly" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyLegendary then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Legendary" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyMagma then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Magma" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyMythical then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Mythical" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyRare then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Rare" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuySuper then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Super" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuySnowy then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Snowy" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyPrestige then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Prestige" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuySuperPrestige then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "SuperPrestige" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyUltra then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Ultra" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyUncommon then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Uncommon" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyUnique then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "Unique" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

task.spawn(function()
    repeat
        if getgenv().__Settings.__AutoBuyWaterElement then
            local LP = Players.LocalPlayer
            local char = LP.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                for _, descendant in pairs(Workspace.Buttons:GetDescendants()) do
                    if descendant.Name == "TouchInterest" and descendant.Parent.Parent.Name == "WaterElement" then
                        local parentPart = descendant.Parent
                        if parentPart:IsA("BasePart") then
                            char.Humanoid.Jump = true
                            parentPart.CanCollide = false
                            parentPart.CFrame = char.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end
        task.wait()
    until false
end)

--[RayfieldUI]--

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/nfpw/PastedShitIngore/main/test.lua"))()

local Window = Rayfield:CreateWindow({
    Name = "Pengu - "..identifyexecutor(),
    LoadingTitle = "Welcome "..LP.DisplayName,
    LoadingSubtitle = "by nfpw",
    Discord = {
        Enabled = true,
        Invite = "https://discord.gg/pengu-x-community-997437713907200010",
        RememberJoins = false
    },
    KeySystem = false,
})

--[RayfieldTabs]--

local MainTab = Window:CreateTab("Farm", 17558410673) 
MainTab:CreateLabel("Farm")
local HatTab = Window:CreateTab("Hat", 17711778314) 
HatTab:CreateLabel("Hat")
local MiscTab = Window:CreateTab("Credits", 16040305065)
MiscTab:CreateLabel("Credits")

--[MainSettings]--

MiscTab:CreateButton({
    Name = "SaveConfig",
    Callback = function()
        __SaveSettings()
    end,
})

MiscTab:CreateInput({
    Name = "EnterScale[Between 1-0]",
    PlaceholderText = 1,
    RemoveTextAfterFocusLost = false,
    Flag = "EnterScale",
    Callback = function(txtssst)
        game:GetService("CoreGui"):WaitForChild("ArrayField"):WaitForChild("Main"):WaitForChild("UIScale").Scale = txtssst
    end
})

MiscTab:CreateButton({
    Name = "DiscordInvite",
    Callback = function()
        setclipboard("https://discord.gg/pengu-x-community-997437713907200010")
    end
})

MiscTab:CreateInput({
    Name = "EnterConfig",
    PlaceholderText = "",
    NumbersOnly = false,
    CharacterLimit = 9999,
    OnEnter = true,
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        local Sexxconfigg = Text:match("{.*}")
        if Sexxconfigg then
            local function loadConfig()
                return loadstring("return " .. Sexxconfigg)()
            end
            local success, result = pcall(loadConfig)
            if success then
                getgenv().__Settings = result
            else
                error("Error loading config: " .. result)
                getgenv().__Settings = __DefaultSettings
            end
        else
            error("No valid config found")
            getgenv().__Settings = __DefaultSettings
        end
    end,
})

--[ButtonsAndTogglesStuff]--

MainTab:CreateToggle({
    Name = "AutoBuyAll",
    CurrentValue = getgenv().__Settings.__AutoBuyAll,
    Flag = "__AutoBuyAll",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyAll = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyCommon",
    CurrentValue = getgenv().__Settings.__AutoBuyCommon,
    Flag = "__AutoBuyCommon",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyCommon = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyRare",
    CurrentValue = getgenv().__Settings.__AutoBuyRare,
    Flag = "__AutoBuyRare",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyRare = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyIcy",
    CurrentValue = getgenv().__Settings.__AutoBuyIcy,
    Flag = "__AutoBuyIcy",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyIcy = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyEpic",
    CurrentValue = getgenv().__Settings.__AutoBuyEpic,
    Flag = "__AutoBuyEpic",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyEpic = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyDivine",
    CurrentValue = getgenv().__Settings.__AutoBuyDivine,
    Flag = "__AutoBuyDivine",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyDivine = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyEnergy",
    CurrentValue = getgenv().__Settings.__AutoBuyEnergy,
    Flag = "__AutoBuyEnergy",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyEnergy = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyFireElement",
    CurrentValue = getgenv().__Settings.__AutoBuyFireElement,
    Flag = "__AutoBuyFireElement",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyFireElement = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyLava",
    CurrentValue = getgenv().__Settings.__AutoBuyLava,
    Flag = "__AutoBuyLava",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyLava = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyHeavenly",
    CurrentValue = getgenv().__Settings.__AutoBuyHeavenly,
    Flag = "__AutoBuyHeavenly",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyHeavenly = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyLegendary",
    CurrentValue = getgenv().__Settings.__AutoBuyLegendary,
    Flag = "__AutoBuyLegendary",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyLegendary = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyMagma",
    CurrentValue = getgenv().__Settings.__AutoBuyMagma,
    Flag = "__AutoBuyMagma",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyMagma = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyMythical",
    CurrentValue = getgenv().__Settings.__AutoBuyMythical,
    Flag = "__AutoBuyMythical",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyMythical = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuySuper",
    CurrentValue = getgenv().__Settings.__AutoBuySuper,
    Flag = "__AutoBuySuper",
    Callback = function(value)
        getgenv().__Settings.__AutoBuySuper = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuySnowy",
    CurrentValue = getgenv().__Settings.__AutoBuySnowy,
    Flag = "__AutoBuySnowy",
    Callback = function(value)
        getgenv().__Settings.__AutoBuySnowy = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyPrestige",
    CurrentValue = getgenv().__Settings.__AutoBuyPrestige,
    Flag = "__AutoBuyPrestige",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyPrestige = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuySuperPrestige",
    CurrentValue = getgenv().__Settings.__AutoBuySuperPrestige,
    Flag = "__AutoBuySuperPrestige",
    Callback = function(value)
        getgenv().__Settings.__AutoBuySuperPrestige = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyUltra",
    CurrentValue = getgenv().__Settings.__AutoBuyUltra,
    Flag = "__AutoBuyUltra",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyUltra = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyUncommon",
    CurrentValue = getgenv().__Settings.__AutoBuyUncommon,
    Flag = "__AutoBuyUncommon",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyUncommon = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyUnique",
    CurrentValue = getgenv().__Settings.__AutoBuyUnique,
    Flag = "__AutoBuyUnique",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyUnique = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyDirt",
    CurrentValue = getgenv().__Settings.__AutoBuyDirt,
    Flag = "__AutoBuyDirt",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyDirt = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyTree",
    CurrentValue = getgenv().__Settings.__AutoBuyTree,
    Flag = "__AutoBuyTree",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyTree = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyAbsurd",
    CurrentValue = getgenv().__Settings.__AutoBuyAbsurd,
    Flag = "__AutoBuyAbsurd",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyAbsurd = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyExtreme",
    CurrentValue = getgenv().__Settings.__AutoBuyExtreme,
    Flag = "__AutoBuyExtreme",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyExtreme = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyUltimate",
    CurrentValue = getgenv().__Settings.__AutoBuyUltimate,
    Flag = "__AutoBuyUltimate",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyUltimate = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyAttack",
    CurrentValue = getgenv().__Settings.__AutoBuyAttack,
    Flag = "__AutoBuyAttack",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyAttack = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuySlime",
    CurrentValue = getgenv().__Settings.__AutoBuySlime,
    Flag = "__AutoBuySlime",
    Callback = function(value)
        getgenv().__Settings.__AutoBuySlime = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyHealth",
    CurrentValue = getgenv().__Settings.__AutoBuyHealth,
    Flag = "__AutoBuyHealth",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyHealth = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyBone",
    CurrentValue = getgenv().__Settings.__AutoBuyBone,
    Flag = "__AutoBuyBone",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyBone = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyWaterElement",
    CurrentValue = getgenv().__Settings.__AutoBuyWaterElement,
    Flag = "__AutoBuyWaterElement",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyWaterElement = value
    end,
})

HatTab:CreateToggle({
    Name = "AutoBuyDomino",
    CurrentValue = getgenv().__Settings.__AutoBuyHatDomino,
    Flag = "__AutoBuyHatDomino",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyHatDomino = value
    end,
})

HatTab:CreateToggle({
    Name = "AutoBuyTixDominus",
    CurrentValue = getgenv().__Settings.__AutoBuyHatTixDominus,
    Flag = "__AutoBuyHatTixDominus",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyHatTixDominus = value
    end,
})

HatTab:CreateToggle({
    Name = "AutoBuyTixHat",
    CurrentValue = getgenv().__Settings.__AutoBuyTixHat,
    Flag = "__AutoBuyTixHat",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyTixHat = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyTix",
    CurrentValue = getgenv().__Settings.__AutoBuyTix,
    Flag = "__AutoBuyTix",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyTix = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyLightElement",
    CurrentValue = getgenv().__Settings.__AutoBuyLightElement,
    Flag = "__AutoBuyLightElement",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyLightElement = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyHorns",
    CurrentValue = getgenv().__Settings.__AutoBuyHorns,
    Flag = "__AutoBuyHorns",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyHorns = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyAscension",
    CurrentValue = getgenv().__Settings.__AutoBuyAscension,
    Flag = "__AutoBuyAscension",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyAscension = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyOmega",
    CurrentValue = getgenv().__Settings.__AutoBuyOmega,
    Flag = "__AutoBuyOmega",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyOmega = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyMega",
    CurrentValue = getgenv().__Settings.__AutoBuyMega,
    Flag = "__AutoBuyMega",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyMega = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyExotic",
    CurrentValue = getgenv().__Settings.__AutoBuyExotic,
    Flag = "__AutoBuyExotic",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyExotic = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyGodly",
    CurrentValue = getgenv().__Settings.__AutoBuyGodly,
    Flag = "__AutoBuyGodly",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyGodly = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyCrystal",
    CurrentValue = getgenv().__Settings.__AutoBuyCrystal,
    Flag = "__AutoBuyCrystal",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyCrystal = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyBook",
    CurrentValue = getgenv().__Settings.__AutoBuyBook,
    Flag = "__AutoBuyBook",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyBook = value
    end,
})

MainTab:CreateToggle({
    Name = "AutoBuyOil",
    CurrentValue = getgenv().__Settings.__AutoBuyOil,
    Flag = "__AutoBuyOil",
    Callback = function(value)
        getgenv().__Settings.__AutoBuyOil = value
    end,
})

--[UIScale]--

if getgenv()._UIScale == nil then
    getgenv()._UIScale = 1
end

if game:GetService("CoreGui"):WaitForChild("ArrayField"):WaitForChild("Main") then
	local uiScale = Instance.new("UIScale")
	uiScale.Scale = getgenv()._UIScale
	uiScale.Parent = game:GetService("CoreGui"):WaitForChild("ArrayField"):WaitForChild("Main")
end
