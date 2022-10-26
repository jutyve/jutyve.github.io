
local x=3
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("planet mass ;)", "Ocean")
local Tab = Window:NewTab("main")
local Section = Tab:NewSection("autofarm")
Section:NewToggle("auto", "autofarm", function(state)
    if state then
        x=3
        while x==3 do
                game:GetService("ReplicatedStorage").ChangePlayerStat:FireServer("Mass",math.huge)
                wait()
                end
    else
        x=1
    end
end)
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)         
