-- Gui to Lua
-- Version: 3.2

-- remove clones
for _, v in next, game:GetService("CoreGui"):GetChildren() do
	if (v.Name:match("pedrox.ggs")) then
		v:Destroy()
	end
end

-- Instances:

local ESPscript = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
local pedroxggs = Instance.new("ScreenGui")
local ui = Instance.new("Frame")
local tabs = Instance.new("Folder")
local main = Instance.new("Frame")
local m_contents = Instance.new("Frame")
local RightMTab = Instance.new("Frame")
local mR_content = Instance.new("Frame")
local MR_name = Instance.new("Frame")
local mrtext = Instance.new("TextLabel")
local ctpbutton = Instance.new("TextButton")
local ctptext = Instance.new("TextLabel")
local freebutton = Instance.new("TextButton")
local freetext = Instance.new("TextLabel")
local flybutton = Instance.new("TextButton")
local flytext = Instance.new("TextLabel")
local LeftTab = Instance.new("Frame")
local mL_content = Instance.new("Frame")
local ML_name = Instance.new("Frame")
local mltext = Instance.new("TextLabel")
local esp = Instance.new("Frame")
local esp_contents = Instance.new("Frame")
local RightETab = Instance.new("Frame")
local eR_content = Instance.new("Frame")
local eR_name = Instance.new("Frame")
local ertext = Instance.new("TextLabel")
local Esplistframe = Instance.new("Frame")
local Esplistlayout = Instance.new("UIListLayout")
local toggleesp = Instance.new("Frame")
local Espborder = Instance.new("Frame")
local toggleEb = Instance.new("TextButton")
local toggleEtext = Instance.new("TextLabel")
local togglename = Instance.new("Frame")
local Namesborder = Instance.new("Frame")
local toggleNb = Instance.new("TextButton")
local toggleNtext = Instance.new("TextLabel")
local toggleboxes = Instance.new("Frame")
local Boxesborder = Instance.new("Frame")
local toggleBb = Instance.new("TextButton")
local toggleBteext = Instance.new("TextLabel")
local toggletracers = Instance.new("Frame")
local Tracerborder = Instance.new("Frame")
local toggleTb = Instance.new("TextButton")
local toggleTtext = Instance.new("TextLabel")
local teleports = Instance.new("Frame")
local tp_contents = Instance.new("Frame")
local tptab = Instance.new("Frame")
local tp_content = Instance.new("Frame")
local tpname = Instance.new("Frame")
local tptext = Instance.new("TextLabel")
local gunstext = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Bank = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local BankText = Instance.new("TextLabel")
local DB = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local DBText = Instance.new("TextLabel")
local Food = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local FoodText = Instance.new("TextLabel")
local Rev = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local RevText = Instance.new("TextLabel")
local Uphill = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local UPText = Instance.new("TextLabel")
local Admin = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local AdText = Instance.new("TextLabel")
local ArmorD = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local ArmorDtext = Instance.new("TextLabel")
local ArmorU = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local ArmorUtext = Instance.new("TextLabel")
local Downhill = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local DHText = Instance.new("TextLabel")
local HighArmor = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local HATExt = Instance.new("TextLabel")
local AdminPrison = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local AdPText = Instance.new("TextLabel")
local BankRoad = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local BankRText = Instance.new("TextLabel")
local SecretPlace = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local SPText = Instance.new("TextLabel")
local DB_Gun = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local DBGText = Instance.new("TextLabel")
local Rev_Gun = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local RevGText = Instance.new("TextLabel")
local SG = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local SGTExt = Instance.new("TextLabel")
local SMG = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local SMGText = Instance.new("TextLabel")
local TacticalSG = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local TSGText = Instance.new("TextLabel")
local GL = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local GlTExt = Instance.new("TextLabel")
local LMG = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local LMGTExt = Instance.new("TextLabel")
local P90 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local P90Text = Instance.new("TextLabel")
local RPG = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local RPGText = Instance.new("TextLabel")
local Silencer = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local SilText = Instance.new("TextLabel")
local toggleAmmo = Instance.new("Frame")
local ammoborder = Instance.new("Frame")
local toggleAb = Instance.new("TextButton")
local togglAText = Instance.new("TextLabel")
local welcome = Instance.new("Frame")
local w_contents = Instance.new("Frame")
local userimg = Instance.new("ImageLabel")
local infotab = Instance.new("Frame")
local IT_content = Instance.new("Frame")
local eR_name_2 = Instance.new("Frame")
local ertext_2 = Instance.new("TextLabel")
local infolistframe = Instance.new("Frame")
local infolistlayout = Instance.new("UIListLayout")
local infotname = Instance.new("TextLabel")
local infoUID = Instance.new("TextLabel")
local infoGame = Instance.new("TextLabel")
local infoDHC = Instance.new("TextLabel")
local infoBounty = Instance.new("TextLabel")
local top = Instance.new("Folder")
local topbar = Instance.new("Frame")
local topborder = Instance.new("Frame")
local topgradientF = Instance.new("Frame")
local toptext = Instance.new("TextLabel")
local topgradient = Instance.new("UIGradient")
local thing = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local button_list = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local mB = Instance.new("TextButton")
local eB = Instance.new("TextButton")
local tpB = Instance.new("TextButton")
local settings_button = Instance.new("ImageButton")

--Properties:

pedroxggs.Name = "pedrox.ggs"
pedroxggs.Parent = game.CoreGui
pedroxggs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ui.Name = "ui"
ui.Parent = pedroxggs
ui.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ui.BorderColor3 = Color3.fromRGB(170, 0, 0)
ui.Position = UDim2.new(0.271790087, 0, 0.169902921, 0)
ui.Size = UDim2.new(0, 486, 0, 544)

tabs.Name = "tabs"
tabs.Parent = ui

main.Name = "main"
main.Parent = tabs
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
main.Size = UDim2.new(0, 471, 0, 506)
main.Visible = false

m_contents.Name = "m_contents"
m_contents.Parent = main
m_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
m_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
m_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
m_contents.Size = UDim2.new(0, 470, 0, 505)

RightMTab.Name = "Right-M-Tab"
RightMTab.Parent = m_contents
RightMTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightMTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightMTab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
RightMTab.Size = UDim2.new(0, 211, 0, 293)

mR_content.Name = "mR_content"
mR_content.Parent = RightMTab
mR_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mR_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
mR_content.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
mR_content.Size = UDim2.new(0, 209, 0, 291)

MR_name.Name = "MR_name"
MR_name.Parent = mR_content
MR_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MR_name.BorderSizePixel = 0
MR_name.Position = UDim2.new(0.0448430479, 0, -0.0446735397, 0)
MR_name.Size = UDim2.new(0, 48, 0, 21)

mrtext.Name = "mrtext"
mrtext.Parent = MR_name
mrtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mrtext.BackgroundTransparency = 1.000
mrtext.Position = UDim2.new(0.122019447, 0, 0, 0)
mrtext.Size = UDim2.new(0, 42, 0, 21)
mrtext.Font = Enum.Font.Code
mrtext.Text = "Combat"
mrtext.TextColor3 = Color3.fromRGB(170, 0, 0)
mrtext.TextSize = 14.000
mrtext.TextStrokeTransparency = 0.000

ctpbutton.Name = "ctp-button"
ctpbutton.Parent = mR_content
ctpbutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ctpbutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
ctpbutton.Position = UDim2.new(0.0430622026, 0, 0.105885044, 0)
ctpbutton.Size = UDim2.new(0, 189, 0, 16)
ctpbutton.Font = Enum.Font.Code
ctpbutton.Text = ""
ctpbutton.TextColor3 = Color3.fromRGB(170, 0, 0)
ctpbutton.TextSize = 15.000
ctpbutton.TextTransparency = 1.000

ctptext.Name = "ctp-text"
ctptext.Parent = ctpbutton
ctptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ctptext.BackgroundTransparency = 1.000
ctptext.BorderColor3 = Color3.fromRGB(170, 0, 0)
ctptext.BorderSizePixel = 0
ctptext.Position = UDim2.new(0.00529098511, 0, 0, 0)
ctptext.Size = UDim2.new(0, 189, 0, 16)
ctptext.Font = Enum.Font.Code
ctptext.Text = "Click TP"
ctptext.TextColor3 = Color3.fromRGB(170, 0, 0)
ctptext.TextSize = 13.000
ctptext.TextStrokeTransparency = 0.000

freebutton.Name = "free-button"
freebutton.Parent = mR_content
freebutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
freebutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
freebutton.Position = UDim2.new(0.0430621654, 0, 0.184922859, 0)
freebutton.Size = UDim2.new(0, 189, 0, 16)
freebutton.Font = Enum.Font.Code
freebutton.Text = ""
freebutton.TextColor3 = Color3.fromRGB(170, 0, 0)
freebutton.TextSize = 15.000
freebutton.TextTransparency = 1.000

freetext.Name = "free-text"
freetext.Parent = freebutton
freetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freetext.BackgroundTransparency = 1.000
freetext.BorderColor3 = Color3.fromRGB(170, 0, 0)
freetext.BorderSizePixel = 0
freetext.Size = UDim2.new(0, 189, 0, 16)
freetext.Font = Enum.Font.Code
freetext.Text = "Free Animation Pack"
freetext.TextColor3 = Color3.fromRGB(170, 0, 0)
freetext.TextSize = 13.000
freetext.TextStrokeTransparency = 0.000

flybutton.Name = "fly-button"
flybutton.Parent = mR_content
flybutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
flybutton.BorderColor3 = Color3.fromRGB(170, 0, 0)
flybutton.Position = UDim2.new(0.0430622026, 0, 0.0268471837, 0)
flybutton.Size = UDim2.new(0, 189, 0, 16)
flybutton.Font = Enum.Font.Code
flybutton.Text = ""
flybutton.TextColor3 = Color3.fromRGB(170, 0, 0)
flybutton.TextSize = 15.000
flybutton.TextTransparency = 1.000

flytext.Name = "fly-text"
flytext.Parent = flybutton
flytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flytext.BackgroundTransparency = 1.000
flytext.BorderColor3 = Color3.fromRGB(170, 0, 0)
flytext.BorderSizePixel = 0
flytext.Size = UDim2.new(0, 189, 0, 16)
flytext.Font = Enum.Font.Code
flytext.Text = "Fly [X]"
flytext.TextColor3 = Color3.fromRGB(170, 0, 0)
flytext.TextSize = 13.000
flytext.TextStrokeTransparency = 0.000

LeftTab.Name = "LeftTab"
LeftTab.Parent = m_contents
LeftTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftTab.Position = UDim2.new(0.526000023, 0, 0.0879999995, 0)
LeftTab.Size = UDim2.new(0, 211, 0, 293)

mL_content.Name = "mL_content"
mL_content.Parent = LeftTab
mL_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mL_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
mL_content.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
mL_content.Size = UDim2.new(0, 209, 0, 291)

ML_name.Name = "ML_name"
ML_name.Parent = mL_content
ML_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ML_name.BorderSizePixel = 0
ML_name.Position = UDim2.new(0.0448430479, 0, -0.0446735397, 0)
ML_name.Size = UDim2.new(0, 48, 0, 21)

mltext.Name = "mltext"
mltext.Parent = ML_name
mltext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mltext.BackgroundTransparency = 1.000
mltext.Position = UDim2.new(0.122019254, 0, 2.38418579e-07, 0)
mltext.Size = UDim2.new(0, 35, 0, 21)
mltext.Font = Enum.Font.Code
mltext.Text = "Aimlock"
mltext.TextColor3 = Color3.fromRGB(170, 0, 0)
mltext.TextSize = 14.000
mltext.TextStrokeTransparency = 0.000

esp.Name = "esp"
esp.Parent = tabs
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
esp.Size = UDim2.new(0, 471, 0, 506)
esp.Visible = false

esp_contents.Name = "esp_contents"
esp_contents.Parent = esp
esp_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
esp_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
esp_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
esp_contents.Size = UDim2.new(0, 470, 0, 505)

RightETab.Name = "Right-E-Tab"
RightETab.Parent = esp_contents
RightETab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightETab.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightETab.Position = UDim2.new(0.0463861972, 0, 0.0876092017, 0)
RightETab.Size = UDim2.new(0, 211, 0, 293)

eR_content.Name = "eR_content"
eR_content.Parent = RightETab
eR_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
eR_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
eR_content.Position = UDim2.new(0.00473933667, 0, 0.00341296918, 0)
eR_content.Size = UDim2.new(0, 209, 0, 291)

eR_name.Name = "eR_name"
eR_name.Parent = eR_content
eR_name.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
eR_name.BorderSizePixel = 0
eR_name.Position = UDim2.new(0.0448430255, 0, -0.0446735397, 0)
eR_name.Size = UDim2.new(0, 24, 0, 21)

ertext.Name = "ertext"
ertext.Parent = eR_name
ertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ertext.BackgroundTransparency = 1.000
ertext.Position = UDim2.new(-0.390508026, 0, 0, 0)
ertext.Size = UDim2.new(0, 47, 0, 21)
ertext.Font = Enum.Font.Code
ertext.Text = "ESP"
ertext.TextColor3 = Color3.fromRGB(170, 0, 0)
ertext.TextSize = 14.000
ertext.TextStrokeTransparency = 0.000

Esplistframe.Name = "Esp-listframe"
Esplistframe.Parent = eR_content
Esplistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esplistframe.BackgroundTransparency = 1.000
Esplistframe.Position = UDim2.new(0.0430622026, 0, 0.0652920976, 0)
Esplistframe.Size = UDim2.new(0, 181, 0, 257)

Esplistlayout.Name = "Esp-listlayout"
Esplistlayout.Parent = Esplistframe
Esplistlayout.SortOrder = Enum.SortOrder.LayoutOrder
Esplistlayout.Padding = UDim.new(0, 15)

toggleesp.Name = "toggleesp"
toggleesp.Parent = Esplistframe
toggleesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleesp.Position = UDim2.new(0.0430622064, 0, 0.0481099635, 0)
toggleesp.Size = UDim2.new(0, 10, 0, 10)

Espborder.Name = "Esp-border"
Espborder.Parent = toggleesp
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
toggleEtext.Parent = toggleesp
toggleEtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleEtext.BackgroundTransparency = 1.000
toggleEtext.Position = UDim2.new(1.79999995, 0, 0, 0)
toggleEtext.Size = UDim2.new(0, 58, 0, 10)
toggleEtext.Font = Enum.Font.Code
toggleEtext.Text = "enabled"
toggleEtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleEtext.TextSize = 15.000
toggleEtext.TextStrokeTransparency = 0.000

togglename.Name = "togglename"
togglename.Parent = Esplistframe
togglename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglename.BorderColor3 = Color3.fromRGB(0, 0, 0)
togglename.Position = UDim2.new(0.0430622064, 0, 0.127147764, 0)
togglename.Size = UDim2.new(0, 10, 0, 10)

Namesborder.Name = "Names-border"
Namesborder.Parent = togglename
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
toggleNtext.Parent = togglename
toggleNtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleNtext.BackgroundTransparency = 1.000
toggleNtext.Position = UDim2.new(1, 0, 0, 0)
toggleNtext.Size = UDim2.new(0, 58, 0, 10)
toggleNtext.Font = Enum.Font.Code
toggleNtext.Text = "names"
toggleNtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleNtext.TextSize = 15.000
toggleNtext.TextStrokeTransparency = 0.000

toggleboxes.Name = "toggleboxes"
toggleboxes.Parent = Esplistframe
toggleboxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleboxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleboxes.Position = UDim2.new(0.0430622026, 0, 0.202749148, 0)
toggleboxes.Size = UDim2.new(0, 10, 0, 10)

Boxesborder.Name = "Boxes-border"
Boxesborder.Parent = toggleboxes
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
toggleBteext.Parent = toggleboxes
toggleBteext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleBteext.BackgroundTransparency = 1.000
toggleBteext.Position = UDim2.new(1, 0, 0, 0)
toggleBteext.Size = UDim2.new(0, 58, 0, 10)
toggleBteext.Font = Enum.Font.Code
toggleBteext.Text = "boxes"
toggleBteext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleBteext.TextSize = 15.000
toggleBteext.TextStrokeTransparency = 0.000

toggletracers.Name = "toggletracers"
toggletracers.Parent = Esplistframe
toggletracers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggletracers.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggletracers.Position = UDim2.new(0.0430622064, 0, 0.278350472, 0)
toggletracers.Size = UDim2.new(0, 10, 0, 10)

Tracerborder.Name = "Tracer-border"
Tracerborder.Parent = toggletracers
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
toggleTtext.Parent = toggletracers
toggleTtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleTtext.BackgroundTransparency = 1.000
toggleTtext.Position = UDim2.new(1.80000007, 0, 0, 0)
toggleTtext.Size = UDim2.new(0, 58, 0, 10)
toggleTtext.Font = Enum.Font.Code
toggleTtext.Text = "tracers"
toggleTtext.TextColor3 = Color3.fromRGB(170, 0, 0)
toggleTtext.TextSize = 15.000
toggleTtext.TextStrokeTransparency = 0.000

teleports.Name = "teleports"
teleports.Parent = tabs
teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleports.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
teleports.Size = UDim2.new(0, 471, 0, 506)
teleports.Visible = false

tp_contents.Name = "tp_contents"
tp_contents.Parent = teleports
tp_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
tp_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
tp_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
tp_contents.Size = UDim2.new(0, 470, 0, 505)

tptab.Name = "tptab"
tptab.Parent = tp_contents
tptab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tptab.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptab.Position = UDim2.new(0.0127931768, 0, 0.0876092017, 0)
tptab.Size = UDim2.new(0, 453, 0, 454)

tp_content.Name = "tp_content"
tp_content.Parent = tptab
tp_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
tp_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
tp_content.Position = UDim2.new(0.00220750552, 0, 0.00220264308, 0)
tp_content.Size = UDim2.new(0, 451, 0, 452)

tpname.Name = "tpname"
tpname.Parent = tp_content
tpname.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
tpname.BorderSizePixel = 0
tpname.Position = UDim2.new(0.0470603369, 0, -0.026974434, 0)
tpname.Size = UDim2.new(0, 67, 0, 21)

tptext.Name = "tptext"
tptext.Parent = tpname
tptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tptext.BackgroundTransparency = 1.000
tptext.Position = UDim2.new(0.107779615, 0, 0, 0)
tptext.Size = UDim2.new(0, 47, 0, 21)
tptext.Font = Enum.Font.Code
tptext.Text = "Teleports"
tptext.TextColor3 = Color3.fromRGB(170, 0, 0)
tptext.TextSize = 14.000
tptext.TextStrokeTransparency = 0.000

gunstext.Name = "gunstext"
gunstext.Parent = tpname
gunstext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gunstext.BackgroundTransparency = 1.000
gunstext.Position = UDim2.new(-0.116100967, 0, 7.61904764, 0)
gunstext.Size = UDim2.new(0, 47, 0, 21)
gunstext.Font = Enum.Font.Code
gunstext.Text = "Guns"
gunstext.TextColor3 = Color3.fromRGB(170, 0, 0)
gunstext.TextSize = 14.000
gunstext.TextStrokeTransparency = 0.000

Frame.Parent = gunstext
Frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0, 7, 0, 20)
Frame.Size = UDim2.new(0, 34, 0, 1)

Bank.Name = "Bank"
Bank.Parent = tp_content
Bank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bank.BackgroundTransparency = 1.000
Bank.Position = UDim2.new(0.439024389, 0, 0.03539823, 0)
Bank.Size = UDim2.new(0, 51, 0, 51)
Bank.Image = "http://www.roblox.com/asset/?id=11287496026"

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Bank

BankText.Name = "BankText"
BankText.Parent = Bank
BankText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BankText.BackgroundTransparency = 1.000
BankText.Position = UDim2.new(-0.000380572164, 0, 0.0215116013, 0)
BankText.Size = UDim2.new(0, 57, 0, 50)
BankText.Font = Enum.Font.Code
BankText.Text = "Bank"
BankText.TextColor3 = Color3.fromRGB(170, 0, 0)
BankText.TextScaled = true
BankText.TextSize = 23.000
BankText.TextStrokeTransparency = 0.000
BankText.TextTransparency = 1.000
BankText.TextWrapped = true

DB.Name = "DB"
DB.Parent = tp_content
DB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DB.BackgroundTransparency = 1.000
DB.Position = UDim2.new(0.299334824, 0, 0.03539823, 0)
DB.Size = UDim2.new(0, 51, 0, 51)
DB.Image = "rbxassetid://11287486962"

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = DB

DBText.Name = "DBText"
DBText.Parent = DB
DBText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBText.BackgroundTransparency = 1.000
DBText.Position = UDim2.new(0.0184661262, 0, 0.0215116013, 0)
DBText.Size = UDim2.new(0, 50, 0, 51)
DBText.Font = Enum.Font.Code
DBText.Text = "DB"
DBText.TextColor3 = Color3.fromRGB(170, 0, 0)
DBText.TextScaled = true
DBText.TextSize = 23.000
DBText.TextStrokeTransparency = 0.000
DBText.TextTransparency = 1.000
DBText.TextWrapped = true

Food.Name = "Food"
Food.Parent = tp_content
Food.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Food.BackgroundTransparency = 1.000
Food.Position = UDim2.new(0.578127027, 0, 0.03539823, 0)
Food.Size = UDim2.new(0, 51, 0, 51)
Food.Image = "rbxassetid://11287491045"

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Food

FoodText.Name = "FoodText"
FoodText.Parent = Food
FoodText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoodText.BackgroundTransparency = 1.000
FoodText.Position = UDim2.new(0.0244176537, 0, 0.0215116013, 0)
FoodText.Size = UDim2.new(0, 49, 0, 51)
FoodText.Font = Enum.Font.Code
FoodText.Text = "Food"
FoodText.TextColor3 = Color3.fromRGB(170, 0, 0)
FoodText.TextScaled = true
FoodText.TextSize = 23.000
FoodText.TextStrokeTransparency = 0.000
FoodText.TextTransparency = 1.000
FoodText.TextWrapped = true

Rev.Name = "Rev"
Rev.Parent = tp_content
Rev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rev.BackgroundTransparency = 1.000
Rev.Position = UDim2.new(0.0311358459, 0, 0.0356845669, 0)
Rev.Size = UDim2.new(0, 51, 0, 51)
Rev.Image = "rbxassetid://11287484150"

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Rev

RevText.Name = "RevText"
RevText.Parent = Rev
RevText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevText.BackgroundTransparency = 1.000
RevText.Position = UDim2.new(0, 0, 0.0196078438, 0)
RevText.Size = UDim2.new(0, 51, 0, 51)
RevText.Font = Enum.Font.Code
RevText.Text = "Rev"
RevText.TextColor3 = Color3.fromRGB(170, 0, 0)
RevText.TextScaled = true
RevText.TextSize = 23.000
RevText.TextStrokeTransparency = 0.000
RevText.TextTransparency = 1.000
RevText.TextWrapped = true

Uphill.Name = "Uphill"
Uphill.Parent = tp_content
Uphill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uphill.BackgroundTransparency = 1.000
Uphill.Position = UDim2.new(0.166297123, 0, 0.03539823, 0)
Uphill.Size = UDim2.new(0, 51, 0, 51)
Uphill.Image = "http://www.roblox.com/asset/?id=11287497195"

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Uphill

UPText.Name = "UPText"
UPText.Parent = Uphill
UPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UPText.BackgroundTransparency = 1.000
UPText.Position = UDim2.new(0.0336453319, 0, 0.0221455898, 0)
UPText.Size = UDim2.new(0, 49, 0, 50)
UPText.Font = Enum.Font.Code
UPText.Text = "Uphill"
UPText.TextColor3 = Color3.fromRGB(170, 0, 0)
UPText.TextScaled = true
UPText.TextSize = 23.000
UPText.TextStrokeTransparency = 0.000
UPText.TextTransparency = 1.000
UPText.TextWrapped = true

Admin.Name = "Admin"
Admin.Parent = tp_content
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.Position = UDim2.new(0.71175164, 0, 0.0376106836, 0)
Admin.Size = UDim2.new(0, 52, 0, 52)
Admin.Image = "http://www.roblox.com/asset/?id=11287501547"

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Admin

AdText.Name = "AdText"
AdText.Parent = Admin
AdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdText.BackgroundTransparency = 1.000
AdText.Position = UDim2.new(-0.0188575163, 0, -0.00186714763, 0)
AdText.Size = UDim2.new(0, 52, 0, 50)
AdText.Font = Enum.Font.Code
AdText.Text = "Admin Base"
AdText.TextColor3 = Color3.fromRGB(170, 0, 0)
AdText.TextScaled = true
AdText.TextSize = 23.000
AdText.TextStrokeTransparency = 0.000
AdText.TextTransparency = 1.000
AdText.TextWrapped = true

ArmorD.Name = "ArmorD"
ArmorD.Parent = tp_content
ArmorD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorD.BackgroundTransparency = 1.000
ArmorD.Position = UDim2.new(0.165710241, 0, 0.179203615, 0)
ArmorD.Size = UDim2.new(0, 51, 0, 51)
ArmorD.Image = "http://www.roblox.com/asset/?id=11287499149"

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = ArmorD

ArmorDtext.Name = "ArmorDtext"
ArmorDtext.Parent = ArmorD
ArmorDtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorDtext.BackgroundTransparency = 1.000
ArmorDtext.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
ArmorDtext.Size = UDim2.new(0, 51, 0, 51)
ArmorDtext.Font = Enum.Font.Code
ArmorDtext.Text = "Downhill Armor"
ArmorDtext.TextColor3 = Color3.fromRGB(170, 0, 0)
ArmorDtext.TextScaled = true
ArmorDtext.TextSize = 23.000
ArmorDtext.TextStrokeTransparency = 0.000
ArmorDtext.TextTransparency = 1.000
ArmorDtext.TextWrapped = true

ArmorU.Name = "ArmorU"
ArmorU.Parent = tp_content
ArmorU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorU.BackgroundTransparency = 1.000
ArmorU.Position = UDim2.new(0.0310421288, 0, 0.179203615, 0)
ArmorU.Size = UDim2.new(0, 51, 0, 51)
ArmorU.Image = "http://www.roblox.com/asset/?id=11287500276"

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = ArmorU

ArmorUtext.Name = "ArmorUtext"
ArmorUtext.Parent = ArmorU
ArmorUtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorUtext.BackgroundTransparency = 1.000
ArmorUtext.Position = UDim2.new(0.0976586416, 0, -0.0177043844, 0)
ArmorUtext.Size = UDim2.new(0, 46, 0, 51)
ArmorUtext.Font = Enum.Font.Code
ArmorUtext.Text = "Uphill Armor"
ArmorUtext.TextColor3 = Color3.fromRGB(170, 0, 0)
ArmorUtext.TextScaled = true
ArmorUtext.TextSize = 23.000
ArmorUtext.TextStrokeTransparency = 0.000
ArmorUtext.TextTransparency = 1.000
ArmorUtext.TextWrapped = true

Downhill.Name = "Downhill"
Downhill.Parent = tp_content
Downhill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Downhill.BackgroundTransparency = 1.000
Downhill.Position = UDim2.new(0.847100317, 0, 0.0378969572, 0)
Downhill.Size = UDim2.new(0, 50, 0, 50)
Downhill.Image = "http://www.roblox.com/asset/?id=11287596942"

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Downhill

DHText.Name = "DHText"
DHText.Parent = Downhill
DHText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DHText.BackgroundTransparency = 1.000
DHText.Position = UDim2.new(-0.00116455078, 0, -0.014174805, 0)
DHText.Size = UDim2.new(0, 56, 0, 52)
DHText.Font = Enum.Font.Code
DHText.Text = "Downhill"
DHText.TextColor3 = Color3.fromRGB(170, 0, 0)
DHText.TextScaled = true
DHText.TextSize = 23.000
DHText.TextStrokeTransparency = 0.000
DHText.TextTransparency = 1.000
DHText.TextWrapped = true

HighArmor.Name = "HighArmor"
HighArmor.Parent = tp_content
HighArmor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighArmor.BackgroundTransparency = 1.000
HighArmor.Position = UDim2.new(0.297117591, 0, 0.179203615, 0)
HighArmor.Size = UDim2.new(0, 50, 0, 51)
HighArmor.Image = "http://www.roblox.com/asset/?id=11287500777"

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = HighArmor

HATExt.Name = "HATExt"
HATExt.Parent = HighArmor
HATExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HATExt.BackgroundTransparency = 1.000
HATExt.Position = UDim2.new(0.0388348401, 0, -0.0177043844, 0)
HATExt.Size = UDim2.new(0, 50, 0, 51)
HATExt.Font = Enum.Font.Code
HATExt.Text = "High Armor"
HATExt.TextColor3 = Color3.fromRGB(170, 0, 0)
HATExt.TextScaled = true
HATExt.TextSize = 23.000
HATExt.TextStrokeTransparency = 0.000
HATExt.TextTransparency = 1.000
HATExt.TextWrapped = true

AdminPrison.Name = "AdminPrison"
AdminPrison.Parent = tp_content
AdminPrison.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminPrison.BackgroundTransparency = 1.000
AdminPrison.Position = UDim2.new(0.71175164, 0, 0.17920354, 0)
AdminPrison.Size = UDim2.new(0, 51, 0, 51)
AdminPrison.Image = "http://www.roblox.com/asset/?id=11287583913"

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = AdminPrison

AdPText.Name = "AdPText"
AdPText.Parent = AdminPrison
AdPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdPText.BackgroundTransparency = 1.000
AdPText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
AdPText.Size = UDim2.new(0, 59, 0, 51)
AdPText.Font = Enum.Font.Code
AdPText.Text = "Admin Prison"
AdPText.TextColor3 = Color3.fromRGB(170, 0, 0)
AdPText.TextScaled = true
AdPText.TextSize = 23.000
AdPText.TextStrokeTransparency = 0.000
AdPText.TextTransparency = 1.000
AdPText.TextWrapped = true

BankRoad.Name = "BankRoad"
BankRoad.Parent = tp_content
BankRoad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BankRoad.BackgroundTransparency = 1.000
BankRoad.Position = UDim2.new(0.576496661, 0, 0.17920354, 0)
BankRoad.Size = UDim2.new(0, 51, 0, 51)
BankRoad.Image = "http://www.roblox.com/asset/?id=11287585300"

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = BankRoad

BankRText.Name = "BankRText"
BankRText.Parent = BankRoad
BankRText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BankRText.BackgroundTransparency = 1.000
BankRText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
BankRText.Size = UDim2.new(0, 53, 0, 51)
BankRText.Font = Enum.Font.Code
BankRText.Text = "Bank Road"
BankRText.TextColor3 = Color3.fromRGB(170, 0, 0)
BankRText.TextScaled = true
BankRText.TextSize = 23.000
BankRText.TextStrokeTransparency = 0.000
BankRText.TextTransparency = 1.000
BankRText.TextWrapped = true

SecretPlace.Name = "SecretPlace"
SecretPlace.Parent = tp_content
SecretPlace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecretPlace.BackgroundTransparency = 1.000
SecretPlace.Position = UDim2.new(0.439024389, 0, 0.17920354, 0)
SecretPlace.Size = UDim2.new(0, 51, 0, 51)
SecretPlace.Image = "rbxassetid://11288229350"

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = SecretPlace

SPText.Name = "SPText"
SPText.Parent = SecretPlace
SPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPText.BackgroundTransparency = 1.000
SPText.Position = UDim2.new(-0.000380572164, 0, -0.0177043844, 0)
SPText.Size = UDim2.new(0, 51, 0, 51)
SPText.Font = Enum.Font.Code
SPText.Text = "Secret Place"
SPText.TextColor3 = Color3.fromRGB(170, 0, 0)
SPText.TextScaled = true
SPText.TextSize = 23.000
SPText.TextStrokeTransparency = 0.000
SPText.TextTransparency = 1.000
SPText.TextWrapped = true

DB_Gun.Name = "DB_Gun"
DB_Gun.Parent = tp_content
DB_Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DB_Gun.BackgroundTransparency = 1.000
DB_Gun.Position = UDim2.new(0.195121884, 0, 0.3960177, 0)
DB_Gun.Size = UDim2.new(0, 55, 0, 55)
DB_Gun.Image = "http://www.roblox.com/asset/?id=8529606914"

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = DB_Gun

DBGText.Name = "DB-GText"
DBGText.Parent = DB_Gun
DBGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBGText.BackgroundTransparency = 1.000
DBGText.Position = UDim2.new(0.0206531882, 0, -0.0305381082, 0)
DBGText.Size = UDim2.new(0, 55, 0, 54)
DBGText.Font = Enum.Font.Code
DBGText.Text = "DB"
DBGText.TextColor3 = Color3.fromRGB(170, 0, 0)
DBGText.TextScaled = true
DBGText.TextSize = 23.000
DBGText.TextStrokeTransparency = 0.000
DBGText.TextTransparency = 1.000
DBGText.TextWrapped = true

Rev_Gun.Name = "Rev_Gun"
Rev_Gun.Parent = tp_content
Rev_Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rev_Gun.BackgroundTransparency = 1.000
Rev_Gun.Position = UDim2.new(0.0422223881, 0, 0.396304041, 0)
Rev_Gun.Size = UDim2.new(0, 55, 0, 55)
Rev_Gun.Image = "http://www.roblox.com/asset/?id=8529614201"

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Rev_Gun

RevGText.Name = "RevGText"
RevGText.Parent = Rev_Gun
RevGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevGText.BackgroundTransparency = 1.000
RevGText.Position = UDim2.new(0.038835004, 0, -0.0123568447, 0)
RevGText.Size = UDim2.new(0, 55, 0, 53)
RevGText.Font = Enum.Font.Code
RevGText.Text = "Rev"
RevGText.TextColor3 = Color3.fromRGB(170, 0, 0)
RevGText.TextScaled = true
RevGText.TextSize = 23.000
RevGText.TextStrokeTransparency = 0.000
RevGText.TextTransparency = 1.000
RevGText.TextWrapped = true

SG.Name = "SG"
SG.Parent = tp_content
SG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SG.BackgroundTransparency = 1.000
SG.Position = UDim2.new(0.354180098, 0, 0.3960177, 0)
SG.Size = UDim2.new(0, 55, 0, 55)
SG.Image = "http://www.roblox.com/asset/?id=8529615895"

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = SG

SGTExt.Name = "SGTExt"
SGTExt.Parent = SG
SGTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SGTExt.BackgroundTransparency = 1.000
SGTExt.Position = UDim2.new(-0.106619537, 0, -0.0123568447, 0)
SGTExt.Size = UDim2.new(0, 60, 0, 55)
SGTExt.Font = Enum.Font.Code
SGTExt.Text = "Shotgun"
SGTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
SGTExt.TextScaled = true
SGTExt.TextSize = 23.000
SGTExt.TextStrokeTransparency = 0.000
SGTExt.TextTransparency = 1.000
SGTExt.TextWrapped = true

SMG.Name = "SMG"
SMG.Parent = tp_content
SMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SMG.BackgroundTransparency = 1.000
SMG.Position = UDim2.new(0.689578712, 0, 0.3960177, 0)
SMG.Size = UDim2.new(0, 55, 0, 55)
SMG.Image = "http://www.roblox.com/asset/?id=8529619225"

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = SMG

SMGText.Name = "SMGText"
SMGText.Parent = SMG
SMGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SMGText.BackgroundTransparency = 1.000
SMGText.Position = UDim2.new(-0.0157104488, 0, -0.0123568447, 0)
SMGText.Size = UDim2.new(0, 69, 0, 55)
SMGText.Font = Enum.Font.Code
SMGText.Text = "SMG"
SMGText.TextColor3 = Color3.fromRGB(170, 0, 0)
SMGText.TextScaled = true
SMGText.TextSize = 23.000
SMGText.TextStrokeTransparency = 0.000
SMGText.TextTransparency = 1.000
SMGText.TextWrapped = true

TacticalSG.Name = "TacticalSG"
TacticalSG.Parent = tp_content
TacticalSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TacticalSG.BackgroundTransparency = 1.000
TacticalSG.Position = UDim2.new(0.521064281, 0, 0.396017641, 0)
TacticalSG.Size = UDim2.new(0, 55, 0, 55)
TacticalSG.Image = "http://www.roblox.com/asset/?id=8581956297"

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = TacticalSG

TSGText.Name = "TSGText"
TSGText.Parent = TacticalSG
TSGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSGText.BackgroundTransparency = 1.000
TSGText.Position = UDim2.new(0.0206531864, 0, -0.0123568447, 0)
TSGText.Size = UDim2.new(0, 62, 0, 55)
TSGText.Font = Enum.Font.Code
TSGText.Text = "Tactical SG"
TSGText.TextColor3 = Color3.fromRGB(170, 0, 0)
TSGText.TextScaled = true
TSGText.TextSize = 23.000
TSGText.TextStrokeTransparency = 0.000
TSGText.TextTransparency = 1.000
TSGText.TextWrapped = true

GL.Name = "GL"
GL.Parent = tp_content
GL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GL.BackgroundTransparency = 1.000
GL.Position = UDim2.new(0.51604265, 0, 0.550885022, 0)
GL.Size = UDim2.new(0, 59, 0, 59)
GL.Image = "http://www.roblox.com/asset/?id=8529611081"

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = GL

GlTExt.Name = "GlTExt"
GlTExt.Parent = GL
GlTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GlTExt.BackgroundTransparency = 1.000
GlTExt.Position = UDim2.new(0.0388349108, 0, -0.0246830303, 0)
GlTExt.Size = UDim2.new(0, 56, 0, 56)
GlTExt.Font = Enum.Font.Code
GlTExt.Text = "Grenade Launcher"
GlTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
GlTExt.TextScaled = true
GlTExt.TextSize = 23.000
GlTExt.TextStrokeTransparency = 0.000
GlTExt.TextTransparency = 1.000
GlTExt.TextWrapped = true

LMG.Name = "LMG"
LMG.Parent = tp_content
LMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMG.BackgroundTransparency = 1.000
LMG.Position = UDim2.new(0.341463298, 0, 0.539822936, 0)
LMG.Size = UDim2.new(0, 65, 0, 65)
LMG.Image = "http://www.roblox.com/asset/?id=8529612086"

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = LMG

LMGTExt.Name = "LMGTExt"
LMGTExt.Parent = LMG
LMGTExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMGTExt.BackgroundTransparency = 1.000
LMGTExt.Position = UDim2.new(-0.0073190541, 0, 0.0673635602, 0)
LMGTExt.Size = UDim2.new(0, 65, 0, 58)
LMGTExt.Font = Enum.Font.Code
LMGTExt.Text = "LMG"
LMGTExt.TextColor3 = Color3.fromRGB(170, 0, 0)
LMGTExt.TextScaled = true
LMGTExt.TextSize = 23.000
LMGTExt.TextStrokeTransparency = 0.000
LMGTExt.TextTransparency = 1.000
LMGTExt.TextWrapped = true

P90.Name = "P90"
P90.Parent = tp_content
P90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P90.BackgroundTransparency = 1.000
P90.Position = UDim2.new(0.842665672, 0, 0.394091666, 0)
P90.Size = UDim2.new(0, 54, 0, 54)
P90.Image = "http://www.roblox.com/asset/?id=8529612927"

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = P90

P90Text.Name = "P90Text"
P90Text.Parent = P90
P90Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P90Text.BackgroundTransparency = 1.000
P90Text.Position = UDim2.new(0.0370370373, 0, 0.00952883158, 0)
P90Text.Size = UDim2.new(0, 56, 0, 55)
P90Text.Font = Enum.Font.Code
P90Text.Text = "P90"
P90Text.TextColor3 = Color3.fromRGB(170, 0, 0)
P90Text.TextScaled = true
P90Text.TextSize = 23.000
P90Text.TextStrokeTransparency = 0.000
P90Text.TextTransparency = 1.000
P90Text.TextWrapped = true

RPG.Name = "RPG"
RPG.Parent = tp_content
RPG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RPG.BackgroundTransparency = 1.000
RPG.Position = UDim2.new(0.0421285331, 0, 0.550885022, 0)
RPG.Size = UDim2.new(0, 55, 0, 55)
RPG.Image = "http://www.roblox.com/asset/?id=8529615148"

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = RPG

RPGText.Name = "RPGText"
RPGText.Parent = RPG
RPGText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RPGText.BackgroundTransparency = 1.000
RPGText.Position = UDim2.new(-0.0901400447, 0, -0.121447757, 0)
RPGText.Size = UDim2.new(0, 62, 0, 68)
RPGText.Font = Enum.Font.Code
RPGText.Text = "RPG"
RPGText.TextColor3 = Color3.fromRGB(170, 0, 0)
RPGText.TextScaled = true
RPGText.TextSize = 23.000
RPGText.TextStrokeTransparency = 0.000
RPGText.TextTransparency = 1.000
RPGText.TextWrapped = true

Silencer.Name = "Silencer"
Silencer.Parent = tp_content
Silencer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Silencer.BackgroundTransparency = 1.000
Silencer.Position = UDim2.new(0.192904651, 0, 0.550884902, 0)
Silencer.Size = UDim2.new(0, 55, 0, 55)
Silencer.Image = "http://www.roblox.com/asset/?id=8529618484"

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Silencer

SilText.Name = "SilText"
SilText.Parent = Silencer
SilText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilText.BackgroundTransparency = 1.000
SilText.Position = UDim2.new(0.0206531864, 0, -0.0123568447, 0)
SilText.Size = UDim2.new(0, 55, 0, 59)
SilText.Font = Enum.Font.Code
SilText.Text = "Silencer"
SilText.TextColor3 = Color3.fromRGB(170, 0, 0)
SilText.TextScaled = true
SilText.TextSize = 23.000
SilText.TextStrokeTransparency = 0.000
SilText.TextTransparency = 1.000
SilText.TextWrapped = true

toggleAmmo.Name = "toggleAmmo"
toggleAmmo.Parent = tp_content
toggleAmmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleAmmo.Position = UDim2.new(0.0452794954, 0, 0.720448196, 0)
toggleAmmo.Size = UDim2.new(0, 10, 0, 10)

ammoborder.Name = "ammo-border"
ammoborder.Parent = toggleAmmo
ammoborder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ammoborder.BorderColor3 = Color3.fromRGB(170, 0, 0)
ammoborder.Position = UDim2.new(0.143, 0, 0, 0)
ammoborder.Size = UDim2.new(0, 8, 0, 9)

toggleAb.Name = "toggleAb"
toggleAb.Parent = ammoborder
toggleAb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleAb.BackgroundTransparency = 1.000
toggleAb.Position = UDim2.new(-0.178829193, 0, -0.185134888, 0)
toggleAb.Size = UDim2.new(0, 10, 0, 10)
toggleAb.Font = Enum.Font.SourceSans
toggleAb.Text = "X"
toggleAb.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleAb.TextSize = 13.000
toggleAb.TextStrokeTransparency = 0.000
toggleAb.TextTransparency = 1.000
toggleAb.TextWrapped = true

togglAText.Name = "togglAText"
togglAText.Parent = toggleAmmo
togglAText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglAText.BackgroundTransparency = 1.000
togglAText.Position = UDim2.new(5.30000019, 0, 0, 0)
togglAText.Size = UDim2.new(0, 58, 0, 10)
togglAText.Font = Enum.Font.Code
togglAText.Text = "toggle ammo mode"
togglAText.TextColor3 = Color3.fromRGB(170, 0, 0)
togglAText.TextSize = 15.000
togglAText.TextStrokeTransparency = 0.000

welcome.Name = "welcome"
welcome.Parent = tabs
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
welcome.Position = UDim2.new(0.014403292, 0, 0.0514705889, 0)
welcome.Size = UDim2.new(0, 471, 0, 506)

w_contents.Name = "w_contents"
w_contents.Parent = welcome
w_contents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
w_contents.BorderColor3 = Color3.fromRGB(170, 0, 0)
w_contents.Position = UDim2.new(0.00126113405, 0, 0, 0)
w_contents.Size = UDim2.new(0, 470, 0, 505)

userimg.Name = "userimg"
userimg.Parent = w_contents
userimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
userimg.BackgroundTransparency = 1.000
userimg.Position = UDim2.new(0.0597014874, 0, 0.201980203, 0)
userimg.Size = UDim2.new(0, 100, 0, 100)
userimg.Image = "rbxassetid://11278330618"

infotab.Name = "info-tab"
infotab.Parent = welcome
infotab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infotab.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotab.Position = UDim2.new(0.3372567, 0, 0.133063763, 0)
infotab.Size = UDim2.new(0, 287, 0, 171)

IT_content.Name = "IT_content"
IT_content.Parent = infotab
IT_content.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
IT_content.BorderColor3 = Color3.fromRGB(170, 0, 0)
IT_content.Position = UDim2.new(0.00472118612, 0, 0.00343295978, 0)
IT_content.Size = UDim2.new(0, 285, 0, 170)

eR_name_2.Name = "eR_name"
eR_name_2.Parent = IT_content
eR_name_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
eR_name_2.BorderSizePixel = 0
eR_name_2.Position = UDim2.new(0.0680389926, 0, -0.0624250621, 0)
eR_name_2.Size = UDim2.new(0, 46, 0, 21)

ertext_2.Name = "ertext"
ertext_2.Parent = eR_name_2
ertext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ertext_2.BackgroundTransparency = 1.000
ertext_2.Position = UDim2.new(-0.0209428072, 0, 0, 0)
ertext_2.Size = UDim2.new(0, 47, 0, 21)
ertext_2.Font = Enum.Font.Code
ertext_2.Text = "info 📝"
ertext_2.TextColor3 = Color3.fromRGB(170, 0, 0)
ertext_2.TextSize = 14.000
ertext_2.TextStrokeTransparency = 0.000

infolistframe.Name = "info-listframe"
infolistframe.Parent = IT_content
infolistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infolistframe.BackgroundTransparency = 1.000
infolistframe.Position = UDim2.new(0.0430622026, 0, 0.0652920976, 0)
infolistframe.Size = UDim2.new(0, 181, 0, 257)

infolistlayout.Name = "info-listlayout"
infolistlayout.Parent = infolistframe
infolistlayout.SortOrder = Enum.SortOrder.LayoutOrder
infolistlayout.Padding = UDim.new(0, 15)

infotname.Name = "infotname"
infotname.Parent = infolistframe
infotname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infotname.BackgroundTransparency = 1.000
infotname.Position = UDim2.new(-0.0331491716, 0, 0, 0)
infotname.Size = UDim2.new(0, 113, 0, 16)
infotname.Font = Enum.Font.Code
infotname.Text = "username : idk"
infotname.TextColor3 = Color3.fromRGB(170, 0, 0)
infotname.TextSize = 16.000
infotname.TextStrokeTransparency = 0.000
infotname.TextXAlignment = Enum.TextXAlignment.Left

infoUID.Name = "infoUID"
infoUID.Parent = infolistframe
infoUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoUID.BackgroundTransparency = 1.000
infoUID.Position = UDim2.new(-0.0331491716, 0, 0.0817120597, 0)
infoUID.Size = UDim2.new(0, 97, 0, 16)
infoUID.Font = Enum.Font.Code
infoUID.Text = "userid : idk"
infoUID.TextColor3 = Color3.fromRGB(170, 0, 0)
infoUID.TextSize = 16.000
infoUID.TextStrokeTransparency = 0.000
infoUID.TextXAlignment = Enum.TextXAlignment.Left

infoGame.Name = "infoGame"
infoGame.Parent = infolistframe
infoGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoGame.BackgroundTransparency = 1.000
infoGame.Position = UDim2.new(-0.0331491716, 0, 0.163424119, 0)
infoGame.Size = UDim2.new(0, 82, 0, 16)
infoGame.Font = Enum.Font.Code
infoGame.Text = "game : idk"
infoGame.TextColor3 = Color3.fromRGB(170, 0, 0)
infoGame.TextSize = 16.000
infoGame.TextStrokeTransparency = 0.000
infoGame.TextXAlignment = Enum.TextXAlignment.Left

infoDHC.Name = "infoDHC"
infoDHC.Parent = infolistframe
infoDHC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoDHC.BackgroundTransparency = 1.000
infoDHC.Position = UDim2.new(-0.0331491716, 0, 0.245136186, 0)
infoDHC.Size = UDim2.new(0, 113, 0, 16)
infoDHC.Font = Enum.Font.Code
infoDHC.Text = "cash : idk"
infoDHC.TextColor3 = Color3.fromRGB(170, 0, 0)
infoDHC.TextSize = 16.000
infoDHC.TextStrokeTransparency = 0.000
infoDHC.TextXAlignment = Enum.TextXAlignment.Left

infoBounty.Name = "infoBounty"
infoBounty.Parent = infolistframe
infoBounty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoBounty.BackgroundTransparency = 1.000
infoBounty.Position = UDim2.new(-0.0331491716, 0, 0.326848239, 0)
infoBounty.Size = UDim2.new(0, 113, 0, 16)
infoBounty.Font = Enum.Font.Code
infoBounty.Text = "wanted : idk"
infoBounty.TextColor3 = Color3.fromRGB(170, 0, 0)
infoBounty.TextSize = 16.000
infoBounty.TextStrokeTransparency = 0.000
infoBounty.TextXAlignment = Enum.TextXAlignment.Left

top.Name = "top"
top.Parent = ui

topbar.Name = "topbar"
topbar.Parent = top
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.Position = UDim2.new(0.014403292, 0, 0.011029412, 0)
topbar.Size = UDim2.new(0, 471, 0, 21)

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

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient.Rotation = 90
UIGradient.Parent = thing

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = topbar

button_list.Name = "button_list"
button_list.Parent = top
button_list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_list.BackgroundTransparency = 1.000
button_list.Position = UDim2.new(0.027971182, 0, 0.0666225106, 0)
button_list.Size = UDim2.new(0, 463, 0, 17)
button_list.ZIndex = 2

UIListLayout.Parent = button_list
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 65)

mB.Name = "mB"
mB.Parent = button_list
mB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mB.BackgroundTransparency = 1.000
mB.Size = UDim2.new(0, 108, 0, 14)
mB.Font = Enum.Font.Code
mB.Text = "main"
mB.TextColor3 = Color3.fromRGB(170, 0, 0)
mB.TextSize = 14.000
mB.TextStrokeTransparency = 0.000

eB.Name = "eB"
eB.Parent = button_list
eB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
eB.BackgroundTransparency = 1.000
eB.Size = UDim2.new(0, 108, 0, 14)
eB.Font = Enum.Font.Code
eB.Text = "esp"
eB.TextColor3 = Color3.fromRGB(170, 0, 0)
eB.TextSize = 14.000
eB.TextStrokeTransparency = 0.000

tpB.Name = "tpB"
tpB.Parent = button_list
tpB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpB.BackgroundTransparency = 1.000
tpB.Size = UDim2.new(0, 108, 0, 14)
tpB.Font = Enum.Font.Code
tpB.Text = "teleports"
tpB.TextColor3 = Color3.fromRGB(170, 0, 0)
tpB.TextSize = 14.000
tpB.TextStrokeTransparency = 0.000

settings_button.Name = "settings_button"
settings_button.Parent = top
settings_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings_button.BackgroundTransparency = 1.000
settings_button.Position = UDim2.new(0.932713032, 0, 0.0151712485, 0)
settings_button.Size = UDim2.new(0, 16, 0, 16)
settings_button.ZIndex = 3
settings_button.Image = "rbxassetid://11278495791"
settings_button.ImageColor3 = Color3.fromRGB(170, 0, 0)

-- Scripts:

local function ZQBM_fake_script() -- ctpbutton.LocalScript 
	local script = Instance.new('LocalScript', ctpbutton)

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
coroutine.wrap(ZQBM_fake_script)()
local function AOYQNPR_fake_script() -- freebutton.LocalScript 
	local script = Instance.new('LocalScript', freebutton)

	script.Parent.MouseButton1Click:Connect(function()
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/FreeAnimPack.lua",true))()	
			
	end)

end
coroutine.wrap(AOYQNPR_fake_script)()
local function DINIZ_fake_script() -- flybutton.LocalScript 
	
	local script = Instance.new('LocalScritp', flybutton)
	
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
coroutine.wrap(DINIZ_fake_script)()
local function ZOQW_fake_script() -- toggleEb.LocalScript 
	local script = Instance.new('LocalScript', toggleEb)

	local value = Instance.new("BoolValue")
	value.Parent = script

	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.TextTransparency == 1 then

			script.Parent.TextTransparency = 0

		else

			script.Parent.TextTransparency = 1

		end

		if value.Value == true then

			value.Value = false

		else 

			value.Value = true

		end

		ESPscript:Toggle(value.Value)

	end)
end
coroutine.wrap(ZOQW_fake_script)()
local function EZBIH_fake_script() -- toggleNb.LocalScript 
	local script = Instance.new('LocalScript', toggleNb)

	local value = Instance.new("BoolValue")
	value.Parent = script

	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.TextTransparency == 1 then

			script.Parent.TextTransparency = 0

		else

			script.Parent.TextTransparency = 1

		end

		if value.Value == true then

			value.Value = false

		else 

			value.Value = true

		end

		ESPscript.Names = value.Value

	end)
end
coroutine.wrap(EZBIH_fake_script)()
local function ESKUJ_fake_script() -- toggleBb.LocalScript 
	local script = Instance.new('LocalScript', toggleBb)

	local value = Instance.new("BoolValue")
	value.Parent = script

	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.TextTransparency == 1 then

			script.Parent.TextTransparency = 0

		else

			script.Parent.TextTransparency = 1

		end

		if value.Value == true then

			value.Value = false

		else 

			value.Value = true

		end


		ESPscript.Boxes = value.Value


	end)
end
coroutine.wrap(ESKUJ_fake_script)()
local function DVOJB_fake_script() -- toggleTb.LocalScript 
	local script = Instance.new('LocalScript', toggleTb)

	local value = Instance.new("BoolValue")
	value.Parent = script

	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.TextTransparency == 1 then

			script.Parent.TextTransparency = 0

		else

			script.Parent.TextTransparency = 1

		end

		if value.Value == true then

			value.Value = false

		else 

			value.Value = true

		end

		ESPscript.Tracers = value.Value

	end)
end
coroutine.wrap(DVOJB_fake_script)()
local function FZVRLL_fake_script() -- BankText.LocalScript 
	local script = Instance.new('LocalScript', BankText)

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
coroutine.wrap(FZVRLL_fake_script)()
local function JOEE_fake_script() -- DBText.LocalScript 
	local script = Instance.new('LocalScript', DBText)

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
coroutine.wrap(JOEE_fake_script)()
local function FBJH_fake_script() -- FoodText.LocalScript 
	local script = Instance.new('LocalScript', FoodText)

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
coroutine.wrap(FBJH_fake_script)()
local function XQAGL_fake_script() -- RevText.LocalScript 
	local script = Instance.new('LocalScript', RevText)

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
coroutine.wrap(XQAGL_fake_script)()
local function JFDR_fake_script() -- UPText.LocalScript 
	local script = Instance.new('LocalScript', UPText)

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
coroutine.wrap(JFDR_fake_script)()
local function CMMNUB_fake_script() -- AdText.LocalScript 
	local script = Instance.new('LocalScript', AdText)

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
coroutine.wrap(CMMNUB_fake_script)()
local function LZRXOIR_fake_script() -- ArmorDtext.LocalScript 
	local script = Instance.new('LocalScript', ArmorDtext)

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
coroutine.wrap(LZRXOIR_fake_script)()
local function AUYUMK_fake_script() -- ArmorUtext.LocalScript 
	local script = Instance.new('LocalScript', ArmorUtext)

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
coroutine.wrap(AUYUMK_fake_script)()
local function IPCPTZT_fake_script() -- DHText.LocalScript 
	local script = Instance.new('LocalScript', DHText)

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
coroutine.wrap(IPCPTZT_fake_script)()
local function VUZRB_fake_script() -- HATExt.LocalScript 
	local script = Instance.new('LocalScript', HATExt)

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
coroutine.wrap(VUZRB_fake_script)()
local function GPPLPT_fake_script() -- AdPText.LocalScript 
	local script = Instance.new('LocalScript', AdPText)

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
coroutine.wrap(GPPLPT_fake_script)()
local function XLNNM_fake_script() -- BankRText.LocalScript 
	local script = Instance.new('LocalScript', BankRText)

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
coroutine.wrap(XLNNM_fake_script)()
local function NUSOKIG_fake_script() -- SPText.LocalScript 
	local script = Instance.new('LocalScript', SPText)

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
coroutine.wrap(NUSOKIG_fake_script)()
local function KJILQE_fake_script() -- DBGText.LocalScript 
	local script = Instance.new('LocalScript', DBGText)

	local button = script.Parent.Parent
	local text = script.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(KJILQE_fake_script)()
local function ISBVTIK_fake_script() -- RevGText.LocalScript 
	local script = Instance.new('LocalScript', RevGText)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(ISBVTIK_fake_script)()
local function XFTKT_fake_script() -- SGTExt.LocalScript 
	local script = Instance.new('LocalScript', SGTExt)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(XFTKT_fake_script)()
local function LPRVQP_fake_script() -- SMGText.LocalScript 
	local script = Instance.new('LocalScript', SMGText)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(LPRVQP_fake_script)()
local function EEYQKU_fake_script() -- TSGText.LocalScript 
	local script = Instance.new('LocalScript', TSGText)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(EEYQKU_fake_script)()
local function PGLE_fake_script() -- GlTExt.LocalScript 
	local script = Instance.new('LocalScript', GlTExt)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(PGLE_fake_script)()
local function UEGZBR_fake_script() -- LMGTExt.LocalScript 
	local script = Instance.new('LocalScript', LMGTExt)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(UEGZBR_fake_script)()
local function YFWV_fake_script() -- P90Text.LocalScript 
	local script = Instance.new('LocalScript', P90Text)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(YFWV_fake_script)()
local function REWR_fake_script() -- RPGText.LocalScript 
	local script = Instance.new('LocalScript', RPGText)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(REWR_fake_script)()
local function GROYHRZ_fake_script() -- SilText.LocalScript 
	local script = Instance.new('LocalScript', SilText)

	local text = script.Parent
	local button = script.Parent.Parent

	script.Parent.MouseEnter:Connect(function()

		text.TextTransparency = 0

	end)

	script.Parent.MouseLeave:Connect(function()

		text.TextTransparency = 1

	end)
end
coroutine.wrap(GROYHRZ_fake_script)()
local function PSDOP_fake_script() -- toggleAb.LocalScript 
	local script = Instance.new('LocalScript', toggleAb)

	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.TextTransparency == 1 then

			script.Parent.TextTransparency = 0

		else

			script.Parent.TextTransparency = 1

		end

	end)
end
coroutine.wrap(PSDOP_fake_script)()
local function ULQBV_fake_script() -- userimg.LocalScript 
	local script = Instance.new('LocalScript', userimg)

	local frame = script.Parent.Parent

	local image = script.Parent

	local player = game.Players.LocalPlayer



	local userId = player.UserId

	local thumbType = Enum.ThumbnailType.AvatarBust

	local thumbSize = Enum.ThumbnailSize.Size420x420

	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)





	image.Image = content
end
coroutine.wrap(ULQBV_fake_script)()
local function IECNX_fake_script() -- infotname.LocalScript 
	local script = Instance.new('LocalScript', infotname)

	local localplr = game.Players.LocalPlayer

	script.Parent.Text = "username : "..localplr.Name
end
coroutine.wrap(IECNX_fake_script)()
local function XFQVWW_fake_script() -- infoUID.LocalScript 
	local script = Instance.new('LocalScript', infoUID)

	local localplr = game.Players.LocalPlayer

	script.Parent.Text = "userid : "..localplr.UserId
end
coroutine.wrap(XFQVWW_fake_script)()
local function JUTRD_fake_script() -- infoGame.LocalScript 
	local script = Instance.new('LocalScript', infoGame)

	script.Parent.Text = "game : "..game.PlaceId

	if game.PlaceId == 2788229376 then

		script.Parent.Text = "game : Da Hood"

	end
end
coroutine.wrap(JUTRD_fake_script)()
local function ZKUFGA_fake_script() -- infoDHC.LocalScript 
	local script = Instance.new('LocalScript', infoDHC)
	
	local money = game.Players.LocalPlayer.DataFolder.Currency
	
	script.Parent.Text = "cash : "..money.Value
	
end
coroutine.wrap(ZKUFGA_fake_script)()
local function UHNBX_fake_script() -- infoBounty.LocalScript 
	local script = Instance.new('LocalScript', infoBounty)
	
	local data = game.Players.LocalPlayer.DataFolder.Information.Wanted
	
	script.Parent.Text = "wanted : "..data.Value
	
end
coroutine.wrap(UHNBX_fake_script)()
local function WPNOW_fake_script() -- toptext.LocalScript 
	local script = Instance.new('LocalScript', toptext)

	local value = Instance.new("StringValue")
	value.Parent = script
	value.Value = "1.0"

	script.Parent.Text = "pedrox.ggs - "..value.Value
end
coroutine.wrap(WPNOW_fake_script)()
local function IBAWP_fake_script() -- mB.LocalScript 
	local script = Instance.new('LocalScript', mB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.welcome
	local m = frames.main
	local e = frames.esp
	local t = frames.teleports

	script.Parent.MouseButton1Click:Connect(function()

		w.Visible = false
		m.Visible = true
		e.Visible = false
		t.Visible = false

	end)
end
coroutine.wrap(IBAWP_fake_script)()
local function HDIX_fake_script() -- eB.LocalScript 
	local script = Instance.new('LocalScript', eB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.welcome
	local m = frames.main
	local e = frames.esp
	local t = frames.teleports

	script.Parent.MouseButton1Click:Connect(function()

		w.Visible = false
		m.Visible = false
		e.Visible = true
		t.Visible = false

	end)
end
coroutine.wrap(HDIX_fake_script)()
local function BIJRHJ_fake_script() -- tpB.LocalScript 
	local script = Instance.new('LocalScript', tpB)

	local frames = script.Parent.Parent.Parent.Parent.tabs
	local w = frames.welcome
	local m = frames.main
	local e = frames.esp
	local t = frames.teleports

	script.Parent.MouseButton1Click:Connect(function()

		w.Visible = false
		m.Visible = false
		e.Visible = false
		t.Visible = true

	end)
end
coroutine.wrap(BIJRHJ_fake_script)()
local function EFTGW_fake_script() -- ui.drag n shit 
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
coroutine.wrap(EFTGW_fake_script)()
