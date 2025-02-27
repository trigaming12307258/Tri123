loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "trigaming",
         Animation = "trifamilyhello"
         },
        Key = {14012013}
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script lv"})
     local Tab2o = MakeTab({Name = "Script rương"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Setting)
  AddButton(Tab1o, {
     Name = "hiru hud ",
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
   AddButton(Tab1o, {
     Name = "xero hud",
    Callback = function() 
    getgenv().Team = "Marines" getgenv().Hide_Menu = false getgenv().Auto_Execute = false loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))() 
    AddBton(Tab2o, {
     Name = "akmod", 
     Callback = function() 
         getgenv().Team = "Marines" -- Pirates/Marines

getgenv().Hide_Menu = false -- true/false

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/Autochest-Akgamingez"))() 
 AddBton(Tab2o, {
     Name = " AddBton(Tab1o, {
     Name = "min gaming",  
     Callback = function() 
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinME"))()