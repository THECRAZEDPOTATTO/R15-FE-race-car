pcall(function()
    game.StarterGui:SetCore("SendNotification", {
      Title = 'thank you';
      Text = 'thank you for using execution finder[discord invite copied to clipboard]';
      Duration = 20;
    })
         game.StarterGui:SetCore("SendNotification", {
          Title = 'Starting';
          Text = 'Started LUA reporter programm';
          Duration = 10;
         })
         game.StarterGui:SetCore("SendNotification", {
            Title = 'calling';
            Text = 'calling to js on github (execution speed = fast)';
            Duration = 10;
           })
         setclipboard('https://discord.gg/aSxkYsQ9')
      end)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PlayerName = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.416921496, 0, -0.0217391308, 0)
Frame.Size = UDim2.new(0, 256, 0, 35)

PlayerName.Name = "PlayerName"
PlayerName.Parent = Frame
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.234375, 0, 0.0571428984, 0)
PlayerName.Size = UDim2.new(0, 64, 0, 13)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.TextSize = 14.000

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Frame
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.Position = UDim2.new(0, 0, -0.54285717, 0)
PlayerImage.Size = UDim2.new(0, 47, 0, 35)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function KSUYFUZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent



	local player = game.Players.LocalPlayer



	local userId = player.UserId

	local thumbType = Enum.ThumbnailType.AvatarBust

	local thumbSize = Enum.ThumbnailSize.Size420x420

	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)





	frame.PlayerImage.Image = content

	frame.PlayerName.Text = player.Name
end
coroutine.wrap(KSUYFUZ_fake_script)()
