##Loop
$data modify storage mbcreator:temp slot set from storage mbcreator:temp page_info.entries[$(processes)].slot
$data modify storage mbcreator:temp item set from storage mbcreator:temp page_info.entries[$(processes)].item

#Form item
function mbc:tools/misc/item_apply with storage mbcreator:temp

execute store result storage mbcreator:temp processes int 1 run scoreboard players add #ProcessedEntries mbc.page 1

execute if score #ProcessedEntries mbc.page <= #TotalEntries mbc.page run return run function mbc:tools/misc/data_apply with storage mbcreator:temp

data modify storage mbcreator:temp pack_name set from storage mbcreator:temp page_info.pack_name
function mbc:tools/misc/pack_name with storage mbcreator:temp