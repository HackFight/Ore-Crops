
#Spawn a diamond_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_plants:items/diamond_seeds
particle minecraft:splash ~ ~ ~ 0.1 0.1 0.1 0 50
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_plants:renewable_minerals
advancement grant @p only ore_plants:renewable_diamond

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
