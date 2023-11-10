Config = {}

--Veg Modifiers Flags
local Debris = 1
local Grass = 2
local Bush = 4
local Weed = 8
local Flower = 16
local Sapling = 32
local Tree = 64
local Rock = 128
local LongGrass = 256
local All = Debris + Grass + Bush + Weed + Flower + Sapling + Tree + Rock + LongGrass

-- Veg Modifier Types
local VMT_Cull = 1
local VMT_Flatten = 2
local VMT_FlattenDeepSurface = 4
local VMT_Explode = 8
local VMT_Push = 16
local VMT_Decal = 32


Config.terrainToClean = {
    ["Point 1"] = {
        vegFlag = All,
        modType = VMT_Cull,
        radius = 11.0,
        x = -1443.39,
        y = -1712.16,
        z = 82.519
    },
    ["Point 2"] = {
        vegFlag = All,
        modType = VMT_Cull,
        radius = 7.0,
        x = -2386.95,
        y = -366.230,
        z = 142.59
    },
}
