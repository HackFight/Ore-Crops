
#Spawn a gold_seeds, add sound and visual effects, grant advancements
loot spawn ~.5 ~.1 ~.5 loot ore_crops:items/gold_seeds
particle minecraft:falling_honey ~0.5 ~ ~0.5 0.1 0.1 0.1 1 20
playsound block.composter.fill_success block @a[distance=..50]
advancement grant @p only ore_crops:renewable_minerals
advancement grant @p only ore_crops:renewable_gold

#Kill recipes
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}},sort=nearest,limit=1,distance=..1]
kill @s
