#TP
tp @s ~ ~ ~ ~ ~

##Steps
scoreboard players set #Stop mbc.condition 0
scoreboard players set @s mbc.ray_steps 48

##Move
execute at @s run function mbc:tools/misc/viewer/viewcast/move

##KMS
kill @s