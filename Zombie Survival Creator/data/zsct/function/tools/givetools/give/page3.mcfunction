##Announce
tellraw @s {"text":"ZSCreator Elements Page 3!"}

##Remove
item replace entity @p hotbar.8 with barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"zsct.remover":true},minecraft:custom_name='{"text":"Element Remover <Aim and Interact to use!>","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu <Interact to access Menu!>","color":"gold","bold":true,"italic":false}']

##Mobs
#Ghast
item replace entity @p hotbar.1 with ghast_spawn_egg[custom_name='{"text":"Ghast Spawn","color":"#D6D6D6","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.ghastspawn"]}]
#Endermite
item replace entity @p hotbar.2 with endermite_spawn_egg[custom_name='{"text":"Endermite Spawn","color":"#7D0096","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.endermitespawn"]}]
#Slime
item replace entity @p hotbar.3 with slime_spawn_egg[custom_name='{"text":"Slime Spawn","color":"#7DFF7D","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.slimespawn"]}]
#Vindicator
item replace entity @p hotbar.4 with vindicator_spawn_egg[custom_name='{"text":"Vindicator Spawn","color":"#926FC7","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.vindicatorspawn"]}]
#Charged Creeper
item replace entity @p hotbar.5 with creeper_spawn_egg[custom_name='{"text":"Charged Creeper Spawn","color":"#00D982","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.charged.creeperspawn"]}]
#Evoker
item replace entity @p hotbar.6 with evoker_spawn_egg[custom_name='{"text":"Evoker Spawn","color":"#6500D9","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.evokerspawn"]}]
#Piglin Brute
item replace entity @p hotbar.7 with piglin_brute_spawn_egg[custom_name='{"text":"Piglin Brute Spawn","color":"gold","bold":true,"italic":false}',entity_data={id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.piglin.brutespawn"]}]