-- Free Loader


local ID = game.PlaceId
if ID == 7346416636 then
   print("Pop It Trading free has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/PopItTrading.lua"))()
  else
    print("Unknown PlaceId:", ID)
end
