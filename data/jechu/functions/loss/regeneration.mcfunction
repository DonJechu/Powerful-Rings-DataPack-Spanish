execute as @p at @s run effect give @s slowness 1 5 true
execute as @p at @s if score @s health matches 20 run effect clear @s slowness
execute as @p at @s if score @s health matches 10 run effect clear @s slowness
execute as @p at @s if score @s health matches 11 run effect clear @s slowness
