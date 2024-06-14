scoreboard players add @e[tag=zsct.being_configured,sort=nearest,limit=1] zsct.element_config 1
execute if entity @e[tag=zsct.being_configured,sort=nearest,limit=1,tag=zs.-buystation] run function zsct:tools/configure/element/menu/buystationminus
execute if entity @e[tag=zsct.being_configured,sort=nearest,limit=1,tag=zs.+buystation] run function zsct:tools/configure/element/menu/buystationplus