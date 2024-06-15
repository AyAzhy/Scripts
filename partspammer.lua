--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.333083302, 0, 0.232009917, 0)
Frame.Size = UDim2.new(0, 251, 0, 262)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00398406386, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 251, 0, 37)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "Part Spammer"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 49

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.189697266, 0, 0.139043912, 0)
TextButton.Size = UDim2.new(0, 154, 0, 142)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "SPAM!"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 60

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0358565748, 0, 0.657967746, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 55)
TextLabel_2.Font = Enum.Font.LuckiestGuy
TextLabel_2.Text = "Made By;"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 30

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0358565748, 0, 0.75338757, 0)
TextLabel_3.Size = UDim2.new(0, 267, 0, 55)
TextLabel_3.Font = Enum.Font.LuckiestGuy
TextLabel_3.Text = "emirhsss"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 20

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0358565748, 0, 0.833540261, 0)
TextLabel_4.Size = UDim2.new(0, 267, 0, 55)
TextLabel_4.Font = Enum.Font.LuckiestGuy
TextLabel_4.Text = "AyAzhy"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 20

-- Scripts

local function DZCPIY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local textButton = script.Parent 
	
	
	textButton.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character
		while task.wait(0.01) do
			if character then
				local humanoid = character:WaitForChild("Humanoid")
				local rootPart = character:WaitForChild("HumanoidRootPart")
				local position = rootPart.Position
	
				-- Print the position of HumanoidRootPart
				print(rootPart.Position)
	
				-- Create a new part and set its position
				local newPart = Instance.new("Part", workspace)
				newPart.Position = rootPart.Position
			end
		end
	end)
	
	
end
coroutine.wrap(DZCPIY_fake_script)()
local function YPAZJA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(YPAZJA_fake_script)()
