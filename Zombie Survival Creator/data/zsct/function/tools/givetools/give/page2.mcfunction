##Announce
tellraw @s {"text":"ZSCreator Elements Page 2!"}

##Remove
item replace entity @p hotbar.8 with barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"zsct.remover":true},minecraft:custom_name='{"text":"Element Remover <Aim and Interact to use!>","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu <Interact to access Menu!>","color":"gold","bold":true,"italic":false}']

##Mobs
#Husk
item replace entity @p hotbar.1 with husk_spawn_egg[custom_name='{"text":"Husk Spawn","color":"#E3D029","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.huskspawn"]}]
#Stray
item replace entity @p hotbar.2 with stray_spawn_egg[custom_name='{"text":"Stray Spawn","color":"#29298A","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.strayspawn"]}]
#Enderman
item replace entity @p hotbar.3 with enderman_spawn_egg[custom_name='{"text":"Enderman Spawn","color":"#5D1487","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.endermanspawn"]}]
#Silverfish
item replace entity @p hotbar.4 with silverfish_spawn_egg[custom_name='{"text":"Silverfish Spawn","color":"dark_gray","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.silverfishspawn"]}]
#Cave Spider
item replace entity @p hotbar.5 with cave_spider_spawn_egg[custom_name='{"text":"Cave Spider Spawn","color":"#50D45E","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.cave.spiderspawn"]}]
#Blaze
item replace entity @p hotbar.6 with blaze_spawn_egg[custom_name='{"text":"Blaze Spawn","color":"#EB4E00","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.blazespawn"]}]
#Creeper
item replace entity @p hotbar.7 with creeper_spawn_egg[custom_name='{"text":"Creeper Spawn","color":"#8DEB00","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.creeperspawn"]}]