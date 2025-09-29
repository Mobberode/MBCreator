##Pre
scoreboard players operation #State mbc.configure_element = @s mbc.configure_element

##Process
execute anchored eyes positioned ^ ^ ^ summon marker run function mbc:tools/misc/viewer/viewcast/process

##Relay info
execute if score #Stop mbc.condition matches 1 run function mbc:tools/misc/viewer/relay

##After
scoreboard players set @s mbc.configure_element 0