##Announce
tellraw @s {"text":"ZSCreator Elements Page 5!"}

##Remove
item replace entity @p hotbar.8 with barrier[minecraft:custom_name='{"text":"Element Remover","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu","color":"gold","bold":true}']

##Mobs
#Warden
item replace entity @p hotbar.1 with warden_spawn_egg[custom_name='{"text":"Warden Spawn","color":"dark_blue","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.wardenspawn"]}]
#Ender Dragon
item replace entity @p hotbar.2 with ender_dragon_spawn_egg[custom_name='{"text":"Ender Dragon Spawn","color":"#B300FF","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.ender.dragonspawn"]}]
#Wither
item replace entity @p hotbar.3 with wither_spawn_egg[custom_name='{"text":"Wither Spawn","color":"#292929","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.witherspawn"]}]
#Drowned
item replace entity @p hotbar.4 with drowned_spawn_egg[custom_name='{"text":"Drowned Spawn","color":"aqua","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.drownedspawn"]}]

##Space
item replace entity @p hotbar.5 with air 1
item replace entity @p hotbar.6 with air 1
item replace entity @p hotbar.7 with air 1