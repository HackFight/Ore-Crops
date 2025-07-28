
tag @s add ore_plants.placer
advancement revoke @s only ore_plants:technical/placing_seed
execute as @e[type=item_frame,tag=ore_plants.to_place] at @s run function ore_plants:seeds/place_main
tag @s remove ore_plants.placer
