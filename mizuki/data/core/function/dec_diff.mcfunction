execute if score start core matches 1 run say 游戏已开始
execute if score start core matches 1 run return fail
scoreboard players remove difficulty core 1
execute if score difficulty core < -1 number run scoreboard players set difficulty core -1
function core:difficulty