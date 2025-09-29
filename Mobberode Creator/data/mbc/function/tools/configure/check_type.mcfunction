function gu:generate
data modify storage mbcreator.temp uuid set from storage gu:main out

data modify storage mbcreator.temp existing_data set value "[!] Null"
data modify storage mbcreator.temp name set from entity @s CustomName

data modify storage mbcreator.temp data set value '$(data)'

data modify storage mbcreator.temp existing_data set value ""
data modify storage mbcreator.temp existing_data set from entity @s data.mbc

execute as @a[scores={mbc.configure_element=1..}] run function mbc:tools/configure/dialog with storage mbcreator.temp

function #mbc:element_configures