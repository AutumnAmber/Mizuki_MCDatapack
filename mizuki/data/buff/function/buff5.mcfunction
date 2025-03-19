schedule function buff:buff5 1s

execute as @a run execute if score @s buff5 matches 0 run execute if score @s playerhealth = @s player_res_health run scoreboard players remove @s weakness 2
execute as @a run execute if score @s playerhealth = @s player_res_health run scoreboard players set @s buff5 1
execute as @a run execute if score @s buff5 matches 1 run execute if score @s playerhealth < @s player_res_health run scoreboard players add @s weakness 2
execute as @a run execute if score @s playerhealth < @s player_res_health run scoreboard players set @s buff5 0

execute if score buff5 buff matches 0 run tellraw @a {"text":"获得了启示：大炎的沧桑"}
execute if score buff5 buff matches 0 run tellraw @a {"text":"历尽千帆，刀锋永不磨折。"}
execute if score buff5 buff matches 0 run tellraw @a {"text":"生命值等于生命上限的玩家力量等级+2"}

scoreboard players set buff5 buff 1
