schedule function debuff:debuff3loop 1s

execute as @a[tag=debuff3,tag=nodebuff3] run tellraw @a [{"text":""},{"selector":"@s"},{"text":"获得了排异反应：血肉畸变"}]
execute as @a[tag=debuff3,tag=nodebuff3] run tellraw @a [{"text":"体外细胞进入循环系统，电信号传递异位，体组织全面收缩"}]
execute as @a[tag=debuff3,tag=nodebuff3] run tellraw @a [{"text":"产生排异反应的玩家的速度、挖掘疲劳、虚弱等级+1"}]
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players remove @s player_health_rate 5
execute as @a[tag=debuff3,tag=nodebuff3] run function core:healthreset

execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s speed 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s mining 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add @s weakness 1

execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players set @s debuff3 1
execute as @a[tag=debuff3,tag=nodebuff3] run scoreboard players add sum debuff3 1
execute as @a[tag=debuff3,tag=nodebuff3] run tag @s remove nodebuff3