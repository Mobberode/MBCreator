##Pre
scoreboard players operation #State mbc.configure_element = @s mbc.configure_element

##Summon
summon marker ~ ~ ~ {Tags:[EViewRay]}
##Process
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,limit=1,tag=EViewRay] run function mbc:tools/misc/viewer/viewcast/process
##Relay info
execute if score #Stop mbc.condition matches 1 run function mbc:tools/misc/viewer/relay

##After
scoreboard players set @s mbc.configure_element 0