local _0x1a2b3c = {}

local function _0x4d5e6f()
    local _0x7g8h9i = {
        "\75\85\77\87\73\50\48\50\52"
    }
    local _0x2v3w4x = {}
    for _, _0x5y6z7a in pairs(_0x7g8h9i) do
        local _0x8b9c0d = ""
        for _0x1e2f3g in _0x5y6z7a:gmatch("%d+") do
            _0x8b9c0d = _0x8b9c0d .. string.char(tonumber(_0x1e2f3g))
        end
        table.insert(_0x2v3w4x, _0x8b9c0d)
    end
    return _0x2v3w4x
end

_0x1a2b3c.ValidKeys = _0x4d5e6f()

local function _0x4h5i6j()
    return game:GetService("RbxAnalyticsService"):GetClientId()
end

local function _0x9w0x1y()
    local _0x2z3a4b = Instance.new("ScreenGui")
    local _0x5c6d7e = Instance.new("Frame")
    local _0x8f9g0h = Instance.new("TextLabel")
    local _0x1i2j3k = Instance.new("TextBox")
    local _0x4l5m6n = Instance.new("TextButton")
    local _0x7o8p9q = Instance.new("TextButton")
    local _0x0r1s2t = Instance.new("TextLabel")
    local _0x3u4v5w = Instance.new("TextButton")
    
    _0x2z3a4b.Name = "KeySystemGUI"
    _0x2z3a4b.Parent = game.CoreGui
    _0x2z3a4b.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    _0x5c6d7e.Parent = _0x2z3a4b
    _0x5c6d7e.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    _0x5c6d7e.BorderSizePixel = 0
    _0x5c6d7e.Position = UDim2.new(0.5, -200, 0.5, -175)
    _0x5c6d7e.Size = UDim2.new(0, 400, 0, 350)
    _0x5c6d7e.Active = true
    _0x5c6d7e.Draggable = true
    
    local _0x6x7y8z = Instance.new("UICorner")
    _0x6x7y8z.CornerRadius = UDim.new(0, 10)
    _0x6x7y8z.Parent = _0x5c6d7e
    
    _0x8f9g0h.Parent = _0x5c6d7e
    _0x8f9g0h.BackgroundTransparency = 1
    _0x8f9g0h.Position = UDim2.new(0, 0, 0, 10)
    _0x8f9g0h.Size = UDim2.new(1, 0, 0, 50)
    _0x8f9g0h.Font = Enum.Font.GothamBold
    _0x8f9g0h.Text = "🚀 Kumwi Hub - Key System"
    _0x8f9g0h.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x8f9g0h.TextSize = 18
    
    _0x1i2j3k.Parent = _0x5c6d7e
    _0x1i2j3k.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    _0x1i2j3k.BorderSizePixel = 0
    _0x1i2j3k.Position = UDim2.new(0.1, 0, 0.25, 0)
    _0x1i2j3k.Size = UDim2.new(0.8, 0, 0, 40)
    _0x1i2j3k.Font = Enum.Font.Gotham
    _0x1i2j3k.PlaceholderText = "Enter your key here..."
    _0x1i2j3k.Text = ""
    _0x1i2j3k.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x1i2j3k.TextSize = 14
    
    local _0x9a0b1c = Instance.new("UICorner")
    _0x9a0b1c.CornerRadius = UDim.new(0, 5)
    _0x9a0b1c.Parent = _0x1i2j3k
    
    _0x3u4v5w.Parent = _0x5c6d7e
    _0x3u4v5w.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
    _0x3u4v5w.BorderSizePixel = 0
    _0x3u4v5w.Position = UDim2.new(0.1, 0, 0.45, 0)
    _0x3u4v5w.Size = UDim2.new(0.8, 0, 0, 40)
    _0x3u4v5w.Font = Enum.Font.GothamBold
    _0x3u4v5w.Text = "🔗 Get Key (Linkvertise)"
    _0x3u4v5w.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x3u4v5w.TextSize = 14
    
    local _0x2d3e4f = Instance.new("UICorner")
    _0x2d3e4f.CornerRadius = UDim.new(0, 5)
    _0x2d3e4f.Parent = _0x3u4v5w
    
    _0x4l5m6n.Parent = _0x5c6d7e
    _0x4l5m6n.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    _0x4l5m6n.BorderSizePixel = 0
    _0x4l5m6n.Position = UDim2.new(0.1, 0, 0.62, 0)
    _0x4l5m6n.Size = UDim2.new(0.35, 0, 0, 40)
    _0x4l5m6n.Font = Enum.Font.GothamBold
    _0x4l5m6n.Text = "Submit Key"
    _0x4l5m6n.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x4l5m6n.TextSize = 14
    
    local _0x5g6h7i = Instance.new("UICorner")
    _0x5g6h7i.CornerRadius = UDim.new(0, 5)
    _0x5g6h7i.Parent = _0x4l5m6n
    
    _0x7o8p9q.Parent = _0x5c6d7e
    _0x7o8p9q.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    _0x7o8p9q.BorderSizePixel = 0
    _0x7o8p9q.Position = UDim2.new(0.55, 0, 0.62, 0)
    _0x7o8p9q.Size = UDim2.new(0.35, 0, 0, 40)
    _0x7o8p9q.Font = Enum.Font.GothamBold
    _0x7o8p9q.Text = "Close"
    _0x7o8p9q.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x7o8p9q.TextSize = 14
    
    local _0x8j9k0l = Instance.new("UICorner")
    _0x8j9k0l.CornerRadius = UDim.new(0, 5)
    _0x8j9k0l.Parent = _0x7o8p9q
    
    _0x0r1s2t.Parent = _0x5c6d7e
    _0x0r1s2t.BackgroundTransparency = 1
    _0x0r1s2t.Position = UDim2.new(0, 0, 0.78, 0)
    _0x0r1s2t.Size = UDim2.new(1, 0, 0, 60)
    _0x0r1s2t.Font = Enum.Font.Gotham
    _0x0r1s2t.Text = "Click 'Get Key' to get your access key\nHWID: " .. _0x4h5i6j()
    _0x0r1s2t.TextColor3 = Color3.fromRGB(200, 200, 200)
    _0x0r1s2t.TextSize = 12
    _0x0r1s2t.TextWrapped = true
    
    return _0x2z3a4b, _0x1i2j3k, _0x4l5m6n, _0x7o8p9q, _0x0r1s2t, _0x3u4v5w
end

local function _0x1m2n3o()
    local _0x4p5q6r, _0x7s8t9u, _0x0v1w2x, _0x3y4z5a, _0x6b7c8d, _0x9e0f1g = _0x9w0x1y()
    local _0x2h3i4j = false
    
    _0x9e0f1g.MouseButton1Click:Connect(function()
        local _0x5k6l7m = "\104\116\116\112\115\58\47\47\108\105\110\107\118\101\114\116\105\115\101\46\99\111\109\47\50\57\56\54\54\54\56\47\81\77\83\120\97\105\99\73\75\71\89\106\63\111\61\115\104\97\114\105\110\103"
        local _0x8n9o0p = ""
        for _0x1q2r3s in _0x5k6l7m:gmatch("%d+") do
            _0x8n9o0p = _0x8n9o0p .. string.char(tonumber(_0x1q2r3s))
        end
        setclipboard(_0x8n9o0p)
        _0x6b7c8d.Text = "✅ Link copied to clipboard!\nPaste in browser to get key"
        _0x6b7c8d.TextColor3 = Color3.fromRGB(0, 255, 0)
    end)
    
    _0x0v1w2x.MouseButton1Click:Connect(function()
        local _0x4t5u6v = _0x7s8t9u.Text
        local _0x7w8x9y = false
        
        for _, _0x0z1a2b in pairs(_0x1a2b3c.ValidKeys) do
            if _0x4t5u6v == _0x0z1a2b then
                _0x7w8x9y = true
                break
            end
        end
        
        if _0x7w8x9y then
            _0x6b7c8d.Text = "✅ Valid key! Loading script..."
            _0x6b7c8d.TextColor3 = Color3.fromRGB(0, 255, 0)
            wait(2)
            _0x4p5q6r:Destroy()
            _0x2h3i4j = true
        else
            _0x6b7c8d.Text = "❌ Invalid key! Get key from linkvertise."
            _0x6b7c8d.TextColor3 = Color3.fromRGB(255, 0, 0)
            _0x7s8t9u.Text = ""
        end
    end)
    
    _0x3y4z5a.MouseButton1Click:Connect(function()
        _0x4p5q6r:Destroy()
        game.Players.LocalPlayer:Kick("Key system closed")
    end)
    
    repeat wait(0.1) until _0x2h3i4j or not _0x4p5q6r.Parent
    
    return _0x2h3i4j
end

if not _0x1m2n3o() then
    return
end

local _0x3c4d5e = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
local _0x6f7g8h = game:GetService("Players")
local _0x9i0j1k = game:GetService("RunService")
local _0x2l3m4n = game:GetService("ReplicatedStorage")
local _0x5o6p7q = game:GetService("Workspace")
local _0x8r9s0t = _0x6f7g8h.LocalPlayer

local _0x1u2v3w = _0x3c4d5e:CreateWindow({
    Title = "Kumwi Hub",
    Folder = "SkibidiHub",
    Icon = "sword",
    ToggleKey = Enum.KeyCode.K,
    Topbar = {Height = 44, ButtonsType = "Mac"},
})

local _0x4x5y6z = _0x1u2v3w:Tab({Title = "Main", Icon = "solar:home-2-bold"})
local _0x7a8b9c = _0x1u2v3w:Tab({Title = "Player", Icon = "solar:user-bold"})
local _0x0d1e2f = _0x1u2v3w:Tab({Title = "Visuals", Icon = "solar:eye-bold"})
local _0x3g4h5i = _0x1u2v3w:Tab({Title = "Misc", Icon = "solar:settings-bold"})

local _0x6j7k8l = false
local _0x9m0n1o = nil
local _0x2p3q4r = false
local _0x5s6t7u = nil
local _0x8v9w0x = false
local _0x1y2z3a = nil

local _0x4b5c6d = {
    "SkibidiToilet", "Big ST toilet", "Anti Rocket Toilet", "Armed Roller Rocket Toilet",
    "Armored Sniper Toilet", "Armored laser toilet", "Astro scientist toilet", "Big spider",
    "Big toilet", "Big Nuclear Toilet", "Big ST toilet", "Big sniper Toilet", "Big spider toilet",
    "Buzzsaw Mutant", "Camera toilet", "Cage Cleaner toilet", "Cagehead Toilet", "Catapult Sniper Toilet",
    "Crazy Toilet", "DJ Toilet", "Dual Buzzsaw toilet", "Explosive Roller Toilet", "Flamethrower toilet",
    "Flashlight toilet", "Flying Toilet", "Freezer toilet", "Frontline Guard Toilet", "G-toilet",
    "G-Toilet 2.0", "G-Toilet 3.0 (Mech suit)", "G-Toilet 4.0", "G-Toilet MK2", "General Toilet",
    "Giant Strider toilet", "Giant DJ Roller", "Giant Computer Toilet", "Ginger Toilet", "Glitched toilet",
    "Gun Toilet", "Gun Big Strider Toilet", "Heavy Soldier Toilet V2", "Heavy Toilet", "Huge DJ Toilet",
    "Huge Strider toilet", "Jetpack Toilet", "Jetpack Crazy Toilet", "Kamikaze Carrier Toilet",
    "Laser Toilet", "Mech Toilet", "Mutant", "Normal Toilet", "Rocket Toilet", "Scientist Toilet",
    "Sniper Toilet", "Spider Toilet", "Strider Toilet", "Toilet", "toilet"
}

local function _0x7e8f9g(_0x0h1i2j)
    for _, _0x3k4l5m in pairs(_0x4b5c6d) do
        if _0x0h1i2j:lower():find(_0x3k4l5m:lower()) or _0x0h1i2j:lower():find("toilet") then
            return true
        end
    end
    return false
end

local function _0x6n7o8p()
    local _0x9q0r1s = _0x5o6p7q:FindFirstChild("Living") or _0x5o6p7q:FindFirstChild("Living Folder")
    if not _0x9q0r1s then
        for _, _0x2t3u4v in pairs(_0x5o6p7q:GetChildren()) do
            if _0x2t3u4v.Name:lower():find("living") then
                return _0x2t3u4v
            end
        end
    end
    return _0x9q0r1s
end

local function _0x5w6x7y()
    local _0x8z9a0b = nil
    local _0x1c2d3e = math.huge
    local _0x4f5g6h = _0x8r9s0t.Character
    if not _0x4f5g6h or not _0x4f5g6h:FindFirstChild("HumanoidRootPart") then return nil end
    local _0x7i8j9k = _0x4f5g6h.HumanoidRootPart
    local _0x0l1m2n = _0x7i8j9k.Position
    
    local _0x3o4p5q = _0x6n7o8p()
    if not _0x3o4p5q then return nil end
    
    for _, _0x6r7s8t in pairs(_0x3o4p5q:GetDescendants()) do
        if _0x6r7s8t:IsA("Model") and _0x6r7s8t ~= _0x4f5g6h and _0x7e8f9g(_0x6r7s8t.Name) then
            local _0x9u0v1w = _0x6r7s8t:FindFirstChildOfClass("Humanoid")
            local _0x2x3y4z = _0x6r7s8t:FindFirstChild("HumanoidRootPart") or _0x6r7s8t:FindFirstChild("Torso") or _0x6r7s8t:FindFirstChild("Head")
            if _0x9u0v1w and _0x2x3y4z and _0x9u0v1w.Health > 0 then
                local _0x5a6b7c = (_0x2x3y4z.Position - _0x0l1m2n).Magnitude
                if _0x5a6b7c < _0x1c2d3e then
                    _0x1c2d3e = _0x5a6b7c
                    _0x8z9a0b = _0x6r7s8t
                end
            end
        end
    end
    return _0x8z9a0b
end

local function _0x8d9e0f()
    local _0x1g2h3i = nil
    local _0x4j5k6l = math.huge
    local _0x7m8n9o = _0x8r9s0t.Character
    if not _0x7m8n9o or not _0x7m8n9o:FindFirstChild("HumanoidRootPart") then return nil end
    local _0x0p1q2r = _0x7m8n9o.HumanoidRootPart
    local _0x3s4t5u = _0x0p1q2r.Position
    
    local _0x6v7w8x = _0x6n7o8p()
    if not _0x6v7w8x then return nil end
    
    for _, _0x9y0z1a in pairs(_0x6v7w8x:GetDescendants()) do
        if _0x9y0z1a:IsA("Model") and _0x9y0z1a ~= _0x7m8n9o and _0x7e8f9g(_0x9y0z1a.Name) then
            local _0x2b3c4d = _0x9y0z1a:FindFirstChildOfClass("Humanoid")
            local _0x5e6f7g = _0x9y0z1a:FindFirstChild("HumanoidRootPart") or _0x9y0z1a:FindFirstChild("Torso") or _0x9y0z1a:FindFirstChild("Head")
            if _0x2b3c4d and _0x5e6f7g and _0x2b3c4d.Health > 0 and _0x2b3c4d.MaxHealth <= 1000 then
                local _0x8h9i0j = (_0x5e6f7g.Position - _0x3s4t5u).Magnitude
                if _0x8h9i0j < _0x4j5k6l then
                    _0x4j5k6l = _0x8h9i0j
                    _0x1g2h3i = _0x9y0z1a
                end
            end
        end
    end
    return _0x1g2h3i
end

local function _0x1k2l3m()
    local _0x4n5o6p = nil
    _0x9m0n1o = _0x9i0j1k.Heartbeat:Connect(function()
        if not _0x6j7k8l then return end
        local _0x7q8r9s = _0x8r9s0t.Character
        if not _0x7q8r9s or not _0x7q8r9s:FindFirstChild("HumanoidRootPart") then return end
        
        if _0x4n5o6p then
            local _0x0t1u2v = _0x4n5o6p:FindFirstChildOfClass("Humanoid")
            if not _0x0t1u2v or _0x0t1u2v.Health <= 0 then
                _0x4n5o6p = nil
            end
        end
        
        if not _0x4n5o6p then
            _0x4n5o6p = _0x5w6x7y()
        end
        
        if _0x4n5o6p then
            local _0x3w4x5y = _0x4n5o6p:FindFirstChild("HumanoidRootPart") or _0x4n5o6p:FindFirstChild("Torso")
            if _0x3w4x5y then
                _0x7q8r9s.HumanoidRootPart.CFrame = _0x3w4x5y.CFrame * CFrame.new(0, 0, 3)
                _0x2l3m4n:WaitForChild("LMB"):FireServer()
            end
        end
    end)
end

local function _0x6z7a8b()
    if _0x9m0n1o then
        _0x9m0n1o:Disconnect()
        _0x9m0n1o = nil
    end
end

local function _0x9c0d1e()
    local _0x2f3g4h = nil
    _0x5s6t7u = _0x9i0j1k.Heartbeat:Connect(function()
        if not _0x2p3q4r then return end
        local _0x5i6j7k = _0x8r9s0t.Character
        if not _0x5i6j7k or not _0x5i6j7k:FindFirstChild("HumanoidRootPart") then return end
        
        if _0x2f3g4h then
            local _0x8l9m0n = _0x2f3g4h:FindFirstChildOfClass("Humanoid")
            if not _0x8l9m0n or _0x8l9m0n.Health <= 0 then
                _0x2f3g4h = nil
            end
        end
        
        if not _0x2f3g4h then
            _0x2f3g4h = _0x8d9e0f()
        end
        
        if _0x2f3g4h then
            local _0x1o2p3q = _0x2f3g4h:FindFirstChild("HumanoidRootPart") or _0x2f3g4h:FindFirstChild("Torso")
            if _0x1o2p3q then
                _0x5i6j7k.HumanoidRootPart.CFrame = _0x1o2p3q.CFrame * CFrame.new(0, 0, 3)
            end
            _0x2l3m4n:WaitForChild("LMB"):FireServer()
        end
    end)
end

local function _0x4r5s6t()
    if _0x5s6t7u then
        _0x5s6t7u:Disconnect()
        _0x5s6t7u = nil
    end
end

_0x4x5y6z:Toggle({
    Title = "Kill Aura",
    Value = false,
    Callback = function(_0x7u8v9w)
        _0x6j7k8l = _0x7u8v9w
        if _0x7u8v9w then
            _0x1k2l3m()
        else
            _0x6z7a8b()
        end
    end
})

_0x4x5y6z:Toggle({
    Title = "Kill Aura (Small Only)",
    Value = false,
    Callback = function(_0x0x1y2z)
        _0x2p3q4r = _0x0x1y2z
        if _0x0x1y2z then
            _0x9c0d1e()
        else
            _0x4r5s6t()
        end
    end
})

_0x4x5y6z:Toggle({
    Title = "Auto Farm (Coming Soon)",
    Value = false,
    Locked = true,
    LockedTitle = "Coming Soon",
    Callback = function(_0x3a4b5c) end
})

_0x4x5y6z:Toggle({
    Title = "Infinite Ammo (Coming Soon)",
    Value = false,
    Locked = true,
    LockedTitle = "Coming Soon",
    Callback = function(_0x6d7e8f) end
})

_0x4x5y6z:Toggle({
    Title = "No Cooldown (Coming Soon)",
    Value = false,
    Locked = true,
    LockedTitle = "Coming Soon",
    Callback = function(_0x9g0h1i) end
})

local _0x2j3k4l = false
local _0x5m6n7o = 50
local _0x8p9q0r = nil
local _0x1s2t3u = nil
local _0x4v5w6x = nil

local function _0x7y8z9a()
    local _0x0b1c2d = _0x8r9s0t.Character
    if not _0x0b1c2d or not _0x0b1c2d:FindFirstChild("HumanoidRootPart") then return end
    local _0x3e4f5g = _0x0b1c2d.HumanoidRootPart
    
    _0x1s2t3u = Instance.new("BodyGyro")
    _0x1s2t3u.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
    _0x1s2t3u.P = 1000000
    _0x1s2t3u.Parent = _0x3e4f5g
    
    _0x4v5w6x = Instance.new("BodyVelocity")
    _0x4v5w6x.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    _0x4v5w6x.Velocity = Vector3.new(0, 0, 0)
    _0x4v5w6x.Parent = _0x3e4f5g
    
    local _0x6h7i8j = game:GetService("UserInputService")
    
    _0x8p9q0r = _0x9i0j1k.Heartbeat:Connect(function()
        if not _0x2j3k4l then return end
        local _0x9k0l1m = _0x5o6p7q.CurrentCamera
        local _0x2n3o4p = Vector3.new(0, 0, 0)
        
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.W) then
            _0x2n3o4p = _0x2n3o4p + _0x9k0l1m.CFrame.LookVector
        end
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.S) then
            _0x2n3o4p = _0x2n3o4p - _0x9k0l1m.CFrame.LookVector
        end
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.A) then
            _0x2n3o4p = _0x2n3o4p - _0x9k0l1m.CFrame.RightVector
        end
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.D) then
            _0x2n3o4p = _0x2n3o4p + _0x9k0l1m.CFrame.RightVector
        end
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.Space) then
            _0x2n3o4p = _0x2n3o4p + Vector3.new(0, 1, 0)
        end
        if _0x6h7i8j:IsKeyDown(Enum.KeyCode.LeftControl) then
            _0x2n3o4p = _0x2n3o4p - Vector3.new(0, 1, 0)
        end
        
        if _0x2n3o4p.Magnitude > 0 then
            _0x2n3o4p = _0x2n3o4p.Unit
        end
        
        _0x4v5w6x.Velocity = _0x2n3o4p * _0x5m6n7o
        _0x1s2t3u.CFrame = _0x9k0l1m.CFrame
    end)
end

local function _0x5q6r7s()
    if _0x8p9q0r then
        _0x8p9q0r:Disconnect()
        _0x8p9q0r = nil
    end
    if _0x1s2t3u then
        _0x1s2t3u:Destroy()
        _0x1s2t3u = nil
    end
    if _0x4v5w6x then
        _0x4v5w6x:Destroy()
        _0x4v5w6x = nil
    end
end

_0x7a8b9c:Toggle({
    Title = "Fly",
    Value = false,
    Callback = function(_0x8t9u0v)
        _0x2j3k4l = _0x8t9u0v
        if _0x8t9u0v then
            _0x7y8z9a()
        else
            _0x5q6r7s()
        end
    end
})

_0x7a8b9c:Slider({
    Title = "Fly Speed",
    Value = {Min = 10, Max = 200, Default = 50},
    Callback = function(_0x1w2x3y)
        _0x5m6n7o = _0x1w2x3y
    end
})

_0x7a8b9c:Slider({
    Title = "Walk Speed",
    Value = {Min = 16, Max = 200, Default = 16},
    Callback = function(_0x4z5a6b)
        local _0x7c8d9e = _0x8r9s0t.Character
        if _0x7c8d9e and _0x7c8d9e:FindFirstChildOfClass("Humanoid") then
            _0x7c8d9e:FindFirstChildOfClass("Humanoid").WalkSpeed = _0x4z5a6b
        end
    end
})

_0x7a8b9c:Slider({
    Title = "Jump Power",
    Value = {Min = 50, Max = 200, Default = 50},
    Callback = function(_0x0f1g2h)
        local _0x3i4j5k = _0x8r9s0t.Character
        if _0x3i4j5k and _0x3i4j5k:FindFirstChildOfClass("Humanoid") then
            _0x3i4j5k:FindFirstChildOfClass("Humanoid").JumpPower = _0x0f1g2h
        end
    end
})

local _0x6l7m8n = false
local _0x9o0p1q = nil

local function _0x2r3s4t()
    _0x9o0p1q = _0x9i0j1k.Stepped:Connect(function()
        if not _0x6l7m8n then return end
        local _0x5u6v7w = _0x8r9s0t.Character
        if _0x5u6v7w then
            for _, _0x8x9y0z in pairs(_0x5u6v7w:GetDescendants()) do
                if _0x8x9y0z:IsA("BasePart") then
                    _0x8x9y0z.CanCollide = false
                end
            end
        end
    end)
end

local function _0x1a2b3c()
    if _0x9o0p1q then
        _0x9o0p1q:Disconnect()
        _0x9o0p1q = nil
    end
    local _0x4d5e6f = _0x8r9s0t.Character
    if _0x4d5e6f then
        for _, _0x7g8h9i in pairs(_0x4d5e6f:GetDescendants()) do
            if _0x7g8h9i:IsA("BasePart") and _0x7g8h9i.Name ~= "HumanoidRootPart" then
                _0x7g8h9i.CanCollide = true
            end
        end
    end
end

_0x7a8b9c:Toggle({
    Title = "Noclip",
    Value = false,
    Callback = function(_0x0j1k2l)
        _0x6l7m8n = _0x0j1k2l
        if _0x0j1k2l then
            _0x2r3s4t()
        else
            _0x1a2b3c()
        end
    end
})

local _0x3m4n5o = false
local _0x6p7q8r = game:GetService("UserInputService")

_0x6p7q8r.JumpRequest:Connect(function()
    if _0x3m4n5o then
        local _0x9s0t1u = _0x8r9s0t.Character
        if _0x9s0t1u and _0x9s0t1u:FindFirstChildOfClass("Humanoid") then
            _0x9s0t1u:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)

_0x7a8b9c:Toggle({
    Title = "Infinite Jump",
    Value = false,
    Callback = function(_0x2v3w4x)
        _0x3m4n5o = _0x2v3w4x
    end
})

_0x7a8b9c:Button({
    Title = "Teleport to Corner",
    Callback = function()
        local _0x5y6z7a = _0x8r9s0t.Character
        if _0x5y6z7a and _0x5y6z7a:FindFirstChild("HumanoidRootPart") then
            _0x5y6z7a.HumanoidRootPart.CFrame = CFrame.new(0, 100, 0)
        end
    end
})

local _0x8b9c0d = nil

_0x7a8b9c:Button({
    Title = "Save Position",
    Callback = function()
        local _0x1e2f3g = _0x8r9s0t.Character
        if _0x1e2f3g and _0x1e2f3g:FindFirstChild("HumanoidRootPart") then
            _0x8b9c0d = _0x1e2f3g.HumanoidRootPart.CFrame
            _0x3c4d5e:Notify({
                Title = "Position Saved",
                Content = "Position saved!",
                Duration = 2,
            })
        end
    end
})

_0x7a8b9c:Button({
    Title = "Load Position",
    Callback = function()
        if _0x8b9c0d then
            local _0x4h5i6j = _0x8r9s0t.Character
            if _0x4h5i6j and _0x4h5i6j:FindFirstChild("HumanoidRootPart") then
                _0x4h5i6j.HumanoidRootPart.CFrame = _0x8b9c0d
            end
        end
    end
})

local function _0x7k8l9m()
    local _0x0n1o2p = {}
    for _, _0x3q4r5s in pairs(_0x6f7g8h:GetPlayers()) do
        if _0x3q4r5s ~= _0x8r9s0t then
            table.insert(_0x0n1o2p, _0x3q4r5s.Name)
        end
    end
    return _0x0n1o2p
end

local _0x6t7u8v = _0x7a8b9c:Dropdown({
    Title = "Teleport to Player",
    Values = _0x7k8l9m(),
    Callback = function(_0x9w0x1y)
        local _0x2z3a4b = _0x6f7g8h:FindFirstChild(_0x9w0x1y)
        if _0x2z3a4b and _0x2z3a4b.Character and _0x2z3a4b.Character:FindFirstChild("HumanoidRootPart") then
            local _0x5c6d7e = _0x8r9s0t.Character
            if _0x5c6d7e and _0x5c6d7e:FindFirstChild("HumanoidRootPart") then
                _0x5c6d7e.HumanoidRootPart.CFrame = _0x2z3a4b.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
            end
        end
    end
})

_0x7a8b9c:Button({
    Title = "Refresh Players",
    Callback = function()
        _0x6t7u8v:Refresh(_0x7k8l9m())
    end
})

local _0x8f9g0h = false
local _0x1i2j3k = Instance.new("Folder")
_0x1i2j3k.Name = "ESP"
_0x1i2j3k.Parent = game:GetService("CoreGui")

local function _0x4l5m6n(_0x7o8p9q)
    if not _0x7o8p9q:FindFirstChildOfClass("Humanoid") then return end
    local _0x0r1s2t = Instance.new("Highlight")
    _0x0r1s2t.Name = "ESP_" .. _0x7o8p9q.Name
    _0x0r1s2t.FillColor = Color3.fromRGB(255, 0, 0)
    _0x0r1s2t.OutlineColor = Color3.fromRGB(255, 255, 255)
    _0x0r1s2t.FillTransparency = 0.5
    _0x0r1s2t.OutlineTransparency = 0
    _0x0r1s2t.Adornee = _0x7o8p9q
    _0x0r1s2t.Parent = _0x1i2j3k
    return _0x0r1s2t
end

local function _0x3u4v5w()
    for _, _0x6x7y8z in pairs(_0x1i2j3k:GetChildren()) do
        _0x6x7y8z:Destroy()
    end
    if not _0x8f9g0h then return end
    local _0x9a0b1c = _0x6n7o8p()
    if not _0x9a0b1c then return end
    for _, _0x2d3e4f in pairs(_0x9a0b1c:GetDescendants()) do
        if _0x2d3e4f:IsA("Model") and _0x7e8f9g(_0x2d3e4f.Name) then
            local _0x5g6h7i = _0x2d3e4f:FindFirstChildOfClass("Humanoid")
            if _0x5g6h7i and _0x5g6h7i.Health > 0 then
                _0x4l5m6n(_0x2d3e4f)
            end
        end
    end
end

local _0x8j9k0l = nil

local function _0x1m2n3o()
    _0x3u4v5w()
    _0x8j9k0l = _0x9i0j1k.Heartbeat:Connect(function()
        if not _0x8f9g0h then return end
        _0x3u4v5w()
    end)
end

local function _0x4p5q6r()
    if _0x8j9k0l then
        _0x8j9k0l:Disconnect()
        _0x8j9k0l = nil
    end
    for _, _0x7s8t9u in pairs(_0x1i2j3k:GetChildren()) do
        _0x7s8t9u:Destroy()
    end
end

_0x0d1e2f:Toggle({
    Title = "ESP (Enemy Highlight)",
    Value = false,
    Callback = function(_0x0v1w2x)
        _0x8f9g0h = _0x0v1w2x
        if _0x0v1w2x then
            _0x1m2n3o()
        else
            _0x4p5q6r()
        end
    end
})

local _0x3y4z5a = false
local _0x6b7c8d = Instance.new("Folder")
_0x6b7c8d.Name = "PlayerESP"
_0x6b7c8d.Parent = game:GetService("CoreGui")

local function _0x9e0f1g()
    for _, _0x2h3i4j in pairs(_0x6b7c8d:GetChildren()) do
        _0x2h3i4j:Destroy()
    end
    if not _0x3y4z5a then return end
    for _, _0x5k6l7m in pairs(_0x6f7g8h:GetPlayers()) do
        if _0x5k6l7m ~= _0x8r9s0t and _0x5k6l7m.Character then
            local _0x8n9o0p = Instance.new("Highlight")
            _0x8n9o0p.Name = "ESP_" .. _0x5k6l7m.Name
            _0x8n9o0p.FillColor = Color3.fromRGB(0, 255, 0)
            _0x8n9o0p.OutlineColor = Color3.fromRGB(255, 255, 255)
            _0x8n9o0p.FillTransparency = 0.5
            _0x8n9o0p.OutlineTransparency = 0
            _0x8n9o0p.Adornee = _0x5k6l7m.Character
            _0x8n9o0p.Parent = _0x6b7c8d
        end
    end
end

local _0x1q2r3s = nil

_0x0d1e2f:Toggle({
    Title = "Player ESP",
    Value = false,
    Callback = function(_0x4t5u6v)
        _0x3y4z5a = _0x4t5u6v
        if _0x4t5u6v then
            _0x9e0f1g()
            _0x1q2r3s = _0x9i0j1k.Heartbeat:Connect(function()
                _0x9e0f1g()
            end)
        else
            if _0x1q2r3s then
                _0x1q2r3s:Disconnect()
                _0x1q2r3s = nil
            end
            for _, _0x7w8x9y in pairs(_0x6b7c8d:GetChildren()) do
                _0x7w8x9y:Destroy()
            end
        end
    end
})

local _0x0z1a2b = false
local _0x3c4d5e_orig = game:GetService("Lighting").Ambient
local _0x6f7g8h_orig = game:GetService("Lighting").Brightness
local _0x9i0j1k_orig = game:GetService("Lighting").OutdoorAmbient
local _0x2l3m4n_fog = false
local _0x5o6p7q_orig = game:GetService("Lighting").FogEnd
local _0x8r9s0t_orig = game:GetService("Lighting").FogStart

_0x0d1e2f:Toggle({
    Title = "Fullbright",
    Value = false,
    Callback = function(_0x1u2v3w)
        _0x0z1a2b = _0x1u2v3w
        local _0x4x5y6z = game:GetService("Lighting")
        if _0x1u2v3w then
            _0x4x5y6z.Ambient = Color3.fromRGB(255, 255, 255)
            _0x4x5y6z.Brightness = 2
            _0x4x5y6z.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        else
            _0x4x5y6z.Ambient = _0x3c4d5e_orig
            _0x4x5y6z.Brightness = _0x6f7g8h_orig
            _0x4x5y6z.OutdoorAmbient = _0x9i0j1k_orig
        end
    end
})

_0x0d1e2f:Toggle({
    Title = "No Fog",
    Value = false,
    Callback = function(_0x7a8b9c)
        _0x2l3m4n_fog = _0x7a8b9c
        local _0x0d1e2f = game:GetService("Lighting")
        if _0x7a8b9c then
            _0x0d1e2f.FogEnd = math.huge
            _0x0d1e2f.FogStart = 0
            _0x0d1e2f.Atmosphere.Density = 0
            _0x0d1e2f.Atmosphere.Offset = 0
            _0x0d1e2f.Atmosphere.Color = Color3.fromRGB(255, 255, 255)
            _0x0d1e2f.Atmosphere.Decay = Color3.fromRGB(255, 255, 255)
            _0x0d1e2f.Atmosphere.Glare = 0
            _0x0d1e2f.Atmosphere.Haze = 0
        else
            _0x0d1e2f.FogEnd = _0x5o6p7q_orig
            _0x0d1e2f.FogStart = _0x8r9s0t_orig
            _0x0d1e2f.Atmosphere.Density = 0.395
            _0x0d1e2f.Atmosphere.Offset = 0.25
            _0x0d1e2f.Atmosphere.Color = Color3.fromRGB(199, 199, 199)
            _0x0d1e2f.Atmosphere.Decay = Color3.fromRGB(106, 112, 125)
            _0x0d1e2f.Atmosphere.Glare = 0
            _0x0d1e2f.Atmosphere.Haze = 0
        end
    end
})

local _0x3g4h5i = 70
local _0x6j7k8l_fov = nil

_0x0d1e2f:Slider({
    Title = "FOV",
    Value = {Min = 30, Max = 120, Default = 70},
    Callback = function(_0x9m0n1o)
        _0x3g4h5i = _0x9m0n1o
        if _0x6j7k8l_fov then
            _0x6j7k8l_fov:Disconnect()
        end
        _0x6j7k8l_fov = _0x9i0j1k.RenderStepped:Connect(function()
            _0x5o6p7q.CurrentCamera.FieldOfView = _0x3g4h5i
        end)
    end
})

local _0x2p3q4r = false
local _0x5s6t7u_hat = nil
local _0x8v9w0x_hat = nil

_0x0d1e2f:Toggle({
    Title = "Rainbow Asian Hat",
    Value = false,
    Callback = function(_0x1y2z3a)
        _0x2p3q4r = _0x1y2z3a
        if _0x1y2z3a then
            local _0x4b5c6d = _0x8r9s0t.Character
            if _0x4b5c6d and _0x4b5c6d:FindFirstChild("Head") then
                _0x5s6t7u_hat = Instance.new("Part")
                _0x5s6t7u_hat.Name = "RainbowHat"
                _0x5s6t7u_hat.Size = Vector3.new(3, 0.1, 3)
                _0x5s6t7u_hat.CanCollide = false
                _0x5s6t7u_hat.Massless = true
                _0x5s6t7u_hat.Material = Enum.Material.Neon
                _0x5s6t7u_hat.Parent = _0x4b5c6d
                
                local _0x7e8f9g = Instance.new("SpecialMesh")
                _0x7e8f9g.MeshType = Enum.MeshType.FileMesh
                _0x7e8f9g.MeshId = "rbxassetid://1028713"
                _0x7e8f9g.Scale = Vector3.new(1.2, 0.8, 1.2)
                _0x7e8f9g.Parent = _0x5s6t7u_hat
                
                local _0x0h1i2j = Instance.new("Weld")
                _0x0h1i2j.Part0 = _0x4b5c6d.Head
                _0x0h1i2j.Part1 = _0x5s6t7u_hat
                _0x0h1i2j.C0 = CFrame.new(0, 0.5, 0)
                _0x0h1i2j.Parent = _0x5s6t7u_hat
                
                local _0x3k4l5m = 0
                _0x8v9w0x_hat = _0x9i0j1k.Heartbeat:Connect(function()
                    if _0x5s6t7u_hat then
                        _0x3k4l5m = (_0x3k4l5m + 0.01) % 1
                        _0x5s6t7u_hat.Color = Color3.fromHSV(_0x3k4l5m, 1, 1)
                    end
                end)
            end
        else
            if _0x8v9w0x_hat then
                _0x8v9w0x_hat:Disconnect()
                _0x8v9w0x_hat = nil
            end
            if _0x5s6t7u_hat then
                _0x5s6t7u_hat:Destroy()
                _0x5s6t7u_hat = nil
            end
        end
    end
})

local _0x6n7o8p = false
local _0x9q0r1s = nil

local function _0x2t3u4v()
    _0x9q0r1s = _0x9i0j1k.Heartbeat:Connect(function()
        if not _0x6n7o8p then return end
        pcall(function()
            _0x2l3m4n:WaitForChild("SkipHelicopter"):FireServer()
        end)
    end)
end

local function _0x5w6x7y()
    if _0x9q0r1s then
        _0x9q0r1s:Disconnect()
        _0x9q0r1s = nil
    end
end

_0x3g4h5i:Toggle({
    Title = "Auto Skip Helicopter",
    Value = false,
    Callback = function(_0x8z9a0b)
        _0x6n7o8p = _0x8z9a0b
        if _0x8z9a0b then
            _0x2t3u4v()
        else
            _0x5w6x7y()
        end
    end
})

_0x3g4h5i:Section({
    Title = "by kumkki.",
    TextSize = 12,
})
