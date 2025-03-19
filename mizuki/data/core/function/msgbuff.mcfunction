tellraw @s {"text":"你已获得的启示有："}
execute if score buff1 buff matches 1 run tellraw @s {"text":"乌萨斯的怒号","bold":true,"hoverEvent":{"action": "show_text","contents":"获得死亡不掉落"}}
execute if score buff1 buff matches 0 run tellraw @s {"text":"nobuff1","obfuscated":true}
execute if score buff2 buff matches 1 run tellraw @s {"text":"莱塔尼亚的优雅","bold":true,"hoverEvent":{"action": "show_text","contents":"不持武器时获得抗性提升"}}
execute if score buff2 buff matches 0 run tellraw @s {"text":"nobuff2","obfuscated":true}
execute if score buff3 buff matches 1 run tellraw @s {"text":"哥伦比亚的创想","bold":true,"hoverEvent":{"action": "show_text","contents":"灯火上限增加"}}
execute if score buff3 buff matches 0 run tellraw @s {"text":"nobuff3","obfuscated":true}
execute if score buff4 buff matches 1 run tellraw @s {"text":"萨尔贡的慷慨","bold":true,"hoverEvent":{"action": "show_text","contents":"生命上限增加"}}
execute if score buff4 buff matches 0 run tellraw @s {"text":"nobuff4","obfuscated":true}
execute if score buff5 buff matches 1 run tellraw @s {"text":"大炎的沧桑","bold":true,"hoverEvent":{"action": "show_text","contents":"生命值满时获得力量"}}
execute if score buff5 buff matches 0 run tellraw @s {"text":"nobuff5","obfuscated":true}
execute if score buff6 buff matches 1 run tellraw @s {"text":"萨米的坚韧","bold":true,"hoverEvent":{"action": "show_text","contents":"生命值较低时一次性回满生命，冷却120秒"}}
execute if score buff6 buff matches 0 run tellraw @s {"text":"nobuff6","obfuscated":true}
execute if score buff7 buff matches 1 run tellraw @s {"text":"维多利亚的荣耀","bold":true,"hoverEvent":{"action": "show_text","contents":"损失灯火时有50%概率抵消损失效果"}}
execute if score buff7 buff matches 0 run tellraw @s {"text":"nobuff7","obfuscated":true}
