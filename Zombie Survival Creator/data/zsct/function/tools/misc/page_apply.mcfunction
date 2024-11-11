##Make temp data
$data modify storage mbcreator.temp page_info set from storage mbcreator pages.data[$(user_page)]

##Get entries and reset process
execute store result score #TotalEntries zsct.page if data storage mbcreator.temp page_info.entries[]
execute store result storage mbcreator.temp processes int 1 run scoreboard players set #ProcessedEntries zsct.page 0

#Run
function zsct:tools/misc/data_apply with storage mbcreator.temp