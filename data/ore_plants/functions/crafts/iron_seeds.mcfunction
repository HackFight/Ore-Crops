
#Spawn a iron_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_plants:items/iron_seeds
particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0 10
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_plants:renewable_minerals
advancement grant @p only ore_plants:renewable_iron

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
