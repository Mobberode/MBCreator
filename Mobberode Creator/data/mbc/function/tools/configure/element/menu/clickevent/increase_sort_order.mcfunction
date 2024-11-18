scoreboard players add @e[tag=mbc.being_configured,sort=nearest,limit=1] mbc.element_config 1
execute if entity @e[tag=mbc.being_configured,sort=nearest,limit=1,tag=zs.-buystation] run function mbc:tools/configure/element/menu/buystationminus
execute if entity @e[tag=mbc.being_configured,sort=nearest,limit=1,tag=zs.+buystation] run function mbc:tools/configure/element/menu/buystationplus