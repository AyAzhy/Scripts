local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "AyAzhy Hub - Country RNG",
    LoadingTitle = "Loading",
    LoadingSubtitle = "...",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "AyAzhy Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "7QRJnRkK", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

local Tab = Window:CreateTab("Teleport", 4483362458) -- Title, Image

local Teleport = Tab:CreateButton({
    Name = "1.5x Luck",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        local humanoidRootPart = character and character:WaitForChild("HumanoidRootPart")
        local location = CFrame.new(Vector3.new(-972, -397, 1389))
        
        if humanoidRootPart then
            local humanoid = character:WaitForChild("Humanoid")
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            wait(0.1)
            humanoidRootPart.CFrame = location
        else
            warn("HumanoidRootPart or LocalPlayer.Character is nil, cannot set CFrame.")
        end
    end,
 })

 local Teleport2 = Tab:CreateButton({
    Name = "3x Luck",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        local humanoidRootPart = character and character:WaitForChild("HumanoidRootPart")
        local location = CFrame.new(Vector3.new(-1079, -397, 1524))
        
        if humanoidRootPart then
            local humanoid = character:WaitForChild("Humanoid")
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            wait(0.1)
            humanoidRootPart.CFrame = location
        else
            warn("HumanoidRootPart or LocalPlayer.Character is nil, cannot set CFrame.")
        end
    end,
 })
