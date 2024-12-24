##Move
tp ~ ~ ~

#Particles for testing
particle dust{color:[0.0,0.871,0.667],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=mbc.viewcast_on]

##Element Detection
function mbc:tools/misc/viewer/viewcast/detect

#Tick down
scoreboard players remove @s mbc.ray_steps 1

#Loop
execute unless score #Stop mbc.condition matches 1 unless score @s mbc.ray_steps matches ..0 positioned ^ ^ ^0.5 run function mbc:tools/misc/viewer/viewcast/move