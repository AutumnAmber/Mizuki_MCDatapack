execute store result score randomdebuff core run random value 1..4

execute if score randomdebuff core matches 1 run tag @r[tag=nodebuff1] add debuff1
execute if score randomdebuff core matches 2 run tag @r[tag=nodebuff2] add debuff2
execute if score randomdebuff core matches 3 run tag @r[tag=nodebuff3] add debuff3
execute if score randomdebuff core matches 4 run tag @r[tag=nodebuff4] add debuff4