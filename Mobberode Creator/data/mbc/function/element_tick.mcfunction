data remove storage mbcreator:temp entity_data
data modify storage mbcreator:temp entity_data set from entity @s data

execute if entity @p[distance=..50] run function mbc:visuals