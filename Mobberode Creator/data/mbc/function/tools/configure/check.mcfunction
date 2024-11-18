tag @e[tag=mbc.being_configured] remove mbc.being_configured

scoreboard players set @s mbc.configure_element 2
execute as @e[distance=0..1,limit=1,tag=mbc.configurable] run return run function mbc:tools/configure/check_type
function mbc:tools/configure/fail