
execute if score @s ore_plants.wheat_type matches 1..8 unless block ~ ~ ~ wheat run function ore_plants:seeds/remove_wheat
execute if score @s ore_plants.wheat_type matches 9..10 unless block ~ ~ ~ nether_wart run function ore_plants:seeds/remove_nether
