
scoreboard players set #result ore_plants.data 0
execute store result score #result ore_plants.data run data get entity @e[type=item,nbt={Age:0s,Item:{id:"minecraft:nether_wart"}},distance=..1,sort=nearest,limit=1] Item.Count

execute if score #result ore_plants.data matches 1.. run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:nether_wart"}},distance=..1]
execute if score #result ore_plants.data matches 1.. run loot spawn ~ ~ ~ loot ore_plants:items/netherite_seeds
execute if score #result ore_plants.data matches 2.. run loot spawn ~ ~ ~ loot ore_plants:drops/netherite

kill @s
