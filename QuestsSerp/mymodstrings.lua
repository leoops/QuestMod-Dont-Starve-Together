-----------------------------------------------------
-- ## Quest Strings
-- they should have this form: GLOBAL.STRINGS.QUESTSMOD.  and then the unique name of the quest (questname): GLOBAL.STRINGS.QUESTSMOD.MYQUESTSMODNAME
-- you can also include "%s" or %i" in the strings, to add variable info. Eg. "Build %i houses". In your modmain, in the talking key of your quest in the init of quest,
-- you can add string.format(GLOBAL.STRINGS.QUESTSMOD.MYQUESTSMODNAME,number), to add your random number to the string, to variate the quest.
if not GLOBAL.STRINGS.QUESTSMOD then
    GLOBAL.STRINGS.QUESTSMOD = {}
end

GLOBAL.STRINGS.QUESTSMOD.EMOTE = {}
GLOBAL.STRINGS.QUESTSMOD.EMOTE.EXAMINE = {"Want to see %s %i times within %.1f seconds","%s for me %i times in %.1f seconds!"} -- when translating, make sure you keep exactly the same order and amount of %i, %f and %s ! %.1f means a float number, with 1 decimal place
GLOBAL.STRINGS.QUESTSMOD.EMOTE.SOLVED = {"That was nice!"}
GLOBAL.STRINGS.QUESTSMOD.EMOTE.WANTSKIP = {"You dont wan't to %s?"}
GLOBAL.STRINGS.QUESTSMOD.EMOTE.SKIPPED = {"Okay, sad..."}

GLOBAL.STRINGS.QUESTSMOD.PIGHATS = {}
GLOBAL.STRINGS.QUESTSMOD.PIGHATS.EXAMINE = {"WANT %i FUNNY HATS","SHOW %i PIGS WITH HATS","SHOW ME %i HATS","WANT LAUGH"}
GLOBAL.STRINGS.QUESTSMOD.PIGHATS.SOLVED = {"THAT IS FUNNY!"}
GLOBAL.STRINGS.QUESTSMOD.PIGHATS.WANTSKIP = {"NO HATS?"}
GLOBAL.STRINGS.QUESTSMOD.PIGHATS.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.BUILDPIGHOUSES = {}
GLOBAL.STRINGS.QUESTSMOD.BUILDPIGHOUSES.EXAMINE = {"BUILD NEAR HOME","HELP BUILD","NEED %i/%i MORE PIGS","BUILD %i/%i HOUSES NEAR",} -- important how many pighouses and near pigking
GLOBAL.STRINGS.QUESTSMOD.BUILDPIGHOUSES.SOLVED = {"GOOD HOUSES","AH NEW PIGS"}
GLOBAL.STRINGS.QUESTSMOD.BUILDPIGHOUSES.WANTSKIP = {"NO HOUSES?"}
GLOBAL.STRINGS.QUESTSMOD.BUILDPIGHOUSES.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.BUILDWALL = {}
GLOBAL.STRINGS.QUESTSMOD.BUILDWALL.EXAMINE = {"BUILD WALL NEAR","HELP BUILD","BUILD %i/%i WALLS NEAR"}
GLOBAL.STRINGS.QUESTSMOD.BUILDWALL.SOLVED = {"GOOD WALL",}
GLOBAL.STRINGS.QUESTSMOD.BUILDWALL.WANTSKIP = {"NO WALL?"}
GLOBAL.STRINGS.QUESTSMOD.BUILDWALL.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEMERM = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEMERM.EXAMINE = {"The merms worship maxwell...","Did you see the statue?","The merms will protect the statue with their lives."}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEMERM.SOLVED = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEMERM.WANTSKIP = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEMERM.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEPIG = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEPIG.EXAMINE = {"The pigs worship maxwell...","Did you see the statue?","The pigs will protect the statue with their lives."}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEPIG.SOLVED = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEPIG.WANTSKIP = {}
GLOBAL.STRINGS.QUESTSMOD.DESTROYSTATUEPIG.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.TEENBIRD = {}
GLOBAL.STRINGS.QUESTSMOD.TEENBIRD.EXAMINE = {"Show me %i teenbird"}
GLOBAL.STRINGS.QUESTSMOD.TEENBIRD.SOLVED = {}
GLOBAL.STRINGS.QUESTSMOD.TEENBIRD.WANTSKIP = {}
GLOBAL.STRINGS.QUESTSMOD.TEENBIRD.SKIPPED = {"OKAY..."}

GLOBAL.STRINGS.QUESTSMOD.CRITTER = {}
GLOBAL.STRINGS.QUESTSMOD.CRITTER.EXAMINE = {"Show me a %s"}
GLOBAL.STRINGS.QUESTSMOD.CRITTER.SOLVED = {}
GLOBAL.STRINGS.QUESTSMOD.CRITTER.WANTSKIP = {}
GLOBAL.STRINGS.QUESTSMOD.CRITTER.SKIPPED = {"OKAY..."}

-----------------------------------------------------
