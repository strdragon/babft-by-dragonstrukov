local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("BABFT by dragonstrukov [BETA]", "RJTheme7")

local Tab = Window:NewTab("???")

local Section = Tab:NewSection("speed")

Section:NewSlider("speed", "lol", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("jump")

Section:NewSlider("jump", "lol", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("gravity")

Section:NewSlider("gravity", "lol", 500, 0, function(s)
    game.Workspace.Gravity = s
end)


local Section = Tab:NewSection("inf jump")

Section:NewButton("inf jump", "lol", function()

    local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
Action(Player.Character.Humanoid, function(self)
if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
Action(self.Parent.HumanoidRootPart, function(self)
self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
end)
end
end)
end
end)

end)

local Section = Tab:NewSection("reset")

Section:NewButton("reset", "lol", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local Tab = Window:NewTab("main")

local Section = Tab:NewSection("auto")

Section:NewButton("auto farm", "lol", function()
    loadstring(game:HttpGet("https://scripts.waza80.com/script/BuildABoat"))()
end)

Section:NewButton("auto build #1", "lol", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/catblox1346/BBHscript/main/owo"))()
end)

Section:NewButton("auto build #2", "lol", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt"),true))()
end)

local Section = Tab:NewSection("buy old things")

Section:NewButton("SnowballTurret", "lol", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ejdreERN"))()
end)

Section:NewButton("MintWheels", "lol", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aHpMVnXz"))()
end)

Section:NewButton("Toy Block", "lol", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uTvSMVS2"))()
end)

local Section = Tab:NewSection("old quest")

Section:NewButton("Invasion", "lol", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/vf6W7E8H"))()
end)

local Section = Tab:NewSection("redeem all codes")

Section:NewButton("redeem all codes", "lol", function()

    local args = {
        [1] = "hi"
    }
    
    workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

---------------------------------------------------------------------------------------

local args = {
    [1] = "chillthrill709 was here"
}

workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

--------------------------------------------------------------------------------------------

local args = {
    [1] = "chillthrill709 was here"
}

workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

------------------------------------------------------------------------------------------

local args = {
    [1] = "=P"
}

workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

-------------------------------------------------------------------

local args = {
    [1] = "Squid Army"
}

workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

--------------------------------------------------------------------------------------------------

local args = {
    [1] = "=D"
}

workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

end)

local Tab = Window:NewTab("Teleport")

Section:NewLabel("teleport to the waterfall")

Section:NewButton("teleport", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(148.0872039794922, -9.89252758026123, 1158.371337890625) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewLabel("teleport to the chest")

Section:NewButton("teleport", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-55.24008560180664, -360.3966369628906, 9479.9638671875) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewLabel("teleport to the teams")

Section:NewButton("white", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-38.501590728759766, -9.692458152770996, -601.8832397460938) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("blue", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(478.85345458984375, -9.692458152770996, 311.7451477050781) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("red", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(478.8212890625, -9.692458152770996, -53.34115982055664) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("black", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-585.7230834960938, -9.692458152770996, -80.54167175292969) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("green", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-585.6181640625, -9.692458152770996, 282.39306640625) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("yellow", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-585.5870361328125, -9.692459106445312, 629.3930053710938) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("magenta", "lol", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(478.3475646972656, -9.692458152770996, 658.5436401367188) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)
