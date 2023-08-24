execute as @p at @s run scoreboard players add @s magic 1
execute as @p at @s run tag @s add magic_anillo

execute at @p as @s run effect give @s slowness 2 100 true
execute at @p as @s run effect give @s hunger 3 255 true

## Lock the right click.
execute at @p as @s run item replace entity @s container.8 with air
execute at @p as @s run schedule function jechu:magic-unlock_rclick 50t

summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,DisabledSlots:4144959,NoGravity:1b,Tags:["down"],ArmorItems:[{},{},{},{id:paper,tag:{CustomModelData:100},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[type=armor_stand,tag=down] at @s run tp @s ~ ~ ~ ~15 ~
schedule function jechu:particles/magic/magic_anim0 1t
execute as @p at @s run schedule function jechu:magicparticles 25t
