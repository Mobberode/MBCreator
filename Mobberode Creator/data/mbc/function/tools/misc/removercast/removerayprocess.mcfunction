##Steps
scoreboard players set #Stop mbc.condition 0
scoreboard players set @s mbc.ray_steps 64

##Move
execute rotated ~ ~ run function mbc:tools/misc/removercast/removeraymove

##KMS
kill