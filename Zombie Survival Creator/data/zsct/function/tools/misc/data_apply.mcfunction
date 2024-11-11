##Loop
$data modify storage mbcreator.temp slot set from storage mbcreator.temp page_info.entries[$(processes)].slot
$data modify storage mbcreator.temp item set from storage mbcreator.temp page_info.entries[$(processes)].item

#Form item
function zsct:tools/misc/item_apply with storage mbcreator.temp

execute store result storage mbcreator.temp processes int 1 run scoreboard players add #ProcessedEntries zsct.page 1

execute if score #ProcessedEntries zsct.page <= #TotalEntries zsct.page run return run function zsct:tools/misc/data_apply with storage mbcreator.temp

data modify storage mbcreator.temp pack_name set from storage mbcreator.temp page_info.pack_name
function zsct:tools/misc/pack_name with storage mbcreator.temp