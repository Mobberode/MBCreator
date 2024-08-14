##Element Viewer
execute as @a at @s run function zsct:tools/misc/viewer/cast

##Stats Check
scoreboard players enable @a zsct.stats
execute as @a[scores={zsct.stats=1..}] run function zsct:stats

##Page Check
execute as @a[scores={zs.coas=1..}] at @s run function zsct:tools/misc/menu

##Elements
execute as @e[type=bat,tag=!] at @s run function zsct:elements
#Particles
execute as @e[type=marker,tag=zsct.element] at @s run function zsct:visuals

##Reset Age
execute as @e[tag=zsct.element] run data modify entity @s Age set value 0

##Loop
schedule function zsct:check 2t