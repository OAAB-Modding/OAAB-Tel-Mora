local abtmAchievements = {
    {
        type = "global_variable",
        name = "Dratha's Collection",
        description = "Find out what happens when you mess around with a Telvanni Magelord.",
        variable = "ABtm_Banished",
        value = 2,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\oaab\\v\\achievement_banished.tga",
        bgColor = "red",
        id = "abtm_banished",
        hidden = true
    },
}

return abtmAchievements