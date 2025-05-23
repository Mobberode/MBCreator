##Notify
tellraw @a {text:"Welcome to Mobberode Creator Tools!"}

##1 Time Install
scoreboard objectives add mbc.page dummy
scoreboard objectives add mbc.ray_steps dummy
scoreboard objectives add mbc.stats trigger
scoreboard objectives add mbc.configure_element trigger
scoreboard objectives add mbc.element_config dummy
scoreboard objectives add mbc.condition dummy

##Init
schedule function mbc:init 1s

##Lay Base Foundation for Mobberode Creator as a whole
scoreboard objectives add zs.coas used:carrot_on_a_stick
scoreboard objectives add zs.game.status dummy
scoreboard objectives add zs.timer dummy
scoreboard objectives add zs.relogged minecraft.custom:leave_game
scoreboard objectives add zs.player.config.role trigger
scoreboard objectives add zs.menu.section trigger
scoreboard objectives add zs.menu.interaction trigger
scoreboard objectives add zs.wave dummy
scoreboard objectives add zs.died deathCount
scoreboard objectives add zs.game dummy

##Important for ZS maps
#Entity Postitions
scoreboard objectives add zs.x dummy
scoreboard objectives add zs.y dummy
scoreboard objectives add zs.z dummy
#Map Gamerule Prompt
scoreboard objectives add mbc.prompt.gamerules dummy
#Toggleable Custom Map Changes
scoreboard objectives add zs.global.map.allow.changes dummy
#Map Configs
scoreboard objectives add zs.global.map.override dummy
#Moblist Configs
scoreboard objectives add zs.global.map.mob.enabled dummy
scoreboard objectives add zs.global.map.mob.wave dummy
#ZSC Map Configs
scoreboard objectives add zs.zsc.map.setting dummy
#ZSM Map Configs
#scoreboard objectives add zs.zsm.map.setting

##Data-Driven Pages
function mbc:load_pages