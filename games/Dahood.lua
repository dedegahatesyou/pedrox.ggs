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
    
local ClicktpB = mSection.NewButton("Click Tp",function()
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

local animationpackfree = mSection.NewButton("Free Animation Pack",function()
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
