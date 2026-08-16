local sb_achievements = include("sb_achievements.interop")

if sb_achievements == nil then
    return
end

local iconPath = "Icons\\oaab\\v\\"

local cats = {
    oaab = sb_achievements.registerCategory("Of Ash and Blight")
}

sb_achievements.registerAchievement {
    id = "abtm_banished",
    category = cats.oaab,
    conditionType = sb_achievements.conditionType.progressAmount,
    progress = function()
        return tes3.getGlobal("ABtm_Banished")
    end,
    progressMax = function()
        return 2
    end,
    icon = iconPath .. "achievement_banished.tga",
    colour = sb_achievements.colours.red,
    title = "Dratha's Collection", desc = "Find out what happens when you mess around with a Telvanni Magelord."
}