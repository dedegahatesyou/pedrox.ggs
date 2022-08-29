-- Library Core Loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

Window = Library.Main("pedrox.ggs","RightControl") -- change "LeftAlt" to key that you want will hide gui
local ESPscript = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()

--//tabs
local main = Window.NewTab("main")
local combat = Window.NewTab("combat")
local esp = Window.NewTab("esp")
local anims = Window.NewTab("animations")
local teleports = Window.NewTab("teleports")
local cash = Window.NewTab("cash")
local extras = Window.NewTab("extras")



--//sections
local mSection = main.NewSection(" ")
local combatSection = combat.NewSection(" ")
local espSection = esp.NewSection(" ")
local animSection = anims.NewSection(" ")
local tpsSection = teleports.NewSection(" ")
local cashSection = cash.NewSection(" ")
local extrasSection = extras.NewSection(" ")

--// Buttons
local FlyB = mSection.NewButton("Fly",function()
    loadstring(game:HtppGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/iyfly.lua",true))()
    end)
    
local ClicktpB = mSection.NewButton("Click Tp",function()
    loadstring(game:HtppGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/clicktp.lua",true))()
    end)

local animationpackfree = mSection.NewButton("Free Animation Pack",function()
    loadstring(game:HtppGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/freeanimationpack.lua".true))()
    end)

local chatspy = mSection.NewButton("Chat Spy",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/chatspy.lua",true))()
    end)

local antibag = mSection.NewButton("Anti Bag",function()
    loadstring(game:HtppGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/antibag.lua",true))()
end)

local fullgodmode = combatSection.NewButton("Full God Mode", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/godmode.lua",true))()
end)

local noslowdown = combatSection.NewButton("No Delay", function()
    loadstring(game:HtppGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/scripts/noslow.lua",true))()
end)

local anim1 = animSection.NewButton("zombie and oldschool",function()
    local L_205_ = game.Players.LocalPlayer.Character.Animate
	L_205_.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	L_205_.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
	L_205_.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	L_205_.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	L_205_.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
	L_205_.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
    end)

local anim2 = animSection.NewButton("zombie and mage",function()
	local L_206_ = game.Players.LocalPlayer.Character.Animate
	L_206_.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	L_206_.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
	L_206_.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	L_206_.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	L_206_.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
	L_206_.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
    end)

local tpsafeplace = tpsSection.NewButton("Safe Place",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-121.383736, -58.7234993, 146.075974, -0.0230055656, 4.24362057e-08, -0.999735355, 8.46854409e-09, 1, 4.22525623e-08, 0.999735355, -7.49425944e-09, -0.0230055656)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    pl.CFrame = location
    end)

local tpguns = tpsSection.NewButton("Guns",function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-872.055054, -32.6779861, -519.741394, 0.988249004, -2.50296961e-09, 0.152852431, -2.89210988e-09, 1, 3.50736613e-08, -0.152852431, -3.51035752e-08, 0.988249004)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

local tpfood = tpsSection.NewButton("Food",function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-798.12616, -39.6779861, -907.665039, -0.999480128, -1.87450744e-09, 0.032240238, 8.2377144e-10, 1, 8.3679609e-08, -0.032240238, 8.36626697e-08, -0.999480128)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

local tpadmin = tpsSection.NewButton("Admin",function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-974.161377, -48.4329872, -1014.54083, 0.0151043069, 4.83061449e-08, 0.999885917, -6.94504765e-09, 1, -4.82067435e-08, -0.999885917, -6.21612584e-09, 0.0151043069)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

local tpbankroad = tpsSection.NewButton("Bank Road",function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-352.395264, 21.7265701, -298.514679, -0.972849786, -7.78345477e-09,-0.231437474, 7.70814523e-09, 1, -6.60321859e-08, 0.231437474, -6.60233539e-08, -0.972849786)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

local tpgooddupeplace = cashSection.NewButton("Dupe Location 1",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(125.79583, 101.084808, 199927.359, 0.134497985, 2.2225743e-08, 0.990913868, 4.25022545e-10, 1, -2.24872299e-08, -0.990913868, 3.44564777e-09, 0.134497985)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    pl.CFrame = location
    end)

local tpgooddupeplaceV2 = cashSection.NewButton("Dupe Location 2",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-798.382507, -39.6492043, -841.225037, 0.999861479, -4.92902323e-08, 0.0166442692, 4.88339431e-08, 1, 2.78205565e-08, -0.0166442692, -2.70038978e-08, 0.999861479)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    pl.CFrame = location
    
    end)

local autodropcash = cashSection.NewButton("Auto Cash Dropper and Grabber",function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
    end)

local crashserver = cashSection.NewButton("Crash Server",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/22kristina/dhcrash_gen2/main/crash", true))()
    end)

--//Toggles
local ESPToggle = espSection.NewToggle("Toggle ESP",function(bool)
    ESPscript:Toggle(bool)
    end,false) -- true or false for the default value of toggle
    
local EspTracers = espSection.NewToggle("Tracers Toggle",function(bool)
    ESPscript.Tracers = bool
    end,false)

local EspNames = espSection.NewToggle("Names Toggle",function(bool)
    ESPscript.Names = bool
    end,false)

local EspBoxes = espSection.NewToggle("Boxes Toggle",function(bool)
    ESPscript.Boxes = bool
    end,false)
