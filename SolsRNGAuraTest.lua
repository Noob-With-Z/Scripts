local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "NoobZ | Sol's RNG Aura Test", HidePremium = false, SaveConfig = true, ConfigFolder = "NoobZ Folder"})

-- Normal Auras --

local ATab = Window:MakeTab({
	Name = "Auras",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ATab:AddSection({
	Name = "Fast Equip Normal Auras"
})

ATab:AddButton({
	Name = "Gargantua",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Gargantua")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Abyssal Hunter",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("AbyssalHunter")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Bloodlust",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Bloodlust")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})
ATab:AddButton({
	Name = "Overture: History",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("History")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Archangel",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Archangel")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Impeached",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Impeached")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Overture",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Overture")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Starcourge: Radiant",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Radiant")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Chromatic: Genesis",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Genesis")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Matrix",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Matrix")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Exotic Apex",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Apex")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Ethereal",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Etheral")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Arcane: Dark",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("ArcaneDark")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Chromatic",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Chromatic")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Arcane: Legacy",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Legacy")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Hurricane",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Hurricane")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Glitch",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Glitch")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Sailor",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Sailor")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Layers",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Layers")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ATab:AddButton({
	Name = "Dutchman",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Dutchman")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args))
  	end    
})

-- RGB Auras --

local RATab = Window:MakeTab({
	Name = "RGB Auras",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = RATab:AddSection({
	Name = "Equip RGB Auras"
})

RATab:AddButton({
	Name = "RGB Gargantua",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("GargantuaRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args))
  	end    
})

RATab:AddButton({
	Name = "RGB Abyssal Hunter",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("RGBAbyssalHunter")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args))
  	end    
})

RATab:AddButton({
	Name = "RGB Bloodlust",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("BloodlustRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})
RATab:AddButton({
	Name = "RGB Overture: History",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("HistoryRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Archangel",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("ArchangelRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Impeached",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("ImpeachedRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Overture",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("OvertureRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Starcourge: Radiant",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("RadiantRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Matrix",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("MatrixRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Exotic Apex",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("ApexRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

RATab:AddButton({
	Name = "RGB Oppression",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("OpressionRGB")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

-- Paid Auras --

local PATab = Window:MakeTab({
	Name = "Paid Auras",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PATab:AddSection({
	Name = "Equip Paid Auras"
})

PATab:AddButton({
	Name = "Brick",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Brick")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

PATab:AddButton({
	Name = "Oppression",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Oppression")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

PATab:AddButton({
	Name = "Im Peach",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Impeach")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

-- Unobtainable/Admin Auras --

local ADTab = Window:MakeTab({
	Name = "Admin Auras",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ADTab:AddSection({
	Name = "Equip Unobtainable/Admin Auras"
})

ADTab:AddButton({
	Name = "Cataclysm",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Cataclysm")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Ton 618 (Lag)",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Ton618")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Amogus",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Amogus")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Chronos",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Chronos")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Lighting(Glitched)",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Lighting")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Cheatreal Real",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("CheatrealReal")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "smeavemaymns0(Glitched)",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("smeavemaymns0")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

ADTab:AddButton({
	Name = "Eternal(Coming Soon...)",
	Callback = function()
  OrionLib:MakeNotification({
	Name = "Warning",
	Content = "Sorry, This aura actually didn't work",
	Image = "rbxassetid://4483345998",
	Time = 5
})

  	end    
})

-- Misc Auras --

local MTab = Window:MakeTab({
	Name = "Misc Auras",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MTab:AddButton({
	Name = "Symphony",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Symphony")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

MTab:AddButton({
	Name = "Sorvereign",
	Callback = function()
      		local args = {
          [1] = game:GetService("ReplicatedStorage"):WaitForChild("Auras"):WaitForChild("Sovereign")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraEquip"):FireServer(unpack(args)) 
  	end    
})

-- Unequip Auras --

local UTab = Window:MakeTab({
	Name = "Unequip Aura",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

UTab:AddButton({
	Name = "Unequip Aura",
	Callback = function()
          game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AuraUnequipAll"):FireServer() 
  	end    
})
