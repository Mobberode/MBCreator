##Check if a element is detected
execute at @s if entity @e[tag=zsct.element,distance=0..1] run function zsct:tools/misc/viewer/viewcast/detected
execute at @s if entity @e[tag=zsct.element,distance=0..1] as @a[scores={zsct.configure_element=1..}] run function zsct:tools/configure/check
##If block is hit instead
execute unless block ~ ~ ~ air run tag @s add zsct.cast_cant_move