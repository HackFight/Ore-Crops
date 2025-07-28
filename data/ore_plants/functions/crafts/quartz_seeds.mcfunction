
#Spawn a quartz_wart, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_plants:items/quartz_seeds
particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0 10
playsound block.wart_block.break block @a[distance=..50]
advancement grant @p only ore_plants:renewable_minerals
advancement grant @p only ore_plants:renewable_quartz

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:quartz_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
