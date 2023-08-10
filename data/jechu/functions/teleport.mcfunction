execute as @p at @s run spreadplayers ~ ~ 25 25 false @s
execute as @p at @s run effect give @s slowness 4 255 true
execute as @p at @s run function jechu:loss/teleport
kill @e[type=armor_stand,tag=c1]