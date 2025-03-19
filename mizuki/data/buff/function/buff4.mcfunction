scoreboard players add @a player_health_rate 5
execute as @a run function core:healthreset

scoreboard players set buff4 buff 1

tellraw @a {"text":"获得了启示：萨尔贡的慷慨"}
tellraw @a {"text":"这片大地为你所用。"}
tellraw @a {"text":"玩家生命上限+50%。当生命高于20点时，受伤导致的灯火减少-60%。"}
