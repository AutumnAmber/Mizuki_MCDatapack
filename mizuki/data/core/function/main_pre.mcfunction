#-1
execute if score difficulty core matches -2 run scoreboard players set mxlight core 120
execute if score difficulty core matches -2 run scoreboard players set light core 120
execute if score difficulty core <= -1 number run scoreboard players remove @a weakness 2

#>1
execute if score difficulty core >= 1 number run scoreboard players set @a mxhealth 18
#2 负面藏品
execute if score difficulty core >= 3 number run function diff_loop:mob_buff
execute if score difficulty core >= 4 number run function diff_loop:death_loop
execute if score difficulty core >= 5 number run function diff_loop:elitemob_buff
execute if score difficulty core >= 6 number run scoreboard players remove light core 15
#7 mob_buff
execute if score difficulty core >= 8 number run scoreboard players set @a mxhealth 16
#9 mob_buff
execute if score difficulty core >= 10 number run scoreboard players remove light core 15
#11 elitemob_buff
#12 mob_buff
execute if score difficulty core >= 13 number run scoreboard players add @a weakness 1
execute if score difficulty core >= 14 number run scoreboard players set buffnum number 150
execute if score difficulty core >= 14 number run scoreboard players set debuffnum number 80
execute if score difficulty core >= 14 number run scoreboard players set debuff2num number 50
#15 elitemod_buff

function core:mainloop

#3 7 9 12
#5 11 15