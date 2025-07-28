## minecraft:main

# Slower clock (execute every second)
scoreboard players add #tick ore_crops.data 1
execute if score #tick ore_crops.data matches 20.. run function ore_crops:20_ticks
 
# Seeds remove
execute as @e[type=item_frame,tag=ore_crops.wheat] at @s run function ore_crops:seeds/remove
