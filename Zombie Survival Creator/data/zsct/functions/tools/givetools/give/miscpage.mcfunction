##Announce
tellraw @s {"text":"ZSCreator Elements Page Misc!"}

##Remove
item replace entity @p hotbar.8 with barrier[minecraft:custom_name='{"text":"Element Remover","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu","color":"gold","bold":true}']

##Border Elements
item replace entity @p hotbar.1 with ghast_spawn_egg[custom_name='{"text":"Positive Border","color":"green","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.+border"]}]
item replace entity @p hotbar.2 with ghast_spawn_egg[custom_name='{"text":"Negative Border","color":"red","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.-border"]}]
item replace entity @p hotbar.3 with air
item replace entity @p hotbar.4 with air
item replace entity @p hotbar.5 with air
item replace entity @p hotbar.6 with air
item replace entity @p hotbar.7 with air