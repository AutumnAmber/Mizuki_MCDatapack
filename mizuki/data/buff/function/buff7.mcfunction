schedule function buff:buff7 1t

scoreboard players set buff7rand core 0
execute if score light core < light_old core run execute store result score buff7rand core run random value 1..2
execute if score buff7rand core matches 1 run scoreboard players operation light core = light_old core
execute if score buff7rand core matches 2 run scoreboard players operation light_old core = light core

scoreboard players set buff7 buff 1