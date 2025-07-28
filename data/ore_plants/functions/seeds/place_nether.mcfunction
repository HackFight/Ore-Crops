
#Define two boolean variables
execute store success score #is_farmland ore_plants.data if block ~ ~-1 ~ soul_sand
execute store success score #is_wheat ore_plants.data if block ~ ~ ~ nether_wart

#Plant the seed if there is a soul sand and no nether wart
execute if score #is_farmland ore_plants.data matches 1 if score #is_wheat ore_plants.data matches 0 run playsound item.nether_wart.plant block @a[distance=..50]
execute if score #is_farmland ore_plants.data matches 1 if score #is_wheat ore_plants.data matches 0 run setblock ~ ~ ~ nether_wart
