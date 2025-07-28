
tag @s add ore_crops.placer
advancement revoke @s only ore_crops:technical/placing_seed
execute as @e[type=item_frame,tag=ore_crops.to_place] at @s run function ore_crops:seeds/place_main
tag @s remove ore_crops.placer