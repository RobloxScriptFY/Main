local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "RobloxScriptsFY Hub", HidePremium = false, IntroText = "RobloxScriptsFY Hub" , SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
Name = "Items",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

Tab:AddButton({
Name = "Urine jar",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
  end    
})

Tab:AddButton({
Name = "Spawn of Pandenion",
Callback = function()
      print("Spawn")
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))() 
   end    
})

Tab:AddButton({
Name = "Blue Portal (doesn't work on phones)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))() 
  end    
})

Tab:AddButton({
Name = "Gold Shakelight",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
  end    
})

Tab:AddButton({
Name = "Water jar",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
  end    
})

Tab:AddButton({
Name = "Seek gun",
Callback = function()
      print("Executed Star Jug")
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))() 
  end    
})

Tab:AddButton({
Name = "Bomb rocket 2007",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))() 
  end    
})

Tab:AddButton({
Name = "Black hole",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))() 
  end    
})

Tab:AddButton({
Name = "Seek Morph",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://api.hugebonus.xyz/scripts/TrollFaceSpawner.lua"))() 
  end    
})

local Section = Tab:AddSection({
Name = "Cheats"
})

Tab:AddButton({
Name = "ms point v3 (not updated)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))() 
  end    
})

Tab:AddButton({
Name = "Morphs",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))(); 
  end    
})

local Section = Tab:AddSection({
Name = "The jokes"
})

Tab:AddButton({
Name = "FLY BEEP!!!",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/T1hub/Reset-script/refs/heads/main/README.md?token=GHSAT0AAAAAAC2GPNNOAXJGZDV5QKEMNIPKZZOYBBA"))() 
  end    
})

local Section = Tab:AddSection({
Name = "Mods"
})

Tab:AddButton({
Name = "Creepy mod",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
  end    
})

Tab:AddButton({
Name = "хаос",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Chaos/3adc3d35de10eb716d85cef84b18f29c2a0b3278/README.lua"))() 
  end    
})
