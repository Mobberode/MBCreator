execute if entity @s[tag=zs.+buystation] run return run function zsct:tools/configure/element/buystationplus
execute if entity @s[tag=zs.-buystation] run function zsct:tools/configure/element/buystationminus

scoreboard players set @a[scores={zsct.configure_element=2}] zsct.configure_element 0