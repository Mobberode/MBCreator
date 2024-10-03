##Element Viewer
function zsct:tools/misc/viewer/cast

##Stats Check
scoreboard players enable @s zsct.stats
execute if score @s zsct.stats matches 1.. run function zsct:stats_init