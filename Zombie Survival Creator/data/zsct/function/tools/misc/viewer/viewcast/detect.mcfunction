##Check if a element is detected
execute if entity @e[tag=zsct.element,distance=0..1] run return run function zsct:tools/misc/viewer/viewcast/detected
##If block is hit instead
execute unless block ~ ~ ~ #zsct:non_solids run tag @s add zsct.cast_cant_move