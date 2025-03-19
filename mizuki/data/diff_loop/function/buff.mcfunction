tag @s add buffed

attribute @s armor base set 10

execute if score difficulty core >= 7 number run effect give @s speed infinite 0
execute if score difficulty core >= 9 number run attribute @s armor base set 15
execute if score difficulty core >= 12 number run attribute @s armor base set 18
execute if score difficulty core >= 12 number run attribute @s armor_toughness base set 6
