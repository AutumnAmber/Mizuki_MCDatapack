schedule function debuff:debuff1loop 2s

execute as @a[tag=debuff1,tag=nodebuff1] run scoreboard players set @s debuff1 1
execute as @a[tag=debuff1,tag=nodebuff1] run scoreboard players add sum debuff1 1
execute as @a[tag=debuff1,tag=nodebuff1] run tag @s remove nodebuff1

execute as @a[tag=debuff1] run execute if score @s playerhealth < @s player_res_health run damage @s 2 thorns by @s
execute as @a[tag=debuff1] run execute if score @s playerhealth < @s player_res_health run scoreboard players add light core 5
