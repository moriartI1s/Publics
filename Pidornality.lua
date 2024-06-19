local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/moriartI1s/Publics/main/pidornality.lua')))()
local Window = OrionLib:MakeWindow({Name = "Pidornality", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local AimTab = Window:MakeTab({
	Name = "Aim",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AimTab:AddButton({
	Name = "Rage Aim",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/Rage3.lua"))()
  	end    
})

AimTab:AddButton({
	Name = "Legit Aim",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/legit.lua"))()
  	end    
})

AimTab:AddButton{{
    Name = "Rage Aim ( For Teams Games )"
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/rageteam.lua"))()

AimTab:AddButton({
	Name = "Rage ( For Other Games )",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/AimBotLegal.lua"))()
  	end    
})

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerTab:AddButton({
	Name = "ESP",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/glow.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/bars.lua"))()
  	end
})

AimTab:AddButton({
	Name = "Rage ( Team Only )",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/moriartI1s/Publics/main/rageteam.lua"))()
  	end
})



--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the section.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <Pidornality> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

