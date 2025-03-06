execute as @a run execute store result score @s player_res_health 
execute as @a run scoreboard players operation @s player_res_health *= @s player_health_rate
execute as @a run scoreboard players operation @s player_res_health /= 10 number

execute as @a run data 