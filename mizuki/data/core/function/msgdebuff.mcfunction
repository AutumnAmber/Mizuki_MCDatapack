tellraw @s {"text":"你已获得的排异反应有："}
execute if entity @s[tag=nodebuff1] run tellraw @s {"text":"nodebuff1","obfuscated":true}
execute if entity @s[tag=debuff1] run tellraw @s {"text":"造血障碍","bold":true,"hoverEvent":{"action": "show_text","contents":"生命不满时缓慢流失生命"}}
execute if entity @s[tag=nodebuff2] run tellraw @s {"text":"nodebuff2","obfuscated":true}
execute if entity @s[tag=debuff2] run tellraw @s {"text":"专注失调","bold":true,"hoverEvent":{"action": "show_text","contents":"每隔一段时间失去行动能力"}}
execute if entity @s[tag=nodebuff3] run tellraw @s {"text":"nodebuff3","obfuscated":true}
execute if entity @s[tag=debuff3] run tellraw @s {"text":"血肉畸变","bold":true,"hoverEvent":{"action": "show_text","contents":"生命上限减少，获得速度、虚弱和挖掘疲劳"}}
execute if entity @s[tag=nodebuff4] run tellraw @s {"text":"nodebuff4","obfuscated":true}
execute if entity @s[tag=debuff4] run tellraw @s {"text":"神经退行","bold":true,"hoverEvent":{"action": "show_text","contents":"每隔一段时间获得随机的速度或缓慢效果"}}
