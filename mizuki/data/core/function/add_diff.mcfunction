execute if score start core matches 1 run say 游戏已开始
execute if score start core matches 1 run return fail
scoreboard players add difficulty core 1
execute if score difficulty core > 15 number run scoreboard players set difficulty core 15
function core:difficulty