
scoreboard players set #success ore_plants.data 0

execute store success score #success ore_plants.data run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat_seeds"}},distance=..1]
execute if score #success ore_plants.data matches 1 run loot spawn ~ ~ ~ loot ore_plants:items/diamond_seeds

execute store success score #success ore_plants.data run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat"}},distance=..1]
execute if score #success ore_plants.data matches 1 run loot spawn ~ ~ ~ loot ore_plants:drops/diamond

kill @s
