data remove storage mbcreator:temp particle_function
data modify storage mbcreator:temp particle_function set from storage mbcreator:temp entity_data.mbcreator.particle_function

execute if data storage mbcreator:temp particle_function run return run function mbc:element/particles/internal with storage mbcreator:temp

##Fallback
particle dust{color:16777215,scale:0.75} ~ ~.5 ~ 0 0 0 0 1 force @a[tag=!mbc.eparticles_disabled]