
-- 10 replacement blocks for schematics
for i=0,9 do
    minetest.register_node("replacements:replacement_" .. i, {
        description = "Replacement block #" .. i,
        tiles = {"ehlphabet_0" .. (i+48) .. ".png"},
        groups = {
            dig_immediate = 2
        }
    })

    stairsplus:register_all("replacements", "replacement_" .. i,  "replacements:replacement_" .. i, {
        description = "Replacement block #" .. i,
        tiles = {"ehlphabet_0" .. (i+48) .. ".png"},
        groups = {
            dig_immediate = 2
        }
      })
end
