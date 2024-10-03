execute as @a[distance=0..6,scores={zsct.configure_element=1..}] run function zsct:tools/configure/check

##Border Elements
execute if entity @e[distance=0..2,tag=zs.+border] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Positive Border"}
execute if entity @e[distance=0..2,tag=zs.-border] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Negative Border"}

##Player Spawn
execute if entity @e[distance=0..2,tag=zs.plrspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Player Spawn"}

##Mutated Elements
execute if entity @e[distance=0..2,tag=zs.+buystation] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: + Buy Station Border Line [Can be Configured]"}
execute if entity @e[distance=0..2,tag=zs.-buystation] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: - Buy Station Border Line [Can be Configured]"}

##Mob Spawns
#Zombie 1
execute if entity @e[distance=0..2,tag=zs.zombiespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Zombie Spawn"}
#Skeleton 1
execute if entity @e[distance=0..2,tag=zs.skeletonspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Skeleton Spawn"}
#Spider 1
execute if entity @e[distance=0..2,tag=zs.spiderspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Spider Spawn"}
#Wither Skeleton 1
execute if entity @e[distance=0..2,tag=zs.wither.skeletonspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Wither Skeleton Spawn"}
#Pillager 1
execute if entity @e[distance=0..2,tag=zs.pillagerspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Pillager Spawn"}
#Witch 1
execute if entity @e[distance=0..2,tag=zs.witchspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Witch Spawn"} 

#Husk 2
execute if entity @e[distance=0..2,tag=zs.huskspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Husk Spawn"}
#Stray 2
execute if entity @e[distance=0..2,tag=zs.strayspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Stray Spawn"} 
#Enderman 2
execute if entity @e[distance=0..2,tag=zs.endermanspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Enderman Spawn"}
#Silverfish 2
execute if entity @e[distance=0..2,tag=zs.silverfishspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Silver Fish Spawn"}
#Cave Spider 2
execute if entity @e[distance=0..2,tag=zs.cave.spiderspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Cave Spider Spawn"}
#Blaze 2
execute if entity @e[distance=0..2,tag=zs.blazespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Blaze Spawn"} 
#Creeper 2
execute if entity @e[distance=0..2,tag=zs.creeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Creeper Spawn"}

#Ghast 3
execute if entity @e[distance=0..2,tag=zs.ghastspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ghast Spawn"} 
#Endermite 3
execute if entity @e[distance=0..2,tag=zs.endermitespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Endermite Spawn"}
#Slime 3
execute if entity @e[distance=0..2,tag=zs.slimespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Slime Spawn"} 
#Vindicator 3
execute if entity @e[distance=0..2,tag=zs.vindicatorspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Vindicator Spawn"}
#Charged Creeper 3
execute if entity @e[distance=0..2,tag=zs.charged.creeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Charged Creeper Spawn"}
#Evoker 3
execute if entity @e[distance=0..2,tag=zs.evokerspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Evoker Spawn"}
#Piglin Brute 3
execute if entity @e[distance=0..2,tag=zs.piglin.brutespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Piglin Brute Spawn"}

#Shulker 4
execute if entity @e[distance=0..2,tag=zs.shulkerspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Shulker Spawn"}
#Ravager 4
execute if entity @e[distance=0..2,tag=zs.ravagerspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ravager Spawn"}
#Magma Cube 4
execute if entity @e[distance=0..2,tag=zs.magma.cubespawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Magma Cube Spawn"}

## Specialised Mobs
#Piglin 4
execute if entity @e[distance=0..2,tag=zs.piglinspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Piglin Spawn"}
#Iron Golem 4
execute if entity @e[distance=0..2,tag=zs.iron.golemspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Iron Golem Spawn"}
#Snow Golem 4
execute if entity @e[distance=0..2,tag=zs.snow.golemspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Snow Golem Spawn"}
#Hoglin 4
execute if entity @e[distance=0..2,tag=zs.hoglinspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Hoglin Spawn"}

#Warden 5
execute if entity @e[distance=0..2,tag=zs.wardenspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Warden Spawn"}
#Ender Dragon 5
execute if entity @e[distance=0..2,tag=zs.ender.dragonspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ender Dragon Spawn"}
#Wither 5
execute if entity @e[distance=0..2,tag=zs.witherspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Wither Spawn"}

##(Creeper Survival Mode Bonus Mode 1 Specfic) -1
#Fast
execute if entity @e[distance=0..2,tag=zcs.fastcreeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Creeper Spawn"}
#Fast Charged
execute if entity @e[distance=0..2,tag=zcs.fastchargedcreeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Charged Creeper Spawn"}
#Heavy
execute if entity @e[distance=0..2,tag=zcs.heavycreeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Heavy Creeper Spawn"} 
#Fast Heavy
execute if entity @e[distance=0..2,tag=zcs.fastheavycreeperspawn] run return run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Heavy Creeper Spawn"}