##Summon
summon marker ~ ~ ~ {Tags:[EViewRay]}
##Process
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,limit=1,tag=EViewRay] run function mbc:tools/misc/viewer/viewcast/process
##Relay info
execute if score #Stop mbc.condition matches 1 run function mbc:tools/misc/viewer/relay