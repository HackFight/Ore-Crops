
#Spawn a lapis_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_plants:items/lapis_seeds
particle minecraft:warped_spore ~ ~ ~ 0.1 0.1 0.1 1 20
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_plants:renewable_minerals
advancement grant @p only ore_plants:renewable_lapis-lazuli

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:lapis_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
