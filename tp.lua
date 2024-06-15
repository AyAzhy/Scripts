--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.384096116, 0, 0.294800639, 0)
Frame.Size = UDim2.new(0, 427, 0, 332)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.00128302514, 0)
TextLabel.Size = UDim2.new(0, 427, 0, 63)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "AyAzhy's Teleporter"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 40

UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.175871298, 0, 0.212728113, 0)
TextBox.Size = UDim2.new(0, 276, 0, 135)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.new(0.533333, 0.533333, 0.533333)
TextBox.PlaceholderText = "--Write a Name"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 19
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.175871298, 0, 0.621979654, 0)
TextButton.Size = UDim2.new(0, 276, 0, 98)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = "TP!"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 90

-- Scripts

local function MWUFEXW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
	
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local pl2 = script.Parent.TextBox.Text
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	wait(0.1)
	
	pl.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame
end
coroutine.wrap(MWUFEXW_fake_script)()
