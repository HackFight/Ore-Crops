kill @e[tag=ore_crops]

advancement revoke @s from global:root
advancement revoke @s from ore_crops:renewable_minerals
advancement revoke @s from ore_crops:renewable_hell

scoreboard players reset #success ore_crops.data
scoreboard players reset #is_farmland ore_crops.data
scoreboard players reset #is_wheat ore_crops.data

scoreboard objectives remove ore_crops.data
scoreboard objectives remove ore_crops.wheat_type
advancement revoke @s only ore_crops:technical/placing_seed