schedule function debuff:debuff4loop 1s

execute as @a[tag=debuff4,tag=nodebuff4] run scoreboard players set @s debuff4 1
execute as @a[tag=debuff4,tag=nodebuff4] run scoreboard players add sum debuff4 1
execute as @a[tag=debuff4,tag=nodebuff4] run tag @s remove nodebuff4

execute store result score randspeed debuff4 run random value 0..10

execute if score randspeed debuff4 matches 0 run effect give @a[tag=debuff4] slowness 1 5 true
execute if score randspeed debuff4 matches 1 run effect give @a[tag=debuff4] slowness 1 4 true
execute if score randspeed debuff4 matches 2 run effect give @a[tag=debuff4] slowness 1 3 true
execute if score randspeed debuff4 matches 3 run effect give @a[tag=debuff4] slowness 1 2 true
execute if score randspeed debuff4 matches 4 run effect give @a[tag=debuff4] slowness 1 1 true

execute if score randspeed debuff4 matches 6 run effect give @a[tag=debuff4] speed 1 1 true
execute if score randspeed debuff4 matches 7 run effect give @a[tag=debuff4] speed 1 2 true
execute if score randspeed debuff4 matches 8 run effect give @a[tag=debuff4] speed 1 3 true
execute if score randspeed debuff4 matches 9 run effect give @a[tag=debuff4] speed 1 4 true
execute if score randspeed debuff4 matches 10 run effect give @a[tag=debuff4] speed 1 5 true
