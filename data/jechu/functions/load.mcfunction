scoreboard objectives add health health

scoreboard objectives add tpclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a tpclick

scoreboard objectives add amplificationclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a amplificationclick

scoreboard objectives add explosiveclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a explosiveclick

scoreboard objectives add gravityclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players reset @a gravityclick

scoreboard objectives add gravity dummy

tag @a remove gravity

scoreboard objectives add timer dummy

tellraw @a {"text": "Datapack Reloaded", "color": "red"}