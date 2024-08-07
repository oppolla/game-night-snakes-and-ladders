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
    return boardOptions[ZombRand(1, #boardOptions)]
end

local function getRandomButton()
    return buttonOptions[ZombRand(1, #buttonOptions)]
end

local selectedBoard = getRandomBoard()
local selectedButtons = getRandomButton()

gameNightDistro.proceduralDistGameNight.itemsToAdd["Snakes_and_Ladders_sealed"] = {}

gameNightDistro.gameNightBoxes["Snakes_and_Ladders_sealed"] = {
    rolls = 1,
    items = {
        selectedBoard, 9999,
        selectedButtons, 9999,
		selectedButtons, 9999,
		selectedButtons, 9999,
		selectedButtons, 9999,
		"Dice", 9999,
		"Dice", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}