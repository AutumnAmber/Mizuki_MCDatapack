execute store result score buffroll core run random value 1..6
scoreboard players operation buffroll core *= 10 number
scoreboard players operation buffroll core += light core

execute if score buffroll core >= buffnum number run function dice:randombuff

execute if score buffroll core <= debuffnum number run function dice:randomdebuff
