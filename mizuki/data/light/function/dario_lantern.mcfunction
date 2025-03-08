scoreboard players add light core 15
execute if score light core >= mxlight core run scoreboard players operation light core = mxlight core

clear @s minecraft:soul_lantern[minecraft:rarity="rare"] 1
scoreboard players set flag core 0

execute store result score rand number run random value 1..4
execute if score rand number matches 1 run function debuff_remove:remove1
execute if score rand number matches 2 run function debuff_remove:remove2
execute if score rand number matches 3 run function debuff_remove:remove3
execute if score rand number matches 4 run function debuff_remove:remove4

scoreboard players remove @s mxhealth 2
execute as @s run function core:healthreset
