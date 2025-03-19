scoreboard objectives remove core
scoreboard objectives remove dice
scoreboard objectives remove mxhealth
scoreboard objectives remove debuff
scoreboard objectives remove debuff1
scoreboard objectives remove debuff2
scoreboard objectives remove debuff3
scoreboard objectives remove debuff4
scoreboard objectives remove playerhealth
scoreboard objectives remove playerhealthold
scoreboard objectives remove player_res_health
scoreboard objectives remove number
scoreboard objectives remove buff
scoreboard objectives remove weakness
scoreboard objectives remove mining
scoreboard objectives remove slowness
scoreboard objectives remove resistence
scoreboard objectives remove player_health_rate
scoreboard objectives remove speed
scoreboard objectives remove remove
scoreboard objectives remove deathcnt
scoreboard objectives remove buff5
scoreboard objectives remove buff2detect
scoreboard objectives remove buff6cnt

scoreboard objectives remove broadcast

tag @a remove debuff1
tag @a remove nodebuff1
tag @a remove debuff2
tag @a remove nodebuff2
tag @a remove debuff3
tag @a remove nodebuff3
tag @a remove debuff4
tag @a remove nodebuff4

schedule clear core:mainloop
schedule clear debuff:debuff1loop
schedule clear debuff:debuff2loop
schedule clear debuff:debuff3loop
schedule clear debuff:debuff4loop
schedule clear diff_loop:mob_buff
schedule clear diff_loop:elitemob_buff
schedule clear diff_loop:death_loop
schedule clear buff:buff2
schedule clear buff:buff5
schedule clear buff:buff6
schedule clear buff:buff7

bossbar remove mizuki:light

gamerule keepInventory false