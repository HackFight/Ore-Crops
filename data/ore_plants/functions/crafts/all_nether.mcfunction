
#Define type and check one time if an anvil is under the item
scoreboard players set #type ore_plants.data 2
scoreboard players set #success ore_plants.data 0
execute store success score #success ore_plants.data unless block ~ ~-1 ~ #minecraft:anvil

#If there is an anvil under the item check the right craft
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:quartz_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/quartz_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:2b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/netherite_seeds
