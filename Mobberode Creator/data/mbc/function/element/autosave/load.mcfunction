scoreboard players set @s mbc.load_autosave 0

##Start load
kill @e[type=marker,tag=mbc.element]
data modify storage mbcreator:temp autosave set from storage mbcreator:data autosave

function mbc:element/autosave/process/run

tellraw @a {text:"[MBC]: Autosave loaded!",color:yellow}