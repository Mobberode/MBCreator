data modify storage mbcreator:data autosave set value []
execute as @e[type=marker,tag=mbc.element] run function mbc:element/autosave/save
function mbc:element/autosave/modify
tellraw @a {text:"[MBC]: Autosave saved!",color:yellow}