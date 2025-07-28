## minecraft:load
scoreboard objectives add ore_plants.data dummy
scoreboard objectives add ore_plants.wheat_type dummy
# 1 = coal
# 2 = iron
# 3 = gold
# 4 = diamond
# 5 = netherite

tellraw @a[tag=convention.debug] [{"text":"[","color":"white"},{"text":"ore_plants","color":"gold"},{"text":"] (re)loaded!"}]
