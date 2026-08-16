--[[
    OAAB Tel Mora
--]]

if not tes3.isModActive("OAAB_Tel Mora.esm")
then
    return
end

event.register("initialized", function()
    for _, path in ipairs({
        "oaab.tm.achievements.interop",
        "oaab.tm.ssqn.interop",
        "oaab.tm.tooltipscomplete.interop",
    }) do 
        local success, errorMessage = pcall(function() dofile(path) end)
        if not success then
            print(errorMessage)
        end
    end
end)