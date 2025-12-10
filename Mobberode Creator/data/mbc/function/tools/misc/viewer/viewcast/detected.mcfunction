scoreboard players set #Stop mbc.condition 1

execute if score #State mbc.configure_element matches 1.. run function mbc:tools/configure/check

##Element
data modify storage mbcreator:data element_name set from entity @s CustomName