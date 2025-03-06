schedule function buff:buff2 1t

scoreboard players set @a buff2detect 0
execute as @a run execute if data @s SelectedItem.id matches "minecraft:wooden_sword" run scoreboard players set @s buff2detect 1
execute as @a run execute if data @s SelectedItem.id matches "minecraft:wooden_axe" run scoreboard player set @s buff2detect 1
