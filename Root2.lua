print("Loading Fallen King's hub...")
local Player = game.Players.LocalPlayer
wait(1)
print("Checking stats...")
if Player.UserId == 1920820023 or Player.UserId == 7418301208 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Hub-custom-colour/main/Root2.lua"))()
local Window = Library.CreateLib("Fallen | ADMIN", "Fallen")

-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("CMD-X", "King", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Esp", "WallHack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/espice", true))()
end)

MainSection:NewButton("BTools", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

MainSection:NewButton("Aimbot (first player camera mode)", "Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


-- local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed (16-450)", "Speed", 450, 16, function(s) -- 450 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (450-1500)", "Speed", 1500, 450, function(s) -- 1500 (MaxValue) | 450 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (1500-5000)", "Speed", 5000, 1500, function(s) -- 5000 (MaxValue) | 1500 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)

PlayerSection:NewButton("FullBright", "R.I.P Eyes (kinda buggy)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Full-Bright/main/FullBright"))()
end)


-- Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Shindo Life script (old)", "OP Shindo Life Script (old/outdated)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

GamesSection:NewButton("Blackking script for doors DOORS (old)", "KING DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

GamesSection:NewButton("Build A Boat For Treasure", "Zeerox's Build A Boat For Treasure Op Script", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Murder Mystery 2 script (old)", "Murder Mystery 2 Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
end)

GamesSection:NewButton("Tower of Hell OP script", "Script for Tower of Hell", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Fallen King's OP LUCKY BLOCKS Battlegrounds script", "Fallen King's OP LUCKY BLOCKS Battlegrounds Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/Lucky-Blocks-Battlegrounds-OP-script/main/LBB%20op%20script'))()
end)

GamesSection:NewButton("Brookhaven script (old)", "OP Script Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
end)

GamesSection:NewButton("3008 OP script", "OP Script for 3008", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
end)

GamesSection:NewButton("Phantom Forces", "Fallen King's OP script for Phantom Forces", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/phantom-forces-new/main/noob"), true))() 
end)

GamesSection:NewButton("Survive and Kill the Killers in Area 51", "Fallen King's OP Script for Survive and Kill the Killers in Area 51", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/a49VdC7u"))() 
end)

GamesSection:NewButton("Fallen King's OP Assembly of scripts for MM2 (old)", "Murder Mystery 2 Assembly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/MM2-script-preload/main/Root2.lua'))("")

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

GamesSection:NewButton("OP Script for Lumber Tycoon 2", "OP Script for Lumber Tycoon 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))("")
end)

GamesSection:NewButton("Fallen King's combo for Counter Blox scripts", "OP Scripts for Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()

loadstring(game:HttpGet('https://pastebin.com/raw/0dDeYWUt'))()
end)

GamesSection:NewButton("Fallen King's K.A.T script (old)", "Fallen King's OP K.A.T Aimbot script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/KAT-cat-op-script/main/cat%20gui'))()
end)

GamesSection:NewButton("Natural Disaster Surival (old)", "OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("Work At Pizza Place (old)", "OP Work At Pizza Place Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Work%20at%20a%20pizza%20place.lua"))()
end)

GamesSection:NewButton("Rainbow Friends (old)", "OP Rainbow Friends Script", function()
    loadstring(game:HttpGame("https://raw.githubusercontent.com/minecraftminegun/Rainbow-Friends-script/main/.lua"))()
end)

GamesSection:NewButton("The Floor Is Lava (old)", "OP The Floor Is Lava Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/The%20floor%20is%20lava.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival With Free Itmes", "OP Natural Disaster Survival With Free Items Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("OP script for Squid Game", "OP script for Squid Game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DuckHubzz/SquidGame/main/SquidGame.lua", true))()
end)

GamesSection:NewButton("OP script for Blox Fruits (old)", "OP script for Blox Fruits", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))() 
end)
    
GamesSection:NewButton("Butter Hub v3(Alpha Testers)", "Lumber Tycoon 2 script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Butter%20V3%20Testers.txt'))("early access")
end)

GamesSection:NewButton("OP script for Lumber Unsecure", "Lumber Unsecure (Dragon Dupe) script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DragonDupe/LUMBER-UNSECURE/Main/play.txt"))()
end)

GamesSection:NewButton("DOORS OP script (MSPAINT)", "DOORS OP script (MSPAINT)", function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/minecraftminegun/mspaint/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("Grumble Chaser script for DOORS", "Grumble Chaser script for DOORS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Grumble-Chaser/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("ROBLOX - Pressure OP script", "Has all the features to complete Pressure easily!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Pressure-OP-script/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("NullFire - Pressure OP script", "The BEST script for Pressure", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
end)

GamesSection:NewButton("Aussie Wire - Driving Empire OP script", "Driving Empire script", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
end)

GamesSection:NewButton("REVENGE OF THE SLIMES!!! script", "REVENGE OF THE SLIMES!!! script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/REVENGE-OF-THE-SLIMES-/refs/heads/main/Root2.lua"))("")
end)



-- Hubs
local Hubs = Window:NewTab("Hubs")
local HubsSection = Hubs:NewSection("Hubs")

HubsSection:NewButton("GhostHub", "GhostHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

HubsSection:NewButton("Roblox: Holf Hub", "Roblox: Holf Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))() 
end)

HubsSection:NewButton("Roblox [Universal hub]", "Roblox [Universal hub]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/lumber-unsecure/main/Root2.lua"))("") 
end)


-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Bido Skins (old)", "Bido Skins old version", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)

OtherSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

OtherSection:NewButton("Universal Bypasser Dark Dex", "Universal Bypasser Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)


-- Credits
local Other = Window:NewTab("Credits")
local OtherSection = Other:NewSection("Credits")

OtherSection:NewButton("Credits to minecraft_minegun#0 (click for more info)", "Discord Server Invite Link", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/discord-invite-link-string-setup/main/string%20setup'))() 
end)


elseif Player.UserId == 3220221340 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Hub-custom-colour/main/Root2.lua"))()
local Window = Library.CreateLib("OHTHIJCU | ADMIN", "Fallen")

-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("CMD-X", "King", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Esp", "WallHack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/espice", true))()
end)

MainSection:NewButton("BTools", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

MainSection:NewButton("Aimbot (first player camera mode)", "Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


-- local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed (16-450)", "Speed", 450, 16, function(s) -- 450 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (450-1500)", "Speed", 1500, 450, function(s) -- 1500 (MaxValue) | 450 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (1500-5000)", "Speed", 5000, 1500, function(s) -- 5000 (MaxValue) | 1500 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)

PlayerSection:NewButton("FullBright", "R.I.P Eyes (kinda buggy)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Full-Bright/main/FullBright"))()
end)


-- Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Shindo Life script (old)", "OP Shindo Life Script (old/outdated)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

GamesSection:NewButton("Blackking script for doors DOORS (old)", "KING DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

GamesSection:NewButton("Build A Boat For Treasure", "Zeerox's Build A Boat For Treasure Op Script", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Murder Mystery 2 script (old)", "Murder Mystery 2 Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
end)

GamesSection:NewButton("Tower of Hell OP script", "Script for Tower of Hell", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Fallen King's OP LUCKY BLOCKS Battlegrounds script", "Fallen King's OP LUCKY BLOCKS Battlegrounds Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/Lucky-Blocks-Battlegrounds-OP-script/main/LBB%20op%20script'))()
end)

GamesSection:NewButton("Brookhaven script (old)", "OP Script Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
end)

GamesSection:NewButton("3008 OP script", "OP Script for 3008", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
end)

GamesSection:NewButton("Phantom Forces", "Fallen King's OP script for Phantom Forces", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/phantom-forces-new/main/noob"), true))() 
end)

GamesSection:NewButton("Survive and Kill the Killers in Area 51", "Fallen King's OP Script for Survive and Kill the Killers in Area 51", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/a49VdC7u"))() 
end)

GamesSection:NewButton("Fallen King's OP Assembly of scripts for MM2 (old)", "Murder Mystery 2 Assembly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/MM2-script-preload/main/Root2.lua'))("")

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

GamesSection:NewButton("OP Script for Lumber Tycoon 2", "OP Script for Lumber Tycoon 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))("")
end)

GamesSection:NewButton("Fallen King's combo for Counter Blox scripts", "OP Scripts for Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()

loadstring(game:HttpGet('https://pastebin.com/raw/0dDeYWUt'))()
end)

GamesSection:NewButton("Fallen King's K.A.T script (old)", "Fallen King's OP K.A.T Aimbot script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/KAT-cat-op-script/main/cat%20gui'))()
end)

GamesSection:NewButton("Natural Disaster Surival (old)", "OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("Work At Pizza Place (old)", "OP Work At Pizza Place Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Work%20at%20a%20pizza%20place.lua"))()
end)

GamesSection:NewButton("Rainbow Friends (old)", "OP Rainbow Friends Script", function()
    loadstring(game:HttpGame("https://raw.githubusercontent.com/minecraftminegun/Rainbow-Friends-script/main/.lua"))()
end)

GamesSection:NewButton("The Floor Is Lava (old)", "OP The Floor Is Lava Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/The%20floor%20is%20lava.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival With Free Itmes", "OP Natural Disaster Survival With Free Items Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("OP script for Squid Game", "OP script for Squid Game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DuckHubzz/SquidGame/main/SquidGame.lua", true))()
end)

GamesSection:NewButton("OP script for Blox Fruits (old)", "OP script for Blox Fruits", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))() 
end)
    
GamesSection:NewButton("Butter Hub v3(Alpha Testers)", "Lumber Tycoon 2 script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Butter%20V3%20Testers.txt'))("early access")
end)

GamesSection:NewButton("OP script for Lumber Unsecure", "Lumber Unsecure (Dragon Dupe) script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DragonDupe/LUMBER-UNSECURE/Main/play.txt"))()
end)

GamesSection:NewButton("DOORS OP script (MSPAINT)", "DOORS OP script (MSPAINT)", function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/minecraftminegun/mspaint/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("Grumble Chaser script for DOORS", "Grumble Chaser script for DOORS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Grumble-Chaser/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("ROBLOX - Pressure OP script", "Has all the features to complete Pressure easily!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Pressure-OP-script/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("NullFire - Pressure OP script", "The BEST script for Pressure", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
end)

GamesSection:NewButton("Aussie Wire - Driving Empire OP script", "Driving Empire script", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
end)

GamesSection:NewButton("REVENGE OF THE SLIMES!!! script", "REVENGE OF THE SLIMES!!! script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/REVENGE-OF-THE-SLIMES-/refs/heads/main/Root2.lua"))("")
end)



-- Hubs
local Hubs = Window:NewTab("Hubs")
local HubsSection = Hubs:NewSection("Hubs")

HubsSection:NewButton("GhostHub", "GhostHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

HubsSection:NewButton("Roblox: Holf Hub", "Roblox: Holf Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))() 
end)

HubsSection:NewButton("Roblox [Universal hub]", "Roblox [Universal hub]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/lumber-unsecure/main/Root2.lua"))("") 
end)


-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Bido Skins (old)", "Bido Skins old version", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)

OtherSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

OtherSection:NewButton("Universal Bypasser Dark Dex", "Universal Bypasser Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
print("* Loaded as an Admin")


-- Credits
local Other = Window:NewTab("Credits")
local OtherSection = Other:NewSection("Credits")

OtherSection:NewButton("Credits to minecraft_minegun#0 (click for more info)", "Discord Server Invite Link", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/discord-invite-link-string-setup/main/string%20setup'))() 
end)

elseif Player.UserId == 3253856586 or Player.UserId == 3209150305 or Player.UserId == 1460139225 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Hub-custom-colour/main/Root2.lua"))()
local Window = Library.CreateLib("Богдан | Trusted Friends", "TrustedFriends")

-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("CMD-X", "King", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Esp", "WallHack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/espice", true))()
end)

MainSection:NewButton("BTools", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

MainSection:NewButton("Aimbot (first player camera mode)", "Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


-- local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed (16-450)", "Speed", 450, 16, function(s) -- 450 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (450-1500)", "Speed", 1500, 450, function(s) -- 1500 (MaxValue) | 450 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (1500-5000)", "Speed", 5000, 1500, function(s) -- 5000 (MaxValue) | 1500 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)

PlayerSection:NewButton("FullBright", "R.I.P Eyes (kinda buggy)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Full-Bright/main/FullBright"))()
end)


-- Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Shindo Life script (old)", "OP Shindo Life Script (old/outdated)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

GamesSection:NewButton("Blackking script for doors DOORS (old)", "KING DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

GamesSection:NewButton("Build A Boat For Treasure", "Zeerox's Build A Boat For Treasure Op Script", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Murder Mystery 2 script (old)", "Murder Mystery 2 Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
end)

GamesSection:NewButton("Tower of Hell OP script", "Script for Tower of Hell", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Fallen King's OP LUCKY BLOCKS Battlegrounds script", "Fallen King's OP LUCKY BLOCKS Battlegrounds Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/Lucky-Blocks-Battlegrounds-OP-script/main/LBB%20op%20script'))()
end)

GamesSection:NewButton("Brookhaven script (old)", "OP Script Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
end)

GamesSection:NewButton("3008 OP script", "OP Script for 3008", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
end)

GamesSection:NewButton("Phantom Forces", "Fallen King's OP script for Phantom Forces", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/phantom-forces-new/main/noob"), true))() 
end)

GamesSection:NewButton("Survive and Kill the Killers in Area 51", "Fallen King's OP Script for Survive and Kill the Killers in Area 51", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/a49VdC7u"))() 
end)

GamesSection:NewButton("Fallen King's OP Assembly of scripts for MM2 (old)", "Murder Mystery 2 Assembly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/MM2-script-preload/main/Root2.lua'))("")

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

GamesSection:NewButton("OP Script for Lumber Tycoon 2", "OP Script for Lumber Tycoon 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))("")
end)

GamesSection:NewButton("Fallen King's combo for Counter Blox scripts", "OP Scripts for Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()

loadstring(game:HttpGet('https://pastebin.com/raw/0dDeYWUt'))()
end)

GamesSection:NewButton("Fallen King's K.A.T script (old)", "Fallen King's OP K.A.T Aimbot script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/KAT-cat-op-script/main/cat%20gui'))()
end)

GamesSection:NewButton("Natural Disaster Surival (old)", "OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("Work At Pizza Place (old)", "OP Work At Pizza Place Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Work%20at%20a%20pizza%20place.lua"))()
end)

GamesSection:NewButton("Rainbow Friends (old)", "OP Rainbow Friends Script", function()
    loadstring(game:HttpGame("https://raw.githubusercontent.com/minecraftminegun/Rainbow-Friends-script/main/.lua"))()
end)

GamesSection:NewButton("The Floor Is Lava (old)", "OP The Floor Is Lava Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/The%20floor%20is%20lava.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival With Free Itmes", "OP Natural Disaster Survival With Free Items Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("OP script for Squid Game", "OP script for Squid Game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DuckHubzz/SquidGame/main/SquidGame.lua", true))()
end)

GamesSection:NewButton("OP script for Blox Fruits (old)", "OP script for Blox Fruits", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))() 
end)
    
GamesSection:NewButton("Butter Hub v3(Alpha Testers)", "Lumber Tycoon 2 script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Butter%20V3%20Testers.txt'))("early access")
end)

GamesSection:NewButton("OP script for Lumber Unsecure", "Lumber Unsecure (Dragon Dupe) script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DragonDupe/LUMBER-UNSECURE/Main/play.txt"))()
end)

GamesSection:NewButton("DOORS OP script (MSPAINT)", "DOORS OP script (MSPAINT)", function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/minecraftminegun/mspaint/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("Grumble Chaser script for DOORS", "Grumble Chaser script for DOORS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Grumble-Chaser/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("ROBLOX - Pressure OP script", "Has all the features to complete Pressure easily!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Pressure-OP-script/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("NullFire - Pressure OP script", "The BEST script for Pressure", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
end)

GamesSection:NewButton("Aussie Wire - Driving Empire OP script", "Driving Empire script", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
end)

GamesSection:NewButton("REVENGE OF THE SLIMES!!! script", "REVENGE OF THE SLIMES!!! script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/REVENGE-OF-THE-SLIMES-/refs/heads/main/Root2.lua"))("")
end)



-- Hubs
local Hubs = Window:NewTab("Hubs")
local HubsSection = Hubs:NewSection("Hubs")

HubsSection:NewButton("GhostHub", "GhostHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

HubsSection:NewButton("Roblox: Holf Hub", "Roblox: Holf Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))() 
end)

HubsSection:NewButton("Roblox [Universal hub]", "Roblox [Universal hub]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/lumber-unsecure/main/Root2.lua"))("") 
end)


-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Bido Skins (old)", "Bido Skins old version", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)

OtherSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

OtherSection:NewButton("Universal Bypasser Dark Dex", "Universal Bypasser Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)


-- Credits
local Other = Window:NewTab("Credits")
local OtherSection = Other:NewSection("Credits")

OtherSection:NewButton("Credits to minecraft_minegun#0 (click for more info)", "Discord Server Invite Link", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/discord-invite-link-string-setup/main/string%20setup'))() 
end)
print("* Loaded as a Trusted Friends")


---//NORMAL PLAYER SCRIPT\\---
else
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Hub-custom-colour/main/xd.Root2.lua"))("")
local Window = Library.CreateLib("Fallen King's Hub V1.32.2 [BETA]", "Serpent")

-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("CMD-X", "King", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Esp", "WallHack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/espice", true))()
end)

MainSection:NewButton("BTools", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

MainSection:NewButton("Aimbot (first player camera mode)", "Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


-- local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed (16-450)", "Speed", 450, 16, function(s) -- 450 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (450-1500)", "Speed", 1500, 450, function(s) -- 1500 (MaxValue) | 450 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("WalkSpeed (1500-5000)", "Speed", 5000, 1500, function(s) -- 5000 (MaxValue) | 1500 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)

PlayerSection:NewButton("FullBright", "R.I.P Eyes (kinda buggy)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Full-Bright/main/FullBright"))()
end)


-- Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Shindo Life script (old)", "OP Shindo Life Script (old/outdated)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

GamesSection:NewButton("Blackking script for doors DOORS (old)", "KING DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

GamesSection:NewButton("Build A Boat For Treasure", "Zeerox's Build A Boat For Treasure Op Script", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Murder Mystery 2 script (old)", "Murder Mystery 2 Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
end)

GamesSection:NewButton("Tower of Hell OP script", "Script for Tower of Hell", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Fallen King's OP LUCKY BLOCKS Battlegrounds script", "Fallen King's OP LUCKY BLOCKS Battlegrounds Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/Lucky-Blocks-Battlegrounds-OP-script/main/LBB%20op%20script'))()
end)

GamesSection:NewButton("Brookhaven script (old)", "OP Script Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
end)

GamesSection:NewButton("3008 OP script", "OP Script for 3008", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
end)

GamesSection:NewButton("Phantom Forces", "Fallen King's OP script for Phantom Forces", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/phantom-forces-new/main/noob"), true))() 
end)

GamesSection:NewButton("Survive and Kill the Killers in Area 51", "Fallen King's OP Script for Survive and Kill the Killers in Area 51", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/a49VdC7u"))() 
end)

GamesSection:NewButton("Fallen King's OP Assembly of scripts for MM2 (old)", "Murder Mystery 2 Assembly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/MM2-script-preload/main/Root2.lua'))("")

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

GamesSection:NewButton("OP Script for Lumber Tycoon 2", "OP Script for Lumber Tycoon 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))("")
end)

GamesSection:NewButton("Fallen King's combo for Counter Blox scripts", "OP Scripts for Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()

loadstring(game:HttpGet('https://pastebin.com/raw/0dDeYWUt'))()
end)

GamesSection:NewButton("Fallen King's K.A.T script (old)", "Fallen King's OP K.A.T Aimbot script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/KAT-cat-op-script/main/cat%20gui'))()
end)

GamesSection:NewButton("Natural Disaster Surival (old)", "OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("Work At Pizza Place (old)", "OP Work At Pizza Place Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Work%20at%20a%20pizza%20place.lua"))()
end)

GamesSection:NewButton("Rainbow Friends (old)", "OP Rainbow Friends Script", function()
    loadstring(game:HttpGame("https://raw.githubusercontent.com/minecraftminegun/Rainbow-Friends-script/main/.lua"))()
end)

GamesSection:NewButton("The Floor Is Lava (old)", "OP The Floor Is Lava Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/The%20floor%20is%20lava.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival With Free Itmes", "OP Natural Disaster Survival With Free Items Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("OP script for Squid Game", "OP script for Squid Game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DuckHubzz/SquidGame/main/SquidGame.lua", true))()
end)

GamesSection:NewButton("OP script for Blox Fruits (old)", "OP script for Blox Fruits", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))() 
end)
    
GamesSection:NewButton("Butter Hub v3(Alpha Testers)", "Lumber Tycoon 2 script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Butter%20V3%20Testers.txt'))("early access")
end)

GamesSection:NewButton("OP script for Lumber Unsecure", "Lumber Unsecure (Dragon Dupe) script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DragonDupe/LUMBER-UNSECURE/Main/play.txt"))()
end)

GamesSection:NewButton("DOORS OP script (MSPAINT)", "DOORS OP script (MSPAINT)", function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/minecraftminegun/mspaint/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("Grumble Chaser script for DOORS", "Grumble Chaser script for DOORS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Grumble-Chaser/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("ROBLOX - Pressure OP script", "Has all the features to complete Pressure easily!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Pressure-OP-script/refs/heads/main/Root2.lua"))("")
end)

GamesSection:NewButton("NullFire - Pressure OP script", "The BEST script for Pressure", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
end)

GamesSection:NewButton("Aussie Wire - Driving Empire OP script", "Driving Empire script", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
end)

GamesSection:NewButton("REVENGE OF THE SLIMES!!! script", "REVENGE OF THE SLIMES!!! script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/REVENGE-OF-THE-SLIMES-/refs/heads/main/Root2.lua"))("")
end)


-- Hubs
local Hubs = Window:NewTab("Hubs")
local HubsSection = Hubs:NewSection("Hubs")

HubsSection:NewButton("GhostHub", "GhostHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

HubsSection:NewButton("Roblox: Holf Hub", "Roblox: Holf Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))() 
end)

HubsSection:NewButton("Roblox [Universal hub]", "Roblox [Universal hub]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/lumber-unsecure/main/Root2.lua"))("") 
end)


-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Bido Skins (old)", "Bido Skins old version", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)

OtherSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

OtherSection:NewButton("Universal Bypasser Dark Dex", "Universal Bypasser Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)


-- Credits
local Other = Window:NewTab("Credits")
local OtherSection = Other:NewSection("Credits")

OtherSection:NewButton("Credits to minecraft_minegun#0 (click for more info)", "Discord Server Invite Link", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/discord-invite-link-string-setup/main/string%20setup'))() 
end)
print("* Haha you don't have admin permissions")
wait(1)
print("* Haha you're not in Trusted Friends list")
wait(1)
print("* Loaded as Default")
end

wait(1)
print("Succesfully loaded Fallen King's Hub!")
