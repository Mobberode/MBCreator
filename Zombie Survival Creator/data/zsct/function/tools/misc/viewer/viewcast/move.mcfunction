##Move
tp @s ~ ~ ~

#Particles for testing
particle dust{color:[0.0,0.871,0.667],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=zsct.viewcast_on]

##Element Detection
execute as @s run function zsct:tools/misc/viewer/viewcast/detect

#Tick down
scoreboard players remove @s zsct.ray_steps 1

#Loop
execute as @s[tag=!zsct.cast_cant_move,scores={zsct.ray_steps=1..}] positioned ^ ^ ^0.5 run function zsct:tools/misc/viewer/viewcast/move