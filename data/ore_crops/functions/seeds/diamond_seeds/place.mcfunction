
#Try to place wheat, else try to revige the item to the placer
function ore_crops:seeds/place_wheat
execute if score #is_farmland ore_crops.data matches 0 as @a[tag=ore_crops.placer,gamemode=!creative,limit=1] run loot give @s loot ore_crops:items/diamond_seeds
execute if score #is_farmland ore_crops.data matches 1 if score #is_wheat ore_crops.data matches 1 as @a[tag=ore_crops.placer,gamemode=!creative,limit=1] run loot give @s loot ore_crops:items/diamond_seeds
