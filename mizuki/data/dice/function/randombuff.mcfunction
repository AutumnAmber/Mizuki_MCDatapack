execute store result score randombuff core run random value 1..7

execute if score randombuff core matches 1 run function dice:buff1
execute if score randombuff core matches 2 run function dice:buff2
execute if score randombuff core matches 3 run function dice:buff3
execute if score randombuff core matches 4 run function dice:buff4
execute if score randombuff core matches 5 run function dice:buff5
execute if score randombuff core matches 6 run function dice:buff6
execute if score randombuff core matches 7 run function dice:buff7
