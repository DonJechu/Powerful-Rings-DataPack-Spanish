execute if score @s raycast.length matches 1.. positioned ^ ^ ^2.35 if block ~ ~ ~ air run function jechu:raycast

particle end_rod ~ ~ ~ 0.35 0.35 0.35 0 8
execute at @p as @s run effect give @s hunger 3 255 true
execute at @p as @s run effect give @s slowness 3 255 true

execute as @e[type=!player,distance=..1.5] run damage @s 10


scoreboard players remove @s raycast.length 1