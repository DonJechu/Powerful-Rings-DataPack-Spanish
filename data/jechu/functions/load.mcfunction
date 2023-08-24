scoreboard objectives add health health

scoreboard objectives add tpclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a tpclick

scoreboard objectives add amplificationclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a amplificationclick
tag @a remove AmplificationTimer

scoreboard objectives add explosiveclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a explosiveclick

scoreboard objectives add gravityclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a gravityclick

scoreboard objectives add magic minecraft.used:carrot_on_a_stick
scoreboard players reset @a magic
scoreboard objectives add raycast.length dummy
scoreboard objectives add HungerLevel food
tag @a add raycast_from

scoreboard objectives add Run minecraft.custom:minecraft.sprint_one_cm

scoreboard objectives add gravity dummy

tag @a remove gravity


scoreboard objectives add steps dummy


scoreboard objectives add timer dummy

tellraw @a {"text": "Datapack Reloaded", "color": "red"}