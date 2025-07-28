
#Spawn a lapis_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_crops:items/redstone_seeds
particle minecraft:flame ~0.5 ~ ~0.5 0.1 0.1 0.1 0 20
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_crops:renewable_minerals
advancement grant @p only ore_crops:renewable_redstone

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
