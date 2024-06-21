local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local Window = Rayfield:CreateWindow({
   Name = "🏈 Melly's UF MENU🏈",
   LoadingTitle = "MellysHub",
   LoadingSubtitle = "by Jayson",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "JaysonHub"
   },
   Discord = {
      Enabled = false,
      Invite = "nil", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "UFJayson | Key ",
      Subtitle = "find it fam",
      Note = "No Links/Downloads Needed",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"JaysonIsCool"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
 
 
local MainTab = Window:CreateTab("UF HACKS 🏈", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Mags")
 
Rayfield:Notify({
   Title = "Thanks For Running JaysonsHub",
   Content = "Enjoy Free UF Scripts",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
 
local Button = MainTab:CreateButton({
   Name = "Jump Power",
   Callback = function()
    local player = game.Players.LocalPlayer
local jumpPower = 58 -- 
   end,
})
 
local Button = MainTab:CreateButton({
   Name = "Mags Script | GO TO MAGS ON THE MENU",
   Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/LonleyWolf1988/http-www.lazzyexploits.tk-/main/FF2"), true))()
   end,
})
 
local Button = MainTab:CreateButton({
   Name = "INF STAMNIA SCRIPT (NOT MINE)",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RZiln/GayBloxScripts/master/Scrimmage2InfStam.lua", true))()
   end,
})
 
local Button = MainTab:CreateButton({
   Name = "HITBOX EXPANDER SCRIPT",
   Callback = function()
-- Variables
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
 
-- Settings
 
bind = "" 
bind2 = "t"
 
-- Script
 
mouse.KeyDown:connect(function(key)
if key == bind then
player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
end
end)
 
mouse.KeyDown:connect(function(key2)
if key2 == bind2 then
_G.HeadSize = 20
_G.Disabled = true
 
 
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end
end)
   end,
})
 
 