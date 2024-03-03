##Announce
tellraw @s {"text":"ZSCreator Elements Page Creeper Survival!"}

##Remove
item replace entity @p hotbar.8 with barrier[minecraft:custom_name='{"text":"Element Remover","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu","color":"gold","bold":true}']

##Mobs
#Fast Creeper
item replace entity @p hotbar.1 with creeper_spawn_egg[minecraft:custom_name='{"text":"Fast Creeper Spawn","color":"#8DEB00","bold":true,"italic":false}',minecraft:entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zcs.fastcreeperspawn"]}]
#Fast Charged Creeper
item replace entity @p hotbar.2 with creeper_spawn_egg[minecraft:custom_name='{"text":"Fast Charged Creeper Spawn","color":"#8DEB00","bold":true,"italic":false}',minecraft:entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zcs.fastchargedcreeperspawn"]}]
#Heavy Creeper
item replace entity @p hotbar.3 with creeper_spawn_egg[custom_name='{"text":"Heavy Creeper Spawn","color":"#8DEB00","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zcs.heavycreeperspawn"]}]
#Fast Heavy Creeper
item replace entity @p hotbar.4 with creeper_spawn_egg[custom_name='{"text":"Fast Heavy Creeper Spawn","color":"#8DEB00","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zcs.fastheavycreeperspawn"]}]
##Space
item replace entity @p hotbar.5 with air 1
item replace entity @p hotbar.6 with air 1
item replace entity @p hotbar.7 with air 1