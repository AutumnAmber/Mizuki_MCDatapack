execute store result score buffroll core run random value 1..6
tellraw @a [{"text":"骰子掷出了"},{"score":{"objective":"core","name":"buffroll"}}]
scoreboard players operation buffroll core *= 10 number
scoreboard players operation buffroll core += light core

execute if score buffroll core >= buffnum number run tellraw @a {"text":"启示降临"}
execute if score buffroll core >= buffnum number run function dice:randombuff

execute if score buffroll core <= debuffnum number run tellraw @a {"text":"厄运缠身"}
execute if score buffroll core <= debuffnum number run function dice:randomdebuff
