schedule function core:mainloop 1t

scoreboard players set start core 1
execute store result bossbar mizuki:light value run scoreboard players get light core


#roll
scoreboard players add time core 1
scoreboard players add time_roll core 1
execute if score time_roll core matches 240 run function dice:buffroll
execute if score time_roll core matches 240 run scoreboard players set time_roll core 0

execute as @a run execute if score @s playerhealthold > @s playerhealth run function light:playerhurt
execute as @a run execute store result score @s playerhealthold run scoreboard players get @s playerhealth

execute as @e[tag=dice] run function dice:playerroll

#buff
execute as @a run execute if score @s resistence matches 1 run effect give @s resistance 1 0 true
execute as @a run execute if score @s resistence matches 2 run effect give @s resistance 1 1 true
execute as @a run execute if score @s resistence matches 3 run effect give @s resistance 1 2 true
execute as @a run execute if score @s resistence >= 4 number run effect give @s resistance 1 3 true

execute as @a run execute if score @s speed matches 1 run effect give @s speed 2 0 true
execute as @a run execute if score @s speed matches 2 run effect give @s speed 2 1 true
execute as @a run execute if score @s speed matches 3 run effect give @s speed 2 2 true
execute as @a run execute if score @s speed >= 4 number run effect give @s speed 2 3 true

execute as @a run execute if score @s mining matches 1 run effect give @s mining_fatigue 2 0 true
execute as @a run execute if score @s mining matches 2 run effect give @s mining_fatigue 2 1 true
execute as @a run execute if score @s mining matches 3 run effect give @s mining_fatigue 2 2 true
execute as @a run execute if score @s mining >= 4 number run effect give @s mining_fatigue 2 3 true

execute as @a run execute if score @s slowness matches 1 run effect give @s slowness 2 0 true
execute as @a run execute if score @s slowness matches 2 run effect give @s slowness 2 1 true
execute as @a run execute if score @s slowness matches 3 run effect give @s slowness 2 2 true
execute as @a run execute if score @s slowness >= 4 number run effect give @s slowness 2 3 true

execute as @a run execute if score @s weakness matches 1 run effect give @s weakness 2 0 true
execute as @a run execute if score @s weakness matches 2 run effect give @s weakness 2 0 true
execute as @a run execute if score @s weakness matches 3 run effect give @s weakness 2 1 true
execute as @a run execute if score @s weakness >= 4 number run effect give @s weakness 2 2 true
execute as @a run execute if score @s weakness matches -1 run effect give @s strength 2 0 true
execute as @a run execute if score @s weakness matches -2 run effect give @s strength 2 1 true
execute as @a run execute if score @s weakness matches -3 run effect give @s strength 2 2 true
execute as @a run execute if score @s weakness <= -4 number run effect give @s strength 2 3 true

#畸变抑制
execute as @a run execute if data entity @s SelectedItem.components.minecraft:rarity run execute if data entity @s SelectedItem.components.minecraft:enchantments.levels.minecraft:protection run function light:dario_lantern

#buff7 light_old
execute if score buff7 buff matches 0 run scoreboard players operation light_old core = light core

execute store result bossbar mizuki:light max run scoreboard players get mxlight core

execute as @a run execute if score @s buff > 0 number run function core:msgbuff
scoreboard players set @a buff 0
scoreboard players enable @a buff
execute as @a run execute if score @s debuff > 0 number run function core:msgdebuff
scoreboard players set @a debuff 0
scoreboard players enable @a debuff