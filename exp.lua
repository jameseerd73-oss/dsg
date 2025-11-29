
Properties = {
  ImageLabel = {
    ImageColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1
  },
  UpdateStatus = {
    TextSize = 12,
  },
}
getgenv().MelatoninUIConfig = {
  LibraryName = "Melatonin",
  Theme = {
    PrimaryBG = Color3.fromRGB(31, 33, 41),       -- main window / background
    SecondaryBG = Color3.fromRGB(25, 25, 30),     -- panels, cards, subframes
    Accent = Color3.fromRGB(158, 150, 222),         -- highlights, buttons, important text
    Text = Color3.fromRGB(190, 190, 195),         -- standard text
    Stroke = Color3.fromRGB(40, 40, 45),          -- outlines, borders
    IconTint = Color3.fromRGB(200, 50, 60)        -- logos, image tints
  },
  Logos = {
    MelaLogo = "rbxassetid://137737556913730",
    LoadingLogo = "rbxassetid://137737556913730"
  },
}

local LocalPlayer,MelatoninModule,MelatoninUI,MelatoninGameFrame = cloneref(game:GetService("Players").LocalPlayer),loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/MelatoninLoader/refs/heads/main/Melatonin.lua"))()


MelatoninModule.LoadingEffect(3, LocalPlayer, {
  {
    GameName = "Roblox External",
    Image = "rbxassetid://127821495684337",
    SubTime = "Lifetime",
    Status = "Updated 29/11/2025",
    Url = "https://pandadevelopment.net/virtual/file/3b9dc83f2407342d",
  },

  {
    GameName = "Apeldoorn Roleplay",
    Image = "rbxassetid://127821495684337",
    SubTime = "Lifetime",
    Status = "Updated 29/11/2025",
    Url = "https://pandadevelopment.net/virtual/file/6639666a32a80908"
    ImageLabel = {
      ImageColor3 = Color3.fromRGB(1, 1, 1),
      BackgroundTransparency = 1
    },

      {
    GameName = "Emergency Amsterdam",
    Image = "rbxassetid://127821495684337",
    SubTime = "Lifetime",
    Status = "Updated 29/11/2025",
    Url = "https://pandadevelopment.net/virtual/file/1c3d033e8f8e93ff"
  },

},  MelatoninUI,MelatoninGameFrame)
