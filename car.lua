--made/binned by thecrazedpotatto

local lp = game.Players.LocalPlayer
local mouse = lp:GetMouse()
local w_ing = false
local r15


if lp.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then 
	r15 = true
else
	r15 = false
end

local anims = lp.Character.Animate

anims.idle.Animation2:Destroy()

local hat = lp.Character:FindFirstChild("MeshPartAccessory")

local idle = anims.idle:FindFirstChildOfClass("Animation").AnimationId

local walk = anims.walk:FindFirstChildOfClass("Animation").AnimationId

local run = anims.run:FindFirstChildOfClass("Animation").AnimationId

local jump = anims.jump:FindFirstChildOfClass("Animation").AnimationId

local sit = anims.sit:FindFirstChildOfClass("Animation").AnimationId



anims.idle:FindFirstChildOfClass("Animation").AnimationId = sit
anims.walk:FindFirstChildOfClass("Animation").AnimationId = sit
anims.run:FindFirstChildOfClass("Animation").AnimationId = sit
anims.jump:FindFirstChildOfClass("Animation").AnimationId = sit
if r15 then 
lp.Character.Humanoid.HipHeight = .85
	else
lp.Character.Humanoid.HipHeight = -0.9
end
	



local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local TextButton_3 = Instance.new("TextButton")
local ImageButton_2 = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.581129193, 0, 0.459051758, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0.186000004, 0, 0.398999989, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.104396239, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 187, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ExcuteD"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextStrokeTransparency = 0.990

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.318014383, 0, 0.351093292, 0)
TextButton.Size = UDim2.new(0, 85, 0, 23)
TextButton.Font = Enum.Font.Oswald
TextButton.Text = "See exploiters "
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.318014383, 0, 0.556347847, 0)
TextButton_2.Size = UDim2.new(0, 85, 0, 23)
TextButton_2.Font = Enum.Font.Oswald
TextButton_2.Text = "FInd macros users"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 20.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.748254299, 0, 0.934448183, 0)
TextLabel_2.Size = UDim2.new(0, 36, 0, 12)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(0, 12, 0, 12)
ImageButton.Image = "http://www.roblox.com/asset/?id=7104731055"

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.158663973, 0, 0.902039647, 0)
TextButton_3.Size = UDim2.new(0, 85, 0, 23)
TextButton_3.Font = Enum.Font.Oswald
TextButton_3.Text = "made by thecrazedpotatto"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 12.000

ImageButton_2.Parent = Frame
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0, 0, 0.86422956, 0)
ImageButton_2.Size = UDim2.new(0, 23, 0, 25)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=383523286"

-- Scripts:

local function QKGGMA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0.1, 0, 0.5, 0)
	wait(1)
	object:TweenSizeAndPosition(UDim2.new(0.186, 0, 0.399, 0), UDim2.new(0.5, 0, 0.5, 0))
	
end
coroutine.wrap(QKGGMA_fake_script)()
local function QXZDV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			-- HSV = hue, saturation, value
			-- If we loop from 0 to 1 repeatedly, we get a rainbow!
			frame.BorderColor3 = Color3.fromHSV(hue/256, 1, 1)
			wait()
		end
	end
end
coroutine.wrap(QXZDV_fake_script)()
local function OGTZK_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local LocalPlayer = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	local FpsLabel = script.Parent
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		local FPS = (math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
		FpsLabel.Text = tostring(FPS) .. " FPS"
		if FPS < 5 then
			LocalPlayer:Kick("Exploit drop fps to much pc could not handel")
		end
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
end
coroutine.wrap(OGTZK_fake_script)()
local function BWDWSSN_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(BWDWSSN_fake_script)()
local function FGKNQFY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	if game.PlaceId == 2788229376 then
		game.Players.LocalPlayer:Kick("This game is black listed")
	end
end
coroutine.wrap(FGKNQFY_fake_script)()
local function NPVN_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NPVN_fake_script)()
local function KWTMJV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://5491518316"
	if not sound.IsLoaded then
		sound.Loaded:wait()
	end
	sound:Play()
end
coroutine.wrap(KWTMJV_fake_script)()

wait(3)




local FrontflipKey = Enum.KeyCode.Z
local BackflipKey = Enum.KeyCode.X
local AirjumpKey = Enum.KeyCode.C


local ca = game:GetService("ContextActionService")
local gs = game:GetService("Players").LocalPlayer
local h = 0.0174533
local antigrav


function gsFrontflip(act,inp,obj)
	if inp == Enum.UserInputState.Begin then
		gs.Character.Humanoid:ChangeState("Jumping")
		wait()
		gs.Character.Humanoid.Sit = true
		for i = 1,360 do 
			delay(i/720,function()
			gs.Character.Humanoid.Sit = true
				gs.Character.HumanoidRootPart.CFrame = gs.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
			end)
		end
		wait(0.55)
		gs.Character.Humanoid.Sit = false
	end
end

function gsBackflip(act,inp,obj)
	if inp == Enum.UserInputState.Begin then
		gs.Character.Humanoid:ChangeState("Jumping")
		wait()
		gs.Character.Humanoid.Sit = true
		for i = 1,360 do
			delay(i/720,function()
			gs.Character.Humanoid.Sit = true
				gs.Character.HumanoidRootPart.CFrame = gs.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
			end)
		end
		wait(0.55)
		gs.Character.Humanoid.Sit = false
	end
end

function gsAirjump(act,inp,obj)
	if inp == Enum.UserInputState.Begin then
		gs.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
		wait()
		gs.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
	end
end


ca:BindAction("gsFrontflip",gsFrontflip,false,FrontflipKey)
ca:BindAction("gsBackflip",gsBackflip,false,BackflipKey)
ca:BindAction("gsAirjump",gsAirjump,false,AirjumpKey)

local notifSound = Instance.new("Sound",workspace)
notifSound.PlaybackSpeed = 1.5
notifSound.Volume = 0.15
notifSound.SoundId = "rbxassetid://5491518316"
notifSound.PlayOnRemove = true
notifSound:Destroy()
game.StarterGui:SetCore("SendNotification", {Title = "loaded", Text = "car script loaded press z to flip or x", Icon = "", Duration = 5, Button1 = "Okay"})

