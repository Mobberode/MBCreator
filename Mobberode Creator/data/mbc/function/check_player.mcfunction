##Element Viewer
scoreboard players enable @s mbc.configure_element
function mbc:tools/misc/viewer/cast

##Stats Check
scoreboard players enable @s mbc.stats
execute if score @s mbc.stats matches 1.. run function mbc:stats_init

##Item check
execute if items entity @s weapon.offhand *[custom_data={"mbc.action":prev}] run function mbc:tools/misc/pages/remove
execute if items entity @s weapon.offhand *[custom_data={"mbc.action":next}] run function mbc:tools/misc/pages/add