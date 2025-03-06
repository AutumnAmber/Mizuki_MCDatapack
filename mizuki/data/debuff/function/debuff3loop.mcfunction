schedule function debuff:debuff3loop 1s

execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players remove @s player_health_rate 5
execute as @a[tag=debuff3,tag=nodebuff3] run function core:healthreset

execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s speed 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s mining 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s weakness 1

execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players set @s debuff3 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add sum debuff3 1
execute as @a[tag=debuff3,tag=nodebuff3] run tag @s remove nodebuff3