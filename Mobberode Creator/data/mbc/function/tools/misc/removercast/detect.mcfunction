##Check if a element is detected
execute as @e[tag=mbc.element,distance=0..1] run return run function mbc:tools/misc/removercast/detected
##If block is hit instead
execute unless block ~ ~ ~ #mbc:non_solids run tag @s add mbc.cast_cant_move