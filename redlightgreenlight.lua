local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Red Light Green Light 👨‍💻",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by AyAzhy",
    Theme = "dark", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "ayzhub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Red Light Green Light 👨‍💻 | Key",
       Subtitle = "Key System",
       Note = "Go To My Github @AyAzhy And Go To Scripts", -- Use this to tell the user how to get a key
       FileName = "keysayazhy", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"squidkeyayazhy"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 ----------------------------------------------------------------

local frontguard = Window:CreateTab("Starting", 4483362458) -- Title, Image

local role = frontguard:CreateSection("Roles Things")
local Frontbe = frontguard:CreateButton({
    Name = "Be A Frontman",
    Callback = function()
        game:GetService("ReplicatedStorage").FrontmanRemotes.BecomeFrontman:InvokeServer(true)
    end,
 })

local guardbe = frontguard:CreateButton({
    Name = "Be A Guard",
    Callback = function()
        game:GetService("ReplicatedStorage").GuardRemotes.BecomeGuard:InvokeServer(true)
    end,
 })

 ----------------------------------------------------------------

local finishred = frontguard:CreateSection("Red/Green Light")

function tp(x, y, z)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
    else
        warn("Player or HumanoidRootPart not found!")
    end
end

local endredgreen = frontguard:CreateButton({
    Name = "Finish Game",
    Callback = function()
        print("Button clicked, attempting to teleport...")
        tp(-313.14785766602, 2.9999992847443, 419.82235717773)
    end,
})

 ----------------------------------------------------------------
