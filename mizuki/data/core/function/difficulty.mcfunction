#intro
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}
tellraw @a {"text":"  "}
tellraw @a {"text":"                               难度选择"}
tellraw @a {"text":"  "}
tellraw @a [{"text":"  目前难度："},{"type":"score","score":{"name":"difficulty","objective":"core"}}]
tellraw @a [{"text":"            "},{"text": "[+]","clickEvent": {"action": "run_command","value":"/function core:add_diff"}},{"text":"        "},{"text":"[-]","clickEvent": {"action": "run_command","value":"/function core:dec_diff"}}]
tellraw @a {"text":"当前词条："}
execute if score difficulty core matches -2 run tellraw @a {"text":"灯火上限+20"}
execute if score difficulty core <= -1 number run tellraw @a {"text":"玩家初始力量等级+2"}

execute if score difficulty core >= 15 number run tellraw @a {"text":"移除精英怪物的力量效果，精英怪物获得隐身、抗火和虚弱效果"}
execute if score difficulty core >= 14 number run tellraw @a {"text":"获取启示的难度更大，且更容易获得排异反应"}
execute if score difficulty core >= 13 number run tellraw @a {"text":"玩家初始虚弱等级+1"}
execute if score difficulty core >= 12 number run tellraw @a {"text":"所有生物获得20点护甲值和6点盔甲韧性"}
execute if score difficulty core >= 11 number run tellraw @a {"text":"精英怪物获得力量II、抗性提升II"}
execute if score difficulty core >= 10 number run tellraw @a {"text":"初始灯火上限-15"}
execute if score difficulty core >= 9 number run tellraw @a {"text":"所有生物获得15点护甲值"}
execute if score difficulty core >= 8 number run tellraw @a {"text":"玩家初始生命上限-2"}
execute if score difficulty core >= 7 number run tellraw @a {"text":"所有生物获得速度I"}
execute if score difficulty core >= 6 number run tellraw @a {"text":"初始灯火-15"}
execute if score difficulty core >= 5 number run tellraw @a {"text":"精英怪物获得力量I、抗性提升I"}
execute if score difficulty core >= 4 number run tellraw @a {"text":"玩家死亡后，生面上限-2"}
execute if score difficulty core >= 3 number run tellraw @a {"text":"所有生物获得10点护甲值"}
execute if score difficulty core >= 2 number run tellraw @a {"text":"开局十分钟后，将获得一个随机负面藏品"}
execute if score difficulty core >= 1 number run tellraw @a {"text":"玩家初始生命上限-2"}
tellraw @a {"text":"  "}
tellraw @a [{"text":"                "},{"text":"开始游戏","clickEvent": {"action": "run_command","value":"/function core:main_pre"}}]
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}