local LightenV = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local bg = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Box = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Execute_2 = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local UNC = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Execute_3 = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Key = Instance.new("Frame")
local bg_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local Desc_2 = Instance.new("TextLabel")
local Box_2 = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Enterkey = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Execute_4 = Instance.new("ImageLabel")
local Title_5 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Getkey = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Execute_5 = Instance.new("ImageLabel")
local Title_6 = Instance.new("TextLabel")
local Note = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

LightenV.Name = "Lighten V"
LightenV.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LightenV.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = LightenV
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.499501497, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 566, 0, 318)
MainFrame.Visible = false

bg.Name = "bg"
bg.Parent = MainFrame
bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bg.BackgroundTransparency = 1.000
bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
bg.BorderSizePixel = 0
bg.Size = UDim2.new(0, 566, 0, 318)
bg.ZIndex = -1
bg.Image = "rbxassetid://18765179318"
bg.ImageTransparency = 0.920
bg.ScaleType = Enum.ScaleType.Tile
bg.TileSize = UDim2.new(0.100000001, 0, 0.100000001, 0)

UICorner.Parent = bg

UICorner_2.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.037102472, 0, 0.040880505, 0)
Title.Size = UDim2.new(0, 200, 0, 37)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Lighten V"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Desc.Name = "Desc"
Desc.Parent = MainFrame
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.037102472, 0, 0.157232702, 0)
Desc.Size = UDim2.new(0, 186, 0, 19)
Desc.Font = Enum.Font.SourceSansSemibold
Desc.Text = "Internal Executor"
Desc.TextColor3 = Color3.fromRGB(60, 60, 60)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left

Box.Name = "Box"
Box.Parent = MainFrame
Box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.037102472, 0, 0.238993704, 0)
Box.Size = UDim2.new(0, 524, 0, 167)
Box.Font = Enum.Font.SourceSans
Box.MultiLine = true
Box.PlaceholderText = "skript here"
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 14.000
Box.TextWrapped = true
Box.TextXAlignment = Enum.TextXAlignment.Left
Box.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.Parent = Box

Execute.Name = "Execute"
Execute.Parent = MainFrame
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.037102472, 0, 0.801886797, 0)
Execute.Size = UDim2.new(0, 122, 0, 41)
Execute.ZIndex = 2
Execute.Font = Enum.Font.SourceSans
Execute.Text = ""
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000

Frame.Parent = Execute
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.504132211, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 122, 0, 41)

UICorner_4.Parent = Frame

Execute_2.Name = "Execute"
Execute_2.Parent = Frame
Execute_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.BackgroundTransparency = 1.000
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.0638297871, 0, 0.195121944, 0)
Execute_2.Size = UDim2.new(0, 25, 0, 25)
Execute_2.Image = "rbxassetid://18765260276"

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.329787195, 0, 0.195121944, 0)
Title_2.Size = UDim2.new(0, 72, 0, 25)
Title_2.Font = Enum.Font.SourceSansSemibold
Title_2.Text = "Execute"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UNC.Name = "UNC"
UNC.Parent = MainFrame
UNC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UNC.BackgroundTransparency = 1.000
UNC.BorderColor3 = Color3.fromRGB(0, 0, 0)
UNC.BorderSizePixel = 0
UNC.Position = UDim2.new(0.300000012, 0, 0.801999986, 0)
UNC.Size = UDim2.new(0, 122, 0, 41)
UNC.ZIndex = 5
UNC.Font = Enum.Font.SourceSans
UNC.Text = ""
UNC.TextColor3 = Color3.fromRGB(0, 0, 0)
UNC.TextSize = 14.000

Frame_2.Parent = UNC
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.504132211, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 122, 0, 41)

UICorner_5.Parent = Frame_2

Execute_3.Name = "Execute"
Execute_3.Parent = Frame_2
Execute_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_3.BackgroundTransparency = 1.000
Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_3.BorderSizePixel = 0
Execute_3.Position = UDim2.new(0.0638297871, 0, 0.195121944, 0)
Execute_3.Size = UDim2.new(0, 25, 0, 25)
Execute_3.Image = "rbxassetid://18765260276"

Title_3.Name = "Title"
Title_3.Parent = Frame_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.329787195, 0, 0.195121944, 0)
Title_3.Size = UDim2.new(0, 72, 0, 25)
Title_3.Font = Enum.Font.SourceSansSemibold
Title_3.Text = "UNC Test"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1.02650177, 0, 0, 0)
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Style = Enum.ButtonStyle.RobloxRoundButton
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Key.Name = "Key"
Key.Parent = LightenV
Key.AnchorPoint = Vector2.new(0.5, 0.5)
Key.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.499501497, 0, 0.5, 0)
Key.Size = UDim2.new(0, 566, 0, 318)

bg_2.Name = "bg"
bg_2.Parent = Key
bg_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bg_2.BackgroundTransparency = 1.000
bg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
bg_2.BorderSizePixel = 0
bg_2.Size = UDim2.new(0, 566, 0, 318)
bg_2.ZIndex = -1
bg_2.Image = "rbxassetid://18765179318"
bg_2.ImageTransparency = 0.920
bg_2.ScaleType = Enum.ScaleType.Tile
bg_2.TileSize = UDim2.new(0.100000001, 0, 0.100000001, 0)

UICorner_6.Parent = bg_2

UICorner_7.Parent = Key

Title_4.Name = "Title"
Title_4.Parent = Key
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.385158956, 0, 0.040880505, 0)
Title_4.Size = UDim2.new(0, 130, 0, 37)
Title_4.Font = Enum.Font.SourceSansSemibold
Title_4.Text = "Lighten V"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Desc_2.Name = "Desc"
Desc_2.Parent = Key
Desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc_2.BackgroundTransparency = 1.000
Desc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc_2.BorderSizePixel = 0
Desc_2.Position = UDim2.new(0.385158956, 0, 0.157232702, 0)
Desc_2.Size = UDim2.new(0, 121, 0, 19)
Desc_2.Font = Enum.Font.SourceSansSemibold
Desc_2.Text = "Internal Executor"
Desc_2.TextColor3 = Color3.fromRGB(60, 60, 60)
Desc_2.TextScaled = true
Desc_2.TextSize = 14.000
Desc_2.TextWrapped = true

Box_2.Name = "Box"
Box_2.Parent = Key
Box_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Box_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box_2.BorderSizePixel = 0
Box_2.Position = UDim2.new(0.0530035608, 0, 0.276729554, 0)
Box_2.Size = UDim2.new(0, 293, 0, 52)
Box_2.Font = Enum.Font.SourceSans
Box_2.MultiLine = true
Box_2.PlaceholderText = "key here"
Box_2.Text = ""
Box_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_2.TextScaled = true
Box_2.TextSize = 14.000
Box_2.TextWrapped = true
Box_2.TextXAlignment = Enum.TextXAlignment.Left
Box_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_8.Parent = Box_2

Enterkey.Name = "Enterkey"
Enterkey.Parent = Key
Enterkey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enterkey.BackgroundTransparency = 1.000
Enterkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enterkey.BorderSizePixel = 0
Enterkey.Position = UDim2.new(0.037102472, 0, 0.801886797, 0)
Enterkey.Size = UDim2.new(0, 122, 0, 41)
Enterkey.ZIndex = 2
Enterkey.Font = Enum.Font.SourceSans
Enterkey.Text = ""
Enterkey.TextColor3 = Color3.fromRGB(0, 0, 0)
Enterkey.TextSize = 14.000

Frame_3.Parent = Enterkey
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.504132211, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0, 122, 0, 41)

UICorner_9.Parent = Frame_3

Execute_4.Name = "Execute"
Execute_4.Parent = Frame_3
Execute_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_4.BackgroundTransparency = 1.000
Execute_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_4.BorderSizePixel = 0
Execute_4.Position = UDim2.new(0.0638297871, 0, 0.195121944, 0)
Execute_4.Size = UDim2.new(0, 25, 0, 25)
Execute_4.Image = "rbxassetid://18765260276"

Title_5.Name = "Title"
Title_5.Parent = Frame_3
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.329787195, 0, 0.195121944, 0)
Title_5.Size = UDim2.new(0, 72, 0, 25)
Title_5.Font = Enum.Font.SourceSansSemibold
Title_5.Text = "Enter key"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = Key
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(1.02650177, 0, 0, 0)
Close_2.Size = UDim2.new(0, 40, 0, 40)
Close_2.Style = Enum.ButtonStyle.RobloxRoundButton
Close_2.Font = Enum.Font.SourceSansSemibold
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Getkey.Name = "Getkey"
Getkey.Parent = Key
Getkey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Getkey.BackgroundTransparency = 1.000
Getkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Getkey.BorderSizePixel = 0
Getkey.Position = UDim2.new(0.492932796, 0, 0.801886797, 0)
Getkey.Size = UDim2.new(0, -123, 0, 41)
Getkey.ZIndex = 2
Getkey.Font = Enum.Font.SourceSans
Getkey.Text = ""
Getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
Getkey.TextSize = 14.000

Frame_4.Parent = Getkey
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.504132211, 0, 0.5, 0)
Frame_4.Size = UDim2.new(0, 122, 0, 41)

UICorner_10.Parent = Frame_4

Execute_5.Name = "Execute"
Execute_5.Parent = Frame_4
Execute_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_5.BackgroundTransparency = 1.000
Execute_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_5.BorderSizePixel = 0
Execute_5.Position = UDim2.new(0.0638297871, 0, 0.195121944, 0)
Execute_5.Size = UDim2.new(0, 25, 0, 25)
Execute_5.Image = "rbxassetid://18765260276"

Title_6.Name = "Title"
Title_6.Parent = Frame_4
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.329787195, 0, 0.195121944, 0)
Title_6.Size = UDim2.new(0, 72, 0, 25)
Title_6.Font = Enum.Font.SourceSansSemibold
Title_6.Text = "Get key"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextWrapped = true

Note.Name = "Note"
Note.Parent = Key
Note.AnchorPoint = Vector2.new(0.5, 0.5)
Note.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Note.BorderColor3 = Color3.fromRGB(0, 0, 0)
Note.BorderSizePixel = 0
Note.Position = UDim2.new(0.804271817, 0, 0.496855348, 0)
Note.Size = UDim2.new(0, 167, 0, 140)

UICorner_11.Parent = Note

TextLabel.Parent = Note
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 167, 0, 38)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Note"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Note
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.266806692, 0)
TextLabel_2.Size = UDim2.new(0, 167, 0, 52)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Click get key and paste it into the text box and then click enter key"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Note
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0359281451, 0, 0.77478987, 0)
TextLabel_3.Size = UDim2.new(0, 155, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Lighten V uses your executor UNC's"
TextLabel_3.TextColor3 = Color3.fromRGB(60, 60, 60)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function JAGQZ_fake_script() -- Title.getexecutor 
	local script = Instance.new('LocalScript', Title)

	script.Parent.Text = identifyexecutor()
end
coroutine.wrap(JAGQZ_fake_script)()
local function TYXAG_fake_script() -- Execute.Execute 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function()
		local function _loadstring(Box:Instance)
			local script = Instance.new("LocalScript",game.CoreGui)
			loadstring(Box.Text)()
		end
		
		_loadstring(script.Parent.Parent.Box)
	end)
end
coroutine.wrap(TYXAG_fake_script)()
local function GGUNWD_fake_script() -- UNC.UNC 
	local script = Instance.new('LocalScript', UNC)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"))()
	end)
end
coroutine.wrap(GGUNWD_fake_script)()
-- UNC.UNC_Backup is disabled.
local function RSTW_fake_script() -- MainFrame.Drag 
	local script = Instance.new('LocalScript', MainFrame)

	UserInputService = game:GetService("UserInputService")
	TweenService = game:GetService("TweenService")
	
	function dragGUI(gui)
		task.spawn(function()
			local dragging
			local dragInput
			local dragStart = Vector3.new(0,0,0)
			local startPos
			local function update(input)
				local delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
			end
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
	
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end
	
	dragGUI(script.Parent)
end
coroutine.wrap(RSTW_fake_script)()
local function QKWT_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	local Lighten_V = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Lighten_V:Remove()
	end)
end
coroutine.wrap(QKWT_fake_script)()
local function MCLO_fake_script() -- Title_4.getexecutor 
	local script = Instance.new('LocalScript', Title_4)

	script.Parent.Text = identifyexecutor()
end
coroutine.wrap(MCLO_fake_script)()
local function LRBS_fake_script() -- Enterkey.v2 
	local script = Instance.new('LocalScript', Enterkey)

	local Box = script.Parent.Parent.Box
	local Lighten = script.Parent.Parent.Parent
	local Main = Lighten.MainFrame
	local Key = Lighten.Key
	
	script.Parent.MouseButton1Click:Connect(function()
		for _,key in Key:GetDescendants() do
			if key:IsA("RemoteEvent") then
				if Box.Text == key.Name then
					wait(2)
					Main.Visible = true
					Key.Visible = false
					local KeyDone = script.Parent.Parent.Parent.KeyDone
					KeyDone = true
				else
					Box.Text = ""
					Box.PlaceholderText = "Wrong key!"
					wait(3)
					Box.PlaceholderText = "key here"
				end
			end
		end
	end)
end
coroutine.wrap(LRBS_fake_script)()
local function EGBIKAA_fake_script() -- Enterkey.v3 
	local script = Instance.new('LocalScript', Enterkey)

	local KeyDone = script.Parent.Parent.Parent.KeyDone
	local MainFrame = script.Parent.Parent.Parent.MainFrame
	
	while wait(2) do
		if MainFrame.Visible == true then
			if KeyDone == true then
				print("Loaded.")
			elseif MainFrame.Visible == true then
				if KeyDone == false then
					print("Bypassed")
					game.Players.LocalPlayer:Kick("Bypassed key system. Please try again without bypassing the key system.")
				end
			end
		end
	end
end
coroutine.wrap(EGBIKAA_fake_script)()
local function RKTE_fake_script() -- Key.Drag 
	local script = Instance.new('LocalScript', Key)

	UserInputService = game:GetService("UserInputService")
	TweenService = game:GetService("TweenService")
	
	function dragGUI(gui)
		task.spawn(function()
			local dragging
			local dragInput
			local dragStart = Vector3.new(0,0,0)
			local startPos
			local function update(input)
				local delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
			end
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
	
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end
	
	dragGUI(script.Parent)
end
coroutine.wrap(RKTE_fake_script)()
local function MQUVL_fake_script() -- Close_2.Close 
	local script = Instance.new('LocalScript', Close_2)

	local Lighten_V = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Lighten_V:Remove()
	end)
end
coroutine.wrap(MQUVL_fake_script)()
local function NNTI_fake_script() -- Getkey.v4 
	local script = Instance.new('LocalScript', Getkey)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Key.Name)
	end)
end
coroutine.wrap(NNTI_fake_script)()
