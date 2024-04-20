-- Free Loader


local ID = game.PlaceId
if ID == 7346416636 then
   print("Pop It Trading free has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/PopItTrading.lua"))()
elseif ID == 13127800756 then
  print("Arm Wrestle has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/ArmWrestle.lua"))()
 elseif ID == 16524008257 then
  print("Anime RNG has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/AnimeRNG.lua"))()
elseif ID == 16733754732 then
  print("Anime Islands has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/Anime-Island.lua"))()
elseif ID == 8501383242 then
  print("Legacy Pice has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/Legacy-Pice.lua"))()
 else
    print("Unknown PlaceId:", ID)
end
