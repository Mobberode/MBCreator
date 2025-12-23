#Execute check as player
execute as @a at @s run function mbc:check_player

#Element tick
execute as @e[type=marker,tag=mbc.element] at @s run function mbc:element_tick

##Loop
schedule function mbc:check 1t