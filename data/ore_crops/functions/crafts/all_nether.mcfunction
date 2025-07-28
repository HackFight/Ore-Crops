
#Define type and check one time if an anvil is under the item
scoreboard players set #type ore_crops.data 2
scoreboard players set #success ore_crops.data 0
execute store success score #success ore_crops.data unless block ~ ~-1 ~ #minecraft:anvil

#If there is an anvil under the item check the right craft
execute if score #success ore_crops.data matches 0 store success score #success ore_crops.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:quartz_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_crops:crafts/quartz_wart
execute if score #success ore_crops.data matches 0 store success score #success ore_crops.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:2b}},limit=1,sort=nearest,distance=..1] run function ore_crops:crafts/netherite_wart
