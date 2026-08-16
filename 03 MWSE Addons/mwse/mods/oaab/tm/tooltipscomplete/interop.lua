local tooltipsComplete = include("Tooltips Complete.interop")
if tooltipsComplete == nil then
    return
end

local tooltipData = {
    -- Armor:
    { id = "abtm_a_glassunihelm", description = "A full glass helmet with sharp spikes protruding from the top.", itemType = "armor" },
    { id = "abtm_c_endarshood", description = "The fabric of this hood has been enchanted to silence the wearer, increasing their ability to move stealthily.", itemType = "armor" },

    -- Books:
    { id = "abtm_bk_endarstheory", description = "This leather-bound journal contains an explanation of the Theory of Influx.", itemType = "book" },
    { id = "abtm_note_amulet", description = "A demanding note concerning a peculiar amulet and its missing counterpart.", itemType = "book" },
    { id = "abtm_note_chanillee", description = "Instructions arranging a discreet meeting.", itemType = "book" },
    { id = "abtm_note_covenantprivate", description = "A notice warning visitors away from a private area.", itemType = "book" },
    { id = "abtm_note_healerlist", description = "A list of remedies and medicinal supplies.", itemType = "book" },
    { id = "abtm_note_rings", description = "A possessive note concerning an incomplete collection of unusual rings", itemType = "book" },
    { id = "abtm_note_skulls", description = "A strangely casual request involving an old skull and its upkeep.", itemType = "book" },
    { id = "abtm_note_staff", description = "Instructions for crafting and enchanting a Telvanni staff.", itemType = "book" },
    { id = "abtm_note_tomehraothan", description = "Yakin Bael's letter concerning a Bosmer woman suffering from a mysterious affliction of the mind.", itemType = "book" },
    { id = "abtm_note_toyakinbael", description = "Mehra Othan's letter seeking advice about a Bosmer woman suffering from an unusual mental affliction.", itemType = "book" },

    -- Clothing:
    { id = "abtm_c_freshmadeholeamulet", description = "This extravagant amulet bears a debilitating enchantment upon it.", itemType = "clothing" },
    { id = "abtm_c_redjinxring", description = "Part of a set, this ring is named not for its color, but the type of enchantment it contains.", itemType = "clothing" },
    { id = "abtm_c_weaponofgodamulet", description = "A gift from Berel Sala, this amulet is imbued with a powerful Temple enchantment.", itemType = "clothing" },
    { id = "abtm_c_whitejinxring", description = "Part of a set, this ring is named not for its color, but the type of enchantment it contains.", itemType = "clothing" },
    { id = "abtm_c_zehtamulet", description = "This carved bone amulet is treasured by worshippers of Zeht.", itemType = "clothing" },

    -- Filled Soul Gems:
    { id = "abtm_Dae_goldensaint", description = "Trapped soul of the Golden Saint, Issma, who was bound to defend the Red Jinx ring under Dratha's Tower.", itemType = "creature" },
    { id = "abtm_und_vampattack", description = "Trapped soul of a Vampire Stalker which bears the combined curses of vampirism and corprus.", itemType = "creature" },
    { id = "abtm_und_vampstalk", description = "Trapped soul of a Vampire Stalker which bears the combined curses of vampirism and corprus.", itemType = "creature" },
    { id = "abtm_und_vampstalkdead", description = "Trapped soul of a Vampire Stalker which bears the combined curses of vampirism and corprus.", itemType = "creature" },

    -- Keys:
    { id = "abtm_key_dratha", description = "Key to Dratha's Chambers.", itemType = "key" },
    { id = "abtm_key_elegnan", description = "Key to Elegnan's money box.", itemType = "key" },
    { id = "abtm_key_natesse", description = "Key to Natesse' chest.", itemType = "key" },

    -- Misc Items:
    { id = "abtm_misc_index", description = "Index allowing instant travel to the Tel Mora Under Tower.", itemType = "miscItem" },

    --Quest:
    { id = "abtm_misc_memstone01", description = "Distant voices and ghostly images swirl around the engraved surface of this stone.", itemType = "miscItem" },
    { id = "abtm_misc_memstone02", description = "Distant voices and ghostly images swirl around the engraved surface of this stone.", itemType = "miscItem" },
    { id = "abtm_misc_memstone03", description = "Distant voices and ghostly images swirl around the engraved surface of this stone.", itemType = "miscItem" },
    { id = "abtm_misc_memstone04", description = "Distant voices and ghostly images swirl around the engraved surface of this stone.", itemType = "miscItem" },

    -- Weapons:
    { id = "abtm_w_dissonance", description = "An ancient Dwemer sword enchanted by Master Aryon.", itemType = "weapon" },
    { id = "abtm_w_goldstclaymore", description = "A golden claymore wielded by the Golden Saint, Issma.", itemType = "unique" }
}
    
for _, data in ipairs(tooltipData) do
    tooltipsComplete.addTooltip(data.id, data.description, data.itemType)
end
