#Execute check as player
execute as @a at @s run function zsct:check_player

#Particles
execute as @e[type=marker,tag=zsct.element] at @s run function zsct:visuals

##Loop
schedule function zsct:check 2t