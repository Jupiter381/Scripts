 -- [ BEE HUB - SCRIPTS ] --

 local Place = game.PlaceId
 local GameName = game:GetService("MarketplaceService"):GetProductInfo(Place).Name
 local MainURL = "https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/"
 local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/x9PSwiftz/Panda/main/Notification.lua"))()

   -- [ Table ] --
   local Configuration = {
        [4520749081] = "King-Legacy.lua",
        [11756036029] = "Anime-Spirits.lua",
        [95295765150201] = "RockFruit.lua"
    }

    local scriptTable = Configuration[Place]
    if scriptTable then
        warn(GameName)
        loadstring(game:HttpGet(MainURL .. scriptTable))()
    else
        Notify.New("Game Is Not Supported.", 1)
end
