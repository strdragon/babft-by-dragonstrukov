local _0x1f2b,_0x9b2a,_0x22cc,_0x3e4d,_0x5a6e,_0x6c7f,_0x8c9a,_0xa0b1,_0xbc22,_0xecd4 = 
    loadstring, game:HttpGet, game.Players.LocalPlayer.Character, game.Workspace.Gravity, game:HttpGet, game:GetService, game.ReplicatedStorage, game:GetService, string.char, string.byte

local _0xd3d4 = _0x9b2a("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1")()
local _0xe7e5 = _0xd3d4.CreateLib("BABFT by dragonstrukov [BETA]", "RJTheme7")
local _0x7a2a = _0xe7e5:NewTab("???")
local _0x5f6a = _0x7a2a:NewSection("speed")

_0x5f6a:NewSlider("speed", "lol", 500, 0, function(_0x3f88)
    _0x22cc.Humanoid.WalkSpeed = _0x3f88
end)

local _0x6d12 = _0x7a2a:NewSection("jump")
_0x6d12:NewSlider("jump", "lol", 500, 0, function(_0x1f82)
    _0x22cc.Humanoid.JumpPower = _0x1f82
end)

local _0x4930 = _0x7a2a:NewSection("gravity")
_0x4930:NewSlider("gravity", "lol", 500, 0, function(_0x4ff2)
    _0x3e4d = _0x4ff2
end)

local _0x4f1b = _0x7a2a:NewSection("inf jump")
_0x4f1b:NewButton("inf jump", "lol", function()
    local _0x2ac1 = game:GetService'Players'.LocalPlayer
    local _0x45f9 = game:GetService'UserInputService'
    
    _G.JumpHeight = 50
    
    function _0xa1b2(_0x3d02,_0x3a0c)
        if _0x3d02 ~= nil then
            _0x3a0c(_0x3d02)
        end
    end
    
    _0x45f9.InputBegan:connect(function(_0x52ac)
        if _0x52ac.UserInputType == Enum.UserInputType.Keyboard and _0x52ac.KeyCode == Enum.KeyCode.Space then
            _0xa1b2(_0x2ac1.Character.Humanoid, function(_0x0a1f)
                if _0x0a1f:GetState() == Enum.HumanoidStateType.Jumping or _0x0a1f:GetState() == Enum.HumanoidStateType.Freefall then
                    _0xa1b2(_0x0a1f.Parent.HumanoidRootPart, function(_0x8f0c)
                        _0x8f0c.Velocity = Vector3.new(0, _G.JumpHeight, 0)
                    end)
                end
            end)
        end
    end)
end)

local _0x2d1b = _0x7a2a:NewSection("reset")
_0x2d1b:NewButton("click", "lol", function()
    _0x22cc.Humanoid.Health = 0
end)

local _0x5c6b = _0x7a2a:NewSection("rejoin")
_0x5c6b:NewButton("click", "lol", function()
    local _0x32b9 = game:GetService("TeleportService")
    local _0x8722 = game:GetService("Players")
    local _0x3153 = _0x8722.LocalPlayer
    
    local _0x289b = coroutine.create(function()
        local _0x4ad1, _0x1d2a = pcall(function()
            _0x32b9:Teleport(game.PlaceId, _0x3153)
        end)
        
        if _0x1d2a and not _0x4ad1 then
            warn(_0x1d2a)
        end
    end)
    
    coroutine.resume(_0x289b)
end)

local _0x84d9 = _0xe7e5:NewTab("main")
local _0x4c42 = _0x84d9:NewSection("auto")

_0x4c42:NewButton("auto farm", "lol", function()
    _0x9b2a("https://scripts.waza80.com/script/BuildABoat")()
end)

_0x4c42:NewButton("auto build #1", "lol", function()
    _0x9b2a("https://raw.githubusercontent.com/catblox1346/BBHscript/main/owo")()
end)

_0x4c42:NewButton("auto build #2", "lol", function()
    _0x9b2a("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt", true)()
end)

local _0x89c3 = _0x84d9:NewSection("buy old things")
_0x89c3:NewButton("SnowballTurret", "lol", function()
    _0x9b2a("https://pastebin.com/raw/ejdreERN")()
end)

_0x89c3:NewButton("MintWheels", "lol", function()
    _0x9b2a("https://pastebin.com/raw/aHpMVnXz")()
end)

_0x89c3:NewButton("Toy Block", "lol", function()
    _0x9b2a("https://pastebin.com/raw/uTvSMVS2")()
end)

local _0x34f1 = _0x84d9:NewSection("old quest")
_0x34f1:NewButton("Invasion", "lol", function()
    _0x9b2a("https://pastebin.com/raw/vf6W7E8H")()
end)

local _0x8b2a = _0x84d9:NewSection("redeem all codes")
_0x8b2a:NewButton("click", "lol", function()
    local _0x542c = { [1] = "hi" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x542c))
    
    local _0x5912 = { [1] = "chillthrill709 was here" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x5912))
    
    local _0x98d0 = { [1] = "=P" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x98d0))
    
    local _0x2d58 = { [1] = "Squid Army" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x2d58))
    
    local _0x59d0 = { [1] = "=D" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x59d0))
end)

local _0x9a4a = _0xe7e5:NewTab("Teleport")
local _0x372a = _0x9a4a:NewSection("teleport to the waterfall")

_0x372a:NewButton("teleport", "lol", function()
    local _0x1783 = Vector3.new(148.0872039794922, -9.89252758026123, 1158.371337890625)
    local _0x1353 = game.Players.LocalPlayer
    local _0x5793 = _0x1353.Character or _0x1353.CharacterAdded:Wait()
    local _0x79d0 = _0x5793:WaitForChild("HumanoidRootPart")
    _0x79d0.CFrame = CFrame.new(_0x1783)
end)

local _0x32b8 = _0x9a4a:NewSection("teleport to the chest")
_0x32b8:NewButton("teleport", "lol", function()
    local _0x5393 = Vector3.new(-55.24008560180664, -360.3966369628906, 9479.9638671875)
    local _0x9d6b = game.Players.LocalPlayer
    local _0x9c1d = _0x9d6b.Character or _0x9d6b.CharacterAdded:Wait()
    local _0x72c1 = _0x9c1d:WaitForChild("HumanoidRootPart")
    _0x
