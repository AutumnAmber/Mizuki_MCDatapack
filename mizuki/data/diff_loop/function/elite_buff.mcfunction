tag @s add elite_buff

execute if score difficulty core >= 5 number run effect give @s resistance infinite 0
execute if score difficulty core >= 5 number run effect give @s strength infinite 0

execute if score difficulty core >= 11 number run effect give @s resistance infinite 1
execute if score difficulty core >= 11 number run effect give @s strength infinite 1

execute if score difficulty core >= 15 number run effect give @s fire_resistance infinite 0 true
execute if score difficulty core >= 15 number run effect give @s invisibility infinite 0 true
execute if score difficulty core >= 15 number run effect clear @s strength
execute if score difficulty core >= 15 number run effect give @s weakness infinite 0 true
