##Notify
tellraw @a {"text":"Welcome to Zombie Survival Creator Tools!"}

##1 Time Install
scoreboard objectives add zsct.page dummy
scoreboard objectives add zsct.ray_steps dummy
scoreboard objectives add zsct.stats trigger
scoreboard objectives add zsct.configure_element dummy
scoreboard objectives add zsct.element_config dummy

##Init
schedule function zsct:init 1s

##Lay Base Foundation for Zombie Survival as a whole
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
scoreboard objectives add zsct.prompt.gamerules dummy
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
function zsct:load_pages