## minecraft:main

# Slower clock (execute every second)
scoreboard players add #tick ore_plants.data 1
execute if score #tick ore_plants.data matches 20.. run function ore_plants:20_ticks
 
# Seeds remove
execute as @e[type=item_frame,tag=ore_plants.wheat] at @s run function ore_plants:seeds/remove
