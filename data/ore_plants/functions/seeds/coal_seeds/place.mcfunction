
#Try to place wheat, else try to revige the item to the placer
function ore_plants:seeds/place_wheat
execute if score #is_farmland ore_plants.data matches 0 as @a[tag=ore_plants.placer,gamemode=!creative,limit=1] run loot give @s loot ore_plants:items/coal_seeds
execute if score #is_farmland ore_plants.data matches 1 if score #is_wheat ore_plants.data matches 1 as @a[tag=ore_plants.placer,gamemode=!creative,limit=1] run loot give @s loot ore_plants:items/coal_seeds
