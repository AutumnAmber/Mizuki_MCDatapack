schedule function debuff:debuff2loop 1s

execute as @a[tag=debuff2,tag=nodebuff2] run execute if score @s debuff2 matches 0 run scoreboard players add @s weakness 1
execute as @a[tag=debuff2,tag=nodebuff2] run execute if score @s debuff2 matches 0 run scoreboard players add @s slowness 1
execute as @a[tag=debuff2,tag=nodebuff2] run execute if score @s debuff2 matches 0 run scoreboard players add @s mining 1

execute as @a[tag=debuff2,tag=nodebuff2] run scoreboard players set @s debuff2 1
execute as @a[tag=debuff2,tag=nodebuff2] run scoreboard players add sum debuff2 1
execute as @a[tag=debuff2,tag=nodebuff2] run tag @s remove nodebuff2
