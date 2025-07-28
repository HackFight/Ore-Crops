
#Clock reset
scoreboard players reset #tick ore_crops.data

#Launch crafts checks for items without Tags
execute as @e[type=item,tag=!ore_crops.already_checked,nbt={Item:{Count:1b}}] at @s run function ore_crops:trigger_crafts

#Update seeds models
execute as @e[type=item_frame,tag=ore_crops.wheat] at @s run function ore_crops:set_custom_wheat_model