-- Gui to Lua
-- Version: 3.2

-- Instances:

local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")

--Properties:

Frame.Parent = game.StarterGui.ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(-0.192010328, 0, 0.50217396, 0)
Frame.Size = UDim2.new(0, 156, 0, 22)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.186666816, 0, 0.181818187, 0)
TextLabel.Size = UDim2.new(0, 97, 0, 13)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "R15 car made by Thecrazedpotatto"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 12.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 205, 190)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.73, 0.10), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = Frame
