
#Clock reset
scoreboard players reset #tick ore_plants.data

#Launch crafts checks for items without Tags
execute as @e[type=item,tag=!ore_plants.already_checked,nbt={Item:{Count:1b}}] at @s run function ore_plants:trigger_crafts

#Update seeds models
execute as @e[type=item_frame,tag=ore_plants.wheat] at @s run function ore_plants:set_custom_wheat_model