Citizen.CreateThread(function()
    for index,terrain in pairs(Config.terrainToClean) do
        local veg_Flags =  terrain.vegFlag
        local veg_ModType = terrain.modType
        Citizen.InvokeNative(0xFA50F79257745E74,tonumber(terrain.x),tonumber(terrain.y),tonumber(terrain.z), tonumber(terrain.radius), veg_ModType, veg_Flags, 0);
    end
end)