--//Variables

local games = {
    [7346416636] = "https://raw.githubusercontent.com/Vmax0/Vmax0/main/ProjectVMAX/PopitHub.lua",
    [7903991471] = "https://raw.githubusercontent.com/Vmax0/Vmax0/main/ProjectVMAX/PetTrading.lua"

}

--//Main Code

if games[game.PlaceId] ~= nil then
	loadstring(game:HttpGet(games[game.PlaceId]))()
else
    print('1')
end
