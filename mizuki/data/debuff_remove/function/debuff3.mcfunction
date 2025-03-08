tag @s remove debuff3
tag @s add nodebuff3

scoreboard players add @s player_health_rate 5
execute as @s run function core:healthreset

execute as @s run scoreboard players remove @s speed 1
execute as @s run scoreboard players remove @s mining 1
execute as @s run scoreboard players remove @s weakness 1

scoreboard players set @s debuff3 0
scoreboard players remove sum debuff3 1
