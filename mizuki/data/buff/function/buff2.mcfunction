schedule function buff:buff2 1t

scoreboard players set @a buff2detect 0
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:wooden_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:wooden_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:stone_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:stone_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:iron_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:iron_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:diamond_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:diamond_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:gold_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:gold_axe"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:netherite_sword"}}] run scoreboard players set @s buff2detect 1
execute as @a run execute if entity @s[nbt={"SelectedItem":{"id":"minecraft:netherite_axe"}}] run scoreboard players set @s buff2detect 1

execute as @a run execute if score @s buff2detect matches 0 run effect give @s minecraft:resistance 2 1 true

scoreboard players set buff2 buff 1
