##Loop
data remove storage mbcreator:temp autosave_instance
data modify storage mbcreator:temp autosave_instance set from storage mbcreator:temp autosave[-1]

execute summon marker run function mbc:element/autosave/process/entity

data remove storage mbcreator:temp autosave[-1]
execute if data storage mbcreator:temp autosave[-1] run function mbc:element/autosave/process/run