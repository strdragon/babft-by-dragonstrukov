local _0x9a0f=loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local _0x53f6=_0x9a0f.CreateLib("BABFT by dragonstrukov [BETA]", "RJTheme7")
local _0xa472=_0x53f6:NewTab("???")
local _0x4c71=_0xa472:NewSection("speed")
_0x4c71:NewSlider("speed", "lol", 500, 0, function(_0x354b) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _0x354b end)
local _0x67fd=_0xa472:NewSection("jump")
_0x67fd:NewSlider("jump", "lol", 500, 0, function(_0x5e12) game.Players.LocalPlayer.Character.Humanoid.JumpPower = _0x5e12 end)
local _0x0bc4=_0xa472:NewSection("gravity")
_0x0bc4:NewSlider("gravity", "lol", 500, 0, function(_0x320b) game.Workspace.Gravity = _0x320b end)
local _0x4b5f=_0xa472:NewSection("inf jump")
_0x4b5f:NewButton("inf jump", "lol", function()
    local _0x56b0=game:GetService'Players'.LocalPlayer;
    local _0x2d04=game:GetService'UserInputService';
    _G.JumpHeight = 50;
    function _0x2726(_0x2da7, _0x49b9) if _0x2da7 ~= nil then _0x49b9(_0x2da7); end end
    _0x2d04.InputBegan:connect(function(_0x4139)
        if _0x4139.UserInputType == Enum.UserInputType.Keyboard and _0x4139.KeyCode == Enum.KeyCode.Space then
            _0x2726(_0x56b0.Character.Humanoid, function(_0x4e77)
                if _0x4e77:GetState() == Enum.HumanoidStateType.Jumping or _0x4e77:GetState() == Enum.HumanoidStateType.Freefall then
                    _0x2726(_0x4e77.Parent.HumanoidRootPart, function(_0x4219)
                        _0x4219.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                    end)
                end
            end)
        end
    end)
end)
local _0x3085=_0xa472:NewSection("reset")
_0x3085:NewButton("click", "lol", function() game.Players.LocalPlayer.Character.Humanoid.Health = 0 end)
local _0x3301=_0xa472:NewSection("rejoin")
_0x3301:NewButton("click", "lol", function()
    local _0x3f6a = game:GetService("TeleportService")
    local _0x3d7a = game:GetService("Players")
    local _0x3a52 = _0x3d7a.LocalPlayer
    local _0x2d85 = coroutine.create(function()
        local _0x51cc, _0x4e23 = pcall(function()
            _0x3f6a:Teleport(game.PlaceId, _0x3a52)
        end)
        if _0x4e23 and not _0x51cc then
            warn(_0x4e23)
        end
    end)
    coroutine.resume(_0x2d85)
end)
local _0x1efb=_0x53f6:NewTab("main")
local _0x60d7=_0x1efb:NewSection("auto")
_0x60d7:NewButton("auto farm", "lol", function() loadstring(game:HttpGet("https://scripts.waza80.com/script/BuildABoat"))() end)
_0x60d7:NewButton("auto build #1", "lol", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/catblox1346/BBHscript/main/owo"))() end)
_0x60d7:NewButton("auto build #2", "lol", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt",true))() end)
local _0x2046=_0x1efb:NewSection("buy old things")
_0x2046:NewButton("SnowballTurret", "lol", function() loadstring(game:HttpGet("https://pastebin.com/raw/ejdreERN"))() end)
_0x2046:NewButton("MintWheels", "lol", function() loadstring(game:HttpGet("https://pastebin.com/raw/aHpMVnXz"))() end)
_0x2046:NewButton("Toy Block", "lol", function() loadstring(game:HttpGet("https://pastebin.com/raw/uTvSMVS2"))() end)
local _0x10d7=_0x1efb:NewSection("old quest")
_0x10d7:NewButton("Invasion", "lol", function() loadstring(game:HttpGet("https://pastebin.com/raw/vf6W7E8H"))() end)
local _0x17bb=_0x1efb:NewSection("redeem all codes")
_0x17bb:NewButton("click", "lol", function()
    local _0x1b72 = { [1] = "hi" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x1b72))
    local _0x3bfe = { [1] = "chillthrill709 was here" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x3bfe))
    local _0x5754 = { [1] = "=P" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x5754))
    local _0x28da = { [1] = "Squid Army" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x28da))
    local _0x4b3f = { [1] = "=D" }
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(_0x4b3f))
end)
local _0x1cf4=_0x53f6:NewTab("Teleport")
local _0x3ae5=_0x1cf4:NewSection("teleport to the waterfall")
_0x3ae5:NewButton("teleport", "lol", function() 
    local _0x2702=Vector3.new(148.0872039794922, -9.89252758026123, 1158.371337890625) 
    local _0x3414=game.Players.LocalPlayer 
    local _0x41f3=_0x3414.Character or _0x3414.CharacterAdded:Wait()
    local _0x3d6d=_0x41f3:WaitForChild("HumanoidRootPart")
    _0x3d6d.CFrame = CFrame.new(_0x2702)
end)
