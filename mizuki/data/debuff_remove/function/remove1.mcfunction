execute if score sum debuff1 > 0 number run scoreboard players set flag remove 1
execute if score sum debuff1 > 0 number run execute as @r[tag=debuff1] run function remove_debuff:debuff1
execute if score flag remove matches 1 run return 0

execute if score sum debuff2 > 0 number run scoreboard players set flag remove 1
execute if score sum debuff2 > 0 number run execute as @r[tag=debuff2] run function remove_debuff:debuff2
execute if score flag remove matches 1 run return 0

execute if score sum debuff3 > 0 number run scoreboard players set flag remove 1
execute if score sum debuff3 > 0 number run execute as @r[tag=debuff3] run function remove_debuff:debuff3
execute if score flag remove matches 1 run return 0

execute if score sum debuff4 > 0 number run scoreboard players set flag remove 1
execute if score sum debuff4 > 0 number run execute as @r[tag=debuff4] run function remove_debuff:debuff4
execute if score flag remove matches 1 run return 0
