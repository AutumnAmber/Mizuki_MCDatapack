schedule function buff:buff2 1s

execute if score buff2 buff matches 0 run tellraw @a {"text":"获得了启示：莱塔尼亚的优雅"}
execute if score buff2 buff matches 0 run tellraw @a {"text":"绅士从不会伤害手无寸铁之人。"}
execute if score buff2 buff matches 0 run tellraw @a {"text":"主手不持武器的玩家抗性提升等级+2。"}

scoreboard players set @a buff2detect 0
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:wooden_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:wooden_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:stone_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:stone_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:iron_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:iron_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:diamond_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:diamond_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:golden_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:golden_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:netherite_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:netherite_axe"}}] run scoreboard players set @s buff2detect 1

execute as @a run execute if score @s buff2detect matches 0 run scoreboard players add @s resistence 2

scoreboard players set buff2 buff 1
