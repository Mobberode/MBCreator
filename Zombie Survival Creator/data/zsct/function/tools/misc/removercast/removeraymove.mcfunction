##Move
tp @s ~ ~ ~

#Particles
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=!zsct.removecast_disabled]

##Element Detection
execute as @s run function zsct:tools/misc/removercast/detect

#Tick down
scoreboard players remove @s zsct.ray_steps 1

#Loop
execute as @s[tag=!zsct.remover_selected,tag=!zsct.cast_cant_move,scores={zsct.ray_steps=1..}] positioned ^ ^ ^0.5 run function zsct:tools/misc/removercast/removeraymove
