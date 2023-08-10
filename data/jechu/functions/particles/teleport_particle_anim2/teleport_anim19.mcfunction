execute as @p at @s run fill ~1 ~ ~1 ~-1 ~2 ~1 air
execute as @p at @s run fill ~-1 ~ ~-1 ~-1 ~2 ~1 air
execute as @p at @s run fill ~-1 ~ ~-1 ~1 ~2 ~-1 air
execute as @p at @s run fill ~1 ~ ~1 ~1 ~2 ~-1 air
execute as @p at @s run setblock ~ ~2 ~ air

execute as @e[tag=c1] at @s run tp @s ~ ~0.2 ~ ~ ~3
execute as @p at @s run particle dust 0.46 0 0.38 1 ~ ~1 ~ 1.3 1.3 1.3 0 1050
execute as @p at @s run particle dust 1 0 0.82 1 ~ ~1 ~ 1.3 1.3 1.3 0 1050