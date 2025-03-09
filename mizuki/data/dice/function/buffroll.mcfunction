execute store result score buffroll core run random value 1..6
tellraw @a [{"text":"骰子掷出了"},{"score":{"objective":"core","name":"buffroll"}}]
scoreboard players operation buffroll core *= 10 number
scoreboard players operation buffroll core += light core


execute if score buffroll core >= buffnum number run function dice:randombuff
execute if score buffroll core <= debuffnum number run function dice:randomdebuff
execute if score buffroll core <= debuff2num number run function dice:randomdebuff

execute if score buffroll core <= debuff2num number run tellraw @a {"text":"厄运缠身"}
execute if score buffroll core <= debuff2num number run return 0
execute if score buffroll core <= debuffnum number run tellraw @a {"text":"一波三折"}
execute if score buffroll core <= debuffnum number run return 0
execute if score buffroll core >= buffnum number run tellraw @a {"text":"好运相随"}
execute if score buffroll core >= buffnum number run return 0
tellraw @a {"text":"风平浪静"}