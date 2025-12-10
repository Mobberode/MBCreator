##Check if a element is detected
execute as @n[distance=..1,tag=mbc.element] run return run function mbc:tools/misc/viewer/viewcast/detected
##If
##If block is hit instead
execute unless block ~ ~ ~ #mbc:non_solids run scoreboard players set #Stop mbc.condition 2