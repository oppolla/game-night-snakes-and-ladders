
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes
({
	"Base.Snakes_and_Ladders_Board_01",
	"Base.Snakes_and_Ladders_Board_02",
	"Base.Snakes_and_Ladders_Board_03",
	"Base.Snakes_and_Ladders_Board_04",
	"Base.Snakes_and_Ladders_Board_05",
	"Base.Snakes_and_Ladders_Board_06",
	"Base.Snakes_and_Ladders_Board_07",
	"Base.Snakes_and_Ladders_Board_08",
	"Base.Snakes_and_Ladders_Board_09",
	"Base.Snakes_and_Ladders_Board_10",
	"Base.Snakes_and_Ladders_Board_11",
	"Base.Snakes_and_Ladders_Board_12",
	"Base.Snakes_and_Ladders_Board_13",
	"Base.Snakes_and_Ladders_Board_14",
	"Base.Snakes_and_Ladders_Board_15",
	"Base.Snakes_and_Ladders_Board_16",
	"Base.Snakes_and_Ladders_Board_17",
	"Base.Button01",
	"Base.Button02",
	"Base.Button03",
	"Base.Button04",
	"Base.Button05",
	"Base.Button06",
	"Base.Button07",
	"Base.Button08"
})


gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_01",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_02",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_03",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_04",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_05",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_06",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_07",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_08",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_09",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_10",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_11",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_12",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_13",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_14",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_15",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_16",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Snakes_and_Ladders_Board_17",
		{
			category = "GameBoard",
			textureSize = {800,800},
			actions = { lock=true },
		}
)



gamePieceAndBoardHandler.registerSpecial("Base.Base.Button01",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="Black_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.Base.Button02",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.Base.Button03",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Base.Button04",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Base.Button05",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Base.Button06",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Base.Button07",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)
gamePieceAndBoardHandler.registerSpecial("Base.Base.Button08",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="White_Stone_Texture", depth = 5, rgb = {0.2, 0.4, 0.3}},
		}
)

-- function deckActionHandler.onButtonDraw(deckItem, oldDeck)
-- 	local current = deckItem:getModData()["gameNight_rotation"] or 0
-- 	local angle = ZombRand(0,360)
-- 	local state = (current+angle) % 360
-- 	gamePieceAndBoardHandler.setModDataValue(deckItem, "gameNight_rotation", state)

-- 	if deckItem ~= oldDeck then
-- 		local deckSize, flippedStates = deckActionHandler.getDeckStates(deckItem)
-- 		for i=1, #deckSize do deckItem:getModData()["gameNight_cardFlipped"][i] = (ZombRand(2)>0) end
-- 	end
-- end


-- function applyItemDetails.applyFromPool(item, numberOf)
-- 	numberOf = numberOf or 1
-- 	local pool = deckActionHandler.deckCatalogues[item:getType()]
-- 	local pieces = {}
-- 	for i=1, numberOf do
-- 		local ID = pool[(ZombRand(#pool)+1)]
-- 		table.insert(pieces, ID)
-- 	end
-- 	item:getModData()["gameNight_cardDeck"] = pieces
-- 	item:getModData()["gameNight_cardFlipped"] = {}
-- 	for i=1, #pieces do item:getModData()["gameNight_cardFlipped"][i] = (ZombRand(2)>0) end
-- 	return pieces
-- end
