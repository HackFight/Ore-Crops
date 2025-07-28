
#Define two boolean variables
execute store success score #is_farmland ore_plants.data if block ~ ~-1 ~ farmland
execute store success score #is_wheat ore_plants.data if block ~ ~ ~ wheat

#Plant the seed if there is a farmland and no wheat
execute if score #is_farmland ore_plants.data matches 1 if score #is_wheat ore_plants.data matches 0 run playsound item.crop.plant block @a[distance=..50]
execute if score #is_farmland ore_plants.data matches 1 if score #is_wheat ore_plants.data matches 0 run setblock ~ ~ ~ wheat
