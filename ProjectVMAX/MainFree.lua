 -- [ PROJECT V - SCRIPTS ] --

 local Place = game.PlaceId
 local GameName = game:GetService("MarketplaceService"):GetProductInfo(Place).Name
 local MainURL = "https://raw.githubusercontent.com/Vmax0/RobloxScripts/main/FreeScript/"
 local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/x9PSwiftz/Panda/main/Notification.lua"))()

   -- [ Table ] --
   local Configuration = {
        [7346416636] = "PopItTrading.lua",
        [13127800756] = "ArmWrestle.lua",
        [16524008257] = "AnimeRNG.lua",
        [16733754732] = "Anime-Island.lua",
        [8501406566] = "Legacy-Pice.lua",
        [15049111150] = "SecondPice.lua",
        [15935482021] = "Anime-Infinity.lua",
        [14426444782] = "Cursed-Sea.lua",
        [205224386] = "HideAndSeekEx.lua",
        [16778527574] = "Anime-Rarities.lua",
        [17298589168] = "Aura-Craft.lua",
        [14206055326] = "Rogue-Ninja.lua",
        [4520749081] = "King-Legacy.lua",
        [17348055576] = "Gyatts-Simulator.lua",
        [13827198708] = "Pull-a-Sword.lua",
        [16981421605] = "Reborn-As-Swordman.lua",
        [15744137588] = "BladeSlayer.lua",
        [6897167394] = "FruitSea.lua",
        [15800803561] = "EggEMPIRE.lua",
        [17071071586] = "Monkey-Arena.lua",
        [14236123211] = "PunchSimulator.lua",
        [15395018036] = "BowSimulator.lua",
        [17534163435] = "DungeonRNG.lua",
        [17334603733] = "Saber-Fighting-Simulator.lua",
        [15014439457] = "DemonBlade.lua",
        [18337464872] = "WeakLegacy.lua",
        [17847295790] = "Anime-Ascensions.lua",
        [15230308693] = "Slime-Slaying-RPG.lua",
        [18138547215] = "AnimeCardBattles.lua",
        [17316900493] = "AnimeSimulatorRelease.lua",
        [17823719213] = "AnimeLeague.lua",
        [17563609570] = "DragonBallRNG.lua",
        [18787473127] = "Anime-Blast.lua",
        [137461040918786] = "Anime-Traning-RNG.lua",
        [17281418694] = "LostSouls.lua",
        [75972208642796] = "JoodPice2.lua",
        [11756036029] = "Anime-Spirits.lua",
        [94801184757522] = "Jujutsu-Pice.lua"
    }

    local scriptTable = Configuration[Place]
    if scriptTable then
        warn(GameName)
        loadstring(game:HttpGet(MainURL .. scriptTable))()
    else
        Notify.New("Game Is Not Supported.", 1)
end
