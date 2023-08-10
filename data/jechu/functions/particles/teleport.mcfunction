execute as @p at @s run effect give @s slowness 4 255 true
execute positioned ~ ~ ~ align xyz run summon armor_stand ~0.5 ~ ~0.5 {Tags:["c1"],Invisible:1,Rotation:[180.0f,0.0f]}

execute as @p at @s run title @s actionbar {"text":"¡No te muevas!","color":"red"}
execute as @p at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.1
execute as @p at @s run fill ~1 ~ ~1 ~-1 ~2 ~1 barrier
execute as @p at @s run fill ~-1 ~ ~-1 ~-1 ~2 ~1 barrier
execute as @p at @s run fill ~-1 ~ ~-1 ~1 ~2 ~-1 barrier
execute as @p at @s run fill ~1 ~ ~1 ~1 ~2 ~-1 barrier
setblock ~ ~2 ~ barrier