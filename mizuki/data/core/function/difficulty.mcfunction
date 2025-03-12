#intro
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}
tellraw @a {"text":"  "}
tellraw @a {"text":"                               难度选择"}
tellraw @a {"text":"  "}
tellraw @a [{"text":"  目前难度："},{"type":"score","score":{"name":"difficulty","objective":"core"}}]
tellraw @a [{"text":"            "},{"text": "[+]","clickEvent": {"action": "run_command","value":"/function core:add_diff"}},{"text":"        "},{"text":"[-]","clickEvent": {"action": "run_command","value":"/function core:dec_diff"}}]
tellraw @a {"text":"  "}
tellraw @a [{"text":"                "},{"text":"开始游戏","clickEvent": {"action": "run_command","value":"/function core:mainloop"}}]
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}