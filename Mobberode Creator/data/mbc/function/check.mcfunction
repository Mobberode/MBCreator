#Execute check as player
execute as @a at @s run function mbc:check_player

#Particles
execute as @e[type=marker,tag=mbc.element] at @s run function mbc:visuals

##Loop
schedule function mbc:check 2t