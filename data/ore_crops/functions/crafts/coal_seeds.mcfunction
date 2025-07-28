
#Spawn a coal_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_crops:items/coal_seeds
particle minecraft:squid_ink ~0.5 ~ ~0.5 0.1 0.1 0.1 0 1
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_crops:renewable_minerals
advancement grant @p only ore_crops:renewable_coal

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
