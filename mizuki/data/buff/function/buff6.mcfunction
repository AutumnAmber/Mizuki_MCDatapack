schedule function buff:buff6 1t

execute if score buff6 buff matches 0 run tellraw @a {"text":"获得了启示：萨米的坚韧"}
execute if score buff6 buff matches 0 run tellraw @a {"text":"一息尚存，生机从未熄灭。"}
execute if score buff6 buff matches 0 run tellraw @a {"text":"玩家生命值降至4以下时，立刻恢复生命至上限并在一定时间内获得防火，冷却120秒。"}

execute as @a run execute if score @s buff6cnt > 0 number run scoreboard players remove @s buff6cnt 1
execute as @a run execute if score @s buff6cnt matches 0 run execute if score @s playerhealth <= 4 number run function buff:buff6give

scoreboard players set buff6 buff 1
