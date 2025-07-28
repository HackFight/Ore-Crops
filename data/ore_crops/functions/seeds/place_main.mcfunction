execute if entity @s[tag=ore_crops.coal_wheat] run function ore_crops:seeds/coal_seeds/place
execute if entity @s[tag=ore_crops.iron_wheat] run function ore_crops:seeds/iron_seeds/place
execute if entity @s[tag=ore_crops.copper_wheat] run function ore_crops:seeds/copper_seeds/place
execute if entity @s[tag=ore_crops.gold_wheat] run function ore_crops:seeds/gold_seeds/place
execute if entity @s[tag=ore_crops.diamond_wheat] run function ore_crops:seeds/diamond_seeds/place
execute if entity @s[tag=ore_crops.redstone_wheat] run function ore_crops:seeds/redstone_seeds/place
execute if entity @s[tag=ore_crops.lapis_wheat] run function ore_crops:seeds/lapis_seeds/place
execute if entity @s[tag=ore_crops.emerald_wheat] run function ore_crops:seeds/emerald_seeds/place
execute if entity @s[tag=ore_crops.quartz_wart] run function ore_crops:seeds/quartz_wart/place
execute if entity @s[tag=ore_crops.netherite_wart] run function ore_crops:seeds/netherite_wart/place

scoreboard players reset #success ore_crops.data
scoreboard players reset #is_farmland ore_crops.data
scoreboard players reset #is_wheat ore_crops.data

function ore_crops:set_wheat_type
tag @s remove ore_crops.to_place
tag @s add ore_crops.wheat
