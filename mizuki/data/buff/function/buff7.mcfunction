schedule function buff:buff7 1t

execute if score buff7 buff matches 0 run tellraw @a {"text":"获得了启示：维多利亚的荣耀"}
execute if score buff7 buff matches 0 run tellraw @a {"text":"历史见证了维多利亚的崛起，它仍将见证。"}
execute if score buff7 buff matches 0 run tellraw @a {"text":"损失灯火时，有50%概率不损失灯火。"}

scoreboard players set buff7rand core 0
execute if score light core < light_old core run execute store result score buff7rand core run random value 1..2
execute if score buff7rand core matches 1 run scoreboard players operation light core = light_old core
execute if score buff7rand core matches 2 run scoreboard players operation light_old core = light core
execute if score light_old core < light core run scoreboard players operation light_old core = light core

scoreboard players set buff7 buff 1
