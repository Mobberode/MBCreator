##Check if a element is detected
execute store result score #Stop mbc.condition as @e[tag=mbc.element,distance=0..1] run return run function mbc:tools/misc/viewer/viewcast/detected
##If
##If block is hit instead
execute unless block ~ ~ ~ #mbc:non_solids run scoreboard players set #Stop mbc.condition 2