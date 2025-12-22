#Total
scoreboard players set #Temp mbc.stats 0
scoreboard players add #Total mbc.stats 1
execute if entity @s[tag=mbc.processed_stats] run return fail

##Get id
data remove storage mbcreator:temp id
data modify storage mbcreator:temp id set from entity @s data.mbcreator.id

execute if data storage mbcreator:temp id run function mbc:stats/execute_as with storage mbcreator:temp

##Tellraw
tellraw @a [{selector:"@s",color:gray},": ",{score:{name:"#Temp",objective:mbc.stats},color:gold}]