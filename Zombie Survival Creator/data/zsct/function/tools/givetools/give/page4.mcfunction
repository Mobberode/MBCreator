##Announce
tellraw @s {"text":"ZSCreator Elements Page 4!"}

##Remove
item replace entity @p hotbar.8 with barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"zsct.remover":true},minecraft:custom_name='{"text":"Element Remover <Aim and Interact to use!>","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu <Interact to access Menu!>","color":"gold","bold":true,"italic":false}']

##Mobs
#Shulker
item replace entity @p hotbar.1 with shulker_spawn_egg[custom_name='{"text":"Shulker Spawn","color":"#B300FF","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.shulkerspawn"]}]
#Ravager
item replace entity @p hotbar.2 with ravager_spawn_egg[custom_name='{"text":"Ravager Spawn","color":"black","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.ravagerspawn"]}]
#Magma Cube
item replace entity @p hotbar.3 with magma_cube_spawn_egg[custom_name='{"text":"Magma Cube Spawn","color":"#FF6600","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.magma.cubespawn"]}]
#Piglin
item replace entity @p hotbar.4 with piglin_spawn_egg[custom_name='{"text":"Piglin Spawn","color":"#FF0088","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.piglinspawn"]}]
#Iron Golem
item replace entity @p hotbar.5 with iron_golem_spawn_egg[custom_name='{"text":"Iron Golem Spawn","color":"#EDEDED","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.iron.golemspawn"]}]
#Snow Golem
item replace entity @p hotbar.6 with snow_golem_spawn_egg[custom_name='{"text":"Snow Golem Spawn","color":"#E0EFFF","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.snow.golemspawn"]}]
#Hoglin
item replace entity @p hotbar.7 with hoglin_spawn_egg[custom_name='{"text":"Hoglin Spawn","color":"#FF0D66","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.hoglinspawn"]}]