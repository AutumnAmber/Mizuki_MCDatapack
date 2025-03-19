schedule function debuff:debuff2loop 1s

scoreboard players add timer debuff2 1

execute as @a[tag=debuff2,tag=nodebuff2] run tellraw @a [{"text":""},{"selector":"@s"},{"text":"获得了排异反应：专注失调"}]
execute as @a[tag=debuff2,tag=nodebuff2] run tellraw @a [{"text":"感知机能减弱，丧失协调性，应激机制失控"}]
execute as @a[tag=debuff2,tag=nodebuff2] run tellraw @a [{"text":"产生排异反应的玩家每隔一段时间失去行动能力"}]

execute if score timer debuff2 matches 60 run effect give @a[tag=debuff2] blindness 5 1 true
execute if score timer debuff2 matches 60 run effect give @a[tag=debuff2] slowness 5 4 true
execute if score timer debuff2 matches 60 run effect give @a[tag=debuff2] jump_boost 5 255 true
execute if score timer debuff2 matches 60 run scoreboard players set timer debuff2 0

execute as @a[tag=debuff2,tag=nodebuff2] run scoreboard players set @s debuff2 1
execute as @a[tag=debuff2,tag=nodebuff2] run scoreboard players add sum debuff2 1
execute as @a[tag=debuff2,tag=nodebuff2] run tag @s remove nodebuff2
