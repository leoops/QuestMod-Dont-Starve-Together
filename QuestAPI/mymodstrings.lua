--## Shop strings

local STRINGS = GLOBAL.STRINGS
local require = GLOBAL.require

--I wanted it to seem like it was the shopkeeper describing the items
GLOBAL.STRINGS.RECIPE_DESC.CUTREEDS_SHOP_STUFF = "Could serve you're paper needs..."
GLOBAL.STRINGS.RECIPE_DESC.ROCKS_SHOP_STUFF = "Not just your standard pebbles..."
GLOBAL.STRINGS.RECIPE_DESC.TWIGS_SHOP_STUFF = "These are top quality..."
GLOBAL.STRINGS.RECIPE_DESC.CUTGRASS_SHOP_STUFF = "Still in mint condition..."
GLOBAL.STRINGS.RECIPE_DESC.FLINT_SHOP_STUFF = "Careful with those, sharp..."
GLOBAL.STRINGS.RECIPE_DESC.NITRE_SHOP_STUFF = "A very fine stone..."
GLOBAL.STRINGS.RECIPE_DESC.BUTTERFLYWINGS_SHOP_STUFF = "Fresh from the pests..."
GLOBAL.STRINGS.RECIPE_DESC.SMALLMEAT_SHOP_STUFF = "Fresh protein..."
GLOBAL.STRINGS.RECIPE_DESC.GOLDNUGGET_SHOP_STUFF = "A rich man's rock..."
GLOBAL.STRINGS.RECIPE_DESC.MANRABBIT_TAIL_SHOP_STUFF = "Right off the sucker's behind..."
GLOBAL.STRINGS.RECIPE_DESC.LIGHTBULB_SHOP_STUFF = "Don't ask me how many watts..."
GLOBAL.STRINGS.RECIPE_DESC.WORMLIGHT_SHOP_STUFF = "Went through some trouble to get that..."
GLOBAL.STRINGS.RECIPE_DESC.MARBLE_SHOP_STUFF = "The new guy really likes this stuff..."
GLOBAL.STRINGS.RECIPE_DESC.REDGEM_SHOP_STUFF = "Full of firey voodoo..."
GLOBAL.STRINGS.RECIPE_DESC.BLUEGEM_SHOP_STUFF = "Full of icy voodoo..."
GLOBAL.STRINGS.RECIPE_DESC.MOONROCKNUGGET_SHOP_STUFF = "Fresh from space..."
GLOBAL.STRINGS.RECIPE_DESC.CHARCOAL_SHOP_STUFF = "Fresh from the forest fires..."
GLOBAL.STRINGS.RECIPE_DESC.GEARS_SHOP_STUFF = "For all your mechanical needs..."
GLOBAL.STRINGS.RECIPE_DESC.SILK_SHOP_STUFF = "For all your clothing needs..."
GLOBAL.STRINGS.RECIPE_DESC.ICE_SHOP_STUFF = "Carry around a bit of winter with you..."
GLOBAL.STRINGS.RECIPE_DESC.BERRIES_SHOP_STUFF = "You'll not starve with these..."
GLOBAL.STRINGS.RECIPE_DESC.LOG_SHOP_STUFF = "Went down in one fell swoop..."
GLOBAL.STRINGS.RECIPE_DESC.PIGSKIN_SHOP_STUFF = "I kept the tail on, incase you like that..."
--names
GLOBAL.STRINGS.NAMES.SHOPKEEPER = "Shopkeeper"
GLOBAL.STRINGS.NAMES.COIN = "Coins"
GLOBAL.STRINGS.NAMES.BERRIES_SHOP_STUFF = "Berries"
GLOBAL.STRINGS.NAMES.ICE_SHOP_STUFF = "Ice"
GLOBAL.STRINGS.NAMES.CUTREEDS_SHOP_STUFF = "Cut Reeds"
GLOBAL.STRINGS.NAMES.ROCKS_SHOP_STUFF = "Rocks"
GLOBAL.STRINGS.NAMES.TWIGS_SHOP_STUFF = "Twigs"
GLOBAL.STRINGS.NAMES.CUTGRASS_SHOP_STUFF = "Cut Grass"
GLOBAL.STRINGS.NAMES.FLINT_SHOP_STUFF = "Flint"
GLOBAL.STRINGS.NAMES.NITRE_SHOP_STUFF = "Nitre"
GLOBAL.STRINGS.NAMES.BUTTERFLYWINGS_SHOP_STUFF = "Butterfly Wings"
GLOBAL.STRINGS.NAMES.SMALLMEAT_SHOP_STUFF = "Morsel"
GLOBAL.STRINGS.NAMES.GOLDNUGGET_SHOP_STUFF = "Goldnugget"
GLOBAL.STRINGS.NAMES.MANRABBIT_TAIL_SHOP_STUFF = "Bunny Puff"
GLOBAL.STRINGS.NAMES.LIGHTBULB_SHOP_STUFF = "Lightbulb"
GLOBAL.STRINGS.NAMES.WORMLIGHT_SHOP_STUFF = "Glow Berry"
GLOBAL.STRINGS.NAMES.MARBLE_SHOP_STUFF = "Marble"
GLOBAL.STRINGS.NAMES.REDGEM_SHOP_STUFF = "Red Gem"
GLOBAL.STRINGS.NAMES.BLUEGEM_SHOP_STUFF = "Blue Gem"
GLOBAL.STRINGS.NAMES.MOONROCKNUGGET_SHOP_STUFF = "Moon Rock"
GLOBAL.STRINGS.NAMES.CHARCOAL_SHOP_STUFF = "Charcoal"
GLOBAL.STRINGS.NAMES.GEARS_SHOP_STUFF = "Gears"
GLOBAL.STRINGS.NAMES.SILK_SHOP_STUFF = "Silk"
GLOBAL.STRINGS.NAMES.LOG_SHOP_STUFF = "Logs"
GLOBAL.STRINGS.NAMES.PIGSKIN_SHOP_STUFF = "Pig Skin"

GLOBAL.STRINGS.UI.CRAFTING.SHOPPING_ONE = "You need a shop to buy this."

--character examinations
GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.SHOPKEEPER = "A merchant of many goods."
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.SHOPKEEPER = "Is that flag for me?"
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.SHOPKEEPER = "Mighty Wolfgang will crush the capitalism from you!"
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.SHOPKEEPER = "What could they be hiding from..."
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.SHOPKEEPER = "I doubt the economy is booming here."
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.SHOPKEEPER = "ARE YOU A FLESHLING? IF SO, DIE."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.SHOPKEEPER = "A local corner store, eh?"
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.SHOPKEEPER = "Don't ask me where they came from."
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.SHOPKEEPER = "Do you have any strong weapons?"
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.SHOPKEEPER = "Why're they hiding their face?"

GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.COIN = "Shiny coins!"
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.COIN = "I could melt these so easily..."
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.COIN = "I could crush these with my Mighty Muscles!"
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.COIN = "Here one minute, gone the next..."
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.COIN = "These have been used as currency for millenia."
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.COIN = "INSERT FOR 1UP."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.COIN = "A few loonies, eh?"
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.COIN = "Do they have any real value?"
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.COIN = "I'd rather melt them down to craft a helm!"
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.COIN = "I feel like a pirate!"
--my best attemps at writing scripts for the characters...


-- shopkeeper strings
if not GLOBAL.STRINGS.QUESTSMOD then
    GLOBAL.STRINGS.QUESTSMOD = {}
end
if not GLOBAL.STRINGS.QUESTSMOD.SHOP then
    GLOBAL.STRINGS.QUESTSMOD.SHOP = {}
end
GLOBAL.STRINGS.QUESTSMOD.SHOP.BLUEPRINT = "If you find any blueprints, I could add them to my selection."
GLOBAL.STRINGS.QUESTSMOD.SHOP.ON = {"Welcome to my shop...","Whatever you need...","I have various things to sell...","Nice to see you again...","Feel free to look around...","",""}
GLOBAL.STRINGS.QUESTSMOD.SHOP.OFF = {"Be seeing you...","Pleasure doing business with you...","You're always welcome...","Come back anytime...","","","",}
GLOBAL.STRINGS.QUESTSMOD.SHOP.SHELTER = {"Thanks for the shelter!"}

-- questgiver strings
GLOBAL.STRINGS.QUESTSMOD.NOMOREQUEST = {"Sorry, I don't have more tasks for you.","That's all, thanks for helping.","","","",""}
GLOBAL.STRINGS.QUESTSMOD.NEXTQUESTIN = {"Come back in %.2f days for a new job.","I'll have another task for you in %.2f days.","","",""}

GLOBAL.STRINGS.QUESTSMOD.DEFAULTSOLVED = {"THANK!","WORK GOOD!","YOU FRIEND!","REWARD!","YOU DESERVE!","WELL DONE!",}
GLOBAL.STRINGS.QUESTSMOD.DEFAULTWANTSKIP = {"Do you really want to skip this quest?"}
GLOBAL.STRINGS.QUESTSMOD.DEFAULTSKIPPED = {"The quest has been skipped!"}
