#TP
tp @s ~ ~1.25 ~ ~ ~

##Steps
scoreboard players set @s zsct.ray_steps 64

##Move
execute at @s run function zsct:tools/misc/viewer/viewcast/move

##KMS
kill @s