##Check if a element is detected
execute as @e[tag=zsct.element,distance=0..1] run return run function zsct:tools/misc/removercast/detected
##If block is hit instead
execute unless block ~ ~ ~ #zsct:non_solids run tag @s add zsct.cast_cant_move