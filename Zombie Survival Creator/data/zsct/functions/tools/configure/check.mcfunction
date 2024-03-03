execute unless entity @e[tag=zsct.element,distance=0..1,tag=zsct.configurable] run function zsct:tools/configure/fail
execute at @e[tag=zsct.element,distance=0..1,tag=zsct.configurable,tag=zs.+buystation] run function zsct:tools/configure/element/buystationplus
execute at @e[tag=zsct.element,distance=0..1,tag=zsct.configurable,tag=zs.-buystation] run function zsct:tools/configure/element/buystationminus
