
scoreboard players set #success ore_crops.data 0

execute store success score #success ore_crops.data run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat_seeds"}},distance=..1]
execute if score #success ore_crops.data matches 1 run loot spawn ~ ~ ~ loot ore_crops:items/emerald_seeds

execute store success score #success ore_crops.data run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat"}},distance=..1]
execute if score #success ore_crops.data matches 1 run loot spawn ~ ~ ~ loot ore_crops:drops/emerald

kill @s
