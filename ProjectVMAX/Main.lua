--[[
__________                   __               __   
\______   \_______  ____    |__| ____   _____/  |_  \       /
 |     ___/\_  __ \/  _ \   |  |/ __ \_/ ___\   __\  \     / 
|    |     |  | \(  <_> )  |  \  ___/\  \___|  |      \   /
 |____|     |__|   \____/\__|  |\___  >\___  >__|      \ /
                        \______|    \/     \/               
]]--




local ID = game.PlaceId
if ID == 7346416636 then
    warn("Pop It Trading has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/Scripts/PopItTrading.lua"))()
elseif ID == 7903991471 then
    print("Pet Trading has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/Scripts/PetsTrading.lua"))()
elseif ID == 15367026228 then
    print("Anime Souls X has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/Scripts/AnimeSoulsX.lua"))()
elseif ID == 8216162783 then
    print("Cars Trading has been Loaded!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/Scripts/CarsTrading.lua"))()
else
    print("Unknown PlaceId:", ID)
end
