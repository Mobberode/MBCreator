##Move
tp ~ ~ ~

#Particles
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=!mbc.removecast_disabled]

##Element Detection
execute as @s run function mbc:tools/misc/removercast/detect

#Tick down
scoreboard players remove @s mbc.ray_steps 1

#Loop
execute as @s[tag=!mbc.remover_selected,tag=!mbc.cast_cant_move,scores={mbc.ray_steps=1..}] positioned ^ ^ ^0.5 run function mbc:tools/misc/removercast/removeraymove
