-- remove clones
for _, v in next, game:GetService("CoreGui"):GetChildren() do
	if (v.Name:match("pedrox.ggs")) then
		v:Destroy()
	end
end

local pedroxggs = {
	pedroxggs = Instance.new("ScreenGui"),
	ui = Instance.new("Frame"),
	tabs = Instance.new("Folder"),
	Main = Instance.new("Frame"),
	m_contents = Instance.new("Frame"),
	RightMTab = Instance.new("Frame"),
	mR_content = Instance.new("Frame"),
	Mlist = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	ctpbutton = Instance.new("TextButton"),
	ctptext = Instance.new("TextLabel"),
	flybutton = Instance.new("TextButton"),
	flytext = Instance.new("TextLabel"),
	freebutton = Instance.new("TextButton"),
	freetext = Instance.new("TextLabel"),
	MR_name = Instance.new("Frame"),
	mrtext = Instance.new("TextLabel"),
	LeftMTab = Instance.new("Frame"),
	mL_content = Instance.new("Frame"),
	ML_name = Instance.new("Frame"),
	mltext = Instance.new("TextLabel"),
	LeftDownTab = Instance.new("Frame"),
	MDLcontent = Instance.new("Frame"),
	MDLlist = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	toggledesync = Instance.new("Frame"),
	desAAborder = Instance.new("Frame"),
	desyncAAbutton = Instance.new("TextButton"),
	desAAtext = Instance.new("TextLabel"),
	toggleunderground = Instance.new("Frame"),
	undergroundAAborder = Instance.new("Frame"),
	undergroundAAbutton = Instance.new("TextButton"),
	undergroundAAtext = Instance.new("TextLabel"),
	MDLname = Instance.new("Frame"),
	MDLtext = Instance.new("TextLabel"),
	RightDTab = Instance.new("Frame"),
	MDRtab = Instance.new("Frame"),
	MDRlist = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	godbutton = Instance.new("TextButton"),
	godtext = Instance.new("TextLabel"),
	toggleAfling = Instance.new("Frame"),
	Aflingborder = Instance.new("Frame"),
	toggleAntiFling = Instance.new("TextButton"),
	toggleAflingtext = Instance.new("TextLabel"),
	toggleAbag = Instance.new("Frame"),
	abagborder = Instance.new("Frame"),
	toggleAntiBag = Instance.new("TextButton"),
	toggleABtext = Instance.new("TextLabel"),
	MDRname = Instance.new("Frame"),
	MDRtext = Instance.new("TextLabel"),
	RightDTab_2 = Instance.new("Frame"),
	MDRtab_2 = Instance.new("Frame"),
	MDRlist_2 = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	togglecframe = Instance.new("Frame"),
	cframeborder = Instance.new("Frame"),
	toggleCFrame = Instance.new("TextButton"),
	togglecframetext = Instance.new("TextLabel"),
	speedamount = Instance.new("Frame"),
	Slider = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	Indicator = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	HolderButton = Instance.new("TextLabel"),
	UICorner_3 = Instance.new("UICorner"),
	Value = Instance.new("TextLabel"),
	UICorner_4 = Instance.new("UICorner"),
	ArrowPointingDown = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	Value_2 = Instance.new("TextLabel"),
	AbsoluteValue = Instance.new("TextLabel"),
	MDRname_2 = Instance.new("Frame"),
	MDRtext_2 = Instance.new("TextLabel"),
	ESP = Instance.new("Frame"),
	esp_contents = Instance.new("Frame"),
	RightETab = Instance.new("Frame"),
	eR_content = Instance.new("Frame"),
	eR_name = Instance.new("Frame"),
	ertext = Instance.new("TextLabel"),
	Esplistframe = Instance.new("Frame"),
	Esplistlayout = Instance.new("UIListLayout"),
	toggleesp = Instance.new("Frame"),
	Espborder = Instance.new("Frame"),
	toggleEb = Instance.new("TextButton"),
	toggleEtext = Instance.new("TextLabel"),
	togglename = Instance.new("Frame"),
	Namesborder = Instance.new("Frame"),
	toggleNb = Instance.new("TextButton"),
	toggleNtext = Instance.new("TextLabel"),
	toggleboxes = Instance.new("Frame"),
	Boxesborder = Instance.new("Frame"),
	toggleBb = Instance.new("TextButton"),
	toggleBteext = Instance.new("TextLabel"),
	toggletracers = Instance.new("Frame"),
	Tracerborder = Instance.new("Frame"),
	toggleTb = Instance.new("TextButton"),
	toggleTtext = Instance.new("TextLabel"),
	Teleports = Instance.new("Frame"),
	tp_contents = Instance.new("Frame"),
	tptab = Instance.new("Frame"),
	tp_content = Instance.new("Frame"),
	tpname = Instance.new("Frame"),
	tptext = Instance.new("TextLabel"),
	gunstext = Instance.new("TextLabel"),
	Frame = Instance.new("Frame"),
	Bank = Instance.new("ImageButton"),
	UICorner_6 = Instance.new("UICorner"),
	BankText = Instance.new("TextLabel"),
	DB = Instance.new("ImageButton"),
	UICorner_7 = Instance.new("UICorner"),
	DBText = Instance.new("TextLabel"),
	Food = Instance.new("ImageButton"),
	UICorner_8 = Instance.new("UICorner"),
	FoodText = Instance.new("TextLabel"),
	Rev = Instance.new("ImageButton"),
	UICorner_9 = Instance.new("UICorner"),
	RevText = Instance.new("TextLabel"),
	Uphill = Instance.new("ImageButton"),
	UICorner_10 = Instance.new("UICorner"),
	UPText = Instance.new("TextLabel"),
	Admin = Instance.new("ImageButton"),
	UICorner_11 = Instance.new("UICorner"),
	AdText = Instance.new("TextLabel"),
	ArmorD = Instance.new("ImageButton"),
	UICorner_12 = Instance.new("UICorner"),
	ArmorDtext = Instance.new("TextLabel"),
	ArmorU = Instance.new("ImageButton"),
	UICorner_13 = Instance.new("UICorner"),
	ArmorUtext = Instance.new("TextLabel"),
	Downhill = Instance.new("ImageButton"),
	UICorner_14 = Instance.new("UICorner"),
	DHText = Instance.new("TextLabel"),
	HighArmor = Instance.new("ImageButton"),
	UICorner_15 = Instance.new("UICorner"),
	HATExt = Instance.new("TextLabel"),
	AdminPrison = Instance.new("ImageButton"),
	UICorner_16 = Instance.new("UICorner"),
	AdPText = Instance.new("TextLabel"),
	BankRoad = Instance.new("ImageButton"),
	UICorner_17 = Instance.new("UICorner"),
	BankRText = Instance.new("TextLabel"),
	SecretPlace = Instance.new("ImageButton"),
	UICorner_18 = Instance.new("UICorner"),
	SPText = Instance.new("TextLabel"),
	DB_Gun = Instance.new("ImageButton"),
	UICorner_19 = Instance.new("UICorner"),
	DBGText = Instance.new("TextLabel"),
	Rev_Gun = Instance.new("ImageButton"),
	UICorner_20 = Instance.new("UICorner"),
	RevGText = Instance.new("TextLabel"),
	SG = Instance.new("ImageButton"),
	UICorner_21 = Instance.new("UICorner"),
	SGTExt = Instance.new("TextLabel"),
	SMG = Instance.new("ImageButton"),
	UICorner_22 = Instance.new("UICorner"),
	SMGText = Instance.new("TextLabel"),
	TacticalSG = Instance.new("ImageButton"),
	UICorner_23 = Instance.new("UICorner"),
	TSGText = Instance.new("TextLabel"),
	GL = Instance.new("ImageButton"),
	UICorner_24 = Instance.new("UICorner"),
	GlTExt = Instance.new("TextLabel"),
	LMG = Instance.new("ImageButton"),
	UICorner_25 = Instance.new("UICorner"),
	LMGTExt = Instance.new("TextLabel"),
	P90 = Instance.new("ImageButton"),
	UICorner_26 = Instance.new("UICorner"),
	P90Text = Instance.new("TextLabel"),
	RPG = Instance.new("ImageButton"),
	UICorner_27 = Instance.new("UICorner"),
	RPGText = Instance.new("TextLabel"),
	Silencer = Instance.new("ImageButton"),
	UICorner_28 = Instance.new("UICorner"),
	SilText = Instance.new("TextLabel"),
	toggleAmmo = Instance.new("Frame"),
	ammoborder = Instance.new("Frame"),
	toggleAb = Instance.new("TextButton"),
	togglAText = Instance.new("TextLabel"),
	Welcome = Instance.new("Frame"),
	w_contents = Instance.new("Frame"),
	userimg = Instance.new("ImageLabel"),
	infotab = Instance.new("Frame"),
	IT_content = Instance.new("Frame"),
	eR_name_2 = Instance.new("Frame"),
	ertext_2 = Instance.new("TextLabel"),
	infolistframe = Instance.new("Frame"),
	infolistlayout = Instance.new("UIListLayout"),
	infotname = Instance.new("TextLabel"),
	infoUID = Instance.new("TextLabel"),
	infoGame = Instance.new("TextLabel"),
	infoDHC = Instance.new("TextLabel"),
	infoBounty = Instance.new("TextLabel"),
	LPT = Instance.new("Frame"),
	LPContents = Instance.new("Frame"),
	LPRightTab = Instance.new("Frame"),
	LPRightContent = Instance.new("Frame"),
	LPRightName = Instance.new("Frame"),
	LPLeftText = Instance.new("TextLabel"),
	LPRightListframe = Instance.new("Frame"),
	LPRightListLayout = Instance.new("UIListLayout"),
	HeadlessButton = Instance.new("TextButton"),
	HeadlessText = Instance.new("TextLabel"),
	KorbloxButton = Instance.new("TextButton"),
	KorbloxText = Instance.new("TextLabel"),
	LPLeftTab = Instance.new("Frame"),
	LPLeftContent = Instance.new("Frame"),
	LPLeftName = Instance.new("Frame"),
	LPLeftText_2 = Instance.new("TextLabel"),
	LPLeftlistframe = Instance.new("Frame"),
	LPLeftListLayout = Instance.new("UIListLayout"),
	ZombieMageButton = Instance.new("TextButton"),
	ZMText = Instance.new("TextLabel"),
	ZombieOldschoolButton = Instance.new("TextButton"),
	ZOText = Instance.new("TextLabel"),
	top = Instance.new("Folder"),
	topbar = Instance.new("Frame"),
	topborder = Instance.new("Frame"),
	topgradientF = Instance.new("Frame"),
	toptext = Instance.new("TextLabel"),
	topgradient = Instance.new("UIGradient"),
	thing = Instance.new("Frame"),
	UIGradient_2 = Instance.new("UIGradient"),
	UIGradient_3 = Instance.new("UIGradient"),
	button_list = Instance.new("Frame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	mB = Instance.new("TextButton"),
	eB = Instance.new("TextButton"),
	tpB = Instance.new("TextButton"),
	lpB = Instance.new("TextButton"),
	settings_button = Instance.new("ImageButton"),
}

local Settings = {
	CFSpeed = {
		Speed = 2,

		Enabled = false,
		Toggled = false,

		Key = "Z"
	}
}

--// Execute ESP script
local ESPscript = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()

--// Variables (Service)

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local WS = game:GetService("Workspace")
local GS = game:GetService("GuiService")
local SG = game:GetService("StarterGui")
local UIS = game:GetService("UserInputService")

--// Variables (regular)

local LP = Players.LocalPlayer
local Mouse = LP:GetMouse()
local Camera = WS.CurrentCamera
local GetGuiInset = GS.GetGuiInset

--// CFrame Speed

local userInput = game:GetService('UserInputService')
local runService = game:GetService('RunService')

Mouse.KeyDown:connect(function(Key)
	local cfKey = Settings.CFSpeed.Key:lower()
	if (Key == cfKey) then
		if (Settings.CFSpeed.Toggled) then
			Settings.CFSpeed.Enabled = not Settings.CFSpeed.Enabled
			if (Settings.CFSpeed.Enabled == true) then
				repeat
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * Settings.CFSpeed.Speed
					game:GetService("RunService").Stepped:wait()
				until Settings.CFSpeed.Enabled == false
			end
		end
	end
end)

--Properties:

pedroxggs.pedroxggs.Name = "pedrox.ggs"
pedroxggs.pedroxggs.Parent = game.CoreGui
pedroxggs.pedroxggs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

pedroxggs.ui.Name = "ui"
pedroxggs.ui.Parent = pedroxggs.pedroxggs
pedroxggs.ui.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.ui.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ui.Position = UDim2.new(0.271790087, 0, 0.169902921, 0)
pedroxggs.ui.Size = UDim2.new(0, 486, 0, 544)

pedroxggs.tabs.Name = "tabs"
pedroxggs.tabs.Parent = pedroxggs.ui

pedroxggs.Main.Name = "Main"
pedroxggs.Main.Parent = pedroxggs.tabs
pedroxggs.Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Main.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
pedroxggs.Main.Size = UDim2.new(0, 471, 0, 506)
pedroxggs.Main.Visible = false

pedroxggs.m_contents.Name = "m_contents"
pedroxggs.m_contents.Parent = pedroxggs.Main
pedroxggs.m_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.m_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.m_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
pedroxggs.m_contents.Size = UDim2.new(0, 470, 0, 505)

pedroxggs.RightMTab.Name = "Right-M-Tab"
pedroxggs.RightMTab.Parent = pedroxggs.m_contents
pedroxggs.RightMTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RightMTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.RightMTab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
pedroxggs.RightMTab.Size = UDim2.new(0, 211, 0, 154)

pedroxggs.mR_content.Name = "mR_content"
pedroxggs.mR_content.Parent = pedroxggs.RightMTab
pedroxggs.mR_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.mR_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.mR_content.Position = UDim2.new(0.00473933667, 0, 0.00343532185, 0)
pedroxggs.mR_content.Size = UDim2.new(0, 209, 0, 153)

pedroxggs.Mlist.Name = "M-list"
pedroxggs.Mlist.Parent = pedroxggs.mR_content
pedroxggs.Mlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Mlist.BackgroundTransparency = 1.000
pedroxggs.Mlist.Position = UDim2.new(0.047846891, 0, 0.0723684207, 0)
pedroxggs.Mlist.Size = UDim2.new(0, 189, 0, 132)

pedroxggs.UIListLayout.Parent = pedroxggs.Mlist
pedroxggs.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.UIListLayout.Padding = UDim.new(0, 10)

pedroxggs.ctpbutton.Name = "ctp-button"
pedroxggs.ctpbutton.Parent = pedroxggs.Mlist
pedroxggs.ctpbutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.ctpbutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ctpbutton.LayoutOrder = 2
pedroxggs.ctpbutton.Position = UDim2.new(0.047846891, 0, 0.290095568, 0)
pedroxggs.ctpbutton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ctpbutton.Modal = true
pedroxggs.ctpbutton.Font = Enum.Font.Code
pedroxggs.ctpbutton.Text = ""
pedroxggs.ctpbutton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ctpbutton.TextSize = 15.000
pedroxggs.ctpbutton.TextTransparency = 1.000

pedroxggs.ctptext.Name = "ctp-text"
pedroxggs.ctptext.Parent = pedroxggs.ctpbutton
pedroxggs.ctptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ctptext.BackgroundTransparency = 1.000
pedroxggs.ctptext.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ctptext.BorderSizePixel = 0
pedroxggs.ctptext.Position = UDim2.new(0.00529098511, 0, 0, 0)
pedroxggs.ctptext.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ctptext.Font = Enum.Font.Code
pedroxggs.ctptext.Text = "Click TP"
pedroxggs.ctptext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ctptext.TextSize = 13.000
pedroxggs.ctptext.TextStrokeTransparency = 0.000

pedroxggs.flybutton.Name = "fly-button"
pedroxggs.flybutton.Parent = pedroxggs.Mlist
pedroxggs.flybutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.flybutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.flybutton.LayoutOrder = 1
pedroxggs.flybutton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.flybutton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.flybutton.Modal = true
pedroxggs.flybutton.Font = Enum.Font.Code
pedroxggs.flybutton.Text = ""
pedroxggs.flybutton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.flybutton.TextSize = 15.000
pedroxggs.flybutton.TextTransparency = 1.000

pedroxggs.flytext.Name = "fly-text"
pedroxggs.flytext.Parent = pedroxggs.flybutton
pedroxggs.flytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.flytext.BackgroundTransparency = 1.000
pedroxggs.flytext.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.flytext.BorderSizePixel = 0
pedroxggs.flytext.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.flytext.Font = Enum.Font.Code
pedroxggs.flytext.Text = "Fly [X]"
pedroxggs.flytext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.flytext.TextSize = 13.000
pedroxggs.flytext.TextStrokeTransparency = 0.000

pedroxggs.freebutton.Name = "free-button"
pedroxggs.freebutton.Parent = pedroxggs.Mlist
pedroxggs.freebutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.freebutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.freebutton.LayoutOrder = 3
pedroxggs.freebutton.Position = UDim2.new(0.0430621617, 0, 0.448080748, 0)
pedroxggs.freebutton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.freebutton.Modal = true
pedroxggs.freebutton.Font = Enum.Font.Code
pedroxggs.freebutton.Text = ""
pedroxggs.freebutton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.freebutton.TextSize = 15.000
pedroxggs.freebutton.TextTransparency = 1.000

pedroxggs.freetext.Name = "free-text"
pedroxggs.freetext.Parent = pedroxggs.freebutton
pedroxggs.freetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.freetext.BackgroundTransparency = 1.000
pedroxggs.freetext.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.freetext.BorderSizePixel = 0
pedroxggs.freetext.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.freetext.Font = Enum.Font.Code
pedroxggs.freetext.Text = "Free Animation Pack"
pedroxggs.freetext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.freetext.TextSize = 13.000
pedroxggs.freetext.TextStrokeTransparency = 0.000

pedroxggs.MR_name.Name = "MR_name"
pedroxggs.MR_name.Parent = pedroxggs.mR_content
pedroxggs.MR_name.Active = true
pedroxggs.MR_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MR_name.BorderSizePixel = 0
pedroxggs.MR_name.Position = UDim2.new(0.0400583372, 0, -0.0841472, 0)
pedroxggs.MR_name.Selectable = true
pedroxggs.MR_name.Size = UDim2.new(0, 54, 0, 21)

pedroxggs.mrtext.Name = "mrtext"
pedroxggs.mrtext.Parent = pedroxggs.MR_name
pedroxggs.mrtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.mrtext.BackgroundTransparency = 1.000
pedroxggs.mrtext.Position = UDim2.new(0.122019447, 0, 0, 0)
pedroxggs.mrtext.Size = UDim2.new(0, 42, 0, 21)
pedroxggs.mrtext.Font = Enum.Font.Code
pedroxggs.mrtext.Text = "Combat"
pedroxggs.mrtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.mrtext.TextSize = 14.000
pedroxggs.mrtext.TextStrokeTransparency = 0.000

pedroxggs.LeftMTab.Name = "Left-M-Tab"
pedroxggs.LeftMTab.Parent = pedroxggs.m_contents
pedroxggs.LeftMTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LeftMTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.LeftMTab.Position = UDim2.new(0.526000082, 0, 0.088000007, 0)
pedroxggs.LeftMTab.Size = UDim2.new(0, 211, 0, 247)

pedroxggs.mL_content.Name = "mL_content"
pedroxggs.mL_content.Parent = pedroxggs.LeftMTab
pedroxggs.mL_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.mL_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.mL_content.Position = UDim2.new(0.00473933667, 0, 0.00343428203, 0)
pedroxggs.mL_content.Size = UDim2.new(0, 209, 0, 245)

pedroxggs.ML_name.Name = "ML_name"
pedroxggs.ML_name.Parent = pedroxggs.mL_content
pedroxggs.ML_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.ML_name.BorderSizePixel = 0
pedroxggs.ML_name.Position = UDim2.new(0.0448430479, 0, -0.0446735397, 0)
pedroxggs.ML_name.Size = UDim2.new(0, 48, 0, 21)

pedroxggs.mltext.Name = "mltext"
pedroxggs.mltext.Parent = pedroxggs.ML_name
pedroxggs.mltext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.mltext.BackgroundTransparency = 1.000
pedroxggs.mltext.Position = UDim2.new(0.122019254, 0, 2.38418579e-07, 0)
pedroxggs.mltext.Size = UDim2.new(0, 35, 0, 21)
pedroxggs.mltext.Font = Enum.Font.Code
pedroxggs.mltext.Text = "Aimlock"
pedroxggs.mltext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.mltext.TextSize = 14.000
pedroxggs.mltext.TextStrokeTransparency = 0.000

pedroxggs.LeftDownTab.Name = "Left-Down-Tab"
pedroxggs.LeftDownTab.Parent = pedroxggs.m_contents
pedroxggs.LeftDownTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LeftDownTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.LeftDownTab.Position = UDim2.new(0.523998082, 0, 0.604440868, 0)
pedroxggs.LeftDownTab.Size = UDim2.new(0, 211, 0, 154)

pedroxggs.MDLcontent.Name = "MDL-content"
pedroxggs.MDLcontent.Parent = pedroxggs.LeftDownTab
pedroxggs.MDLcontent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDLcontent.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDLcontent.Position = UDim2.new(0.00473933667, 0, 0.00343532185, 0)
pedroxggs.MDLcontent.Size = UDim2.new(0, 209, 0, 153)

pedroxggs.MDLlist.Name = "MDL-list"
pedroxggs.MDLlist.Parent = pedroxggs.MDLcontent
pedroxggs.MDLlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.MDLlist.BackgroundTransparency = 1.000
pedroxggs.MDLlist.Position = UDim2.new(0.047846891, 0, 0.0723684207, 0)
pedroxggs.MDLlist.Size = UDim2.new(0, 189, 0, 132)

pedroxggs.UIListLayout_2.Parent = pedroxggs.MDLlist
pedroxggs.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.UIListLayout_2.Padding = UDim.new(0, 10)

pedroxggs.toggledesync.Name = "toggledesync"
pedroxggs.toggledesync.Parent = pedroxggs.MDLlist
pedroxggs.toggledesync.Active = true
pedroxggs.toggledesync.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggledesync.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggledesync.LayoutOrder = 4
pedroxggs.toggledesync.Position = UDim2.new(0.0717703402, 0, 0.653350532, 0)
pedroxggs.toggledesync.Selectable = true
pedroxggs.toggledesync.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.desAAborder.Name = "desAA-border"
pedroxggs.desAAborder.Parent = pedroxggs.toggledesync
pedroxggs.desAAborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.desAAborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.desAAborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.desAAborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.desyncAAbutton.Name = "desyncAAbutton"
pedroxggs.desyncAAbutton.Parent = pedroxggs.desAAborder
pedroxggs.desyncAAbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.desyncAAbutton.BackgroundTransparency = 1.000
pedroxggs.desyncAAbutton.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.desyncAAbutton.Font = Enum.Font.SourceSans
pedroxggs.desyncAAbutton.Text = "X"
pedroxggs.desyncAAbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.desyncAAbutton.TextSize = 13.000
pedroxggs.desyncAAbutton.TextStrokeTransparency = 0.000
pedroxggs.desyncAAbutton.TextTransparency = 1.000
pedroxggs.desyncAAbutton.TextWrapped = true

pedroxggs.desAAtext.Name = "desAA-text"
pedroxggs.desAAtext.Parent = pedroxggs.toggledesync
pedroxggs.desAAtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.desAAtext.BackgroundTransparency = 1.000
pedroxggs.desAAtext.Position = UDim2.new(1.79999995, 0, 0, 0)
pedroxggs.desAAtext.Size = UDim2.new(0, 44, 0, 10)
pedroxggs.desAAtext.Font = Enum.Font.Code
pedroxggs.desAAtext.Text = "desync"
pedroxggs.desAAtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.desAAtext.TextSize = 15.000
pedroxggs.desAAtext.TextStrokeTransparency = 0.000

pedroxggs.toggleunderground.Name = "toggleunderground"
pedroxggs.toggleunderground.Parent = pedroxggs.MDLlist
pedroxggs.toggleunderground.Active = true
pedroxggs.toggleunderground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleunderground.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleunderground.LayoutOrder = 4
pedroxggs.toggleunderground.Position = UDim2.new(0.0717703402, 0, 0.653350532, 0)
pedroxggs.toggleunderground.Selectable = true
pedroxggs.toggleunderground.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.undergroundAAborder.Name = "undergroundAA-border"
pedroxggs.undergroundAAborder.Parent = pedroxggs.toggleunderground
pedroxggs.undergroundAAborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.undergroundAAborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.undergroundAAborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.undergroundAAborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.undergroundAAbutton.Name = "undergroundAAbutton"
pedroxggs.undergroundAAbutton.Parent = pedroxggs.undergroundAAborder
pedroxggs.undergroundAAbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.undergroundAAbutton.BackgroundTransparency = 1.000
pedroxggs.undergroundAAbutton.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.undergroundAAbutton.Font = Enum.Font.SourceSans
pedroxggs.undergroundAAbutton.Text = "X"
pedroxggs.undergroundAAbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.undergroundAAbutton.TextSize = 13.000
pedroxggs.undergroundAAbutton.TextStrokeTransparency = 0.000
pedroxggs.undergroundAAbutton.TextTransparency = 1.000
pedroxggs.undergroundAAbutton.TextWrapped = true

pedroxggs.undergroundAAtext.Name = "undergroundAA-text"
pedroxggs.undergroundAAtext.Parent = pedroxggs.toggleunderground
pedroxggs.undergroundAAtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.undergroundAAtext.BackgroundTransparency = 1.000
pedroxggs.undergroundAAtext.Position = UDim2.new(1.79999995, 0, 0, 0)
pedroxggs.undergroundAAtext.Size = UDim2.new(0, 85, 0, 10)
pedroxggs.undergroundAAtext.Font = Enum.Font.Code
pedroxggs.undergroundAAtext.Text = "underground"
pedroxggs.undergroundAAtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.undergroundAAtext.TextSize = 15.000
pedroxggs.undergroundAAtext.TextStrokeTransparency = 0.000

pedroxggs.MDLname.Name = "MDL-name"
pedroxggs.MDLname.Parent = pedroxggs.MDLcontent
pedroxggs.MDLname.Active = true
pedroxggs.MDLname.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDLname.BorderSizePixel = 0
pedroxggs.MDLname.Position = UDim2.new(0.0448430255, 0, -0.0709893107, 0)
pedroxggs.MDLname.Selectable = true
pedroxggs.MDLname.Size = UDim2.new(0, 62, 0, 21)
pedroxggs.MDLname.ZIndex = 2

pedroxggs.MDLtext.Name = "MDL-text"
pedroxggs.MDLtext.Parent = pedroxggs.MDLname
pedroxggs.MDLtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.MDLtext.BackgroundTransparency = 1.000
pedroxggs.MDLtext.Position = UDim2.new(-0.0261286981, 0, 0, 0)
pedroxggs.MDLtext.Size = UDim2.new(0, 65, 0, 21)
pedroxggs.MDLtext.Font = Enum.Font.Code
pedroxggs.MDLtext.Text = "Anti Lock"
pedroxggs.MDLtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDLtext.TextSize = 14.000
pedroxggs.MDLtext.TextStrokeTransparency = 0.000

pedroxggs.RightDTab.Name = "Right-D-Tab"
pedroxggs.RightDTab.Parent = pedroxggs.m_contents
pedroxggs.RightDTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RightDTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.RightDTab.Position = UDim2.new(0.0442539454, 0, 0.414341867, 0)
pedroxggs.RightDTab.Size = UDim2.new(0, 211, 0, 154)

pedroxggs.MDRtab.Name = "MDR-tab"
pedroxggs.MDRtab.Parent = pedroxggs.RightDTab
pedroxggs.MDRtab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDRtab.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDRtab.Position = UDim2.new(0.00473933667, 0, 0.0034354073, 0)
pedroxggs.MDRtab.Size = UDim2.new(0, 209, 0, 153)

pedroxggs.MDRlist.Name = "MDR-list"
pedroxggs.MDRlist.Parent = pedroxggs.MDRtab
pedroxggs.MDRlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.MDRlist.BackgroundTransparency = 1.000
pedroxggs.MDRlist.Position = UDim2.new(0.047846891, 0, 0.0723684207, 0)
pedroxggs.MDRlist.Size = UDim2.new(0, 189, 0, 132)

pedroxggs.UIListLayout_3.Parent = pedroxggs.MDRlist
pedroxggs.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.UIListLayout_3.Padding = UDim.new(0, 10)

pedroxggs.godbutton.Name = "god-button"
pedroxggs.godbutton.Parent = pedroxggs.MDRlist
pedroxggs.godbutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.godbutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.godbutton.LayoutOrder = 1
pedroxggs.godbutton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.godbutton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.godbutton.Modal = true
pedroxggs.godbutton.Font = Enum.Font.Code
pedroxggs.godbutton.Text = ""
pedroxggs.godbutton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.godbutton.TextSize = 15.000
pedroxggs.godbutton.TextTransparency = 1.000

pedroxggs.godtext.Name = "god-text"
pedroxggs.godtext.Parent = pedroxggs.godbutton
pedroxggs.godtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.godtext.BackgroundTransparency = 1.000
pedroxggs.godtext.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.godtext.BorderSizePixel = 0
pedroxggs.godtext.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.godtext.Font = Enum.Font.Code
pedroxggs.godtext.Text = "God Mode"
pedroxggs.godtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.godtext.TextSize = 13.000
pedroxggs.godtext.TextStrokeTransparency = 0.000

pedroxggs.toggleAfling.Name = "toggleAfling"
pedroxggs.toggleAfling.Parent = pedroxggs.MDRlist
pedroxggs.toggleAfling.Active = true
pedroxggs.toggleAfling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAfling.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleAfling.LayoutOrder = 4
pedroxggs.toggleAfling.Position = UDim2.new(0.0717703402, 0, 0.653350532, 0)
pedroxggs.toggleAfling.Selectable = true
pedroxggs.toggleAfling.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.Aflingborder.Name = "Afling-border"
pedroxggs.Aflingborder.Parent = pedroxggs.toggleAfling
pedroxggs.Aflingborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.Aflingborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Aflingborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.Aflingborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleAntiFling.Name = "toggleAntiFling"
pedroxggs.toggleAntiFling.Parent = pedroxggs.Aflingborder
pedroxggs.toggleAntiFling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAntiFling.BackgroundTransparency = 1.000
pedroxggs.toggleAntiFling.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleAntiFling.Font = Enum.Font.SourceSans
pedroxggs.toggleAntiFling.Text = "X"
pedroxggs.toggleAntiFling.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAntiFling.TextSize = 13.000
pedroxggs.toggleAntiFling.TextStrokeTransparency = 0.000
pedroxggs.toggleAntiFling.TextTransparency = 1.000
pedroxggs.toggleAntiFling.TextWrapped = true

pedroxggs.toggleAflingtext.Name = "toggleAfling-text"
pedroxggs.toggleAflingtext.Parent = pedroxggs.toggleAfling
pedroxggs.toggleAflingtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAflingtext.BackgroundTransparency = 1.000
pedroxggs.toggleAflingtext.Position = UDim2.new(2.5, 0, -0.100000001, 0)
pedroxggs.toggleAflingtext.Size = UDim2.new(0, 64, 0, 10)
pedroxggs.toggleAflingtext.Font = Enum.Font.Code
pedroxggs.toggleAflingtext.Text = "anti fling"
pedroxggs.toggleAflingtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleAflingtext.TextSize = 15.000
pedroxggs.toggleAflingtext.TextStrokeTransparency = 0.000

pedroxggs.toggleAbag.Name = "toggleAbag"
pedroxggs.toggleAbag.Parent = pedroxggs.MDRlist
pedroxggs.toggleAbag.Active = true
pedroxggs.toggleAbag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAbag.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleAbag.LayoutOrder = 4
pedroxggs.toggleAbag.Position = UDim2.new(0.0717703402, 0, 0.653350532, 0)
pedroxggs.toggleAbag.Selectable = true
pedroxggs.toggleAbag.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.abagborder.Name = "abag-border"
pedroxggs.abagborder.Parent = pedroxggs.toggleAbag
pedroxggs.abagborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.abagborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.abagborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.abagborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleAntiBag.Name = "toggleAntiBag"
pedroxggs.toggleAntiBag.Parent = pedroxggs.abagborder
pedroxggs.toggleAntiBag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAntiBag.BackgroundTransparency = 1.000
pedroxggs.toggleAntiBag.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleAntiBag.Font = Enum.Font.SourceSans
pedroxggs.toggleAntiBag.Text = "X"
pedroxggs.toggleAntiBag.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAntiBag.TextSize = 13.000
pedroxggs.toggleAntiBag.TextStrokeTransparency = 0.000
pedroxggs.toggleAntiBag.TextTransparency = 1.000
pedroxggs.toggleAntiBag.TextWrapped = true

pedroxggs.toggleABtext.Name = "toggleAB-text"
pedroxggs.toggleABtext.Parent = pedroxggs.toggleAbag
pedroxggs.toggleABtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleABtext.BackgroundTransparency = 1.000
pedroxggs.toggleABtext.Position = UDim2.new(1.70000005, 0, 0, 0)
pedroxggs.toggleABtext.Size = UDim2.new(0, 65, 0, 10)
pedroxggs.toggleABtext.Font = Enum.Font.Code
pedroxggs.toggleABtext.Text = "anti bag"
pedroxggs.toggleABtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleABtext.TextSize = 15.000
pedroxggs.toggleABtext.TextStrokeTransparency = 0.000

pedroxggs.MDRname.Name = "MDR-name"
pedroxggs.MDRname.Parent = pedroxggs.MDRtab
pedroxggs.MDRname.Active = true
pedroxggs.MDRname.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDRname.BorderSizePixel = 0
pedroxggs.MDRname.Position = UDim2.new(0.0448430255, 0, -0.0709893107, 0)
pedroxggs.MDRname.Selectable = true
pedroxggs.MDRname.Size = UDim2.new(0, 33, 0, 21)

pedroxggs.MDRtext.Name = "MDR-text"
pedroxggs.MDRtext.Parent = pedroxggs.MDRname
pedroxggs.MDRtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.MDRtext.BackgroundTransparency = 1.000
pedroxggs.MDRtext.Position = UDim2.new(-0.0261285957, 0, 0, 0)
pedroxggs.MDRtext.Size = UDim2.new(0, 33, 0, 21)
pedroxggs.MDRtext.Font = Enum.Font.Code
pedroxggs.MDRtext.Text = "Rage"
pedroxggs.MDRtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDRtext.TextSize = 14.000
pedroxggs.MDRtext.TextStrokeTransparency = 0.000

pedroxggs.RightDTab_2.Name = "Right-D-Tab"
pedroxggs.RightDTab_2.Parent = pedroxggs.m_contents
pedroxggs.RightDTab_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RightDTab_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.RightDTab_2.Position = UDim2.new(0.0421217419, 0, 0.743054807, 0)
pedroxggs.RightDTab_2.Size = UDim2.new(0, 211, 0, 84)

pedroxggs.MDRtab_2.Name = "MDR-tab"
pedroxggs.MDRtab_2.Parent = pedroxggs.RightDTab_2
pedroxggs.MDRtab_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDRtab_2.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDRtab_2.Position = UDim2.new(0.00473933667, 0, 0.0034354073, 0)
pedroxggs.MDRtab_2.Size = UDim2.new(0, 209, 0, 83)

pedroxggs.MDRlist_2.Name = "MDR-list"
pedroxggs.MDRlist_2.Parent = pedroxggs.MDRtab_2
pedroxggs.MDRlist_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.MDRlist_2.BackgroundTransparency = 1.000
pedroxggs.MDRlist_2.Position = UDim2.new(0.047846891, 0, 0.267490298, 0)
pedroxggs.MDRlist_2.Size = UDim2.new(0, 190, 0, 50)

pedroxggs.UIListLayout_4.Parent = pedroxggs.MDRlist_2
pedroxggs.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.UIListLayout_4.Padding = UDim.new(0, 10)

pedroxggs.togglecframe.Name = "togglecframe"
pedroxggs.togglecframe.Parent = pedroxggs.MDRlist_2
pedroxggs.togglecframe.Active = true
pedroxggs.togglecframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.togglecframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.togglecframe.LayoutOrder = 1
pedroxggs.togglecframe.Position = UDim2.new(0.0717703402, 0, 0.653350532, 0)
pedroxggs.togglecframe.Selectable = true
pedroxggs.togglecframe.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.cframeborder.Name = "cframe-border"
pedroxggs.cframeborder.Parent = pedroxggs.togglecframe
pedroxggs.cframeborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.cframeborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.cframeborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.cframeborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleCFrame.Name = "toggleCFrame"
pedroxggs.toggleCFrame.Parent = pedroxggs.cframeborder
pedroxggs.toggleCFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleCFrame.BackgroundTransparency = 1.000
pedroxggs.toggleCFrame.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleCFrame.Font = Enum.Font.SourceSans
pedroxggs.toggleCFrame.Text = "X"
pedroxggs.toggleCFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleCFrame.TextSize = 13.000
pedroxggs.toggleCFrame.TextStrokeTransparency = 0.000
pedroxggs.toggleCFrame.TextTransparency = 1.000
pedroxggs.toggleCFrame.TextWrapped = true

pedroxggs.togglecframetext.Name = "togglecframe-text"
pedroxggs.togglecframetext.Parent = pedroxggs.togglecframe
pedroxggs.togglecframetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.togglecframetext.BackgroundTransparency = 1.000
pedroxggs.togglecframetext.Position = UDim2.new(1.79999995, 0, -0.100000001, 0)
pedroxggs.togglecframetext.Size = UDim2.new(0, 47, 0, 10)
pedroxggs.togglecframetext.Font = Enum.Font.Code
pedroxggs.togglecframetext.Text = "toggle"
pedroxggs.togglecframetext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.togglecframetext.TextSize = 15.000
pedroxggs.togglecframetext.TextStrokeTransparency = 0.000

pedroxggs.speedamount.Name = "speedamount"
pedroxggs.speedamount.Parent = pedroxggs.MDRlist_2
pedroxggs.speedamount.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.speedamount.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.speedamount.LayoutOrder = 2
pedroxggs.speedamount.Position = UDim2.new(0.00526315812, 0, 0.400000006, 0)
pedroxggs.speedamount.Size = UDim2.new(0, 191, 0, 17)

pedroxggs.Slider.Name = "Slider"
pedroxggs.Slider.Parent = pedroxggs.speedamount
pedroxggs.Slider.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Slider.BorderSizePixel = 0
pedroxggs.Slider.LayoutOrder = 1
pedroxggs.Slider.Position = UDim2.new(0.0104167201, 0, 0.233484611, 0)
pedroxggs.Slider.Size = UDim2.new(0, 181, 0, 8)
pedroxggs.Slider.AutoButtonColor = false
pedroxggs.Slider.Font = Enum.Font.SourceSans
pedroxggs.Slider.Text = ""
pedroxggs.Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Slider.TextSize = 14.000

pedroxggs.UICorner.CornerRadius = UDim.new(0, 2)
pedroxggs.UICorner.Parent = pedroxggs.Slider

pedroxggs.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
pedroxggs.UIGradient.Parent = pedroxggs.Slider

pedroxggs.Indicator.Name = "Indicator"
pedroxggs.Indicator.Parent = pedroxggs.Slider
pedroxggs.Indicator.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
pedroxggs.Indicator.BorderSizePixel = 0
pedroxggs.Indicator.Size = UDim2.new(0, 0, 1, 0)

pedroxggs.UICorner_2.CornerRadius = UDim.new(0, 2)
pedroxggs.UICorner_2.Parent = pedroxggs.Indicator

pedroxggs.HolderButton.Name = "HolderButton"
pedroxggs.HolderButton.Parent = pedroxggs.Indicator
pedroxggs.HolderButton.AnchorPoint = Vector2.new(0.5, 0.5)
pedroxggs.HolderButton.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
pedroxggs.HolderButton.Position = UDim2.new(1, 5, 0.5, 0)
pedroxggs.HolderButton.Size = UDim2.new(0, 5, 0, 15)
pedroxggs.HolderButton.Font = Enum.Font.SourceSans
pedroxggs.HolderButton.Text = ""
pedroxggs.HolderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.HolderButton.TextSize = 14.000

pedroxggs.UICorner_3.CornerRadius = UDim.new(0, 3)
pedroxggs.UICorner_3.Parent = pedroxggs.HolderButton

pedroxggs.Value.Name = "Value"
pedroxggs.Value.Parent = pedroxggs.HolderButton
pedroxggs.Value.AnchorPoint = Vector2.new(0.5, 0.5)
pedroxggs.Value.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
pedroxggs.Value.BackgroundTransparency = 1.000
pedroxggs.Value.Position = UDim2.new(0.5, 0, -1, 0)
pedroxggs.Value.Size = UDim2.new(0, 36, 0, 18)
pedroxggs.Value.Font = Enum.Font.Ubuntu
pedroxggs.Value.Text = "0"
pedroxggs.Value.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Value.TextSize = 14.000
pedroxggs.Value.TextTransparency = 1.000

pedroxggs.UICorner_4.CornerRadius = UDim.new(0, 3)
pedroxggs.UICorner_4.Parent = pedroxggs.Value

pedroxggs.ArrowPointingDown.Name = "ArrowPointingDown"
pedroxggs.ArrowPointingDown.Parent = pedroxggs.HolderButton
pedroxggs.ArrowPointingDown.AnchorPoint = Vector2.new(0.5, 0.5)
pedroxggs.ArrowPointingDown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
pedroxggs.ArrowPointingDown.BackgroundTransparency = 1.000
pedroxggs.ArrowPointingDown.Position = UDim2.new(0.5, 0, -0.75, 0)
pedroxggs.ArrowPointingDown.Rotation = 45.000
pedroxggs.ArrowPointingDown.Size = UDim2.new(0, 13, 0, 13)
pedroxggs.ArrowPointingDown.ZIndex = 0
pedroxggs.ArrowPointingDown.Font = Enum.Font.Ubuntu
pedroxggs.ArrowPointingDown.Text = ""
pedroxggs.ArrowPointingDown.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ArrowPointingDown.TextSize = 14.000

pedroxggs.UICorner_5.CornerRadius = UDim.new(0, 3)
pedroxggs.UICorner_5.Parent = pedroxggs.ArrowPointingDown

pedroxggs.Value_2.Name = "Value"
pedroxggs.Value_2.Parent = pedroxggs.speedamount
pedroxggs.Value_2.AnchorPoint = Vector2.new(0.5, 0.5)
pedroxggs.Value_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.Value_2.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Value_2.Position = UDim2.new(0.496877789, 0, 1.4424367, 0)
pedroxggs.Value_2.Size = UDim2.new(0, 191, 0, 14)
pedroxggs.Value_2.Font = Enum.Font.Ubuntu
pedroxggs.Value_2.Text = "Val | Max"
pedroxggs.Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Value_2.TextSize = 14.000
pedroxggs.Value_2.TextStrokeTransparency = 0.500
pedroxggs.Value_2.TextWrapped = true

pedroxggs.AbsoluteValue.Name = "AbsoluteValue"
pedroxggs.AbsoluteValue.Parent = pedroxggs.speedamount
pedroxggs.AbsoluteValue.AnchorPoint = Vector2.new(0.5, 0.5)
pedroxggs.AbsoluteValue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
pedroxggs.AbsoluteValue.BackgroundTransparency = 1.000
pedroxggs.AbsoluteValue.Position = UDim2.new(0.496877789, 0, 1.54477823, 0)
pedroxggs.AbsoluteValue.Size = UDim2.new(0, 191, 0, 14)
pedroxggs.AbsoluteValue.Font = Enum.Font.Ubuntu
pedroxggs.AbsoluteValue.Text = ""
pedroxggs.AbsoluteValue.TextColor3 = Color3.fromRGB(113, 113, 113)
pedroxggs.AbsoluteValue.TextSize = 12.000
pedroxggs.AbsoluteValue.TextTransparency = 1.000

pedroxggs.MDRname_2.Name = "MDR-name"
pedroxggs.MDRname_2.Parent = pedroxggs.MDRtab_2
pedroxggs.MDRname_2.Active = true
pedroxggs.MDRname_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDRname_2.BorderSizePixel = 0
pedroxggs.MDRname_2.Position = UDim2.new(0.0448430255, 0, -0.0766899288, 0)
pedroxggs.MDRname_2.Selectable = true
pedroxggs.MDRname_2.Size = UDim2.new(0, 49, 0, 14)

pedroxggs.MDRtext_2.Name = "MDR-text"
pedroxggs.MDRtext_2.Parent = pedroxggs.MDRname_2
pedroxggs.MDRtext_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.MDRtext_2.BackgroundTransparency = 1.000
pedroxggs.MDRtext_2.BorderSizePixel = 0
pedroxggs.MDRtext_2.Position = UDim2.new(-0.0261286516, 0, 0, 0)
pedroxggs.MDRtext_2.Size = UDim2.new(0, 50, 0, 15)
pedroxggs.MDRtext_2.Font = Enum.Font.Code
pedroxggs.MDRtext_2.Text = "CFrame"
pedroxggs.MDRtext_2.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.MDRtext_2.TextSize = 14.000
pedroxggs.MDRtext_2.TextStrokeTransparency = 0.000

pedroxggs.ESP.Name = "ESP"
pedroxggs.ESP.Parent = pedroxggs.tabs
pedroxggs.ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.ESP.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
pedroxggs.ESP.Size = UDim2.new(0, 471, 0, 506)
pedroxggs.ESP.Visible = false

pedroxggs.esp_contents.Name = "esp_contents"
pedroxggs.esp_contents.Parent = pedroxggs.ESP
pedroxggs.esp_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.esp_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.esp_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
pedroxggs.esp_contents.Size = UDim2.new(0, 470, 0, 505)

pedroxggs.RightETab.Name = "Right-E-Tab"
pedroxggs.RightETab.Parent = pedroxggs.esp_contents
pedroxggs.RightETab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RightETab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.RightETab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
pedroxggs.RightETab.Size = UDim2.new(0, 211, 0, 293)

pedroxggs.eR_content.Name = "eR_content"
pedroxggs.eR_content.Parent = pedroxggs.RightETab
pedroxggs.eR_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.eR_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.eR_content.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
pedroxggs.eR_content.Size = UDim2.new(0, 209, 0, 291)

pedroxggs.eR_name.Name = "eR_name"
pedroxggs.eR_name.Parent = pedroxggs.eR_content
pedroxggs.eR_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.eR_name.BorderSizePixel = 0
pedroxggs.eR_name.Position = UDim2.new(0.0448430255, 0, -0.0446735397, 0)
pedroxggs.eR_name.Size = UDim2.new(0, 24, 0, 21)

pedroxggs.ertext.Name = "ertext"
pedroxggs.ertext.Parent = pedroxggs.eR_name
pedroxggs.ertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ertext.BackgroundTransparency = 1.000
pedroxggs.ertext.Position = UDim2.new(-0.390508026, 0, 0, 0)
pedroxggs.ertext.Size = UDim2.new(0, 47, 0, 21)
pedroxggs.ertext.Font = Enum.Font.Code
pedroxggs.ertext.Text = "ESP"
pedroxggs.ertext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ertext.TextSize = 14.000
pedroxggs.ertext.TextStrokeTransparency = 0.000

pedroxggs.Esplistframe.Name = "Esp-listframe"
pedroxggs.Esplistframe.Parent = pedroxggs.eR_content
pedroxggs.Esplistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Esplistframe.BackgroundTransparency = 1.000
pedroxggs.Esplistframe.Position = UDim2.new(0.0430622026, 0, 0.0652920976, 0)
pedroxggs.Esplistframe.Size = UDim2.new(0, 181, 0, 257)

pedroxggs.Esplistlayout.Name = "Esp-listlayout"
pedroxggs.Esplistlayout.Parent = pedroxggs.Esplistframe
pedroxggs.Esplistlayout.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.Esplistlayout.Padding = UDim.new(0, 15)

pedroxggs.toggleesp.Name = "toggleesp"
pedroxggs.toggleesp.Parent = pedroxggs.Esplistframe
pedroxggs.toggleesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleesp.Position = UDim2.new(0.0430622064, 0, 0.0481099635, 0)
pedroxggs.toggleesp.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.Espborder.Name = "Esp-border"
pedroxggs.Espborder.Parent = pedroxggs.toggleesp
pedroxggs.Espborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.Espborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Espborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.Espborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleEb.Name = "toggleEb"
pedroxggs.toggleEb.Parent = pedroxggs.Espborder
pedroxggs.toggleEb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleEb.BackgroundTransparency = 1.000
pedroxggs.toggleEb.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleEb.Font = Enum.Font.SourceSans
pedroxggs.toggleEb.Text = "X"
pedroxggs.toggleEb.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleEb.TextSize = 13.000
pedroxggs.toggleEb.TextStrokeTransparency = 0.000
pedroxggs.toggleEb.TextTransparency = 1.000
pedroxggs.toggleEb.TextWrapped = true

pedroxggs.toggleEtext.Name = "toggleEtext"
pedroxggs.toggleEtext.Parent = pedroxggs.toggleesp
pedroxggs.toggleEtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleEtext.BackgroundTransparency = 1.000
pedroxggs.toggleEtext.Position = UDim2.new(1.79999995, 0, 0, 0)
pedroxggs.toggleEtext.Size = UDim2.new(0, 58, 0, 10)
pedroxggs.toggleEtext.Font = Enum.Font.Code
pedroxggs.toggleEtext.Text = "enabled"
pedroxggs.toggleEtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleEtext.TextSize = 15.000
pedroxggs.toggleEtext.TextStrokeTransparency = 0.000

pedroxggs.togglename.Name = "togglename"
pedroxggs.togglename.Parent = pedroxggs.Esplistframe
pedroxggs.togglename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.togglename.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.togglename.Position = UDim2.new(0.0430622064, 0, 0.127147764, 0)
pedroxggs.togglename.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.Namesborder.Name = "Names-border"
pedroxggs.Namesborder.Parent = pedroxggs.togglename
pedroxggs.Namesborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.Namesborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Namesborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.Namesborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleNb.Name = "toggleNb"
pedroxggs.toggleNb.Parent = pedroxggs.Namesborder
pedroxggs.toggleNb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleNb.BackgroundTransparency = 1.000
pedroxggs.toggleNb.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleNb.Font = Enum.Font.SourceSans
pedroxggs.toggleNb.Text = "X"
pedroxggs.toggleNb.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleNb.TextSize = 13.000
pedroxggs.toggleNb.TextStrokeTransparency = 0.000
pedroxggs.toggleNb.TextTransparency = 1.000
pedroxggs.toggleNb.TextWrapped = true

pedroxggs.toggleNtext.Name = "toggleNtext"
pedroxggs.toggleNtext.Parent = pedroxggs.togglename
pedroxggs.toggleNtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleNtext.BackgroundTransparency = 1.000
pedroxggs.toggleNtext.Position = UDim2.new(1, 0, 0, 0)
pedroxggs.toggleNtext.Size = UDim2.new(0, 58, 0, 10)
pedroxggs.toggleNtext.Font = Enum.Font.Code
pedroxggs.toggleNtext.Text = "names"
pedroxggs.toggleNtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleNtext.TextSize = 15.000
pedroxggs.toggleNtext.TextStrokeTransparency = 0.000

pedroxggs.toggleboxes.Name = "toggleboxes"
pedroxggs.toggleboxes.Parent = pedroxggs.Esplistframe
pedroxggs.toggleboxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleboxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleboxes.Position = UDim2.new(0.0430622026, 0, 0.202749148, 0)
pedroxggs.toggleboxes.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.Boxesborder.Name = "Boxes-border"
pedroxggs.Boxesborder.Parent = pedroxggs.toggleboxes
pedroxggs.Boxesborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.Boxesborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Boxesborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.Boxesborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleBb.Name = "toggleBb"
pedroxggs.toggleBb.Parent = pedroxggs.Boxesborder
pedroxggs.toggleBb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleBb.BackgroundTransparency = 1.000
pedroxggs.toggleBb.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleBb.Font = Enum.Font.SourceSans
pedroxggs.toggleBb.Text = "X"
pedroxggs.toggleBb.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleBb.TextSize = 13.000
pedroxggs.toggleBb.TextStrokeTransparency = 0.000
pedroxggs.toggleBb.TextTransparency = 1.000
pedroxggs.toggleBb.TextWrapped = true

pedroxggs.toggleBteext.Name = "toggleBteext"
pedroxggs.toggleBteext.Parent = pedroxggs.toggleboxes
pedroxggs.toggleBteext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleBteext.BackgroundTransparency = 1.000
pedroxggs.toggleBteext.Position = UDim2.new(1, 0, 0, 0)
pedroxggs.toggleBteext.Size = UDim2.new(0, 58, 0, 10)
pedroxggs.toggleBteext.Font = Enum.Font.Code
pedroxggs.toggleBteext.Text = "boxes"
pedroxggs.toggleBteext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleBteext.TextSize = 15.000
pedroxggs.toggleBteext.TextStrokeTransparency = 0.000

pedroxggs.toggletracers.Name = "toggletracers"
pedroxggs.toggletracers.Parent = pedroxggs.Esplistframe
pedroxggs.toggletracers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggletracers.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggletracers.Position = UDim2.new(0.0430622064, 0, 0.278350472, 0)
pedroxggs.toggletracers.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.Tracerborder.Name = "Tracer-border"
pedroxggs.Tracerborder.Parent = pedroxggs.toggletracers
pedroxggs.Tracerborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.Tracerborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Tracerborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
pedroxggs.Tracerborder.Size = UDim2.new(0, 9, 0, 9)

pedroxggs.toggleTb.Name = "toggleTb"
pedroxggs.toggleTb.Parent = pedroxggs.Tracerborder
pedroxggs.toggleTb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleTb.BackgroundTransparency = 1.000
pedroxggs.toggleTb.Size = UDim2.new(0, 9, 0, 9)
pedroxggs.toggleTb.Font = Enum.Font.SourceSans
pedroxggs.toggleTb.Text = "X"
pedroxggs.toggleTb.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleTb.TextSize = 13.000
pedroxggs.toggleTb.TextStrokeTransparency = 0.000
pedroxggs.toggleTb.TextTransparency = 1.000
pedroxggs.toggleTb.TextWrapped = true

pedroxggs.toggleTtext.Name = "toggleTtext"
pedroxggs.toggleTtext.Parent = pedroxggs.toggletracers
pedroxggs.toggleTtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleTtext.BackgroundTransparency = 1.000
pedroxggs.toggleTtext.Position = UDim2.new(1.80000007, 0, 0, 0)
pedroxggs.toggleTtext.Size = UDim2.new(0, 58, 0, 10)
pedroxggs.toggleTtext.Font = Enum.Font.Code
pedroxggs.toggleTtext.Text = "tracers"
pedroxggs.toggleTtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toggleTtext.TextSize = 15.000
pedroxggs.toggleTtext.TextStrokeTransparency = 0.000

pedroxggs.Teleports.Name = "Teleports"
pedroxggs.Teleports.Parent = pedroxggs.tabs
pedroxggs.Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Teleports.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
pedroxggs.Teleports.Size = UDim2.new(0, 471, 0, 506)
pedroxggs.Teleports.Visible = false

pedroxggs.tp_contents.Name = "tp_contents"
pedroxggs.tp_contents.Parent = pedroxggs.Teleports
pedroxggs.tp_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.tp_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.tp_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
pedroxggs.tp_contents.Size = UDim2.new(0, 470, 0, 505)

pedroxggs.tptab.Name = "tptab"
pedroxggs.tptab.Parent = pedroxggs.tp_contents
pedroxggs.tptab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.tptab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.tptab.Position = UDim2.new(0.0127931768, 0, 0.0876092017, 0)
pedroxggs.tptab.Size = UDim2.new(0, 453, 0, 454)

pedroxggs.tp_content.Name = "tp_content"
pedroxggs.tp_content.Parent = pedroxggs.tptab
pedroxggs.tp_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.tp_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.tp_content.Position = UDim2.new(0.00220750552, 0, 0.00220264308, 0)
pedroxggs.tp_content.Size = UDim2.new(0, 451, 0, 452)

pedroxggs.tpname.Name = "tpname"
pedroxggs.tpname.Parent = pedroxggs.tp_content
pedroxggs.tpname.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.tpname.BorderSizePixel = 0
pedroxggs.tpname.Position = UDim2.new(0.0470603369, 0, -0.026974434, 0)
pedroxggs.tpname.Size = UDim2.new(0, 67, 0, 21)

pedroxggs.tptext.Name = "tptext"
pedroxggs.tptext.Parent = pedroxggs.tpname
pedroxggs.tptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.tptext.BackgroundTransparency = 1.000
pedroxggs.tptext.Position = UDim2.new(0.107779615, 0, 0, 0)
pedroxggs.tptext.Size = UDim2.new(0, 47, 0, 21)
pedroxggs.tptext.Font = Enum.Font.Code
pedroxggs.tptext.Text = "Teleports"
pedroxggs.tptext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.tptext.TextSize = 14.000
pedroxggs.tptext.TextStrokeTransparency = 0.000

pedroxggs.gunstext.Name = "gunstext"
pedroxggs.gunstext.Parent = pedroxggs.tpname
pedroxggs.gunstext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.gunstext.BackgroundTransparency = 1.000
pedroxggs.gunstext.Position = UDim2.new(-0.116100967, 0, 7.61904764, 0)
pedroxggs.gunstext.Size = UDim2.new(0, 47, 0, 21)
pedroxggs.gunstext.Font = Enum.Font.Code
pedroxggs.gunstext.Text = "Guns"
pedroxggs.gunstext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.gunstext.TextSize = 14.000
pedroxggs.gunstext.TextStrokeTransparency = 0.000

pedroxggs.Frame.Parent = pedroxggs.gunstext
pedroxggs.Frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Frame.Position = UDim2.new(0, 7, 0, 20)
pedroxggs.Frame.Size = UDim2.new(0, 34, 0, 1)

pedroxggs.Bank.Name = "Bank"
pedroxggs.Bank.Parent = pedroxggs.tp_content
pedroxggs.Bank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Bank.BackgroundTransparency = 1.000
pedroxggs.Bank.Position = UDim2.new(0.439024389, 0, 0.03539823, 0)
pedroxggs.Bank.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.Bank.Image = "http://www.roblox.com/asset/?id=11287496026"

pedroxggs.UICorner_6.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_6.Parent = pedroxggs.Bank

pedroxggs.BankText.Name = "BankText"
pedroxggs.BankText.Parent = pedroxggs.Bank
pedroxggs.BankText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.BankText.BackgroundTransparency = 1.000
pedroxggs.BankText.Position = UDim2.new(-0.000380572164, 0, 0.0215116013, 0)
pedroxggs.BankText.Size = UDim2.new(0, 57, 0, 50)
pedroxggs.BankText.Font = Enum.Font.Code
pedroxggs.BankText.Text = "Bank"
pedroxggs.BankText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.BankText.TextScaled = true
pedroxggs.BankText.TextSize = 23.000
pedroxggs.BankText.TextStrokeTransparency = 0.000
pedroxggs.BankText.TextTransparency = 1.000
pedroxggs.BankText.TextWrapped = true

pedroxggs.DB.Name = "DB"
pedroxggs.DB.Parent = pedroxggs.tp_content
pedroxggs.DB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.DB.BackgroundTransparency = 1.000
pedroxggs.DB.Position = UDim2.new(0.299334824, 0, 0.03539823, 0)
pedroxggs.DB.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.DB.Image = "rbxassetid://11287486962"

pedroxggs.UICorner_7.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_7.Parent = pedroxggs.DB

pedroxggs.DBText.Name = "DBText"
pedroxggs.DBText.Parent = pedroxggs.DB
pedroxggs.DBText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.DBText.BackgroundTransparency = 1.000
pedroxggs.DBText.Position = UDim2.new(0.0184661262, 0, 0.0215116013, 0)
pedroxggs.DBText.Size = UDim2.new(0, 50, 0, 51)
pedroxggs.DBText.Font = Enum.Font.Code
pedroxggs.DBText.Text = "DB"
pedroxggs.DBText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.DBText.TextScaled = true
pedroxggs.DBText.TextSize = 23.000
pedroxggs.DBText.TextStrokeTransparency = 0.000
pedroxggs.DBText.TextTransparency = 1.000
pedroxggs.DBText.TextWrapped = true

pedroxggs.Food.Name = "Food"
pedroxggs.Food.Parent = pedroxggs.tp_content
pedroxggs.Food.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Food.BackgroundTransparency = 1.000
pedroxggs.Food.Position = UDim2.new(0.578127027, 0, 0.03539823, 0)
pedroxggs.Food.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.Food.Image = "rbxassetid://11287491045"

pedroxggs.UICorner_8.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_8.Parent = pedroxggs.Food

pedroxggs.FoodText.Name = "FoodText"
pedroxggs.FoodText.Parent = pedroxggs.Food
pedroxggs.FoodText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.FoodText.BackgroundTransparency = 1.000
pedroxggs.FoodText.Position = UDim2.new(0.0244176537, 0, 0.0215116013, 0)
pedroxggs.FoodText.Size = UDim2.new(0, 49, 0, 51)
pedroxggs.FoodText.Font = Enum.Font.Code
pedroxggs.FoodText.Text = "Food"
pedroxggs.FoodText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.FoodText.TextScaled = true
pedroxggs.FoodText.TextSize = 23.000
pedroxggs.FoodText.TextStrokeTransparency = 0.000
pedroxggs.FoodText.TextTransparency = 1.000
pedroxggs.FoodText.TextWrapped = true

pedroxggs.Rev.Name = "Rev"
pedroxggs.Rev.Parent = pedroxggs.tp_content
pedroxggs.Rev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Rev.BackgroundTransparency = 1.000
pedroxggs.Rev.Position = UDim2.new(0.0311358459, 0, 0.0356845669, 0)
pedroxggs.Rev.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.Rev.Image = "rbxassetid://11287484150"

pedroxggs.UICorner_9.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_9.Parent = pedroxggs.Rev

pedroxggs.RevText.Name = "RevText"
pedroxggs.RevText.Parent = pedroxggs.Rev
pedroxggs.RevText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RevText.BackgroundTransparency = 1.000
pedroxggs.RevText.Position = UDim2.new(0, 0, 0.0196078438, 0)
pedroxggs.RevText.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.RevText.Font = Enum.Font.Code
pedroxggs.RevText.Text = "Rev"
pedroxggs.RevText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.RevText.TextScaled = true
pedroxggs.RevText.TextSize = 23.000
pedroxggs.RevText.TextStrokeTransparency = 0.000
pedroxggs.RevText.TextTransparency = 1.000
pedroxggs.RevText.TextWrapped = true

pedroxggs.Uphill.Name = "Uphill"
pedroxggs.Uphill.Parent = pedroxggs.tp_content
pedroxggs.Uphill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Uphill.BackgroundTransparency = 1.000
pedroxggs.Uphill.Position = UDim2.new(0.166297123, 0, 0.03539823, 0)
pedroxggs.Uphill.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.Uphill.Image = "http://www.roblox.com/asset/?id=11287497195"

pedroxggs.UICorner_10.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_10.Parent = pedroxggs.Uphill

pedroxggs.UPText.Name = "UPText"
pedroxggs.UPText.Parent = pedroxggs.Uphill
pedroxggs.UPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.UPText.BackgroundTransparency = 1.000
pedroxggs.UPText.Position = UDim2.new(0.0336453319, 0, 0.0221455898, 0)
pedroxggs.UPText.Size = UDim2.new(0, 49, 0, 50)
pedroxggs.UPText.Font = Enum.Font.Code
pedroxggs.UPText.Text = "Uphill"
pedroxggs.UPText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.UPText.TextScaled = true
pedroxggs.UPText.TextSize = 23.000
pedroxggs.UPText.TextStrokeTransparency = 0.000
pedroxggs.UPText.TextTransparency = 1.000
pedroxggs.UPText.TextWrapped = true

pedroxggs.Admin.Name = "Admin"
pedroxggs.Admin.Parent = pedroxggs.tp_content
pedroxggs.Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Admin.BackgroundTransparency = 1.000
pedroxggs.Admin.Position = UDim2.new(0.71175164, 0, 0.0376106836, 0)
pedroxggs.Admin.Size = UDim2.new(0, 52, 0, 52)
pedroxggs.Admin.Image = "http://www.roblox.com/asset/?id=11287501547"

pedroxggs.UICorner_11.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_11.Parent = pedroxggs.Admin

pedroxggs.AdText.Name = "AdText"
pedroxggs.AdText.Parent = pedroxggs.Admin
pedroxggs.AdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.AdText.BackgroundTransparency = 1.000
pedroxggs.AdText.Position = UDim2.new(-0.0188575163, 0, -0.00186714763, 0)
pedroxggs.AdText.Size = UDim2.new(0, 52, 0, 50)
pedroxggs.AdText.Font = Enum.Font.Code
pedroxggs.AdText.Text = "Admin Base"
pedroxggs.AdText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.AdText.TextScaled = true
pedroxggs.AdText.TextSize = 23.000
pedroxggs.AdText.TextStrokeTransparency = 0.000
pedroxggs.AdText.TextTransparency = 1.000
pedroxggs.AdText.TextWrapped = true

pedroxggs.ArmorD.Name = "ArmorD"
pedroxggs.ArmorD.Parent = pedroxggs.tp_content
pedroxggs.ArmorD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ArmorD.BackgroundTransparency = 1.000
pedroxggs.ArmorD.Position = UDim2.new(0.165710241, 0, 0.179203615, 0)
pedroxggs.ArmorD.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.ArmorD.Image = "http://www.roblox.com/asset/?id=11287499149"

pedroxggs.UICorner_12.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_12.Parent = pedroxggs.ArmorD

pedroxggs.ArmorDtext.Name = "ArmorDtext"
pedroxggs.ArmorDtext.Parent = pedroxggs.ArmorD
pedroxggs.ArmorDtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ArmorDtext.BackgroundTransparency = 1.000
pedroxggs.ArmorDtext.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
pedroxggs.ArmorDtext.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.ArmorDtext.Font = Enum.Font.Code
pedroxggs.ArmorDtext.Text = "Downhill Armor"
pedroxggs.ArmorDtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ArmorDtext.TextScaled = true
pedroxggs.ArmorDtext.TextSize = 23.000
pedroxggs.ArmorDtext.TextStrokeTransparency = 0.000
pedroxggs.ArmorDtext.TextTransparency = 1.000
pedroxggs.ArmorDtext.TextWrapped = true

pedroxggs.ArmorU.Name = "ArmorU"
pedroxggs.ArmorU.Parent = pedroxggs.tp_content
pedroxggs.ArmorU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ArmorU.BackgroundTransparency = 1.000
pedroxggs.ArmorU.Position = UDim2.new(0.0310421288, 0, 0.179203615, 0)
pedroxggs.ArmorU.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.ArmorU.Image = "http://www.roblox.com/asset/?id=11287500276"

pedroxggs.UICorner_13.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_13.Parent = pedroxggs.ArmorU

pedroxggs.ArmorUtext.Name = "ArmorUtext"
pedroxggs.ArmorUtext.Parent = pedroxggs.ArmorU
pedroxggs.ArmorUtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ArmorUtext.BackgroundTransparency = 1.000
pedroxggs.ArmorUtext.Position = UDim2.new(0.0976586416, 0, -0.0177043844, 0)
pedroxggs.ArmorUtext.Size = UDim2.new(0, 46, 0, 51)
pedroxggs.ArmorUtext.Font = Enum.Font.Code
pedroxggs.ArmorUtext.Text = "Uphill Armor"
pedroxggs.ArmorUtext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ArmorUtext.TextScaled = true
pedroxggs.ArmorUtext.TextSize = 23.000
pedroxggs.ArmorUtext.TextStrokeTransparency = 0.000
pedroxggs.ArmorUtext.TextTransparency = 1.000
pedroxggs.ArmorUtext.TextWrapped = true

pedroxggs.Downhill.Name = "Downhill"
pedroxggs.Downhill.Parent = pedroxggs.tp_content
pedroxggs.Downhill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Downhill.BackgroundTransparency = 1.000
pedroxggs.Downhill.Position = UDim2.new(0.847100317, 0, 0.0378969572, 0)
pedroxggs.Downhill.Size = UDim2.new(0, 50, 0, 50)
pedroxggs.Downhill.Image = "http://www.roblox.com/asset/?id=11287596942"

pedroxggs.UICorner_14.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_14.Parent = pedroxggs.Downhill

pedroxggs.DHText.Name = "DHText"
pedroxggs.DHText.Parent = pedroxggs.Downhill
pedroxggs.DHText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.DHText.BackgroundTransparency = 1.000
pedroxggs.DHText.Position = UDim2.new(-0.00116455078, 0, -0.014174805, 0)
pedroxggs.DHText.Size = UDim2.new(0, 56, 0, 52)
pedroxggs.DHText.Font = Enum.Font.Code
pedroxggs.DHText.Text = "Downhill"
pedroxggs.DHText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.DHText.TextScaled = true
pedroxggs.DHText.TextSize = 23.000
pedroxggs.DHText.TextStrokeTransparency = 0.000
pedroxggs.DHText.TextTransparency = 1.000
pedroxggs.DHText.TextWrapped = true

pedroxggs.HighArmor.Name = "HighArmor"
pedroxggs.HighArmor.Parent = pedroxggs.tp_content
pedroxggs.HighArmor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.HighArmor.BackgroundTransparency = 1.000
pedroxggs.HighArmor.Position = UDim2.new(0.297117591, 0, 0.179203615, 0)
pedroxggs.HighArmor.Size = UDim2.new(0, 50, 0, 51)
pedroxggs.HighArmor.Image = "http://www.roblox.com/asset/?id=11287500777"

pedroxggs.UICorner_15.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_15.Parent = pedroxggs.HighArmor

pedroxggs.HATExt.Name = "HATExt"
pedroxggs.HATExt.Parent = pedroxggs.HighArmor
pedroxggs.HATExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.HATExt.BackgroundTransparency = 1.000
pedroxggs.HATExt.Position = UDim2.new(0.0388348401, 0, -0.0177043844, 0)
pedroxggs.HATExt.Size = UDim2.new(0, 50, 0, 51)
pedroxggs.HATExt.Font = Enum.Font.Code
pedroxggs.HATExt.Text = "High Armor"
pedroxggs.HATExt.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.HATExt.TextScaled = true
pedroxggs.HATExt.TextSize = 23.000
pedroxggs.HATExt.TextStrokeTransparency = 0.000
pedroxggs.HATExt.TextTransparency = 1.000
pedroxggs.HATExt.TextWrapped = true

pedroxggs.AdminPrison.Name = "AdminPrison"
pedroxggs.AdminPrison.Parent = pedroxggs.tp_content
pedroxggs.AdminPrison.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.AdminPrison.BackgroundTransparency = 1.000
pedroxggs.AdminPrison.Position = UDim2.new(0.71175164, 0, 0.17920354, 0)
pedroxggs.AdminPrison.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.AdminPrison.Image = "http://www.roblox.com/asset/?id=11287583913"

pedroxggs.UICorner_16.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_16.Parent = pedroxggs.AdminPrison

pedroxggs.AdPText.Name = "AdPText"
pedroxggs.AdPText.Parent = pedroxggs.AdminPrison
pedroxggs.AdPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.AdPText.BackgroundTransparency = 1.000
pedroxggs.AdPText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
pedroxggs.AdPText.Size = UDim2.new(0, 59, 0, 51)
pedroxggs.AdPText.Font = Enum.Font.Code
pedroxggs.AdPText.Text = "Admin Prison"
pedroxggs.AdPText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.AdPText.TextScaled = true
pedroxggs.AdPText.TextSize = 23.000
pedroxggs.AdPText.TextStrokeTransparency = 0.000
pedroxggs.AdPText.TextTransparency = 1.000
pedroxggs.AdPText.TextWrapped = true

pedroxggs.BankRoad.Name = "BankRoad"
pedroxggs.BankRoad.Parent = pedroxggs.tp_content
pedroxggs.BankRoad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.BankRoad.BackgroundTransparency = 1.000
pedroxggs.BankRoad.Position = UDim2.new(0.576496661, 0, 0.17920354, 0)
pedroxggs.BankRoad.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.BankRoad.Image = "http://www.roblox.com/asset/?id=11287585300"

pedroxggs.UICorner_17.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_17.Parent = pedroxggs.BankRoad

pedroxggs.BankRText.Name = "BankRText"
pedroxggs.BankRText.Parent = pedroxggs.BankRoad
pedroxggs.BankRText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.BankRText.BackgroundTransparency = 1.000
pedroxggs.BankRText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
pedroxggs.BankRText.Size = UDim2.new(0, 53, 0, 51)
pedroxggs.BankRText.Font = Enum.Font.Code
pedroxggs.BankRText.Text = "Bank Road"
pedroxggs.BankRText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.BankRText.TextScaled = true
pedroxggs.BankRText.TextSize = 23.000
pedroxggs.BankRText.TextStrokeTransparency = 0.000
pedroxggs.BankRText.TextTransparency = 1.000
pedroxggs.BankRText.TextWrapped = true

pedroxggs.SecretPlace.Name = "SecretPlace"
pedroxggs.SecretPlace.Parent = pedroxggs.tp_content
pedroxggs.SecretPlace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SecretPlace.BackgroundTransparency = 1.000
pedroxggs.SecretPlace.Position = UDim2.new(0.439024389, 0, 0.17920354, 0)
pedroxggs.SecretPlace.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.SecretPlace.Image = "rbxassetid://11288229350"

pedroxggs.UICorner_18.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_18.Parent = pedroxggs.SecretPlace

pedroxggs.SPText.Name = "SPText"
pedroxggs.SPText.Parent = pedroxggs.SecretPlace
pedroxggs.SPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SPText.BackgroundTransparency = 1.000
pedroxggs.SPText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
pedroxggs.SPText.Size = UDim2.new(0, 51, 0, 51)
pedroxggs.SPText.Font = Enum.Font.Code
pedroxggs.SPText.Text = "Secret Place"
pedroxggs.SPText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.SPText.TextScaled = true
pedroxggs.SPText.TextSize = 23.000
pedroxggs.SPText.TextStrokeTransparency = 0.000
pedroxggs.SPText.TextTransparency = 1.000
pedroxggs.SPText.TextWrapped = true

pedroxggs.DB_Gun.Name = "DB_Gun"
pedroxggs.DB_Gun.Parent = pedroxggs.tp_content
pedroxggs.DB_Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.DB_Gun.BackgroundTransparency = 1.000
pedroxggs.DB_Gun.Position = UDim2.new(0.195121884, 0, 0.3960177, 0)
pedroxggs.DB_Gun.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.DB_Gun.Image = "http://www.roblox.com/asset/?id=8529606914"

pedroxggs.UICorner_19.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_19.Parent = pedroxggs.DB_Gun

pedroxggs.DBGText.Name = "DB-GText"
pedroxggs.DBGText.Parent = pedroxggs.DB_Gun
pedroxggs.DBGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.DBGText.BackgroundTransparency = 1.000
pedroxggs.DBGText.Position = UDim2.new(0.0206531882, 0, -0.0305381082, 0)
pedroxggs.DBGText.Size = UDim2.new(0, 55, 0, 54)
pedroxggs.DBGText.Font = Enum.Font.Code
pedroxggs.DBGText.Text = "DB"
pedroxggs.DBGText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.DBGText.TextScaled = true
pedroxggs.DBGText.TextSize = 23.000
pedroxggs.DBGText.TextStrokeTransparency = 0.000
pedroxggs.DBGText.TextTransparency = 1.000
pedroxggs.DBGText.TextWrapped = true

pedroxggs.Rev_Gun.Name = "Rev_Gun"
pedroxggs.Rev_Gun.Parent = pedroxggs.tp_content
pedroxggs.Rev_Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Rev_Gun.BackgroundTransparency = 1.000
pedroxggs.Rev_Gun.Position = UDim2.new(0.0422223881, 0, 0.396304041, 0)
pedroxggs.Rev_Gun.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.Rev_Gun.Image = "http://www.roblox.com/asset/?id=8529614201"

pedroxggs.UICorner_20.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_20.Parent = pedroxggs.Rev_Gun

pedroxggs.RevGText.Name = "RevGText"
pedroxggs.RevGText.Parent = pedroxggs.Rev_Gun
pedroxggs.RevGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RevGText.BackgroundTransparency = 1.000
pedroxggs.RevGText.Position = UDim2.new(0.038835004, 0, -0.0123568447, 0)
pedroxggs.RevGText.Size = UDim2.new(0, 55, 0, 53)
pedroxggs.RevGText.Font = Enum.Font.Code
pedroxggs.RevGText.Text = "Rev"
pedroxggs.RevGText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.RevGText.TextScaled = true
pedroxggs.RevGText.TextSize = 23.000
pedroxggs.RevGText.TextStrokeTransparency = 0.000
pedroxggs.RevGText.TextTransparency = 1.000
pedroxggs.RevGText.TextWrapped = true

pedroxggs.SG.Name = "SG"
pedroxggs.SG.Parent = pedroxggs.tp_content
pedroxggs.SG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SG.BackgroundTransparency = 1.000
pedroxggs.SG.Position = UDim2.new(0.354180098, 0, 0.3960177, 0)
pedroxggs.SG.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.SG.Image = "http://www.roblox.com/asset/?id=8529615895"

pedroxggs.UICorner_21.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_21.Parent = pedroxggs.SG

pedroxggs.SGTExt.Name = "SGTExt"
pedroxggs.SGTExt.Parent = pedroxggs.SG
pedroxggs.SGTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SGTExt.BackgroundTransparency = 1.000
pedroxggs.SGTExt.Position = UDim2.new(-0.106619537, 0, -0.0123568447, 0)
pedroxggs.SGTExt.Size = UDim2.new(0, 60, 0, 55)
pedroxggs.SGTExt.Font = Enum.Font.Code
pedroxggs.SGTExt.Text = "Shotgun"
pedroxggs.SGTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.SGTExt.TextScaled = true
pedroxggs.SGTExt.TextSize = 23.000
pedroxggs.SGTExt.TextStrokeTransparency = 0.000
pedroxggs.SGTExt.TextTransparency = 1.000
pedroxggs.SGTExt.TextWrapped = true

pedroxggs.SMG.Name = "SMG"
pedroxggs.SMG.Parent = pedroxggs.tp_content
pedroxggs.SMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SMG.BackgroundTransparency = 1.000
pedroxggs.SMG.Position = UDim2.new(0.689578712, 0, 0.3960177, 0)
pedroxggs.SMG.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.SMG.Image = "http://www.roblox.com/asset/?id=8529619225"

pedroxggs.UICorner_22.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_22.Parent = pedroxggs.SMG

pedroxggs.SMGText.Name = "SMGText"
pedroxggs.SMGText.Parent = pedroxggs.SMG
pedroxggs.SMGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SMGText.BackgroundTransparency = 1.000
pedroxggs.SMGText.Position = UDim2.new(-0.0157104488, 0, -0.0123568447, 0)
pedroxggs.SMGText.Size = UDim2.new(0, 69, 0, 55)
pedroxggs.SMGText.Font = Enum.Font.Code
pedroxggs.SMGText.Text = "SMG"
pedroxggs.SMGText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.SMGText.TextScaled = true
pedroxggs.SMGText.TextSize = 23.000
pedroxggs.SMGText.TextStrokeTransparency = 0.000
pedroxggs.SMGText.TextTransparency = 1.000
pedroxggs.SMGText.TextWrapped = true

pedroxggs.TacticalSG.Name = "TacticalSG"
pedroxggs.TacticalSG.Parent = pedroxggs.tp_content
pedroxggs.TacticalSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.TacticalSG.BackgroundTransparency = 1.000
pedroxggs.TacticalSG.Position = UDim2.new(0.521064281, 0, 0.396017641, 0)
pedroxggs.TacticalSG.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.TacticalSG.Image = "http://www.roblox.com/asset/?id=8581956297"

pedroxggs.UICorner_23.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_23.Parent = pedroxggs.TacticalSG

pedroxggs.TSGText.Name = "TSGText"
pedroxggs.TSGText.Parent = pedroxggs.TacticalSG
pedroxggs.TSGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.TSGText.BackgroundTransparency = 1.000
pedroxggs.TSGText.Position = UDim2.new(0.0206531864, 0, -0.0123568447, 0)
pedroxggs.TSGText.Size = UDim2.new(0, 62, 0, 55)
pedroxggs.TSGText.Font = Enum.Font.Code
pedroxggs.TSGText.Text = "Tactical SG"
pedroxggs.TSGText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.TSGText.TextScaled = true
pedroxggs.TSGText.TextSize = 23.000
pedroxggs.TSGText.TextStrokeTransparency = 0.000
pedroxggs.TSGText.TextTransparency = 1.000
pedroxggs.TSGText.TextWrapped = true

pedroxggs.GL.Name = "GL"
pedroxggs.GL.Parent = pedroxggs.tp_content
pedroxggs.GL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.GL.BackgroundTransparency = 1.000
pedroxggs.GL.Position = UDim2.new(0.51604265, 0, 0.550885022, 0)
pedroxggs.GL.Size = UDim2.new(0, 59, 0, 59)
pedroxggs.GL.Image = "http://www.roblox.com/asset/?id=8529611081"

pedroxggs.UICorner_24.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_24.Parent = pedroxggs.GL

pedroxggs.GlTExt.Name = "GlTExt"
pedroxggs.GlTExt.Parent = pedroxggs.GL
pedroxggs.GlTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.GlTExt.BackgroundTransparency = 1.000
pedroxggs.GlTExt.Position = UDim2.new(0.0388349108, 0, -0.0246830303, 0)
pedroxggs.GlTExt.Size = UDim2.new(0, 56, 0, 56)
pedroxggs.GlTExt.Font = Enum.Font.Code
pedroxggs.GlTExt.Text = "Grenade Launcher"
pedroxggs.GlTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.GlTExt.TextScaled = true
pedroxggs.GlTExt.TextSize = 23.000
pedroxggs.GlTExt.TextStrokeTransparency = 0.000
pedroxggs.GlTExt.TextTransparency = 1.000
pedroxggs.GlTExt.TextWrapped = true

pedroxggs.LMG.Name = "LMG"
pedroxggs.LMG.Parent = pedroxggs.tp_content
pedroxggs.LMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LMG.BackgroundTransparency = 1.000
pedroxggs.LMG.Position = UDim2.new(0.341463298, 0, 0.539822936, 0)
pedroxggs.LMG.Size = UDim2.new(0, 65, 0, 65)
pedroxggs.LMG.Image = "http://www.roblox.com/asset/?id=8529612086"

pedroxggs.UICorner_25.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_25.Parent = pedroxggs.LMG

pedroxggs.LMGTExt.Name = "LMGTExt"
pedroxggs.LMGTExt.Parent = pedroxggs.LMG
pedroxggs.LMGTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LMGTExt.BackgroundTransparency = 1.000
pedroxggs.LMGTExt.Position = UDim2.new(-0.0073190541, 0, 0.0673635602, 0)
pedroxggs.LMGTExt.Size = UDim2.new(0, 65, 0, 58)
pedroxggs.LMGTExt.Font = Enum.Font.Code
pedroxggs.LMGTExt.Text = "LMG"
pedroxggs.LMGTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LMGTExt.TextScaled = true
pedroxggs.LMGTExt.TextSize = 23.000
pedroxggs.LMGTExt.TextStrokeTransparency = 0.000
pedroxggs.LMGTExt.TextTransparency = 1.000
pedroxggs.LMGTExt.TextWrapped = true

pedroxggs.P90.Name = "P90"
pedroxggs.P90.Parent = pedroxggs.tp_content
pedroxggs.P90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.P90.BackgroundTransparency = 1.000
pedroxggs.P90.Position = UDim2.new(0.842665672, 0, 0.394091666, 0)
pedroxggs.P90.Size = UDim2.new(0, 54, 0, 54)
pedroxggs.P90.Image = "http://www.roblox.com/asset/?id=8529612927"

pedroxggs.UICorner_26.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_26.Parent = pedroxggs.P90

pedroxggs.P90Text.Name = "P90Text"
pedroxggs.P90Text.Parent = pedroxggs.P90
pedroxggs.P90Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.P90Text.BackgroundTransparency = 1.000
pedroxggs.P90Text.Position = UDim2.new(0.0370370373, 0, 0.00952883158, 0)
pedroxggs.P90Text.Size = UDim2.new(0, 56, 0, 55)
pedroxggs.P90Text.Font = Enum.Font.Code
pedroxggs.P90Text.Text = "P90"
pedroxggs.P90Text.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.P90Text.TextScaled = true
pedroxggs.P90Text.TextSize = 23.000
pedroxggs.P90Text.TextStrokeTransparency = 0.000
pedroxggs.P90Text.TextTransparency = 1.000
pedroxggs.P90Text.TextWrapped = true

pedroxggs.RPG.Name = "RPG"
pedroxggs.RPG.Parent = pedroxggs.tp_content
pedroxggs.RPG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RPG.BackgroundTransparency = 1.000
pedroxggs.RPG.Position = UDim2.new(0.0421285331, 0, 0.550885022, 0)
pedroxggs.RPG.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.RPG.Image = "http://www.roblox.com/asset/?id=8529615148"

pedroxggs.UICorner_27.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_27.Parent = pedroxggs.RPG

pedroxggs.RPGText.Name = "RPGText"
pedroxggs.RPGText.Parent = pedroxggs.RPG
pedroxggs.RPGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.RPGText.BackgroundTransparency = 1.000
pedroxggs.RPGText.Position = UDim2.new(-0.0901400447, 0, -0.121447757, 0)
pedroxggs.RPGText.Size = UDim2.new(0, 62, 0, 68)
pedroxggs.RPGText.Font = Enum.Font.Code
pedroxggs.RPGText.Text = "RPG"
pedroxggs.RPGText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.RPGText.TextScaled = true
pedroxggs.RPGText.TextSize = 23.000
pedroxggs.RPGText.TextStrokeTransparency = 0.000
pedroxggs.RPGText.TextTransparency = 1.000
pedroxggs.RPGText.TextWrapped = true

pedroxggs.Silencer.Name = "Silencer"
pedroxggs.Silencer.Parent = pedroxggs.tp_content
pedroxggs.Silencer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Silencer.BackgroundTransparency = 1.000
pedroxggs.Silencer.Position = UDim2.new(0.192904651, 0, 0.550884902, 0)
pedroxggs.Silencer.Size = UDim2.new(0, 55, 0, 55)
pedroxggs.Silencer.Image = "http://www.roblox.com/asset/?id=8529618484"

pedroxggs.UICorner_28.CornerRadius = UDim.new(0, 5)
pedroxggs.UICorner_28.Parent = pedroxggs.Silencer

pedroxggs.SilText.Name = "SilText"
pedroxggs.SilText.Parent = pedroxggs.Silencer
pedroxggs.SilText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.SilText.BackgroundTransparency = 1.000
pedroxggs.SilText.Position = UDim2.new(0.0206531864, 0, -0.0123568447, 0)
pedroxggs.SilText.Size = UDim2.new(0, 55, 0, 59)
pedroxggs.SilText.Font = Enum.Font.Code
pedroxggs.SilText.Text = "Silencer"
pedroxggs.SilText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.SilText.TextScaled = true
pedroxggs.SilText.TextSize = 23.000
pedroxggs.SilText.TextStrokeTransparency = 0.000
pedroxggs.SilText.TextTransparency = 1.000
pedroxggs.SilText.TextWrapped = true

pedroxggs.toggleAmmo.Name = "toggleAmmo"
pedroxggs.toggleAmmo.Parent = pedroxggs.tp_content
pedroxggs.toggleAmmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.toggleAmmo.Position = UDim2.new(0.0452794954, 0, 0.720448196, 0)
pedroxggs.toggleAmmo.Size = UDim2.new(0, 10, 0, 10)

pedroxggs.ammoborder.Name = "ammo-border"
pedroxggs.ammoborder.Parent = pedroxggs.toggleAmmo
pedroxggs.ammoborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.ammoborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ammoborder.Position = UDim2.new(0.143063352, 0, 0, 0)
pedroxggs.ammoborder.Size = UDim2.new(0, 8, 0, 9)

pedroxggs.toggleAb.Name = "toggleAb"
pedroxggs.toggleAb.Parent = pedroxggs.ammoborder
pedroxggs.toggleAb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAb.BackgroundTransparency = 1.000
pedroxggs.toggleAb.Position = UDim2.new(-0.178829193, 0, -0.185134888, 0)
pedroxggs.toggleAb.Size = UDim2.new(0, 10, 0, 10)
pedroxggs.toggleAb.Font = Enum.Font.SourceSans
pedroxggs.toggleAb.Text = "X"
pedroxggs.toggleAb.TextColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toggleAb.TextSize = 13.000
pedroxggs.toggleAb.TextStrokeTransparency = 0.000
pedroxggs.toggleAb.TextTransparency = 1.000
pedroxggs.toggleAb.TextWrapped = true

pedroxggs.togglAText.Name = "togglAText"
pedroxggs.togglAText.Parent = pedroxggs.toggleAmmo
pedroxggs.togglAText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.togglAText.BackgroundTransparency = 1.000
pedroxggs.togglAText.Position = UDim2.new(5.30000019, 0, 0, 0)
pedroxggs.togglAText.Size = UDim2.new(0, 58, 0, 10)
pedroxggs.togglAText.Font = Enum.Font.Code
pedroxggs.togglAText.Text = "toggle ammo mode"
pedroxggs.togglAText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.togglAText.TextSize = 15.000
pedroxggs.togglAText.TextStrokeTransparency = 0.000

pedroxggs.Welcome.Name = "Welcome"
pedroxggs.Welcome.Parent = pedroxggs.tabs
pedroxggs.Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.Welcome.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
pedroxggs.Welcome.Size = UDim2.new(0, 471, 0, 506)

pedroxggs.w_contents.Name = "w_contents"
pedroxggs.w_contents.Parent = pedroxggs.Welcome
pedroxggs.w_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.w_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.w_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
pedroxggs.w_contents.Size = UDim2.new(0, 470, 0, 505)

pedroxggs.userimg.Name = "userimg"
pedroxggs.userimg.Parent = pedroxggs.w_contents
pedroxggs.userimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.userimg.BackgroundTransparency = 1.000
pedroxggs.userimg.Position = UDim2.new(0.0597014874, 0, 0.201980203, 0)
pedroxggs.userimg.Size = UDim2.new(0, 100, 0, 100)
pedroxggs.userimg.Image = "rbxassetid://11278330618"

pedroxggs.infotab.Name = "info-tab"
pedroxggs.infotab.Parent = pedroxggs.w_contents
pedroxggs.infotab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infotab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.infotab.Position = UDim2.new(0.3372567, 0, 0.133063763, 0)
pedroxggs.infotab.Size = UDim2.new(0, 287, 0, 171)

pedroxggs.IT_content.Name = "IT_content"
pedroxggs.IT_content.Parent = pedroxggs.infotab
pedroxggs.IT_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.IT_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.IT_content.Position = UDim2.new(0.00472118612, 0, 0.00343295978, 0)
pedroxggs.IT_content.Size = UDim2.new(0, 285, 0, 170)

pedroxggs.eR_name_2.Name = "eR_name"
pedroxggs.eR_name_2.Parent = pedroxggs.IT_content
pedroxggs.eR_name_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.eR_name_2.BorderSizePixel = 0
pedroxggs.eR_name_2.Position = UDim2.new(0.0680389926, 0, -0.0624250621, 0)
pedroxggs.eR_name_2.Size = UDim2.new(0, 46, 0, 21)

pedroxggs.ertext_2.Name = "ertext"
pedroxggs.ertext_2.Parent = pedroxggs.eR_name_2
pedroxggs.ertext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ertext_2.BackgroundTransparency = 1.000
pedroxggs.ertext_2.Position = UDim2.new(-0.0209428072, 0, 0, 0)
pedroxggs.ertext_2.Size = UDim2.new(0, 47, 0, 21)
pedroxggs.ertext_2.Font = Enum.Font.Code
pedroxggs.ertext_2.Text = "info 📝"
pedroxggs.ertext_2.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ertext_2.TextSize = 14.000
pedroxggs.ertext_2.TextStrokeTransparency = 0.000

pedroxggs.infolistframe.Name = "info-listframe"
pedroxggs.infolistframe.Parent = pedroxggs.IT_content
pedroxggs.infolistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infolistframe.BackgroundTransparency = 1.000
pedroxggs.infolistframe.Position = UDim2.new(0.0430622026, 0, 0.0652920976, 0)
pedroxggs.infolistframe.Size = UDim2.new(0, 181, 0, 257)

pedroxggs.infolistlayout.Name = "info-listlayout"
pedroxggs.infolistlayout.Parent = pedroxggs.infolistframe
pedroxggs.infolistlayout.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.infolistlayout.Padding = UDim.new(0, 15)

pedroxggs.infotname.Name = "infotname"
pedroxggs.infotname.Parent = pedroxggs.infolistframe
pedroxggs.infotname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infotname.BackgroundTransparency = 1.000
pedroxggs.infotname.Position = UDim2.new(-0.0331491716, 0, 0, 0)
pedroxggs.infotname.Size = UDim2.new(0, 113, 0, 16)
pedroxggs.infotname.Font = Enum.Font.Code
pedroxggs.infotname.Text = "username : idk"
pedroxggs.infotname.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.infotname.TextSize = 16.000
pedroxggs.infotname.TextStrokeTransparency = 0.000
pedroxggs.infotname.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.infoUID.Name = "infoUID"
pedroxggs.infoUID.Parent = pedroxggs.infolistframe
pedroxggs.infoUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infoUID.BackgroundTransparency = 1.000
pedroxggs.infoUID.Position = UDim2.new(-0.0331491716, 0, 0.0817120597, 0)
pedroxggs.infoUID.Size = UDim2.new(0, 97, 0, 16)
pedroxggs.infoUID.Font = Enum.Font.Code
pedroxggs.infoUID.Text = "userid : idk"
pedroxggs.infoUID.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.infoUID.TextSize = 16.000
pedroxggs.infoUID.TextStrokeTransparency = 0.000
pedroxggs.infoUID.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.infoGame.Name = "infoGame"
pedroxggs.infoGame.Parent = pedroxggs.infolistframe
pedroxggs.infoGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infoGame.BackgroundTransparency = 1.000
pedroxggs.infoGame.Position = UDim2.new(-0.0331491716, 0, 0.163424119, 0)
pedroxggs.infoGame.Size = UDim2.new(0, 82, 0, 16)
pedroxggs.infoGame.Font = Enum.Font.Code
pedroxggs.infoGame.Text = "game : idk"
pedroxggs.infoGame.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.infoGame.TextSize = 16.000
pedroxggs.infoGame.TextStrokeTransparency = 0.000
pedroxggs.infoGame.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.infoDHC.Name = "infoDHC"
pedroxggs.infoDHC.Parent = pedroxggs.infolistframe
pedroxggs.infoDHC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infoDHC.BackgroundTransparency = 1.000
pedroxggs.infoDHC.Position = UDim2.new(-0.0331491716, 0, 0.245136186, 0)
pedroxggs.infoDHC.Size = UDim2.new(0, 113, 0, 16)
pedroxggs.infoDHC.Font = Enum.Font.Code
pedroxggs.infoDHC.Text = "cash : idk"
pedroxggs.infoDHC.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.infoDHC.TextSize = 16.000
pedroxggs.infoDHC.TextStrokeTransparency = 0.000
pedroxggs.infoDHC.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.infoBounty.Name = "infoBounty"
pedroxggs.infoBounty.Parent = pedroxggs.infolistframe
pedroxggs.infoBounty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.infoBounty.BackgroundTransparency = 1.000
pedroxggs.infoBounty.Position = UDim2.new(-0.0331491716, 0, 0.326848239, 0)
pedroxggs.infoBounty.Size = UDim2.new(0, 113, 0, 16)
pedroxggs.infoBounty.Font = Enum.Font.Code
pedroxggs.infoBounty.Text = "wanted : idk"
pedroxggs.infoBounty.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.infoBounty.TextSize = 16.000
pedroxggs.infoBounty.TextStrokeTransparency = 0.000
pedroxggs.infoBounty.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.LPT.Name = "Local-Player"
pedroxggs.LPT.Parent = pedroxggs.tabs
pedroxggs.LPT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPT.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.LPT.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
pedroxggs.LPT.Size = UDim2.new(0, 471, 0, 506)
pedroxggs.LPT.Visible = false

pedroxggs.LPContents.Name = "LP-Contents"
pedroxggs.LPContents.Parent = pedroxggs.LPT
pedroxggs.LPContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.LPContents.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LPContents.Position = UDim2.new(0.00126113405, 0, 0, 0)
pedroxggs.LPContents.Size = UDim2.new(0, 470, 0, 505)

pedroxggs.LPRightTab.Name = "LP-Right-Tab"
pedroxggs.LPRightTab.Parent = pedroxggs.LPContents
pedroxggs.LPRightTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPRightTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.LPRightTab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
pedroxggs.LPRightTab.Size = UDim2.new(0, 211, 0, 293)

pedroxggs.LPRightContent.Name = "LP-Right-Content"
pedroxggs.LPRightContent.Parent = pedroxggs.LPRightTab
pedroxggs.LPRightContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.LPRightContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LPRightContent.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
pedroxggs.LPRightContent.Size = UDim2.new(0, 209, 0, 291)

pedroxggs.LPRightName.Name = "LP-Right-Name"
pedroxggs.LPRightName.Parent = pedroxggs.LPRightContent
pedroxggs.LPRightName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.LPRightName.BorderSizePixel = 0
pedroxggs.LPRightName.Position = UDim2.new(0.0448430255, 0, -0.0446735397, 0)
pedroxggs.LPRightName.Size = UDim2.new(0, 91, 0, 21)

pedroxggs.LPLeftText.Name = "LP-Left-Text"
pedroxggs.LPLeftText.Parent = pedroxggs.LPRightName
pedroxggs.LPLeftText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPLeftText.BackgroundTransparency = 1.000
pedroxggs.LPLeftText.Position = UDim2.new(-0.100140736, 0, 0, 0)
pedroxggs.LPLeftText.Size = UDim2.new(0, 114, 0, 21)
pedroxggs.LPLeftText.Font = Enum.Font.Code
pedroxggs.LPLeftText.Text = "Local Player"
pedroxggs.LPLeftText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LPLeftText.TextSize = 14.000
pedroxggs.LPLeftText.TextStrokeTransparency = 0.000

pedroxggs.LPRightListframe.Name = "LP-Right-Listframe"
pedroxggs.LPRightListframe.Parent = pedroxggs.LPRightContent
pedroxggs.LPRightListframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPRightListframe.BackgroundTransparency = 1.000
pedroxggs.LPRightListframe.Position = UDim2.new(0.0430622026, 0, 0.030927835, 0)
pedroxggs.LPRightListframe.Size = UDim2.new(0, 190, 0, 267)

pedroxggs.LPRightListLayout.Name = "LP-Right-ListLayout"
pedroxggs.LPRightListLayout.Parent = pedroxggs.LPRightListframe
pedroxggs.LPRightListLayout.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.LPRightListLayout.Padding = UDim.new(0, 7)

pedroxggs.HeadlessButton.Name = "Headless-Button"
pedroxggs.HeadlessButton.Parent = pedroxggs.LPRightListframe
pedroxggs.HeadlessButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.HeadlessButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.HeadlessButton.LayoutOrder = 2
pedroxggs.HeadlessButton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.HeadlessButton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.HeadlessButton.Modal = true
pedroxggs.HeadlessButton.Font = Enum.Font.Code
pedroxggs.HeadlessButton.Text = ""
pedroxggs.HeadlessButton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.HeadlessButton.TextSize = 15.000
pedroxggs.HeadlessButton.TextTransparency = 1.000

pedroxggs.HeadlessText.Name = "Headless-Text"
pedroxggs.HeadlessText.Parent = pedroxggs.HeadlessButton
pedroxggs.HeadlessText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.HeadlessText.BackgroundTransparency = 1.000
pedroxggs.HeadlessText.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.HeadlessText.BorderSizePixel = 0
pedroxggs.HeadlessText.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.HeadlessText.Font = Enum.Font.Code
pedroxggs.HeadlessText.Text = "Headless"
pedroxggs.HeadlessText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.HeadlessText.TextSize = 13.000
pedroxggs.HeadlessText.TextStrokeTransparency = 0.000

pedroxggs.KorbloxButton.Name = "Korblox-Button"
pedroxggs.KorbloxButton.Parent = pedroxggs.LPRightListframe
pedroxggs.KorbloxButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.KorbloxButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.KorbloxButton.LayoutOrder = 1
pedroxggs.KorbloxButton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.KorbloxButton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.KorbloxButton.Modal = true
pedroxggs.KorbloxButton.Font = Enum.Font.Code
pedroxggs.KorbloxButton.Text = ""
pedroxggs.KorbloxButton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.KorbloxButton.TextSize = 15.000
pedroxggs.KorbloxButton.TextTransparency = 1.000

pedroxggs.KorbloxText.Name = "Korblox-Text"
pedroxggs.KorbloxText.Parent = pedroxggs.KorbloxButton
pedroxggs.KorbloxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.KorbloxText.BackgroundTransparency = 1.000
pedroxggs.KorbloxText.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.KorbloxText.BorderSizePixel = 0
pedroxggs.KorbloxText.LayoutOrder = 1
pedroxggs.KorbloxText.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.KorbloxText.Font = Enum.Font.Code
pedroxggs.KorbloxText.Text = "Korblox"
pedroxggs.KorbloxText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.KorbloxText.TextSize = 13.000
pedroxggs.KorbloxText.TextStrokeTransparency = 0.000

pedroxggs.LPLeftTab.Name = "LP-Left-Tab"
pedroxggs.LPLeftTab.Parent = pedroxggs.LPContents
pedroxggs.LPLeftTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPLeftTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.LPLeftTab.Position = UDim2.new(0.531492591, 0, 0.0895894021, 0)
pedroxggs.LPLeftTab.Size = UDim2.new(0, 211, 0, 293)

pedroxggs.LPLeftContent.Name = "LP-Left-Content"
pedroxggs.LPLeftContent.Parent = pedroxggs.LPLeftTab
pedroxggs.LPLeftContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.LPLeftContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LPLeftContent.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
pedroxggs.LPLeftContent.Size = UDim2.new(0, 209, 0, 291)

pedroxggs.LPLeftName.Name = "LP-Left-Name"
pedroxggs.LPLeftName.Parent = pedroxggs.LPLeftContent
pedroxggs.LPLeftName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
pedroxggs.LPLeftName.BorderSizePixel = 0
pedroxggs.LPLeftName.Position = UDim2.new(0.0448430255, 0, -0.0446735397, 0)
pedroxggs.LPLeftName.Size = UDim2.new(0, 80, 0, 21)

pedroxggs.LPLeftText_2.Name = "LP-Left-Text"
pedroxggs.LPLeftText_2.Parent = pedroxggs.LPLeftName
pedroxggs.LPLeftText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPLeftText_2.BackgroundTransparency = 1.000
pedroxggs.LPLeftText_2.Position = UDim2.new(-0.100140579, 0, 0, 0)
pedroxggs.LPLeftText_2.Size = UDim2.new(0, 98, 0, 21)
pedroxggs.LPLeftText_2.Font = Enum.Font.Code
pedroxggs.LPLeftText_2.Text = "Animations"
pedroxggs.LPLeftText_2.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.LPLeftText_2.TextSize = 14.000
pedroxggs.LPLeftText_2.TextStrokeTransparency = 0.000

pedroxggs.LPLeftlistframe.Name = "LP-Left-listframe"
pedroxggs.LPLeftlistframe.Parent = pedroxggs.LPLeftContent
pedroxggs.LPLeftlistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LPLeftlistframe.BackgroundTransparency = 1.000
pedroxggs.LPLeftlistframe.Position = UDim2.new(0.0430622026, 0, 0.0274914093, 0)
pedroxggs.LPLeftlistframe.Size = UDim2.new(0, 192, 0, 268)

pedroxggs.LPLeftListLayout.Name = "LP-Left-ListLayout"
pedroxggs.LPLeftListLayout.Parent = pedroxggs.LPLeftlistframe
pedroxggs.LPLeftListLayout.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.LPLeftListLayout.Padding = UDim.new(0, 7)

pedroxggs.ZombieMageButton.Name = "ZombieMage-Button"
pedroxggs.ZombieMageButton.Parent = pedroxggs.LPLeftlistframe
pedroxggs.ZombieMageButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.ZombieMageButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZombieMageButton.LayoutOrder = 1
pedroxggs.ZombieMageButton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.ZombieMageButton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ZombieMageButton.Modal = true
pedroxggs.ZombieMageButton.Font = Enum.Font.Code
pedroxggs.ZombieMageButton.Text = ""
pedroxggs.ZombieMageButton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZombieMageButton.TextSize = 15.000
pedroxggs.ZombieMageButton.TextTransparency = 1.000

pedroxggs.ZMText.Name = "ZM-Text"
pedroxggs.ZMText.Parent = pedroxggs.ZombieMageButton
pedroxggs.ZMText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ZMText.BackgroundTransparency = 1.000
pedroxggs.ZMText.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZMText.BorderSizePixel = 0
pedroxggs.ZMText.LayoutOrder = 1
pedroxggs.ZMText.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ZMText.Font = Enum.Font.Code
pedroxggs.ZMText.Text = "Zombie and Mage"
pedroxggs.ZMText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZMText.TextSize = 13.000
pedroxggs.ZMText.TextStrokeTransparency = 0.000

pedroxggs.ZombieOldschoolButton.Name = "ZombieOldschool-Button"
pedroxggs.ZombieOldschoolButton.Parent = pedroxggs.LPLeftlistframe
pedroxggs.ZombieOldschoolButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
pedroxggs.ZombieOldschoolButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZombieOldschoolButton.LayoutOrder = 2
pedroxggs.ZombieOldschoolButton.Position = UDim2.new(0.047846891, 0, 0.132110342, 0)
pedroxggs.ZombieOldschoolButton.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ZombieOldschoolButton.Modal = true
pedroxggs.ZombieOldschoolButton.Font = Enum.Font.Code
pedroxggs.ZombieOldschoolButton.Text = ""
pedroxggs.ZombieOldschoolButton.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZombieOldschoolButton.TextSize = 15.000
pedroxggs.ZombieOldschoolButton.TextTransparency = 1.000

pedroxggs.ZOText.Name = "ZO-Text"
pedroxggs.ZOText.Parent = pedroxggs.ZombieOldschoolButton
pedroxggs.ZOText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.ZOText.BackgroundTransparency = 1.000
pedroxggs.ZOText.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZOText.BorderSizePixel = 0
pedroxggs.ZOText.LayoutOrder = 1
pedroxggs.ZOText.Size = UDim2.new(0, 189, 0, 16)
pedroxggs.ZOText.Font = Enum.Font.Code
pedroxggs.ZOText.Text = "Zombie and Oldschool"
pedroxggs.ZOText.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.ZOText.TextSize = 13.000
pedroxggs.ZOText.TextStrokeTransparency = 0.000

pedroxggs.top.Name = "top"
pedroxggs.top.Parent = pedroxggs.ui

pedroxggs.topbar.Name = "topbar"
pedroxggs.topbar.Parent = pedroxggs.top
pedroxggs.topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.topbar.Position = UDim2.new(0.014403292, 0, 0.011029412, 0)
pedroxggs.topbar.Size = UDim2.new(0, 471, 0, 21)

pedroxggs.topborder.Name = "top-border"
pedroxggs.topborder.Parent = pedroxggs.topbar
pedroxggs.topborder.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.topborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.topborder.Position = UDim2.new(0.00126113405, 0, 0, 1)
pedroxggs.topborder.Size = UDim2.new(0, 470, 0, 20)
pedroxggs.topborder.ZIndex = 2

pedroxggs.topgradientF.Name = "top-gradientF"
pedroxggs.topgradientF.Parent = pedroxggs.topborder
pedroxggs.topgradientF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.topgradientF.BorderSizePixel = 0
pedroxggs.topgradientF.Size = UDim2.new(0, 470, 0, 21)

pedroxggs.toptext.Name = "top-text"
pedroxggs.toptext.Parent = pedroxggs.topgradientF
pedroxggs.toptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.toptext.BackgroundTransparency = 1.000
pedroxggs.toptext.Position = UDim2.new(0.0127931768, 0, 0, 0)
pedroxggs.toptext.Size = UDim2.new(0, 456, 0, 21)
pedroxggs.toptext.Font = Enum.Font.Code
pedroxggs.toptext.Text = "pedrox.ggs -"
pedroxggs.toptext.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.toptext.TextSize = 14.000
pedroxggs.toptext.TextStrokeTransparency = 0.000
pedroxggs.toptext.TextXAlignment = Enum.TextXAlignment.Left

pedroxggs.topgradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
pedroxggs.topgradient.Rotation = 90
pedroxggs.topgradient.Name = "top-gradient"
pedroxggs.topgradient.Parent = pedroxggs.topgradientF

pedroxggs.thing.Name = "thing"
pedroxggs.thing.Parent = pedroxggs.topborder
pedroxggs.thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.thing.BorderSizePixel = 0
pedroxggs.thing.Position = UDim2.new(0, 0, 1, 0)
pedroxggs.thing.Size = UDim2.new(0, 469, 0, 9)

pedroxggs.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
pedroxggs.UIGradient_2.Rotation = 90
pedroxggs.UIGradient_2.Parent = pedroxggs.thing

pedroxggs.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
pedroxggs.UIGradient_3.Rotation = 90
pedroxggs.UIGradient_3.Parent = pedroxggs.topbar

pedroxggs.button_list.Name = "button_list"
pedroxggs.button_list.Parent = pedroxggs.top
pedroxggs.button_list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.button_list.BackgroundTransparency = 1.000
pedroxggs.button_list.Position = UDim2.new(0.027971182, 0, 0.0666225106, 0)
pedroxggs.button_list.Size = UDim2.new(0, 463, 0, 17)
pedroxggs.button_list.ZIndex = 2

pedroxggs.UIListLayout_5.Parent = pedroxggs.button_list
pedroxggs.UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
pedroxggs.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
pedroxggs.UIListLayout_5.Padding = UDim.new(0, 10)

pedroxggs.mB.Name = "mB"
pedroxggs.mB.Parent = pedroxggs.button_list
pedroxggs.mB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.mB.BackgroundTransparency = 1.000
pedroxggs.mB.LayoutOrder = 1
pedroxggs.mB.Size = UDim2.new(0, 108, 0, 14)
pedroxggs.mB.Font = Enum.Font.Code
pedroxggs.mB.Text = "main"
pedroxggs.mB.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.mB.TextSize = 14.000
pedroxggs.mB.TextStrokeTransparency = 0.000

pedroxggs.eB.Name = "eB"
pedroxggs.eB.Parent = pedroxggs.button_list
pedroxggs.eB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.eB.BackgroundTransparency = 1.000
pedroxggs.eB.LayoutOrder = 2
pedroxggs.eB.Size = UDim2.new(0, 108, 0, 14)
pedroxggs.eB.Font = Enum.Font.Code
pedroxggs.eB.Text = "esp"
pedroxggs.eB.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.eB.TextSize = 14.000
pedroxggs.eB.TextStrokeTransparency = 0.000

pedroxggs.tpB.Name = "tpB"
pedroxggs.tpB.Parent = pedroxggs.button_list
pedroxggs.tpB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.tpB.BackgroundTransparency = 1.000
pedroxggs.tpB.LayoutOrder = 4
pedroxggs.tpB.Position = UDim2.new(0.103671707, 0, -0.0588235296, 0)
pedroxggs.tpB.Size = UDim2.new(0, 108, 0, 14)
pedroxggs.tpB.Font = Enum.Font.Code
pedroxggs.tpB.Text = "teleports"
pedroxggs.tpB.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.tpB.TextSize = 14.000
pedroxggs.tpB.TextStrokeTransparency = 0.000

pedroxggs.lpB.Name = "lpB"
pedroxggs.lpB.Parent = pedroxggs.button_list
pedroxggs.lpB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.lpB.BackgroundTransparency = 1.000
pedroxggs.lpB.LayoutOrder = 3
pedroxggs.lpB.Size = UDim2.new(0, 108, 0, 14)
pedroxggs.lpB.Font = Enum.Font.Code
pedroxggs.lpB.Text = "local player"
pedroxggs.lpB.TextColor3 = Color3.fromRGB(170, 0, 0)
pedroxggs.lpB.TextSize = 14.000
pedroxggs.lpB.TextStrokeTransparency = 0.000

pedroxggs.settings_button.Name = "settings_button"
pedroxggs.settings_button.Parent = pedroxggs.top
pedroxggs.settings_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.settings_button.BackgroundTransparency = 1.000
pedroxggs.settings_button.Position = UDim2.new(0.932713032, 0, 0.0151712485, 0)
pedroxggs.settings_button.Size = UDim2.new(0, 16, 0, 16)
pedroxggs.settings_button.ZIndex = 3
pedroxggs.settings_button.Image = "rbxassetid://11278495791"
pedroxggs.settings_button.ImageColor3 = Color3.fromRGB(170, 0, 0)

-- Scripts:

local function LGRKO_fake_script() -- pedroxggs.ctpbutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.ctpbutton)

	script.Parent.MouseButton1Click:Connect(function()
		
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "zDedeGa Click TP"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
		
	end)
end
coroutine.wrap(LGRKO_fake_script)()
local function BSWEJ_fake_script() -- pedroxggs.flybutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.flybutton)

	script.Parent.MouseButton1Click:Connect(function()
		
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false} 
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then 
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then 
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then 
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then 
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
		
	end)
end
coroutine.wrap(BSWEJ_fake_script)()
local function ROIWW_fake_script() -- pedroxggs.freebutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.freebutton)

	script.Parent.MouseButton1Click:Connect(function()
		
		-- // clone
		for _, v in next, game:GetService("CoreGui"):GetChildren() do
			if (v.Name:match("FreeAnimationPack")) then
				v:Destroy()
			end
		end
	
		-- // Instances
		local FreeAnimationPack = Instance.new("ScreenGui")
		local AnimationPack = Instance.new("TextButton")
		local Animations = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local Lean = Instance.new("TextButton")
		local Lay = Instance.new("TextButton")
		local Dance1 = Instance.new("TextButton")
		local Dance2 = Instance.new("TextButton")
		local Greet = Instance.new("TextButton")
		local ChestPump = Instance.new("TextButton")
		local Praying = Instance.new("TextButton")
		local Stop = Instance.new("TextButton")
		local UniversalAnimation = Instance.new("Animation")
	
		-- // Utility
		function stopTracks()
			for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
				if (v.Animation.AnimationId:match("rbxassetid")) then
					v:Stop()
				end
			end
		end
	
		function loadAnimation(id)
			if UniversalAnimation.AnimationId == id then
				stopTracks()
				UniversalAnimation.AnimationId = "1"
			else
				UniversalAnimation.AnimationId = id
				local animationTrack = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(UniversalAnimation)
				animationTrack:Play()
			end
		end
	
	
		FreeAnimationPack.Name = "FreeAnimationPack"
		FreeAnimationPack.Parent = game.CoreGui
		FreeAnimationPack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		AnimationPack.Name = "AnimationPack"
		AnimationPack.Parent = FreeAnimationPack
		AnimationPack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		AnimationPack.BorderSizePixel = 0
		AnimationPack.Position = UDim2.new(0, 0, 0.388007045, 0)
		AnimationPack.Size = UDim2.new(0, 100, 0, 20)
		AnimationPack.Font = Enum.Font.SourceSansBold
		AnimationPack.Text = "Animations"
		AnimationPack.TextColor3 = Color3.fromRGB(0, 0, 0)
		AnimationPack.TextSize = 18.000
		AnimationPack.MouseButton1Click:Connect(function()
			if (Animations.Visible == false) then
				Animations.Visible = true
			end
		end)
	
		Animations.Name = "Animations"
		Animations.Parent = AnimationPack
		Animations.Active = true
		Animations.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
		Animations.Position = UDim2.new(-0.104712225, 0, -1.54173493, 0)
		Animations.Size = UDim2.new(0, 120, 0, 195)
		Animations.Visible = false
		Animations.CanvasPosition = Vector2.new(0, 60.0000305)
		Animations.CanvasSize = UDim2.new(0, 0, 1, 235)
	
		UIListLayout.Parent = Animations
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 2)
	
		Lean.Name = "Lean"
		Lean.Parent = Animations
		Lean.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Lean.Size = UDim2.new(1, 0, 0, 30)
		Lean.Font = Enum.Font.SourceSansBold
		Lean.Text = "Lean"
		Lean.TextColor3 = Color3.fromRGB(0, 0, 0)
		Lean.TextSize = 14.000
		Lean.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3152375249")
		end)
	
		Lay.Name = "Lay"
		Lay.Parent = Animations
		Lay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Lay.Size = UDim2.new(1, 0, 0, 30)
		Lay.Font = Enum.Font.SourceSansBold
		Lay.Text = "Lay"
		Lay.TextColor3 = Color3.fromRGB(0, 0, 0)
		Lay.TextSize = 14.000
		Lay.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3152378852")
		end)
	
		Dance1.Name = "Dance1"
		Dance1.Parent = Animations
		Dance1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Dance1.Size = UDim2.new(1, 0, 0, 30)
		Dance1.Font = Enum.Font.SourceSansBold
		Dance1.Text = "Dance1"
		Dance1.TextColor3 = Color3.fromRGB(0, 0, 0)
		Dance1.TextSize = 14.000
		Dance1.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3189773368")
		end)
	
		Dance2.Name = "Dance2"
		Dance2.Parent = Animations
		Dance2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Dance2.Size = UDim2.new(1, 0, 0, 30)
		Dance2.Font = Enum.Font.SourceSansBold
		Dance2.Text = "Dance2"
		Dance2.TextColor3 = Color3.fromRGB(0, 0, 0)
		Dance2.TextSize = 14.000
		Dance2.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3189776546")
		end)
	
		Greet.Name = "Greet"
		Greet.Parent = Animations
		Greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Greet.Size = UDim2.new(1, 0, 0, 30)
		Greet.Font = Enum.Font.SourceSansBold
		Greet.Text = "Greet"
		Greet.TextColor3 = Color3.fromRGB(0, 0, 0)
		Greet.TextSize = 14.000
		Greet.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3189777795")
		end)
	
		ChestPump.Name = "ChestPump"
		ChestPump.Parent = Animations
		ChestPump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ChestPump.Size = UDim2.new(1, 0, 0, 30)
		ChestPump.Font = Enum.Font.SourceSansBold
		ChestPump.Text = "Chest Pump"
		ChestPump.TextColor3 = Color3.fromRGB(0, 0, 0)
		ChestPump.TextSize = 14.000
		ChestPump.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3189779152")
		end)
	
		Praying.Name = "Praying"
		Praying.Parent = Animations
		Praying.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Praying.Size = UDim2.new(1, 0, 0, 30)
		Praying.Font = Enum.Font.SourceSansBold
		Praying.Text = "Praying"
		Praying.TextColor3 = Color3.fromRGB(0, 0, 0)
		Praying.TextSize = 14.000
		Praying.MouseButton1Click:Connect(function()
			stopTracks()
			loadAnimation("rbxassetid://3487719500")
		end)
	
		Stop.Name = "Stop"
		Stop.Parent = Animations
		Stop.BackgroundColor3 = Color3.fromRGB(255, 112, 112)
		Stop.Size = UDim2.new(1, 0, 0, 30)
		Stop.Font = Enum.Font.SourceSansBold
		Stop.Text = "Stop Animation"
		Stop.TextColor3 = Color3.fromRGB(0, 0, 0)
		Stop.TextSize = 14.000
		Stop.MouseButton1Click:Connect(function()
			stopTracks()
		end)
		--close gui
		local plr = game.Players.LocalPlayer
	
		plr:GetMouse().KeyDown:Connect(function(K)
			if K == "p" then
				Animations.Visible = false
			end
		end)
	
	
	end)
end
coroutine.wrap(ROIWW_fake_script)()
local function NOTZLBD_fake_script() -- pedroxggs.desyncAAbutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.desyncAAbutton)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if value.Value == false then
	
			value.Value = true
	
			local Loop
			local loopFunction = function()
				if player.Character:FindFirstChild('Christmas_Sock') then
					player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()
			repeat wait() until value.Value == false
			Pause()
	
		else
	
			value.Value = false
	
		end
	
	end)
end
coroutine.wrap(NOTZLBD_fake_script)()
local function KODN_fake_script() -- pedroxggs.undergroundAAbutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.undergroundAAbutton)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if value.Value == false then
	
			value.Value = true
	
			local Loop
			local loopFunction = function()
				if player.Character:FindFirstChild('Christmas_Sock') then
					player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()
			repeat wait() until value.Value == false
			Pause()
	
		else
	
			value.Value = false
	
		end
	
	end)
end
coroutine.wrap(KODN_fake_script)()
local function EXRZMZ_fake_script() -- pedroxggs.godbutton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.godbutton)

	script.Parent.MouseButton1Click:Connect(function()
		
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false} 
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then 
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then 
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then 
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then 
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
		
	end)
end
coroutine.wrap(EXRZMZ_fake_script)()
local function BOMDJ_fake_script() -- pedroxggs.toggleAntiFling.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleAntiFling)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if value.Value == false then
	
			value.Value = true
	
			local Loop
			local loopFunction = function()
				if player.Character:FindFirstChild('Christmas_Sock') then
					player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()
			repeat wait() until value.Value == false
			Pause()
	
		else
	
			value.Value = false
	
		end
	
	end)
end
coroutine.wrap(BOMDJ_fake_script)()
local function TQAT_fake_script() -- pedroxggs.toggleAntiBag.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleAntiBag)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if value.Value == false then
	
			value.Value = true
	
			local Loop
			local loopFunction = function()
				if player.Character:FindFirstChild('Christmas_Sock') then
					player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()
			repeat wait() until value.Value == false
			Pause()
	
		else
	
			value.Value = false
	
		end
	
	end)
end
coroutine.wrap(TQAT_fake_script)()

local function EFNKI_fake_script() -- pedroxggs.speedamount.SliderController 
	local script = Instance.new('LocalScript', pedroxggs.speedamount)

	local Slider = script.Parent.Slider
	local SliderValue = Instance.new("IntValue")
	SliderValue.Parent = Slider
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Dragging = false

	local MaxValue = 100
	local MinValue = 0

	local function Update()
		if Dragging == true then
			local MousePos = UserInputService:GetMouseLocation()
			local MinPoint = (Slider.AbsolutePosition.X)
			local MaxPoint = (Slider.AbsolutePosition.X + Slider.AbsoluteSize.X)

			if MousePos.X < MinPoint then
				Slider.Indicator:TweenSize(UDim2.fromScale(0, 1), "Out", "Sine", 0.1, true)
			elseif MousePos.X > MaxPoint then
				Slider.Indicator:TweenSize(UDim2.fromScale(1, 1), "Out", "Sine", 0.1, true)
			else
				Slider.Indicator:TweenSize(UDim2.fromScale((MousePos.X - Slider.AbsolutePosition.X) / Slider.AbsoluteSize.X, 1), "Out", "Sine", 0.1, true)
			end

			wait(0.1)

			local Percent = (Slider.Indicator.HolderButton.AbsolutePosition.X - Slider.AbsolutePosition.X) / (Slider.AbsoluteSize.X - Slider.Indicator.HolderButton.Size.X.Offset) * MaxValue

			Slider.Value.Value = Percent

			if math.floor(Slider.Value.Value) < MinValue then
				Slider.Value.Value = MinValue
			elseif math.floor(Slider.Value.Value) > MaxValue then
				Slider.Value.Value = MaxValue
			end

			Slider.Parent.AbsoluteValue.Text = Percent
			Slider.Indicator.HolderButton.Value.Text = tostring(math.floor(Slider.Value.Value))
			Slider.Parent.Value.Text = tostring(math.floor(Slider.Value.Value)).." | "..MaxValue
		end
	end

	Slider.MouseEnter:Connect(function()
		if Dragging == false then
			TweenService:Create(Slider.Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 130, 0)}):Play()
			TweenService:Create(Slider.Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(200, 200, 200)}):Play()
		end
	end)

	Slider.MouseLeave:Connect(function()
		if Dragging == false then
			TweenService:Create(Slider.Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 170, 0)}):Play()
			TweenService:Create(Slider.Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(190, 190, 190)}):Play()
		end	
	end)

	Slider.MouseButton1Down:Connect(function()
		Dragging = true
		TweenService:Create(Slider.Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 190, 0)}):Play()
		TweenService:Create(Slider.Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		TweenService:Create(Slider.Indicator.HolderButton.Value, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0, TextTransparency = 0}):Play()
		TweenService:Create(Slider.Indicator.HolderButton.ArrowPointingDown, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		Update()
	end)

	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
			TweenService:Create(Slider.Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 170, 0)}):Play()
			TweenService:Create(Slider.Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(190, 190, 190)}):Play()
			TweenService:Create(Slider.Indicator.HolderButton.Value, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 1, TextTransparency = 1}):Play()
			TweenService:Create(Slider.Indicator.HolderButton.ArrowPointingDown, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
		end
	end)

	UserInputService.InputChanged:Connect(Update)

	local Percent = (Slider.Indicator.HolderButton.AbsolutePosition.X - Slider.AbsolutePosition.X) / (Slider.AbsoluteSize.X - Slider.Indicator.HolderButton.Size.X.Offset) * MaxValue

	Slider.Value.Value = Percent

	if math.floor(Slider.Value.Value) < MinValue then
		Slider.Value.Value = MinValue
	elseif math.floor(Slider.Value.Value) > MaxValue then
		Slider.Value.Value = MaxValue
	end

	Slider.Indicator.HolderButton.Value.Text = tostring(math.floor(Slider.Value.Value))
	Slider.Parent.Value.Text = tostring(math.floor(Slider.Value.Value)).." | "..MaxValue
end
coroutine.wrap(EFNKI_fake_script)()

local function YGUSHLU_fake_script() -- pedroxggs.toggleCFrame.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleCFrame)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if value.Value == false then
	
			value.Value = true
	
			Settings.CFSpeed.Toggled = true
			
		else
	
			value.Value = false
			Settings.CFSpeed.Toggled = false
	
		end
	
	end)
	
	Settings.CFSpeed.Speed = pedroxggs.Slider.Value.Value
end
coroutine.wrap(YGUSHLU_fake_script)()


local function IJFA_fake_script() -- pedroxggs.toggleEb.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleEb)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if script.Parent.TextTransparency == 1 then
	
			value.Value = false
	
		else
	
			value.Value = true
	
		end
		
	
			ESPscript:Toggle(value.Value)
	
		
	end)
end
coroutine.wrap(IJFA_fake_script)()
local function WYQTM_fake_script() -- pedroxggs.toggleNb.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleNb)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if script.Parent.TextTransparency == 1 then
	
			value.Value = false
	
		else
	
			value.Value = true
	
		end
	
		ESPscript.Names = value.Value
	
	end)
end
coroutine.wrap(WYQTM_fake_script)()
local function ZITQO_fake_script() -- pedroxggs.toggleBb.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleBb)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
	
		if script.Parent.TextTransparency == 1 then
	
			value.Value = false
	
		else
	
			value.Value = true
	
		end
	
		ESPscript.Boxes = value.Value
		
	end)
end
coroutine.wrap(ZITQO_fake_script)()
local function TIBODWZ_fake_script() -- pedroxggs.toggleTb.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleTb)

	local value = Instance.new("BoolValue")
	value.Parent = script
	value.Value = false
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.TextTransparency == 1 then
	
			script.Parent.TextTransparency = 0
	
		else
	
			script.Parent.TextTransparency = 1
	
		end
		
		if script.Parent.TextTransparency == 1 then
			
			value.Value = false
			
		else
			
			value.Value = true
			
		end
	
		ESPscript.Tracers = value.Value
	
	end)
end
coroutine.wrap(TIBODWZ_fake_script)()
local function FBMKY_fake_script() -- pedroxggs.BankText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.BankText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-429.896362, 22.9660358, -287.268311, -0.997827113, -5.837963e-08, 0.0658863559, -5.73565586e-08, 1, 1.74193655e-08, -0.0658863559, 1.36025013e-08, -0.997827113)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(FBMKY_fake_script)()
local function TXOF_fake_script() -- pedroxggs.DBText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.DBText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-1014.70685, 21.75, -278.840179, -0.235771969, 1.32394405e-07, 0.971808434, 5.21076586e-08, 1, -1.23593168e-07, -0.971808434, 2.14988578e-08, -0.235771969)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(TXOF_fake_script)()
local function QOSSXN_fake_script() -- pedroxggs.FoodText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.FoodText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-341.818817, 23.6848488, -298.309052, 0.272637665, 0.0211459044, -0.961884379, -0.00797657669, 0.999773741, 0.019717969, 0.962083697, 0.00229668408, 0.272744656)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(QOSSXN_fake_script)()
local function KHGR_fake_script() -- pedroxggs.RevText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.RevText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-605.823364, 21.7575264, -138.823486, -0.467215419, 2.26486883e-08, 0.884143531, 7.92540291e-08, 1, 1.62643445e-08, -0.884143531, 7.76708902e-08, -0.467215419)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(KHGR_fake_script)()
local function ROZMDV_fake_script() -- pedroxggs.UPText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.UPText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(454.426605, 47.7550011, -571.7005, -0.277744412, -7.67701295e-07, -0.960655034, -2.41403342e-07, 1, -7.29349097e-07, 0.960655034, 2.93326892e-08, -0.277744412)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(ROZMDV_fake_script)()
local function KHYUQA_fake_script() -- pedroxggs.AdText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.AdText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-871.035034, -32.6416817, -653.49707, -0.999930024, 1.01258832e-08, -0.0118284598, 1.00539195e-08, 1, 6.14346529e-09, 0.0118284598, 6.02411321e-09, -0.999930024)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(KHYUQA_fake_script)()
local function QFIXI_fake_script() -- pedroxggs.ArmorDtext.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.ArmorDtext)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-577.019714, 10.6067495, -792.766602, 0.037051864, -1.45036223e-08, 0.999313354, -2.06220552e-08, 1, 1.52781983e-08, -0.999313354, -2.11739817e-08, 0.037051864)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(QFIXI_fake_script)()
local function RXSPM_fake_script() -- pedroxggs.ArmorUtext.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.ArmorUtext)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(558.437683, 50.5644913, -625.397217, 0.0162371919, -8.74482975e-09, 0.999868155, -3.92617814e-08, 1, 9.3835677e-09, -0.999868155, -3.94089703e-08, 0.0162371919)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(RXSPM_fake_script)()
local function PFBK_fake_script() -- pedroxggs.DHText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.DHText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-550.925537, 8.00737953, -743.751038, -0.0410554484, -1.16903931e-09, -0.999156892, 9.51145829e-09, 1, -1.56085256e-09, 0.999156892, -9.56752011e-09, -0.0410554484)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(PFBK_fake_script)()
local function ODYGO_fake_script() -- pedroxggs.HATExt.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.HATExt)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-934.667786, -28.642477, 550.304626, -0.998897433, 1.77966051e-08, 0.046946004, 2.30510615e-08, 1, 1.11384168e-07, -0.046946004, 1.12343514e-07, -0.998897433)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(ODYGO_fake_script)()
local function EWYC_fake_script() -- pedroxggs.AdPText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.AdPText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-798.395996, -39.6416817, -857.692688, -0.999758482, 1.88793052e-08, 0.0219778698, 2.05554329e-08, 1, 7.60384467e-08, -0.0219778698, 7.64718493e-08, -0.999758482)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(EWYC_fake_script)()
local function DOVX_fake_script() -- pedroxggs.BankRText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.BankRText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-372.505035, 21.2575226, -340.594604, 0.999405861, -2.67699534e-08, -0.0344657786, 2.98557339e-08, 1, 8.90170213e-08, 0.0344657786, -8.99931365e-08, 0.999405861)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(DOVX_fake_script)()
local function BXEZOQ_fake_script() -- pedroxggs.SPText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.SPText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	button.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(123.415276, 38.2575188, 200027.297, 0.0107507845, 6.35756123e-08, -0.999942183, 3.47019236e-09, 1, 6.36165964e-08, 0.999942183, -4.15392032e-09, 0.0107507845)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(BXEZOQ_fake_script)()
local function PXWT_fake_script() -- pedroxggs.DBGText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.DBGText)

	local button = script.Parent.Parent
	local text = script.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(PXWT_fake_script)()
local function VDXL_fake_script() -- pedroxggs.RevGText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.RevGText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(VDXL_fake_script)()
local function YLOM_fake_script() -- pedroxggs.SGTExt.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.SGTExt)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(YLOM_fake_script)()
local function PWHYOW_fake_script() -- pedroxggs.SMGText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.SMGText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(PWHYOW_fake_script)()
local function VSYD_fake_script() -- pedroxggs.TSGText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.TSGText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(VSYD_fake_script)()
local function LXRMVTL_fake_script() -- pedroxggs.GlTExt.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.GlTExt)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(LXRMVTL_fake_script)()
local function GFGDD_fake_script() -- pedroxggs.LMGTExt.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.LMGTExt)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(GFGDD_fake_script)()
local function SANGVN_fake_script() -- pedroxggs.P90Text.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.P90Text)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(SANGVN_fake_script)()
local function DYRBMRV_fake_script() -- pedroxggs.RPGText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.RPGText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(DYRBMRV_fake_script)()
local function DTPI_fake_script() -- pedroxggs.SilText.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.SilText)

	local text = script.Parent
	local button = script.Parent.Parent
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(DTPI_fake_script)()
local function VWSTEKK_fake_script() -- pedroxggs.toggleAb.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toggleAb)

	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.TextTransparency == 1 then
			
			script.Parent.TextTransparency = 0
			
		else
			
			script.Parent.TextTransparency = 1
			
		end
		
	end)
end
coroutine.wrap(VWSTEKK_fake_script)()
local function CRTN_fake_script() -- pedroxggs.userimg.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.userimg)

	local frame = script.Parent.Parent
	
	local image = script.Parent
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	image.Image = content
end
coroutine.wrap(CRTN_fake_script)()
local function EZVH_fake_script() -- pedroxggs.infotname.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.infotname)

	local localplr = game.Players.LocalPlayer
	
	script.Parent.Text = "username : "..localplr.Name
end
coroutine.wrap(EZVH_fake_script)()
local function EGRSSHK_fake_script() -- pedroxggs.infoUID.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.infoUID)

	local localplr = game.Players.LocalPlayer
	
	script.Parent.Text = "userid : "..localplr.UserId
end
coroutine.wrap(EGRSSHK_fake_script)()
local function XPWOKG_fake_script() -- pedroxggs.infoGame.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.infoGame)

	script.Parent.Text = "game : "..game.PlaceId
	
	if game.PlaceId == 2788229376 then
		
		script.Parent.Text = "game : Da Hood"
		
	end
end
coroutine.wrap(XPWOKG_fake_script)()
local function LFQTWA_fake_script() -- pedroxggs.infoDHC.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.infoDHC)

	if game.PlaceId == 2788229376 then
		
		script.Parent.Text = "game : Da Hood"
		
	end
end
coroutine.wrap(LFQTWA_fake_script)()
local function XYCJFE_fake_script() -- pedroxggs.infoBounty.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.infoBounty)

	if game.PlaceId == 2788229376 then
		
		script.Parent.Text = "game : Da Hood"
		
	end
end
coroutine.wrap(XYCJFE_fake_script)()
local function FVGL_fake_script() -- pedroxggs.HeadlessButton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.HeadlessButton)

	script.Parent.MouseButton1Click:Connect(function()
		
		game:GetService('RunService').Stepped:Connect(function()
	
			game.Players.LocalPlayer.Character.Head.Transparency = 1
			game.Players.LocalPlayer.Character.Head.Transparency = 1
			for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
				if (v:IsA("Decal")) then
					v.Transparency = 1
				end
			end
		end)
		
	end)
end
coroutine.wrap(FVGL_fake_script)()
local function LNUUJSM_fake_script() -- pedroxggs.KorbloxButton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.KorbloxButton)

	script.Parent.MouseButton1Click:Connect(function()
	
		game:GetService('RunService').Stepped:Connect(function()
	
			local ply = game.Players.LocalPlayer
			local chr = ply.Character
			chr.RightLowerLeg.MeshId = "902942093"
			chr.RightLowerLeg.Transparency = "1"
			chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
			chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
			chr.RightFoot.MeshId = "902942089"
			chr.RightFoot.Transparency = "1"
	
		end)
	
	end)
end
coroutine.wrap(LNUUJSM_fake_script)()
local function BJFOZV_fake_script() -- pedroxggs.ZombieMageButton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.ZombieMageButton)

	script.Parent.MouseButton1Click:Connect(function()
		
		local L_205_ = game.Players.LocalPlayer.Character.Animate
		L_205_.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
		L_205_.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
		L_205_.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
		L_205_.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
		L_205_.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
		L_205_.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
		
	end)
end
coroutine.wrap(BJFOZV_fake_script)()
local function YVYBDLY_fake_script() -- pedroxggs.ZombieOldschoolButton.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.ZombieOldschoolButton)

	script.Parent.MouseButton1Click:Connect(function()
	
		local L_206_ = game.Players.LocalPlayer.Character.Animate
		L_206_.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
		L_206_.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
		L_206_.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
		L_206_.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
		L_206_.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
		L_206_.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
	
	end)
end
coroutine.wrap(YVYBDLY_fake_script)()
local function WXPK_fake_script() -- pedroxggs.toptext.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.toptext)

	local value = Instance.new("StringValue")
	value.Value = "1.1"
	value.Parent = script
	
	script.Parent.Text = "pedrox.ggs - "..value.Value
end
coroutine.wrap(WXPK_fake_script)()
local function UGNMAE_fake_script() -- pedroxggs.mB.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.mB)

	local frames = pedroxggs.tabs
	local w = frames.Welcome
	local m = frames.Main
	local e = frames.ESP
	local t = frames.Teleports
	local lp = pedroxggs.LPT
	
	script.Parent.MouseButton1Click:Connect(function()
		
		w.Visible = false
		m.Visible = true
		e.Visible = false
		t.Visible = false
		lp.Visible = false
		
	end)
end
coroutine.wrap(UGNMAE_fake_script)()
local function MEIWMC_fake_script() -- pedroxggs.eB.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.eB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.Welcome
	local m = frames.Main
	local e = frames.ESP
	local t = frames.Teleports
	local lp = pedroxggs.LPT
	
	script.Parent.MouseButton1Click:Connect(function()
		
		w.Visible = false
		m.Visible = false
		e.Visible = true
		t.Visible = false
		lp.Visible = false
		
	end)
end
coroutine.wrap(MEIWMC_fake_script)()
local function AHCJQXD_fake_script() -- pedroxggs.tpB.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.tpB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.Welcome
	local m = frames.Main
	local e = frames.ESP
	local t = frames.Teleports
	local lp = pedroxggs.LPT
	
	script.Parent.MouseButton1Click:Connect(function()
		
		w.Visible = false
		m.Visible = false
		e.Visible = false
		t.Visible = true
		lp.Visible = false
		
	end)
end
coroutine.wrap(AHCJQXD_fake_script)()
local function EBDK_fake_script() -- pedroxggs.lpB.LocalScript 
	local script = Instance.new('LocalScript', pedroxggs.lpB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.Welcome
	local m = frames.Main
	local e = frames.ESP
	local t = frames.Teleports
	local lp = pedroxggs.LPT
	
	script.Parent.MouseButton1Click:Connect(function()
		
		w.Visible = false
		m.Visible = false
		e.Visible = false
		t.Visible = false
		lp.Visible = true
		
	end)
end
coroutine.wrap(EBDK_fake_script)()
local function LXMMSL_fake_script() -- pedroxggs.ui.drag n shit 
	local script = Instance.new('LocalScript', pedroxggs.ui)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
	
	local uis = game:GetService("UserInputService")
	local gui = script.Parent.Parent
	
	uis.InputBegan:Connect(function(input)
		
		if input.KeyCode == Enum.KeyCode.RightControl then
			
			if gui.Enabled == true then
				
				gui.Enabled = false
				
			else
				
				gui.Enabled = true
				
			end
			
		end
		
	end)
end
coroutine.wrap(LXMMSL_fake_script)()
