execute store result score buffroll core run random value 1..6
tellraw @a [{"text":"骰子掷出了"},{"score":{"objective":"core","name":"buffroll"}}]
scoreboard players operation buffroll core *= 10 number
scoreboard players operation buffroll core += light core
scoreboard players set msg core 0

execute if score buffroll core <= debuff2num number run tellraw @a {"text":"厄运缠身"}
execute if score buffroll core <= debuff2num number run scoreboard players set msg core 1
execute if score msg core matches 0 run execute if score buffroll core <= debuffnum number run tellraw @a {"text":"一波三折"}
execute if score buffroll core <= debuffnum number run scoreboard players set msg core 1
execute if score buffroll core >= buffnum number run tellraw @a {"text":"好运相随"}
execute if score buffroll core >= buffnum number run scoreboard players set msg core 1
execute if score msg core matches 0 run tellraw @a {"text":"风平浪静"}

execute if score buffroll core >= buffnum number run function dice:randombuff
execute if score buffroll core <= debuffnum number run function dice:randomdebuff
execute if score buffroll core <= debuff2num number run function dice:randomdebuff
