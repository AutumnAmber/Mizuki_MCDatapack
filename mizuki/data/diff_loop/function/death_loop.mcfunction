schedule function diff_loop:death_loop 1t
execute as @a run execute if score @s deathcnt > 0 number run function core:playerdeath
