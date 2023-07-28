#Speed Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:1,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Velocidad","color":"blue"}]'}} 1
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Velocidad","color":"blue"}]'}}}]}] run function jechu:speed

#Invisibility Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:2,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Inivisibilidad","color":"gray"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Inivisibilidad","color":"gray"}]'}}}]}] run function jechu:invisibility

#Night_Vision Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:3,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Vision Nocturna","color":"#cc66ff"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Vision Nocturna","color":"#cc66ff"}]'}}}]}] run function jechu:night_vision

#Fire_Resistance Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:4,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Resistencia al Fuego","color":"#cc6633"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Resistencia al Fuego","color":"#cc6633"}]'}}}]}] run function jechu:fire_resistance

#Regeneration Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:5,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Curación","color":"red"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Curación","color":"red"}]'}}}]}] run function jechu:regeneration

#Resistence Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:6,display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Resistencia","color":"#cccccc"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Resistencia","color":"#cccccc"}]'}}}]}] run function jechu:resistence

#Teleport Ring/Power
#Command to give the item:
#/give @p carrot_on_a_stick{datos:"tpclick",CustomModelData:7,display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Teletransporte","color":"dark_purple"}]'}}
execute as @p at @s[scores={tpclick=1..}, nbt={SelectedItem:{tag:{datos:"tpclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Teletransporte","color":"dark_purple"}]'}}}]}] run function jechu:teleport
execute as @p at @s[scores={tpclick=1..}, nbt={SelectedItem:{tag:{datos:"tpclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Teletransporte","color":"dark_purple"}]'}}}]}] run scoreboard players reset @s tpclick
execute as @p at @s[scores={tpclick=1..}, nbt={SelectedItem:{tag:{datos:"tpclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Teletransporte","color":"dark_purple"}]'}}}]}] run scoreboard players reset @s tpclick

#Amplification Ring/Power
#Command to give the item:
#/give @p carrot_on_a_stick{datos:"amplificationclick", CustomModelData:8, display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}
execute as @p at @s[scores={amplificationclick=1..}, nbt={SelectedItem:{tag:{datos:"amplificationclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}}]}] as @a[tag=!AmplificationTimer] run function jechu:amplification
execute as @p at @s[scores={amplificationclick=1..}, nbt={SelectedItem:{tag:{datos:"amplificationclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}}]}] as @a[tag=AmplificationTimer] run function jechu:amplificationwait
execute as @p at @s[scores={amplificationclick=1..}, nbt={SelectedItem:{tag:{datos:"amplificationclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}}]}] run scoreboard players reset @s amplificationclick
execute as @p at @s[scores={amplificationclick=1..}, nbt={SelectedItem:{tag:{datos:"amplificationclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'[{"text":"Anillo de","italic":false,"color":"gold"},{"text":" "},{"text":"Amplification","color":"dark_red"}]'}}}]}] run scoreboard players reset @s amplificationclick

#Underwater_Breath Ring/Power
#Command to give the item:
#/give @p globe_banner_pattern{CustomModelData:9, display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Aliento Submarino","color":"dark_blue"}]'}}
execute as @p at @s if entity @p[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Aliento Submarino","color":"dark_blue"}]'}}}]}] run function jechu:underwater_breath

#Explosive Ring/Power
#Command to give the item:
#/give @p carrot_on_a_stick{datos:"explosiveclick", CustomModelData:10, display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Exp","color":"dark_red"},{"text":"los","color":"gray"},{"text":"ión","color":"dark_red"}]'}}
execute as @p at @s[scores={explosiveclick=1..}, nbt={SelectedItem:{tag:{datos:"explosiveclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Exp","color":"dark_red"},{"text":"los","color":"gray"},{"text":"ión","color":"dark_red"}]'}}}]}] run function jechu:explosive
execute as @p at @s[scores={explosiveclick=1..}, nbt={SelectedItem:{tag:{datos:"explosiveclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Exp","color":"dark_red"},{"text":"los","color":"gray"},{"text":"ión","color":"dark_red"}]'}}}]}] run scoreboard players reset @s explosiveclick
execute as @p at @s[scores={explosiveclick=1..}, nbt={SelectedItem:{tag:{datos:"explosiveclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Exp","color":"dark_red"},{"text":"los","color":"gray"},{"text":"ión","color":"dark_red"}]'}}}]}] run scoreboard players reset @s explosiveclick

#Gravity Ring/Power
#Command to give the item:
                            
execute as @p at @s[scores={gravityclick=1..}, nbt={SelectedItem:{tag:{datos:"gravityclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Gravedad","color":"white"}]'}}}]}] as @a[tag=gravity] run tag @s remove gravity
execute as @p at @s positioned over motion_blocking if entity @s[dy=999] as @a[tag=!gravity] run effect clear @s minecraft:levitation
execute as @p at @s positioned over motion_blocking if entity @s[dy=999] as @a[scores={gravityclick=1..}, nbt={SelectedItem:{tag:{datos:"gravityclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Gravedad","color":"white"}]'}}}]}] run tag @s add gravity
execute as @p at @s[scores={gravityclick=1..}, nbt={SelectedItem:{tag:{datos:"gravityclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Gravedad","color":"white"}]'}}}]}] as @a[tag=!gravity] run function jechu:gravity

execute as @p at @s[scores={gravityclick=1..}, nbt={SelectedItem:{tag:{datos:"gravityclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:8b,tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Gravedad","color":"white"}]'}}}]}] run scoreboard players reset @s gravityclick
execute as @p at @s[scores={gravityclick=1..}, nbt={SelectedItem:{tag:{datos:"gravityclick"}},Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'[{"text":"Anillo de ","italic":false,"color":"gold"},{"text":"Gravedad","color":"white"}]'}}}]}] run scoreboard players reset @s gravityclick