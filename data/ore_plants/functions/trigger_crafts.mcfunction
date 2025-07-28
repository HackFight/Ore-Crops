
#Only check if the item is a wheat_seeds or a nether_wart
scoreboard players set #type ore_plants.data 0
execute if score #type ore_plants.data matches 0 if data entity @s Item{id:"minecraft:wheat_seeds"} run function ore_plants:crafts/all_wheat
execute if score #type ore_plants.data matches 0 if data entity @s Item{id:"minecraft:nether_wart"} run function ore_plants:crafts/all_nether

#Add a tag to prevent useless checks on items
execute if score #type ore_plants.data matches 0 run tag @s add ore_plants.already_checked
