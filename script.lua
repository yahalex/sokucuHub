local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Sokucu Script Hub | Private Hub",
   LoadingTitle = "Loading Sokucu Hub",
   LoadingSubtitle = "by Sokucu",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = SokucuHubFolder, -- Create a custom folder for your hub/game
      FileName = "SokucuHubMain"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Welcome to Sokucu Hub",
      Subtitle = "Private Hub | Enter key to use",
      Note = "Get the key from M4#4905",
      FileName = "SokucuKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "yarrakgamer"
   }
})

--[INFO TAB]--
local Tab = Window:CreateTab("Information", 4483362458) -- Title, Image
local Section = Tab:CreateSection("About this version")
local Label = Tab:CreateLabel("Hub version: v1.0.0.stable (UP-TO-DATE)")
local Paragraph = Tab:CreateParagraph({Title = "About Sokucu Hub", Content = "Sokucu Hub is a private hub containing up-to-date scripts. If you have a suggestion or need to get in contact us."})
local Paragraph = Tab:CreateParagraph({Title = "v1.0.0.stable Release Notes", Content = "Hub released, game and universal scripts added."})
local Label = Tab:CreateLabel("Discord: M4#4905 or Mano#6503")

--[SCRIPTS]--
local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script list")
local Label = Tab:CreateLabel("Game + Universal Scripts")

--[Buttons]--
local Button = Tab:CreateButton({
    Name = "Sharkbite 2",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Lolboxo/SharkBiteV3/main/SharkBiteV3.1'))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "DOORS (HOTEL+)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Decaying Winter",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/GOODWILL_COMMAND_SCRIPT'),true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Criminality",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/RobloxThings/main/FemWare0", true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Bedwars",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end,
 })
 local Button = Tab:CreateButton({
   Name = "Infinite Yield | UNIVERSAL",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Twisted",
   Callback = function()
      loadstring(game:HttpGet("https://orbituniverse.com/spacehub"))()
   end,
})

--[LOCAL PLAYER]--
local Tab = Window:CreateTab("Local Player", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Modifiers")
local Label = Tab:CreateLabel("Local Player Modifiers")
local Label = Tab:CreateLabel("COMING SOON")

--[MISC]--
local Tab = Window:CreateTab("Miscellaneous", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Other stuff")
local Label = Tab:CreateLabel("UI library: Rayfield UI")
local Label = Tab:CreateLabel("All scripts listed are not made by me.")
local Paragraph = Tab:CreateParagraph({Title = "Key System", Content = "If you dont want to lose access to the script, I recommend getting contact with me to know the latest key."})