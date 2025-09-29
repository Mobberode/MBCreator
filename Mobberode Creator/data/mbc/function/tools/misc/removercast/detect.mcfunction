##Check if a element is detected
execute as @n[distance=..1,tag=mbc.element] run return run function mbc:tools/misc/removercast/detected
##If block is hit instead
execute unless block ~ ~ ~ #mbc:non_solids run scoreboard players set #Stop mbc.condition 1