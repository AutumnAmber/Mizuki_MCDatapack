schedule function debuff:debuff1loop 2s

execute as @a[tag=debuff1,tag=nodebuff1] run tellraw @a [{"text":""},{"selector":"@s"},{"text":"获得了排异反应：造血障碍"}]
execute as @a[tag=debuff1,tag=nodebuff1] run tellraw @a [{"text":"血细胞凋亡加速，骨髓造血机能受抑制"}]
execute as @a[tag=debuff1,tag=nodebuff1] run tellraw @a [{"text":"产生排异反应的玩家在生命不满时持续受到伤害"}]
execute as @a[tag=debuff1,tag=nodebuff1] run scoreboard players set @s debuff1 1
execute as @a[tag=debuff1,tag=nodebuff1] run scoreboard players add sum debuff1 1
execute as @a[tag=debuff1,tag=nodebuff1] run tag @s remove nodebuff1

execute as @a[tag=debuff1] run execute if score @s playerhealth < @s player_res_health run execute if score @s playerhealth > 1 number run function debuff:debuff1act