tag @e[tag=zsct.being_configured] remove zsct.being_configured

scoreboard players set @s zsct.configure_element 2
execute as @e[distance=0..1,limit=1,tag=zsct.configurable] run return run function zsct:tools/configure/check_type
function zsct:tools/configure/fail