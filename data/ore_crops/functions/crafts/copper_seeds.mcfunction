
#Spawn a copper_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_crops:items/copper_seeds
particle minecraft:glow ~0.5 ~ ~0.5 0.1 0.1 0.1 0 10
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_crops:renewable_minerals
advancement grant @p only ore_crops:renewable_copper

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:copper_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
