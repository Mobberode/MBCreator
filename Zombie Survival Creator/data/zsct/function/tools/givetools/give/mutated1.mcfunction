##Announce
tellraw @s {"text":"ZSCreator Elements Page Mutated 1"}

##Remove
item replace entity @p hotbar.8 with barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"zsct.remover":true},minecraft:custom_name='{"text":"Element Remover <Aim and Interact to use!>","color":"dark_red","bold":true,"italic":false}']

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick[minecraft:custom_name='{"text":"Menu <Interact to access Menu!>","color":"gold","bold":true,"italic":false}']

##Border Elements
item replace entity @p hotbar.1 with enderman_spawn_egg[minecraft:custom_name='{"text":"+ Buy Station Border Line","color":"green","bold":true,"italic":false}',minecraft:entity_data={id:"minecraft:bat",NoGravity:true,Silent:true,NoAI:true,Tags:["zs.+buystation"]}]
item replace entity @p hotbar.2 with creeper_spawn_egg[minecraft:custom_name='{"text":"- Buy Station Border Line","color":"red","bold":true,"italic":false}',minecraft:entity_data={id:"minecraft:bat",NoGravity:true,Silent:true,NoAI:true,Tags:["zs.-buystation"]}]
item replace entity @p hotbar.3 with air
item replace entity @p hotbar.4 with air
item replace entity @p hotbar.5 with air
item replace entity @p hotbar.6 with air
item replace entity @p hotbar.7 with air