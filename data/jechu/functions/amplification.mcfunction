execute as @p at @s run effect give @s strength 60 2 true
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}}]}] as @a[tag=!AmplificationTimer] run tag @s add AmplificationTimer
execute as @p at @s run schedule function jechu:amplificationtimer 360s
execute as @p at @s run function jechu:loss/amplification