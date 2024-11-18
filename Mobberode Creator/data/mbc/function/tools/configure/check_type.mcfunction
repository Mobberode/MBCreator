execute if entity @s[tag=zs.+buystation] run return run function mbc:tools/configure/element/buystationplus
execute if entity @s[tag=zs.-buystation] run function mbc:tools/configure/element/buystationminus

scoreboard players set @a[scores={mbc.configure_element=2}] mbc.configure_element 0