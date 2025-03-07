schedule function buff:buff6 1t

execute as @a run execute if score @s buff6cnt > 0 number run scoreboard players remove @s buff6cnt 1
execute as @a run execute if score @s buff6cnt matches 0 run execute if score @s health <= 4 number run funtion buff:buff6give

scoreboard players set buff6 buff 1