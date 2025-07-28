
#Spawn a netherite_wart, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_plants:items/netherite_seeds
particle minecraft:lava ~ ~ ~ 0 0 0 0 5
playsound entity.zombie_villager.cure block @a[distance=..50]
advancement grant @p only ore_plants:renewable_minerals
advancement grant @p only ore_plants:a_source_of_netherite

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:2b}},sort=nearest,limit=1,distance=..1]
kill @s
