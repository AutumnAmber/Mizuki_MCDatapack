execute if score sum debuff4 > 0 number run scoreboard players set flag core 1
execute if score sum debuff4 > 0 number run execute as @r[tag=debuff4] run function debuff_remove:debuff4
execute if score flag core = 1 number run return 0

execute if score sum debuff1 > 0 number run scoreboard players set flag core 1
execute if score sum debuff1 > 0 number run execute as @r[tag=debuff1] run function debuff_remove:debuff1
execute if score flag core = 1 number run return 0

execute if score sum debuff2 > 0 number run scoreboard players set flag core 1
execute if score sum debuff2 > 0 number run execute as @r[tag=debuff2] run function debuff_remove:debuff2
execute if score flag core = 1 number run return 0

execute if score sum debuff3 > 0 number run scoreboard players set flag core 1
execute if score sum debuff3 > 0 number run execute as @r[tag=debuff3] run function debuff_remove:debuff3
execute if score flag core = 1 number run return 0
