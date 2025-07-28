
#Define type and check one time if an anvil is under the item
scoreboard players set #type ore_plants.data 1
scoreboard players set #success ore_plants.data 0
execute store success score #success ore_plants.data unless block ~ ~-1 ~ #minecraft:anvil

#If there is an anvil under the item check the right craft
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/coal_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/iron_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:copper_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/copper_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/gold_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/diamond_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/redstone_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:lapis_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/lapis_seeds
execute if score #success ore_plants.data matches 0 store success score #success ore_plants.data align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:emerald_block",Count:1b}},limit=1,sort=nearest,distance=..1] run function ore_plants:crafts/emerald_seeds
