##Make temp data
$data modify storage mbcreator:temp page_info set from storage mbcreator:data pages.data[$(user_page)]

##Get entries and reset process
execute store result score #TotalEntries mbc.page if data storage mbcreator:temp page_info.entries[]
execute store result storage mbcreator:temp processes int 1 run scoreboard players set #ProcessedEntries mbc.page 0

#Run
function mbc:tools/misc/data_apply with storage mbcreator:temp