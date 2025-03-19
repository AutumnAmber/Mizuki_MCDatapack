scoreboard objectives add core dummy
scoreboard objectives add dice dummy
scoreboard objectives add mxhealth dummy
scoreboard objectives add debuff trigger
scoreboard objectives add debuff1 dummy
scoreboard objectives add debuff2 dummy
scoreboard objectives add debuff3 dummy
scoreboard objectives add debuff4 dummy
scoreboard objectives add playerhealth health
scoreboard objectives add playerhealthold dummy
scoreboard objectives add player_res_health dummy
scoreboard objectives add number dummy
scoreboard objectives add buff trigger
scoreboard objectives add weakness dummy
scoreboard objectives add mining dummy
scoreboard objectives add slowness dummy
scoreboard objectives add resistence dummy
scoreboard objectives add player_health_rate dummy
scoreboard objectives add speed dummy
scoreboard objectives add remove dummy
scoreboard objectives add buff5 dummy
scoreboard objectives add buff6cnt dummy
scoreboard objectives add buff2detect dummy
scoreboard objectives add deathcnt deathCount

scoreboard objectives add broadcast dummy

scoreboard players set @a buff 0
scoreboard players set @a debuff 0
scoreboard players enable @a buff
scoreboard players enable @a debuff

scoreboard players set buffnum number 130
scoreboard players set debuffnum number 60
scoreboard players set debuff2num number 30
scoreboard players set -4 number -4
scoreboard players set -1 number -1
scoreboard players set 0 number 0
scoreboard players set 1 number 1
scoreboard players set 2 number 2
scoreboard players set 3 number 3
scoreboard players set 4 number 4
scoreboard players set 5 number 5
scoreboard players set 6 number 6
scoreboard players set 7 number 7
scoreboard players set 8 number 8
scoreboard players set 9 number 9
scoreboard players set 10 number 10
scoreboard players set 11 number 11
scoreboard players set 12 number 12
scoreboard players set 13 number 13
scoreboard players set 14 number 14
scoreboard players set 15 number 15
scoreboard players set 60 number 60
scoreboard players set 100 number 100

scoreboard players set difficulty core 0

scoreboard players set @a mining 0
scoreboard players set @a speed 0
scoreboard players set @a weakness 0
scoreboard players set @a slowness 0
scoreboard players set @a resistence 0

scoreboard players set @a player_health_rate 10
scoreboard players set @a mxhealth 20
scoreboard players set light core 100
scoreboard players set @a dice 1
scoreboard players set @a debuff1 0
scoreboard players set @a debuff2 0
scoreboard players set @a debuff3 0
scoreboard players set @a debuff4 0
scoreboard players set buff1 buff 0
scoreboard players set buff2 buff 0
scoreboard players set buff3 buff 0
scoreboard players set buff4 buff 0
scoreboard players set buff5 buff 0
scoreboard players set buff6 buff 0
scoreboard players set @a buff6cnt 0
scoreboard players set buff7 buff 0
scoreboard players set @a playerhealthold 20
scoreboard players set @a player_res_health 20
scoreboard players set mxlight core 100
scoreboard players set light_old core 100
scoreboard players set start core 0
scoreboard players set @a buff5 0

bossbar add mizuki:light "灯火"
bossbar set mizuki:light max 100
bossbar set mizuki:light value 100
bossbar set mizuki:light players @a
bossbar set mizuki:light style notched_10
bossbar set mizuki:light color blue

tag @a add nodebuff1
tag @a add nodebuff2
tag @a add nodebuff3
tag @a add nodebuff4

scoreboard objectives setdisplay sidebar core

execute as @a run attribute @s minecraft:max_health base set 20
effect give @a instant_health 1 100

schedule function debuff:debuff1loop 1s
schedule function debuff:debuff2loop 1s
schedule function debuff:debuff3loop 1s
schedule function debuff:debuff4loop 1s

function core:intro
function core:difficulty

#生命板块有maxhealth playerhealth playerhealthold

gamerule keepInventory false