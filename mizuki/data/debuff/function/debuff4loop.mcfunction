schedule function debuff:debuff4loop 3s

execute as @a[tag=debuff4,tag=nodebuff4] run tellraw @a [{"text":""},{"selector":"@s"},{"text":"获得了排异反应：神经退行"}]
execute as @a[tag=debuff4,tag=nodebuff4] run tellraw @a [{"text":"大脑神经元萎缩，反应迟缓，意识游离"}]
execute as @a[tag=debuff4,tag=nodebuff4] run tellraw @a [{"text":"产生排异反应的玩家将每数秒获得随机等级的速度/缓慢效果"}]
execute as @a[tag=debuff4,tag=nodebuff4] run scoreboard players set @s debuff4 1
execute as @a[tag=debuff4,tag=nodebuff4] run scoreboard players add sum debuff4 1
execute as @a[tag=debuff4,tag=nodebuff4] run tag @s remove nodebuff4

execute store result score randspeed debuff4 run random value 0..10

execute if score randspeed debuff4 matches 0 run effect give @a[tag=debuff4] slowness 1 5 true
execute if score randspeed debuff4 matches 1 run effect give @a[tag=debuff4] slowness 1 4 true
execute if score randspeed debuff4 matches 2 run effect give @a[tag=debuff4] slowness 1 3 true
execute if score randspeed debuff4 matches 3 run effect give @a[tag=debuff4] slowness 1 2 true
execute if score randspeed debuff4 matches 4 run effect give @a[tag=debuff4] slowness 1 1 true

execute if score randspeed debuff4 matches 6 run effect give @a[tag=debuff4] speed 1 1 true
execute if score randspeed debuff4 matches 7 run effect give @a[tag=debuff4] speed 1 2 true
execute if score randspeed debuff4 matches 8 run effect give @a[tag=debuff4] speed 1 3 true
execute if score randspeed debuff4 matches 9 run effect give @a[tag=debuff4] speed 1 4 true
execute if score randspeed debuff4 matches 10 run effect give @a[tag=debuff4] speed 1 5 true
