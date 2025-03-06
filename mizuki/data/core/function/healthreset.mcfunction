execute store result score @s player_res_health run scoreboard players get @s mxhealth
scoreboard players operation @s player_res_health *= @s player_health_rate
scoreboard players operation @s player_res_health /= 10 number

execute store result storage mizuki:temp_health Health double 1 run scoreboard players get @s player_res_health
execute as @s run function core:healthgive with storage mizuki:temp_health
