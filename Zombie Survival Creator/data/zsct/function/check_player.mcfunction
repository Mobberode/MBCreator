##Element Viewer
function zsct:tools/misc/viewer/cast

##Stats Check
scoreboard players enable @s zsct.stats
execute if score @s zsct.stats matches 1.. run function zsct:stats_init

##Item check
execute if items entity @s weapon.offhand *[custom_data={"zsct.action":prev}] run function zsct:tools/misc/pages/remove
execute if items entity @s weapon.offhand *[custom_data={"zsct.action":next}] run function zsct:tools/misc/pages/add