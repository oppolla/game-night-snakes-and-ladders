require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

local boardOptions = {
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
}

local buttonOptions = {
    "Base.Button01",
	"Base.Button02",
	"Base.Button03",
	"Base.Button04",
	"Base.Button05",
	"Base.Button06",
	"Base.Button07",
	"Base.Button08",
}

local function getRandomBoard()
    local randomIndex = ZombRand(1, #boardOptions)
    return boardOptions[randomIndex]
end

local function getRandomButton()
    local randomIndex = ZombRand(1, #boardOptions)
    return buttonOptions[randomIndex]
end

local selectedBoard = getRandomBoard(boardOptions)

local selectedButtons = {}



gameNightDistro.proceduralDistGameNight.itemsToAdd["Snakes_and_Ladders_sealed"] = {}




gameNightDistro.gameNightBoxes["Snakes_and_Ladders_sealed"] = {
    rolls = 1,
    items = {
        "Base.Snakes_and_Ladders_Board_17", 9999,
        "Base.Button08", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}


local function shuffle(tbl)
    for i = #tbl, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
    return tbl
end

local selectedBoard = boardSelection[ZombRand(#boardOptions)]

local shuffledButtons = shuffle(buttonOptions)
local selectedButtons = {}
for i = 1, 4 do
    selectedButtons[i] = shuffledButtons[i]
end

gameNightDistro.gameNightBoxes["Snakes_and_Ladders_sealed"] = {
    rolls = 1,
    items = {
        selectedBoard, 9999, -- Add the selected board with a large quantity
        selectedButtons[1], 9999,
        selectedButtons[2], 9999,
        selectedButtons[3], 9999,
        selectedButtons[4], 9999,
    },
    junk = { rolls = 1, items = {} },
    fillRand = 0,
}