
execute if entity @s[tag=ore_plants.coal_wheat] run function ore_plants:seeds/coal_seeds/place
execute if entity @s[tag=ore_plants.iron_wheat] run function ore_plants:seeds/iron_seeds/place
execute if entity @s[tag=ore_plants.copper_wheat] run function ore_plants:seeds/copper_seeds/place
execute if entity @s[tag=ore_plants.gold_wheat] run function ore_plants:seeds/gold_seeds/place
execute if entity @s[tag=ore_plants.diamond_wheat] run function ore_plants:seeds/diamond_seeds/place
execute if entity @s[tag=ore_plants.redstone_wheat] run function ore_plants:seeds/redstone_seeds/place
execute if entity @s[tag=ore_plants.lapis_wheat] run function ore_plants:seeds/lapis_seeds/place
execute if entity @s[tag=ore_plants.emerald_wheat] run function ore_plants:seeds/emerald_seeds/place
execute if entity @s[tag=ore_plants.quartz_wheat] run function ore_plants:seeds/quartz_seeds/place
execute if entity @s[tag=ore_plants.netherite_wheat] run function ore_plants:seeds/netherite_seeds/place

scoreboard players reset #success ore_plants.data
scoreboard players reset #is_farmland ore_plants.data
scoreboard players reset #is_wheat ore_plants.data

function ore_plants:set_wheat_type
tag @s remove ore_plants.to_place
tag @s add ore_plants.wheat
