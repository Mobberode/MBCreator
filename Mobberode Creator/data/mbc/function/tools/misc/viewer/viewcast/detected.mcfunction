execute as @a[distance=0..6,scores={mbc.configure_element=1..}] run function mbc:tools/configure/check
##Border Elements
execute if entity @s[tag=zs.+border] run return run data modify storage mbcreator.temp element set value {text:"Positive Border"}
execute if entity @s[tag=zs.-border] run return run data modify storage mbcreator.temp element set value {text:"Negative Border"}

##Player Spawn
execute if entity @s[tag=zs.plrspawn] run return run data modify storage mbcreator.temp element set value {text:"Player Spawn"}

##Mutated Elements
execute if entity @s[tag=zs.+buystation] run return run data modify storage mbcreator.temp element set value {text:"+ Buy Station Border Line [Can be Configured]"}
execute if entity @s[tag=zs.-buystation] run return run data modify storage mbcreator.temp element set value {text:"- Buy Station Border Line [Can be Configured]"}

##Mob Spawns
#Zombie 1
execute if entity @s[tag=zs.zombiespawn] run return run data modify storage mbcreator.temp element set value {text:"Zombie Spawn"}
#Skeleton 1
execute if entity @s[tag=zs.skeletonspawn] run return run data modify storage mbcreator.temp element set value {text:"Skeleton Spawn"}
#Spider 1
execute if entity @s[tag=zs.spiderspawn] run return run data modify storage mbcreator.temp element set value {text:"Spider Spawn"}
#Wither Skeleton 1
execute if entity @s[tag=zs.wither.skeletonspawn] run return run data modify storage mbcreator.temp element set value {text:"Wither Skeleton Spawn"}
#Pillager 1
execute if entity @s[tag=zs.pillagerspawn] run return run data modify storage mbcreator.temp element set value {text:"Pillager Spawn"}
#Witch 1
execute if entity @s[tag=zs.witchspawn] run return run data modify storage mbcreator.temp element set value {text:"Witch Spawn"} 

#Husk 2
execute if entity @s[tag=zs.huskspawn] run return run data modify storage mbcreator.temp element set value {text:"Husk Spawn"}
#Stray 2
execute if entity @s[tag=zs.strayspawn] run return run data modify storage mbcreator.temp element set value {text:"Stray Spawn"} 
#Enderman 2
execute if entity @s[tag=zs.endermanspawn] run return run data modify storage mbcreator.temp element set value {text:"Enderman Spawn"}
#Silverfish 2
execute if entity @s[tag=zs.silverfishspawn] run return run data modify storage mbcreator.temp element set value {text:"Silver Fish Spawn"}
#Cave Spider 2
execute if entity @s[tag=zs.cave.spiderspawn] run return run data modify storage mbcreator.temp element set value {text:"Cave Spider Spawn"}
#Blaze 2
execute if entity @s[tag=zs.blazespawn] run return run data modify storage mbcreator.temp element set value {text:"Blaze Spawn"} 
#Creeper 2
execute if entity @s[tag=zs.creeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Creeper Spawn"}

#Ghast 3
execute if entity @s[tag=zs.ghastspawn] run return run data modify storage mbcreator.temp element set value {text:"Ghast Spawn"} 
#Endermite 3
execute if entity @s[tag=zs.endermitespawn] run return run data modify storage mbcreator.temp element set value {text:"Endermite Spawn"}
#Slime 3
execute if entity @s[tag=zs.slimespawn] run return run data modify storage mbcreator.temp element set value {text:"Slime Spawn"} 
#Vindicator 3
execute if entity @s[tag=zs.vindicatorspawn] run return run data modify storage mbcreator.temp element set value {text:"Vindicator Spawn"}
#Charged Creeper 3
execute if entity @s[tag=zs.charged.creeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Charged Creeper Spawn"}
#Evoker 3
execute if entity @s[tag=zs.evokerspawn] run return run data modify storage mbcreator.temp element set value {text:"Evoker Spawn"}
#Piglin Brute 3
execute if entity @s[tag=zs.piglin.brutespawn] run return run data modify storage mbcreator.temp element set value {text:"Piglin Brute Spawn"}

#Shulker 4
execute if entity @s[tag=zs.shulkerspawn] run return run data modify storage mbcreator.temp element set value {text:"Shulker Spawn"}
#Ravager 4
execute if entity @s[tag=zs.ravagerspawn] run return run data modify storage mbcreator.temp element set value {text:"Ravager Spawn"}
#Magma Cube 4
execute if entity @s[tag=zs.magma.cubespawn] run return run data modify storage mbcreator.temp element set value {text:"Magma Cube Spawn"}

## Specialised Mobs
#Piglin 4
execute if entity @s[tag=zs.piglinspawn] run return run data modify storage mbcreator.temp element set value {text:"Piglin Spawn"}
#Iron Golem 4
execute if entity @s[tag=zs.iron.golemspawn] run return run data modify storage mbcreator.temp element set value {text:"Iron Golem Spawn"}
#Snow Golem 4
execute if entity @s[tag=zs.snow.golemspawn] run return run data modify storage mbcreator.temp element set value {text:"Snow Golem Spawn"}
#Hoglin 4
execute if entity @s[tag=zs.hoglinspawn] run return run data modify storage mbcreator.temp element set value {text:"Hoglin Spawn"}

#Warden 5
execute if entity @s[tag=zs.wardenspawn] run return run data modify storage mbcreator.temp element set value {text:"Warden Spawn"}
#Ender Dragon 5
execute if entity @s[tag=zs.ender.dragonspawn] run return run data modify storage mbcreator.temp element set value {text:"Ender Dragon Spawn"}
#Wither 5
execute if entity @s[tag=zs.witherspawn] run return run data modify storage mbcreator.temp element set value {text:"Wither Spawn"}

##(Creeper Survival Mode Bonus Mode 1 Specfic) -1
#Fast
execute if entity @s[tag=zcs.fastcreeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Fast Creeper Spawn"}
#Fast Charged
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Fast Charged Creeper Spawn"}
#Heavy
execute if entity @s[tag=zcs.heavycreeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Heavy Creeper Spawn"} 
#Fast Heavy
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run data modify storage mbcreator.temp element set value {text:"Fast Heavy Creeper Spawn"}

##Custom
function #mbc:view