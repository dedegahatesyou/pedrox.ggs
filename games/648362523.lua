repeat 
	wait() 
until game:IsLoaded()

--// remove old script
for _, v in next, game:GetService("CoreGui"):GetChildren() do
	if (v.Name:match("pedrox.ggs")) then
		v:Destroy()
	end
end

local Settings = {
	HBE = {
		SizeAmount = 4
	}
}

local pedroxggs = Instance.new("ScreenGui")
local ui = Instance.new("Frame")
local tabs = Instance.new("Folder")
local Main = Instance.new("Frame")
local MainContents = Instance.new("Frame")
local LeftMainTab = Instance.new("Frame")
local MainLeftContent = Instance.new("Frame")
local MainLeftList = Instance.new("Frame")
local ToggleHitbox = Instance.new("Frame")
local ToggleHitboxButton = Instance.new("Frame")
local HBEButton = Instance.new("TextButton")
local ToggleHitboxText = Instance.new("TextLabel")
local HitboxSize = Instance.new("Frame")
local Slider = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Indicator = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HolderButton = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Value = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local ArrowPointingDown = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Value_2 = Instance.new("TextLabel")
local AbsoluteValue = Instance.new("TextLabel")
local HitboxSizeText = Instance.new("TextLabel")
local MainLeftName = Instance.new("Frame")
local MainLeftText = Instance.new("TextLabel")
local Welcome = Instance.new("Frame")
local WelcomeContents = Instance.new("Frame")
local UserImg = Instance.new("ImageLabel")
local UserWelcome = Instance.new("TextLabel")
local InfoTab = Instance.new("Frame")
local InfoContent = Instance.new("Frame")
local InfoName = Instance.new("Frame")
local infotext = Instance.new("TextLabel")
local InfoList = Instance.new("Frame")
local infoUsername = Instance.new("TextLabel")
local infoUID = Instance.new("TextLabel")
local infoGame = Instance.new("TextLabel")
local infoGameMode = Instance.new("TextLabel")
local infoCredits = Instance.new("TextLabel")
local InfoListLayout = Instance.new("UIListLayout")
local ESP = Instance.new("Frame")
local ESPContents = Instance.new("Frame")
local LeftESPTab = Instance.new("Frame")
local ESPLeftContent = Instance.new("Frame")
local ESPLeftName = Instance.new("Frame")
local ESPLeftText = Instance.new("TextLabel")
local EspList = Instance.new("Frame")
local ESPListLayout = Instance.new("UIListLayout")
local ToggleESP = Instance.new("Frame")
local Espborder = Instance.new("Frame")
local toggleEb = Instance.new("TextButton")
local toggleEtext = Instance.new("TextLabel")
local ToggleNames = Instance.new("Frame")
local Namesborder = Instance.new("Frame")
local toggleNb = Instance.new("TextButton")
local toggleNtext = Instance.new("TextLabel")
local ToggleBoxes = Instance.new("Frame")
local Boxesborder = Instance.new("Frame")
local toggleBb = Instance.new("TextButton")
local toggleBteext = Instance.new("TextLabel")
local ToggleTracers = Instance.new("Frame")
local Tracerborder = Instance.new("Frame")
local toggleTb = Instance.new("TextButton")
local toggleTtext = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local MiscContents = Instance.new("Frame")
local LeftMiscTab = Instance.new("Frame")
local MiscLeftContent = Instance.new("Frame")
local MiscLeftList = Instance.new("Frame")
local BuyErains = Instance.new("TextButton")
local eraintext = Instance.new("TextLabel")
local MiscLeftList_2 = Instance.new("UIListLayout")
local BuyAntlers = Instance.new("TextButton")
local antlerscasetext = Instance.new("TextLabel")
local BuyChair = Instance.new("TextButton")
local chairtext = Instance.new("TextLabel")
local BuyCandyCrown = Instance.new("TextButton")
local candycrowntext = Instance.new("TextLabel")
local UnbanScript = Instance.new("TextButton")
local unbantext = Instance.new("TextLabel")
local MiscLeftName = Instance.new("Frame")
local MiscLeftText = Instance.new("TextLabel")
local top = Instance.new("Folder")
local topbar = Instance.new("Frame")
local topborder = Instance.new("Frame")
local topgradientF = Instance.new("Frame")
local toptext = Instance.new("TextLabel")
local topgradient = Instance.new("UIGradient")
local thing = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local button_list = Instance.new("Frame")
local espB = Instance.new("TextButton")
local mainB = Instance.new("TextButton")
local miscB = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local settings_button = Instance.new("ImageButton")
local values = Instance.new("Folder")

--// Execute ESP script
local ESPscript = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()

pedroxggs.Name = "pedrox.ggs"
pedroxggs.Parent = game.CoreGui
pedroxggs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ui.Name = "ui"
ui.Parent = pedroxggs
ui.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ui.BorderColor3 = Color3.fromRGB(170, 0, 0)
ui.Position = UDim2.new(0.504850388, 0, 0.265776694, 0)
ui.Size = UDim2.new(0, 486, 0, 544)

tabs.Name = "tabs"
tabs.Parent = ui

Main.Name = "Main"
Main.Parent = tabs
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
Main.Size = UDim2.new(0, 472, 0, 506)
Main.Visible = false

MainContents.Name = "Main-Contents"
MainContents.Parent = Main
MainContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainContents.BorderColor3 = Color3.fromRGB(170, 0, 0)
MainContents.Position = UDim2.new(0.00126113405, 0, 0, 0)
MainContents.Size = UDim2.new(0, 470, 0, 505)

LeftMainTab.Name = "Left-Main-Tab"
LeftMainTab.Parent = MainContents
LeftMainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftMainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftMainTab.Position = UDim2.new(0.0463862009, 0, 0.0876092017, 0)
LeftMainTab.Size = UDim2.new(0, 181, 0, 115)

MainLeftContent.Name = "Main-Left-Content"
MainLeftContent.Parent = LeftMainTab
MainLeftContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainLeftContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
MainLeftContent.Position = UDim2.new(0.00555554824, 0, 0.00340560381, 0)
MainLeftContent.Size = UDim2.new(0, 179, 0, 114)

MainLeftList.Name = "Main-Left-List"
MainLeftList.Parent = MainLeftContent
MainLeftList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLeftList.BackgroundTransparency = 1.000
MainLeftList.Position = UDim2.new(0.047846891, 0, 0.0723684207, 0)
MainLeftList.Size = UDim2.new(0, 189, 0, 132)

ToggleHitbox.Name = "Toggle-Hitbox"
ToggleHitbox.Parent = MainLeftList
ToggleHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleHitbox.Position = UDim2.new(-0.00984785147, 0, 0.0436582416, 0)
ToggleHitbox.Size = UDim2.new(0, 10, 0, 10)
ToggleHitbox.ZIndex = 124

ToggleHitboxButton.Name = "Toggle-Hitbox-Button"
ToggleHitboxButton.Parent = ToggleHitbox
ToggleHitboxButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ToggleHitboxButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
ToggleHitboxButton.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
ToggleHitboxButton.Size = UDim2.new(0, 9, 0, 9)

HBEButton.Name = "HBE-Button"
HBEButton.Parent = ToggleHitboxButton
HBEButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HBEButton.BackgroundTransparency = 1.000
HBEButton.Size = UDim2.new(0, 9, 0, 9)
HBEButton.Font = Enum.Font.SourceSans
HBEButton.Text = "X"
HBEButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HBEButton.TextSize = 13.000
HBEButton.TextStrokeTransparency = 0.000
HBEButton.TextTransparency = 1.000
HBEButton.TextWrapped = true

ToggleHitboxText.Name = "ToggleHitbox-Text"
ToggleHitboxText.Parent = ToggleHitbox
ToggleHitboxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleHitboxText.BackgroundTransparency = 1.000
ToggleHitboxText.Position = UDim2.new(1.81668091, 0, -0.100000001, 0)
ToggleHitboxText.Size = UDim2.new(0, 56, 0, 10)
ToggleHitboxText.Font = Enum.Font.Code
ToggleHitboxText.Text = "toggle"
ToggleHitboxText.TextColor3 = Color3.fromRGB(170, 0, 0)
ToggleHitboxText.TextSize = 15.000
ToggleHitboxText.TextStrokeTransparency = 0.000

HitboxSize.Name = "Hitbox-Size"
HitboxSize.Parent = MainLeftList
HitboxSize.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HitboxSize.BackgroundTransparency = 1.000
HitboxSize.BorderColor3 = Color3.fromRGB(170, 0, 0)
HitboxSize.LayoutOrder = 2
HitboxSize.Position = UDim2.new(-0.0158997383, 0, 0.428787768, 0)
HitboxSize.Size = UDim2.new(0, 161, 0, 17)

Slider.Name = "Slider"
Slider.Parent = HitboxSize
Slider.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Slider.BorderSizePixel = 0
Slider.LayoutOrder = 1
Slider.Position = UDim2.new(0.0104167303, 0, 0.233484611, 0)
Slider.Size = UDim2.new(0, 153, 0, 8)
Slider.AutoButtonColor = false
Slider.Font = Enum.Font.SourceSans
Slider.Text = ""
Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Slider

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Slider

Indicator.Name = "Indicator"
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Indicator.BorderSizePixel = 0
Indicator.Size = UDim2.new(0, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Indicator

HolderButton.Name = "HolderButton"
HolderButton.Parent = Indicator
HolderButton.AnchorPoint = Vector2.new(0.5, 0.5)
HolderButton.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
HolderButton.Position = UDim2.new(1, 5, 0.5, 0)
HolderButton.Size = UDim2.new(0, 5, 0, 15)
HolderButton.Font = Enum.Font.SourceSans
HolderButton.Text = ""
HolderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HolderButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = HolderButton

Value.Name = "Value"
Value.Parent = HolderButton
Value.AnchorPoint = Vector2.new(0.5, 0.5)
Value.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(0.5, 0, -1, 0)
Value.Size = UDim2.new(0, 36, 0, 18)
Value.Font = Enum.Font.Ubuntu
Value.Text = "0"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextTransparency = 1.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Value

ArrowPointingDown.Name = "ArrowPointingDown"
ArrowPointingDown.Parent = HolderButton
ArrowPointingDown.AnchorPoint = Vector2.new(0.5, 0.5)
ArrowPointingDown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ArrowPointingDown.BackgroundTransparency = 1.000
ArrowPointingDown.Position = UDim2.new(0.5, 0, -0.75, 0)
ArrowPointingDown.Rotation = 45.000
ArrowPointingDown.Size = UDim2.new(0, 13, 0, 13)
ArrowPointingDown.ZIndex = 0
ArrowPointingDown.Font = Enum.Font.Ubuntu
ArrowPointingDown.Text = ""
ArrowPointingDown.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrowPointingDown.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = ArrowPointingDown

Value_2.Name = "Value"
Value_2.Parent = HitboxSize
Value_2.AnchorPoint = Vector2.new(0.5, 0.5)
Value_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Value_2.BackgroundTransparency = 1.000
Value_2.BorderColor3 = Color3.fromRGB(170, 0, 0)
Value_2.Position = UDim2.new(0.504564345, 0, 1.4424367, 0)
Value_2.Size = UDim2.new(0, 159, 0, 14)
Value_2.Font = Enum.Font.Code
Value_2.Text = "Val | Max"
Value_2.TextColor3 = Color3.fromRGB(170, 0, 0)
Value_2.TextSize = 14.000
Value_2.TextStrokeTransparency = 0.000
Value_2.TextWrapped = true
Value_2.TextXAlignment = Enum.TextXAlignment.Left

AbsoluteValue.Name = "AbsoluteValue"
AbsoluteValue.Parent = HitboxSize
AbsoluteValue.AnchorPoint = Vector2.new(0.5, 0.5)
AbsoluteValue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AbsoluteValue.BackgroundTransparency = 1.000
AbsoluteValue.Position = UDim2.new(0.50069052, 0, 1.49360752, 0)
AbsoluteValue.Size = UDim2.new(0, 160, 0, 12)
AbsoluteValue.Font = Enum.Font.Ubuntu
AbsoluteValue.Text = ""
AbsoluteValue.TextColor3 = Color3.fromRGB(113, 113, 113)
AbsoluteValue.TextSize = 12.000
AbsoluteValue.TextTransparency = 1.000

HitboxSizeText.Name = "HitboxSize-Text"
HitboxSizeText.Parent = HitboxSize
HitboxSizeText.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HitboxSizeText.BackgroundTransparency = 1.000
HitboxSizeText.Position = UDim2.new(0.02594487, 0, -1.28453517, 0)
HitboxSizeText.Size = UDim2.new(0, 80, 0, 21)
HitboxSizeText.Font = Enum.Font.Code
HitboxSizeText.Text = "hitbox size"
HitboxSizeText.TextColor3 = Color3.fromRGB(170, 0, 0)
HitboxSizeText.TextSize = 15.000
HitboxSizeText.TextStrokeTransparency = 0.000

MainLeftName.Name = "Main-Left-Name"
MainLeftName.Parent = MainLeftContent
MainLeftName.Active = true
MainLeftName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainLeftName.BorderSizePixel = 0
MainLeftName.Position = UDim2.new(0.0400582962, 0, -0.0841472372, 0)
MainLeftName.Selectable = true
MainLeftName.Size = UDim2.new(0, 30, 0, 21)

MainLeftText.Name = "Main-Left-Text"
MainLeftText.Parent = MainLeftName
MainLeftText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLeftText.BackgroundTransparency = 1.000
MainLeftText.Position = UDim2.new(-0.0446472242, 0, 0, 0)
MainLeftText.Size = UDim2.new(0, 31, 0, 21)
MainLeftText.Font = Enum.Font.Code
MainLeftText.Text = "HBE"
MainLeftText.TextColor3 = Color3.fromRGB(170, 0, 0)
MainLeftText.TextSize = 14.000
MainLeftText.TextStrokeTransparency = 0.000

Welcome.Name = "Welcome"
Welcome.Parent = tabs
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
Welcome.Size = UDim2.new(0, 471, 0, 506)
Welcome.Visible = true

WelcomeContents.Name = "Welcome-Contents"
WelcomeContents.Parent = Welcome
WelcomeContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
WelcomeContents.BorderColor3 = Color3.fromRGB(170, 0, 0)
WelcomeContents.Position = UDim2.new(0.00126113405, 0, 0, 0)
WelcomeContents.Size = UDim2.new(0, 470, 0, 505)

UserImg.Name = "User-Img"
UserImg.Parent = WelcomeContents
UserImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserImg.BackgroundTransparency = 1.000
UserImg.Position = UDim2.new(0.35544616, 0, 0.0891088992, 0)
UserImg.Size = UDim2.new(0, 135, 0, 135)
UserImg.Image = "rbxassetid://11278330618"

UserWelcome.Name = "User-Welcome"
UserWelcome.Parent = UserImg
UserWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserWelcome.BackgroundTransparency = 1.000
UserWelcome.Position = UDim2.new(0, 0, 0.993803144, 0)
UserWelcome.Size = UDim2.new(0, 135, 0, 31)
UserWelcome.Font = Enum.Font.Code
UserWelcome.Text = "welcome, user"
UserWelcome.TextColor3 = Color3.fromRGB(170, 0, 0)
UserWelcome.TextSize = 16.000
UserWelcome.TextStrokeTransparency = 0.000

InfoTab.Name = "Info-Tab"
InfoTab.Parent = WelcomeContents
InfoTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoTab.Position = UDim2.new(0.0585332327, 0, 0.438014269, 0)
InfoTab.Size = UDim2.new(0, 418, 0, 249)

InfoContent.Name = "Info-Content"
InfoContent.Parent = InfoTab
InfoContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
InfoContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
InfoContent.Position = UDim2.new(0.00131356996, 0, 0.00343292113, 0)
InfoContent.Size = UDim2.new(0, 416, 0, 248)

InfoName.Name = "Info-Name"
InfoName.Parent = InfoContent
InfoName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
InfoName.BorderSizePixel = 0
InfoName.Position = UDim2.new(0.0430621244, 0, -0.062425144, 0)
InfoName.Size = UDim2.new(0, 59, 0, 21)

infotext.Name = "infotext"
infotext.Parent = InfoName
infotext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infotext.BackgroundTransparency = 1.000
infotext.Position = UDim2.new(-0.0209433343, 0, 0, 0)
infotext.Size = UDim2.new(0, 60, 0, 21)
infotext.Font = Enum.Font.Code
infotext.Text = "info 📝"
infotext.TextColor3 = Color3.fromRGB(170, 0, 0)
infotext.TextSize = 14.000
infotext.TextStrokeTransparency = 0.000

InfoList.Name = "Info-List"
InfoList.Parent = InfoContent
InfoList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoList.BackgroundTransparency = 1.000
InfoList.Position = UDim2.new(-0.00342398416, 0, 0.0222522374, 0)
InfoList.Size = UDim2.new(0, 417, 0, 242)

infoUsername.Name = "infoUsername"
infoUsername.Parent = InfoList
infoUsername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoUsername.BackgroundTransparency = 1.000
infoUsername.Position = UDim2.new(-0.0994475111, 0, -0.00389105058, 0)
infoUsername.Size = UDim2.new(0, 416, 0, 31)
infoUsername.Font = Enum.Font.Code
infoUsername.Text = "Name : idk"
infoUsername.TextColor3 = Color3.fromRGB(170, 0, 0)
infoUsername.TextSize = 16.000
infoUsername.TextStrokeTransparency = 0.000

infoUID.Name = "infoUID"
infoUID.Parent = InfoList
infoUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoUID.BackgroundTransparency = 1.000
infoUID.Position = UDim2.new(0, 0, 0.178988323, 0)
infoUID.Size = UDim2.new(0, 416, 0, 31)
infoUID.Font = Enum.Font.Code
infoUID.Text = "UID : idk"
infoUID.TextColor3 = Color3.fromRGB(170, 0, 0)
infoUID.TextSize = 16.000
infoUID.TextStrokeTransparency = 0.000

infoGame.Name = "infoGame"
infoGame.Parent = InfoList
infoGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoGame.BackgroundTransparency = 1.000
infoGame.Position = UDim2.new(0, 0, 0.338521391, 0)
infoGame.Size = UDim2.new(0, 416, 0, 31)
infoGame.Font = Enum.Font.Code
infoGame.Text = "Game : idk"
infoGame.TextColor3 = Color3.fromRGB(170, 0, 0)
infoGame.TextSize = 16.000
infoGame.TextStrokeTransparency = 0.000

infoGameMode.Name = "infoGameMode"
infoGameMode.Parent = InfoList
infoGameMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoGameMode.BackgroundTransparency = 1.000
infoGameMode.Position = UDim2.new(0, 0, 0.592123449, 0)
infoGameMode.Size = UDim2.new(0, 416, 0, 31)
infoGameMode.Font = Enum.Font.Code
infoGameMode.Text = "Gamemode : idk"
infoGameMode.TextColor3 = Color3.fromRGB(170, 0, 0)
infoGameMode.TextSize = 16.000
infoGameMode.TextStrokeTransparency = 0.000

infoCredits.Name = "infoCredits"
infoCredits.Parent = InfoList
infoCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoCredits.BackgroundTransparency = 1.000
infoCredits.Position = UDim2.new(0, 0, 0.798691094, 0)
infoCredits.Size = UDim2.new(0, 416, 0, 31)
infoCredits.Font = Enum.Font.Code
infoCredits.Text = "Credits : idk"
infoCredits.TextColor3 = Color3.fromRGB(170, 0, 0)
infoCredits.TextSize = 16.000
infoCredits.TextStrokeTransparency = 0.000

InfoListLayout.Name = "Info-ListLayout"
InfoListLayout.Parent = InfoList
InfoListLayout.SortOrder = Enum.SortOrder.LayoutOrder
InfoListLayout.Padding = UDim.new(0, 20)

ESP.Name = "ESP"
ESP.Parent = tabs
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
ESP.Size = UDim2.new(0, 471, 0, 506)
ESP.Visible = false

ESPContents.Name = "ESP-Contents"
ESPContents.Parent = ESP
ESPContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ESPContents.BorderColor3 = Color3.fromRGB(170, 0, 0)
ESPContents.Position = UDim2.new(0.00126113405, 0, 0, 0)
ESPContents.Size = UDim2.new(0, 470, 0, 505)

LeftESPTab.Name = "Left-ESP-Tab"
LeftESPTab.Parent = ESPContents
LeftESPTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftESPTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftESPTab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
LeftESPTab.Size = UDim2.new(0, 211, 0, 120)

ESPLeftContent.Name = "ESP-Left-Content"
ESPLeftContent.Parent = LeftESPTab
ESPLeftContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ESPLeftContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
ESPLeftContent.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
ESPLeftContent.Size = UDim2.new(0, 209, 0, 119)

ESPLeftName.Name = "ESP-Left-Name"
ESPLeftName.Parent = ESPLeftContent
ESPLeftName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ESPLeftName.BorderSizePixel = 0
ESPLeftName.Position = UDim2.new(0.045, 0, -0.088, 0)
ESPLeftName.Size = UDim2.new(0, 24, 0, 21)

ESPLeftText.Name = "ESP-Left-Text"
ESPLeftText.Parent = ESPLeftName
ESPLeftText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPLeftText.BackgroundTransparency = 1.000
ESPLeftText.Position = UDim2.new(-0.391, 0, 0, 0)
ESPLeftText.Size = UDim2.new(0, 47, 0, 21)
ESPLeftText.Font = Enum.Font.Code
ESPLeftText.Text = "ESP"
ESPLeftText.TextColor3 = Color3.fromRGB(170, 0, 0)
ESPLeftText.TextSize = 14.000
ESPLeftText.TextStrokeTransparency = 0.000

EspList.Name = "Esp-List"
EspList.Parent = ESPLeftContent
EspList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EspList.BackgroundTransparency = 1.000
EspList.Position = UDim2.new(0.043, 0, 0.144, 0)
EspList.Size = UDim2.new(0, 181, 0, 101)

ESPListLayout.Name = "ESP-ListLayout"
ESPListLayout.Parent = EspList
ESPListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ESPListLayout.Padding = UDim.new(0, 15)

ToggleESP.Name = "Toggle-ESP"
ToggleESP.Parent = EspList
ToggleESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleESP.Position = UDim2.new(0.0430622064, 0, 0.0481099635, 0)
ToggleESP.Size = UDim2.new(0, 10, 0, 10)

Espborder.Name = "Esp-border"
Espborder.Parent = ToggleESP
Espborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Espborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
Espborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
Espborder.Size = UDim2.new(0, 9, 0, 9)

toggleEb.Name = "toggleEb"
toggleEb.Parent = Espborder
toggleEb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleEb.BackgroundTransparency = 1.000
toggleEb.Size = UDim2.new(0, 9, 0, 9)
toggleEb.Font = Enum.Font.SourceSans
toggleEb.Text = "X"
toggleEb.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleEb.TextSize = 13.000
toggleEb.TextStrokeTransparency = 0.000
toggleEb.TextTransparency = 1.000
toggleEb.TextWrapped = true

toggleEtext.Name = "toggleEtext"
toggleEtext.Parent = ToggleESP
toggleEtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleEtext.BackgroundTransparency = 1.000
toggleEtext.Position = UDim2.new(1.79999995, 0, 0, 0)
toggleEtext.Size = UDim2.new(0, 58, 0, 10)
toggleEtext.Font = Enum.Font.Code
toggleEtext.Text = "enabled"
toggleEtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleEtext.TextSize = 15.000
toggleEtext.TextStrokeTransparency = 0.000

ToggleNames.Name = "Toggle-Names"
ToggleNames.Parent = EspList
ToggleNames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleNames.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleNames.Position = UDim2.new(0.0430622064, 0, 0.127147764, 0)
ToggleNames.Size = UDim2.new(0, 10, 0, 10)

Namesborder.Name = "Names-border"
Namesborder.Parent = ToggleNames
Namesborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Namesborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
Namesborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
Namesborder.Size = UDim2.new(0, 9, 0, 9)

toggleNb.Name = "toggleNb"
toggleNb.Parent = Namesborder
toggleNb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleNb.BackgroundTransparency = 1.000
toggleNb.Size = UDim2.new(0, 9, 0, 9)
toggleNb.Font = Enum.Font.SourceSans
toggleNb.Text = "X"
toggleNb.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleNb.TextSize = 13.000
toggleNb.TextStrokeTransparency = 0.000
toggleNb.TextTransparency = 1.000
toggleNb.TextWrapped = true

toggleNtext.Name = "toggleNtext"
toggleNtext.Parent = ToggleNames
toggleNtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleNtext.BackgroundTransparency = 1.000
toggleNtext.Position = UDim2.new(1, 0, 0, 0)
toggleNtext.Size = UDim2.new(0, 58, 0, 10)
toggleNtext.Font = Enum.Font.Code
toggleNtext.Text = "names"
toggleNtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleNtext.TextSize = 15.000
toggleNtext.TextStrokeTransparency = 0.000

ToggleBoxes.Name = "Toggle-Boxes"
ToggleBoxes.Parent = EspList
ToggleBoxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBoxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleBoxes.Position = UDim2.new(0.0430622026, 0, 0.202749148, 0)
ToggleBoxes.Size = UDim2.new(0, 10, 0, 10)

Boxesborder.Name = "Boxes-border"
Boxesborder.Parent = ToggleBoxes
Boxesborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Boxesborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
Boxesborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
Boxesborder.Size = UDim2.new(0, 9, 0, 9)

toggleBb.Name = "toggleBb"
toggleBb.Parent = Boxesborder
toggleBb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleBb.BackgroundTransparency = 1.000
toggleBb.Size = UDim2.new(0, 9, 0, 9)
toggleBb.Font = Enum.Font.SourceSans
toggleBb.Text = "X"
toggleBb.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleBb.TextSize = 13.000
toggleBb.TextStrokeTransparency = 0.000
toggleBb.TextTransparency = 1.000
toggleBb.TextWrapped = true

toggleBteext.Name = "toggleBteext"
toggleBteext.Parent = ToggleBoxes
toggleBteext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleBteext.BackgroundTransparency = 1.000
toggleBteext.Position = UDim2.new(1, 0, 0, 0)
toggleBteext.Size = UDim2.new(0, 58, 0, 10)
toggleBteext.Font = Enum.Font.Code
toggleBteext.Text = "boxes"
toggleBteext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleBteext.TextSize = 15.000
toggleBteext.TextStrokeTransparency = 0.000

ToggleTracers.Name = "Toggle-Tracers"
ToggleTracers.Parent = EspList
ToggleTracers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTracers.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTracers.Position = UDim2.new(0.0430622064, 0, 0.278350472, 0)
ToggleTracers.Size = UDim2.new(0, 10, 0, 10)

Tracerborder.Name = "Tracer-border"
Tracerborder.Parent = ToggleTracers
Tracerborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Tracerborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
Tracerborder.Position = UDim2.new(0.0430633537, 0, 0.0481094345, 0)
Tracerborder.Size = UDim2.new(0, 9, 0, 9)

toggleTb.Name = "toggleTb"
toggleTb.Parent = Tracerborder
toggleTb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleTb.BackgroundTransparency = 1.000
toggleTb.Size = UDim2.new(0, 9, 0, 9)
toggleTb.Font = Enum.Font.SourceSans
toggleTb.Text = "X"
toggleTb.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleTb.TextSize = 13.000
toggleTb.TextStrokeTransparency = 0.000
toggleTb.TextTransparency = 1.000
toggleTb.TextWrapped = true

toggleTtext.Name = "toggleTtext"
toggleTtext.Parent = ToggleTracers
toggleTtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleTtext.BackgroundTransparency = 1.000
toggleTtext.Position = UDim2.new(1.80000007, 0, 0, 0)
toggleTtext.Size = UDim2.new(0, 58, 0, 10)
toggleTtext.Font = Enum.Font.Code
toggleTtext.Text = "tracers"
toggleTtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleTtext.TextSize = 15.000
toggleTtext.TextStrokeTransparency = 0.000

Misc.Name = "Misc"
Misc.Parent = tabs
Misc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
Misc.Size = UDim2.new(0, 472, 0, 506)
Misc.Visible = false

MiscContents.Name = "Misc-Contents"
MiscContents.Parent = Misc
MiscContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MiscContents.BorderColor3 = Color3.fromRGB(170, 0, 0)
MiscContents.Position = UDim2.new(0.00126113405, 0, 0, 0)
MiscContents.Size = UDim2.new(0, 470, 0, 505)

LeftMiscTab.Name = "Left-Misc-Tab"
LeftMiscTab.Parent = MiscContents
LeftMiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftMiscTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftMiscTab.Position = UDim2.new(0.0463862009, 0, 0.0876092017, 0)
LeftMiscTab.Size = UDim2.new(0, 181, 0, 155)

MiscLeftContent.Name = "Misc-Left-Content"
MiscLeftContent.Parent = LeftMiscTab
MiscLeftContent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MiscLeftContent.BorderColor3 = Color3.fromRGB(170, 0, 0)
MiscLeftContent.Position = UDim2.new(0.00555554824, 0, 0.00343529484, 0)
MiscLeftContent.Size = UDim2.new(0, 179, 0, 154)

MiscLeftList.Name = "Misc-Left-List"
MiscLeftList.Parent = MiscLeftContent
MiscLeftList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscLeftList.BackgroundTransparency = 1.000
MiscLeftList.Position = UDim2.new(0.047846891, 0, 0.0723684207, 0)
MiscLeftList.Size = UDim2.new(0, 189, 0, 132)

BuyErains.Name = "Buy-Erains"
BuyErains.Parent = MiscLeftList
BuyErains.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BuyErains.BorderColor3 = Color3.fromRGB(170, 0, 0)
BuyErains.LayoutOrder = 1
BuyErains.Size = UDim2.new(0, 163, 0, 16)
BuyErains.Modal = true
BuyErains.Font = Enum.Font.Code
BuyErains.Text = ""
BuyErains.TextColor3 = Color3.fromRGB(170, 0, 0)
BuyErains.TextSize = 15.000
BuyErains.TextTransparency = 1.000

eraintext.Name = "erain-text"
eraintext.Parent = BuyErains
eraintext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
eraintext.BackgroundTransparency = 1.000
eraintext.BorderColor3 = Color3.fromRGB(170, 0, 0)
eraintext.BorderSizePixel = 0
eraintext.Size = UDim2.new(0, 163, 0, 16)
eraintext.Font = Enum.Font.Code
eraintext.Text = "buy /e rain"
eraintext.TextColor3 = Color3.fromRGB(170, 0, 0)
eraintext.TextSize = 13.000
eraintext.TextStrokeTransparency = 0.000

MiscLeftList_2.Name = "Misc-Left-List"
MiscLeftList_2.Parent = MiscLeftList
MiscLeftList_2.SortOrder = Enum.SortOrder.LayoutOrder
MiscLeftList_2.Padding = UDim.new(0, 10)

BuyAntlers.Name = "Buy-Antlers"
BuyAntlers.Parent = MiscLeftList
BuyAntlers.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BuyAntlers.BorderColor3 = Color3.fromRGB(170, 0, 0)
BuyAntlers.LayoutOrder = 1
BuyAntlers.Size = UDim2.new(0, 163, 0, 16)
BuyAntlers.Modal = true
BuyAntlers.Font = Enum.Font.Code
BuyAntlers.Text = ""
BuyAntlers.TextColor3 = Color3.fromRGB(170, 0, 0)
BuyAntlers.TextSize = 15.000
BuyAntlers.TextTransparency = 1.000

antlerscasetext.Name = "antlerscase-text"
antlerscasetext.Parent = BuyAntlers
antlerscasetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antlerscasetext.BackgroundTransparency = 1.000
antlerscasetext.BorderColor3 = Color3.fromRGB(170, 0, 0)
antlerscasetext.BorderSizePixel = 0
antlerscasetext.Size = UDim2.new(0, 163, 0, 16)
antlerscasetext.Font = Enum.Font.Code
antlerscasetext.Text = "buy antlers case"
antlerscasetext.TextColor3 = Color3.fromRGB(170, 0, 0)
antlerscasetext.TextSize = 13.000
antlerscasetext.TextStrokeTransparency = 0.000

BuyChair.Name = "Buy-Chair"
BuyChair.Parent = MiscLeftList
BuyChair.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BuyChair.BorderColor3 = Color3.fromRGB(170, 0, 0)
BuyChair.LayoutOrder = 1
BuyChair.Size = UDim2.new(0, 163, 0, 16)
BuyChair.Modal = true
BuyChair.Font = Enum.Font.Code
BuyChair.Text = ""
BuyChair.TextColor3 = Color3.fromRGB(170, 0, 0)
BuyChair.TextSize = 15.000
BuyChair.TextTransparency = 1.000

chairtext.Name = "chair-text"
chairtext.Parent = BuyChair
chairtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
chairtext.BackgroundTransparency = 1.000
chairtext.BorderColor3 = Color3.fromRGB(170, 0, 0)
chairtext.BorderSizePixel = 0
chairtext.Size = UDim2.new(0, 163, 0, 16)
chairtext.Font = Enum.Font.Code
chairtext.Text = "buy Royal Red Chair"
chairtext.TextColor3 = Color3.fromRGB(170, 0, 0)
chairtext.TextSize = 13.000
chairtext.TextStrokeTransparency = 0.000

BuyCandyCrown.Name = "Buy-CandyCrown"
BuyCandyCrown.Parent = MiscLeftList
BuyCandyCrown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BuyCandyCrown.BorderColor3 = Color3.fromRGB(170, 0, 0)
BuyCandyCrown.LayoutOrder = 1
BuyCandyCrown.Size = UDim2.new(0, 163, 0, 16)
BuyCandyCrown.Modal = true
BuyCandyCrown.Font = Enum.Font.Code
BuyCandyCrown.Text = ""
BuyCandyCrown.TextColor3 = Color3.fromRGB(170, 0, 0)
BuyCandyCrown.TextSize = 15.000
BuyCandyCrown.TextTransparency = 1.000

candycrowntext.Name = "candycrown-text"
candycrowntext.Parent = BuyCandyCrown
candycrowntext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
candycrowntext.BackgroundTransparency = 1.000
candycrowntext.BorderColor3 = Color3.fromRGB(170, 0, 0)
candycrowntext.BorderSizePixel = 0
candycrowntext.Size = UDim2.new(0, 163, 0, 16)
candycrowntext.Font = Enum.Font.Code
candycrowntext.Text = "buy Candy Crown"
candycrowntext.TextColor3 = Color3.fromRGB(170, 0, 0)
candycrowntext.TextSize = 13.000
candycrowntext.TextStrokeTransparency = 0.000

UnbanScript.Name = "Unban-Script"
UnbanScript.Parent = MiscLeftList
UnbanScript.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
UnbanScript.BorderColor3 = Color3.fromRGB(170, 0, 0)
UnbanScript.LayoutOrder = 1
UnbanScript.Size = UDim2.new(0, 163, 0, 16)
UnbanScript.Modal = true
UnbanScript.Font = Enum.Font.Code
UnbanScript.Text = ""
UnbanScript.TextColor3 = Color3.fromRGB(170, 0, 0)
UnbanScript.TextSize = 15.000
UnbanScript.TextTransparency = 1.000

unbantext.Name = "unban-text"
unbantext.Parent = UnbanScript
unbantext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unbantext.BackgroundTransparency = 1.000
unbantext.BorderColor3 = Color3.fromRGB(170, 0, 0)
unbantext.BorderSizePixel = 0
unbantext.Size = UDim2.new(0, 163, 0, 16)
unbantext.Font = Enum.Font.Code
unbantext.Text = "unban (USE IN ALT)"
unbantext.TextColor3 = Color3.fromRGB(170, 0, 0)
unbantext.TextSize = 13.000
unbantext.TextStrokeTransparency = 0.000

MiscLeftName.Name = "Misc-Left-Name"
MiscLeftName.Parent = MiscLeftContent
MiscLeftName.Active = true
MiscLeftName.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MiscLeftName.BorderSizePixel = 0
MiscLeftName.Position = UDim2.new(0.0543945991, 0, -0.084147267, 0)
MiscLeftName.Selectable = true
MiscLeftName.Size = UDim2.new(0, 58, 0, 21)

MiscLeftText.Name = "Misc-Left-Text"
MiscLeftText.Parent = MiscLeftName
MiscLeftText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscLeftText.BackgroundTransparency = 1.000
MiscLeftText.Position = UDim2.new(-0.135976851, 0, 0, 0)
MiscLeftText.Size = UDim2.new(0, 75, 0, 21)
MiscLeftText.Font = Enum.Font.Code
MiscLeftText.Text = "Scripts"
MiscLeftText.TextColor3 = Color3.fromRGB(170, 0, 0)
MiscLeftText.TextSize = 14.000
MiscLeftText.TextStrokeTransparency = 0.000

top.Name = "top"
top.Parent = ui

topbar.Name = "topbar"
topbar.Parent = top
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.Position = UDim2.new(0.014403292, 0, 0.011029412, 0)
topbar.Size = UDim2.new(0, 472, 0, 21)

topborder.Name = "top-border"
topborder.Parent = topbar
topborder.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
topborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
topborder.Position = UDim2.new(0.00126113405, 0, 0, 1)
topborder.Size = UDim2.new(0, 470, 0, 20)
topborder.ZIndex = 2

topgradientF.Name = "top-gradientF"
topgradientF.Parent = topborder
topgradientF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topgradientF.BorderSizePixel = 0
topgradientF.Size = UDim2.new(0, 470, 0, 21)

toptext.Name = "top-text"
toptext.Parent = topgradientF
toptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toptext.BackgroundTransparency = 1.000
toptext.Position = UDim2.new(0.0127931768, 0, 0, 0)
toptext.Size = UDim2.new(0, 456, 0, 21)
toptext.Font = Enum.Font.Code
toptext.Text = "pedrox.ggs -"
toptext.TextColor3 = Color3.fromRGB(170, 0, 0)
toptext.TextSize = 14.000
toptext.TextStrokeTransparency = 0.000
toptext.TextXAlignment = Enum.TextXAlignment.Left

topgradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
topgradient.Rotation = 90
topgradient.Name = "top-gradient"
topgradient.Parent = topgradientF

thing.Name = "thing"
thing.Parent = topborder
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BorderSizePixel = 0
thing.Position = UDim2.new(0, 0, 1, 0)
thing.Size = UDim2.new(0, 469, 0, 9)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = thing

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = topbar

button_list.Name = "button_list"
button_list.Parent = top
button_list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_list.BackgroundTransparency = 1.000
button_list.Position = UDim2.new(0.027971182, 0, 0.0666225106, 0)
button_list.Size = UDim2.new(0, 463, 0, 17)
button_list.ZIndex = 2

espB.Name = "espB"
espB.Parent = button_list
espB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
espB.BackgroundTransparency = 1.000
espB.LayoutOrder = 2
espB.Size = UDim2.new(0, 108, 0, 14)
espB.Font = Enum.Font.Code
espB.Text = "esp"
espB.TextColor3 = Color3.fromRGB(170, 0, 0)
espB.TextSize = 14.000
espB.TextStrokeTransparency = 0.000

mainB.Name = "mainB"
mainB.Parent = button_list
mainB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainB.BackgroundTransparency = 1.000
mainB.LayoutOrder = 1
mainB.Size = UDim2.new(0, 108, 0, 14)
mainB.Font = Enum.Font.Code
mainB.Text = "main"
mainB.TextColor3 = Color3.fromRGB(170, 0, 0)
mainB.TextSize = 14.000
mainB.TextStrokeTransparency = 0.000

miscB.Name = "miscB"
miscB.Parent = button_list
miscB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscB.BackgroundTransparency = 1.000
miscB.LayoutOrder = 4
miscB.Position = UDim2.new(0.103671707, 0, -0.0588235296, 0)
miscB.Size = UDim2.new(0, 108, 0, 14)
miscB.Font = Enum.Font.Code
miscB.Text = "misc"
miscB.TextColor3 = Color3.fromRGB(170, 0, 0)
miscB.TextSize = 14.000
miscB.TextStrokeTransparency = 0.000

UIListLayout.Parent = button_list
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 65)

settings_button.Name = "settings_button"
settings_button.Parent = top
settings_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings_button.BackgroundTransparency = 1.000
settings_button.Position = UDim2.new(0.932713032, 0, 0.0170094837, 0)
settings_button.Size = UDim2.new(0, 16, 0, 16)
settings_button.ZIndex = 3
settings_button.Image = "rbxassetid://11278495791"
settings_button.ImageColor3 = Color3.fromRGB(170, 0, 0)

values.Name = "values"
values.Parent = pedroxggs

-- Scripts:

local function ARTMGM_fake_script() -- HitboxSize.SliderController 
	local script = Instance.new('LocalScript', HitboxSize)
	
	local value = Instance.new("IntValue")
	value.Parent = Slider
	
	local Slider = script.Parent.Slider
	local Indicator = Indicator
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Dragging = false

	local MaxValue = 6
	local MinValue = 1

	local function Update()
		if Dragging == true then
			local MousePos = UserInputService:GetMouseLocation()
			local MinPoint = (Slider.AbsolutePosition.X)
			local MaxPoint = (Slider.AbsolutePosition.X + Slider.AbsoluteSize.X)

			if MousePos.X < MinPoint then
				Indicator:TweenSize(UDim2.fromScale(0, 1), "Out", "Sine", 0.1, true)
			elseif MousePos.X > MaxPoint then
				Indicator:TweenSize(UDim2.fromScale(1, 1), "Out", "Sine", 0.1, true)
			else
				Indicator:TweenSize(UDim2.fromScale((MousePos.X - Slider.AbsolutePosition.X) / Slider.AbsoluteSize.X, 1), "Out", "Sine", 0.1, true)
			end

			wait(0.1)

			local Percent = (Indicator.HolderButton.AbsolutePosition.X - Slider.AbsolutePosition.X) / (Slider.AbsoluteSize.X - Indicator.HolderButton.Size.X.Offset) * MaxValue

			Slider.Value.Value = Percent
			Settings.HBE.SizeAmount = Percent

			if math.floor(Slider.Value.Value) < MinValue then
				Slider.Value.Value = MinValue
			elseif math.floor(Slider.Value.Value) > MaxValue then
				Slider.Value.Value = MaxValue
			end

			Slider.Parent.AbsoluteValue.Text = Percent
			Indicator.HolderButton.Value.Text = tostring(math.floor(Slider.Value.Value))
			Slider.Parent.Value.Text = tostring(math.floor(Slider.Value.Value)).." | "..MaxValue
		end
	end

	Slider.MouseEnter:Connect(function()
		if Dragging == false then
			TweenService:Create(Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 130, 0)}):Play()
			TweenService:Create(Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(200, 200, 200)}):Play()
		end
	end)

	Slider.MouseLeave:Connect(function()
		if Dragging == false then
			TweenService:Create(Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 170, 0)}):Play()
			TweenService:Create(Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(190, 190, 190)}):Play()
		end	
	end)

	Slider.MouseButton1Down:Connect(function()
		Dragging = true
		TweenService:Create(Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 190, 0)}):Play()
		TweenService:Create(Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		TweenService:Create(Indicator.HolderButton.Value, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0, TextTransparency = 0}):Play()
		TweenService:Create(Indicator.HolderButton.ArrowPointingDown, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		Update()
	end)

	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
			TweenService:Create(Indicator, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(85, 170, 0)}):Play()
			TweenService:Create(Indicator.HolderButton, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(190, 190, 190)}):Play()
			TweenService:Create(Indicator.HolderButton.Value, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 1, TextTransparency = 1}):Play()
			TweenService:Create(Indicator.HolderButton.ArrowPointingDown, TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
		end
	end)

	UserInputService.InputChanged:Connect(Update)

	local Percent = (Indicator.HolderButton.AbsolutePosition.X - Slider.AbsolutePosition.X) / (Slider.AbsoluteSize.X - Indicator.HolderButton.Size.X.Offset) * MaxValue

	Slider.Value.Value = Percent
	Settings.HBE.SizeAmount = Percent

	if math.floor(Slider.Value.Value) < MinValue then
		Slider.Value.Value = MinValue
	elseif math.floor(Slider.Value.Value) > MaxValue then
		Slider.Value.Value = MaxValue
	end

	Indicator.HolderButton.Value.Text = tostring(math.floor(Slider.Value.Value))
	Slider.Parent.Value.Text = tostring(math.floor(Slider.Value.Value)).." | "..MaxValue
end

coroutine.wrap(ARTMGM_fake_script)()

local function INHDB_fake_script() -- HBEButton.LocalScript 
	local script = Instance.new('LocalScript', HBEButton)

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
				for _, v in pairs(game:GetService("Players"):GetPlayers()) do
	
					if v.Name ~= game:GetService("Players").LocalPlayer.Name then
	
						v.Character.Head.CanCollide = false
	
						v.Character.Head.Size = Vector3.new(Settings.HBE.SizeAmount, Settings.HBE.SizeAmount, Settings.HBE.SizeAmount)
						
						if v.Character.Head.Mesh.MeshId ~= "" then
						
							v.Character.Head.Mesh.Scale = Vector3.new(Settings.HBE.SizeAmount, Settings.HBE.SizeAmount, Settings.HBE.SizeAmount)
							
						end
	
						v.Character.Head.Transparency = 0.5 
	
					end
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
			
			for _, v in pairs(game:GetService("Players"):GetPlayers()) do

				if v.Name ~= game:GetService("Players").LocalPlayer.Name then

					v.Character.Head.CanCollide = true

					v.Character.Head.Size = Vector3.new(2, 1, 1)
						
					if v.Character.Head.Mesh.MeshId ~= "" then
						
						v.Character.Head.Mesh.Scale = Vector3.new(1, 1, 1)
						
					end
					

					v.Character.Head.Transparency = 0
					
				end
			end
	
		end
	
	end)
end
coroutine.wrap(INHDB_fake_script)()

local function VOXWWKS_fake_script() -- UserImg.LocalScript 
	local script = Instance.new('LocalScript', UserImg)

	local frame = script.Parent.Parent
	
	local image = script.Parent
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	image.Image = content
end
coroutine.wrap(VOXWWKS_fake_script)()
local function VXCJ_fake_script() -- UserWelcome.LocalScript 
	local script = Instance.new('LocalScript', UserWelcome)

	local ran = math.random(0,1)
	local plr = game.Players.LocalPlayer
	
	if ran == 0 then
		
		script.Parent.Text = "welcome, "..plr.Name
		
	elseif ran == 1 then
		
		script.Parent.Text = "sup, "..plr.Name	
	
	end
end
coroutine.wrap(VXCJ_fake_script)()
local function KXZQG_fake_script() -- infoUsername.LocalScript 
	local script = Instance.new('LocalScript', infoUsername)

	local localplr = game.Players.LocalPlayer
	
	script.Parent.Text = "Name : "..localplr.Name
end
coroutine.wrap(KXZQG_fake_script)()
local function DVPCE_fake_script() -- infoUID.LocalScript 
	local script = Instance.new('LocalScript', infoUID)

	local localplr = game.Players.LocalPlayer
	
	script.Parent.Text = "UID : "..localplr.UserId
end
coroutine.wrap(DVPCE_fake_script)()
local function KELO_fake_script() -- infoGame.LocalScript 
	local script = Instance.new('LocalScript', infoGame)

	script.Parent.Text = "Game : "..game.PlaceId
	
	if game.PlaceId == 648362523 or 1410026010 or 1426048327 or 987684187 or 834829150 then
		
		script.Parent.Text = "Game : Breaking Point"
		
	end
end
coroutine.wrap(KELO_fake_script)()
local function QZOWD_fake_script() -- infoGameMode.LocalScript 
	local script = Instance.new('LocalScript', infoGameMode)

	if game.PlaceId == 1410026010 then
		
		script.Parent.Text = "Gamemode : Duos"
		
	elseif game.PlaceId == 648362523 then
		
		script.Parent.Text = "Gamemode : Default"
		
	elseif game.PlaceId == 834827615 then

		script.Parent.Text = "Gamemode : Breaking Point"
		
	elseif game.PlaceId == 834829150 then

		script.Parent.Text = "Gamemode : Duck Duck Stab"
		
	elseif game.PlaceId == 901462028 then

		script.Parent.Text = "Gamemode : Duel Vote"
		
	elseif game.PlaceId == 987684187 then

		script.Parent.Text = "Gamemode : Free For All"
		
	elseif game.PlaceId == 694768217 then

		script.Parent.Text = "Gamemode : Everything"
		
	elseif game.PlaceId == 1436726276 then

		script.Parent.Text = "Gamemode : Gunslinger"
		
	elseif game.PlaceId == 1426048327 then

		script.Parent.Text = "Gamemode : Kill row"
		
	end
end
coroutine.wrap(QZOWD_fake_script)()
local function VGETD_fake_script() -- infoCredits.LocalScript 
	local script = Instance.new('LocalScript', infoCredits)

	script.Parent.Text = "Credits : 0"
	
end
coroutine.wrap(VGETD_fake_script)()
local function HKLF_fake_script() -- toggleEb.LocalScript 
	local script = Instance.new('LocalScript', toggleEb)

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
coroutine.wrap(HKLF_fake_script)()
local function BOHVKQH_fake_script() -- toggleNb.LocalScript 
	local script = Instance.new('LocalScript', toggleNb)

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
coroutine.wrap(BOHVKQH_fake_script)()
local function PNYDACG_fake_script() -- toggleBb.LocalScript 
	local script = Instance.new('LocalScript', toggleBb)

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
coroutine.wrap(PNYDACG_fake_script)()
local function FDHDI_fake_script() -- toggleTb.LocalScript 
	local script = Instance.new('LocalScript', toggleTb)

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
coroutine.wrap(FDHDI_fake_script)()
local function CMZG_fake_script() -- BuyErains.LocalScript 
	local script = Instance.new('LocalScript', BuyErains)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.StarterGui:SetCore(
			"SendNotification",
			{
				Title = "/e rain",
				Text = "you need to have atleast 3 credits for it to work."
			}
		)
		
		local args = {
			[1] = 66,
			[2] = "Animations",
			[3] = "Exclusive"
		}
	
		game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
		
	end)
end
coroutine.wrap(CMZG_fake_script)()
local function DYNFZP_fake_script() -- BuyAntlers.LocalScript 
	local script = Instance.new('LocalScript', BuyAntlers)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.StarterGui:SetCore(
			"SendNotification",
			{
				Title = "Antlers Case",
				Text = "you need to have atleast 10k credits for it to work."
			}
		)
		
		local args = {
			[1] = 66,
			[2] = "Accessories",
			[3] = "Knife Antlers"
		}
	
		game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
		
	end)
end
coroutine.wrap(DYNFZP_fake_script)()
local function EOVUMWB_fake_script() -- BuyChair.LocalScript 
	local script = Instance.new('LocalScript', BuyChair)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.StarterGui:SetCore(
			"SendNotification",
			{
				Title = "Royal Red",
				Text = "you need to have atleast 10k credits for it to work."
			}
		)
	
		local A_1 = 66
		local A_2 = "Chair Skins"
		local A_3 = "Winter"
		local Event = game:GetService("ReplicatedStorage").RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
		
		
	end)
end
coroutine.wrap(EOVUMWB_fake_script)()
local function UBJT_fake_script() -- BuyCandyCrown.LocalScript 
	local script = Instance.new('LocalScript', BuyCandyCrown)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.StarterGui:SetCore(
			"SendNotification",
			{
				Title = "Candy Crown",
				Text = "you need to have atleast 10k credits for it to work."
			}
		)
	
		local A_1 = 66
		local A_2 = "Knife Skins"
		local A_3 = "Winter Gift"
		local Event = game:GetService("ReplicatedStorage").RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
	
		
	end)
end
coroutine.wrap(UBJT_fake_script)()
local function SWPOL_fake_script() -- UnbanScript.LocalScript 
	local script = Instance.new('LocalScript', UnbanScript)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.StarterGui:SetCore(
			"SendNotification",
			{
				Title = "Unban Script",
				Text = "execute this in an alt. If you didn't, rejoin."
			}
		)
		
		wait(1.5)
		
		while wait() do
			local args = {
				[1] = 42,
				[2] = true
			}
	
			game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
		end
		
	end)
end
coroutine.wrap(SWPOL_fake_script)()
local function DLSHUY_fake_script() -- toptext.LocalScript 
	local script = Instance.new('LocalScript', toptext)

	local value = Instance.new("StringValue")
	value.Value = "1.0"
	value.Parent = script
	
	script.Parent.Text = "pedrox.ggs - "..value.Value
end
coroutine.wrap(DLSHUY_fake_script)()
local function FKILM_fake_script() -- espB.LocalScript 
	local script = Instance.new('LocalScript', espB)

	local w = Welcome
	local m = Main
	local e = ESP
	local misc = Misc
	
	script.Parent.MouseButton1Click:Connect(function()
	
		w.Visible = false
		m.Visible = false
		e.Visible = true
		misc.Visible = false
	
	end)
end
coroutine.wrap(FKILM_fake_script)()
local function KOSKQ_fake_script() -- mainB.LocalScript 
	local script = Instance.new('LocalScript', mainB)

	local w = Welcome
	local m = Main
	local e = ESP
	local misc = Misc
	
	script.Parent.MouseButton1Click:Connect(function()
	
		w.Visible = false
		m.Visible = true
		e.Visible = false
		misc.Visible = false
	
	end)
end
coroutine.wrap(KOSKQ_fake_script)()
local function HXYPDOH_fake_script() -- miscB.LocalScript 
	local script = Instance.new('LocalScript', miscB)

	local w = Welcome
	local m = Main
	local e = ESP
	local misc = Misc
	
	script.Parent.MouseButton1Click:Connect(function()
	
		w.Visible = false
		m.Visible = false
		e.Visible = false
		misc.Visible = true
	
	end)
end
coroutine.wrap(HXYPDOH_fake_script)()
local function BYPX_fake_script() -- ui.drag n shit 
	local script = Instance.new('LocalScript', ui)

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
coroutine.wrap(BYPX_fake_script)()


