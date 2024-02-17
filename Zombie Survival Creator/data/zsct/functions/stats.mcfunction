##Set 0
scoreboard players set @s zsct.stats 0

##Add Scores

#Total
execute as @e[tag=zsct.element] run scoreboard players add #TotalElements zsct.stats 1

##Border Elements
execute as @e[tag=zs.+border] run scoreboard players add #-Border zsct.stats 1
execute as @e[tag=zs.-border] run scoreboard players add #+Border zsct.stats 1

##Player Spawn
execute as @e[tag=zs.plrspawn] run scoreboard players add #Player zsct.stats 1

##Mob Spawns
#Zombie 1
execute as @e[tag=zs.zombiespawn] run scoreboard players add #Zombie zsct.stats 1
#Skeleton 1
execute as @e[tag=zs.skeletonspawn] run scoreboard players add #Skeleon zsct.stats 1
#Spider 1
execute as @e[tag=zs.spiderspawn] run scoreboard players add #Spider zsct.stats 1
#Wither Skeleton 1
execute as @e[tag=zs.wither.skeletonspawn] run scoreboard players add #WitherSkeleton zsct.stats 1
#Pillager 1
execute as @e[tag=zs.pillagerspawn] run scoreboard players add #Pillager zsct.stats 1
#Witch 1
execute as @e[tag=zs.witchspawn] run scoreboard players add #Witch zsct.stats 1

#Husk 2
execute as @e[tag=zs.huskspawn] run scoreboard players add #Husk zsct.stats 1
#Stray 2
execute as @e[tag=zs.strayspawn] run scoreboard players add #Stray zsct.stats 1
#Enderman 2
execute as @e[tag=zs.endermanspawn] run scoreboard players add #Enderman zsct.stats 1
#Silverfish 2
execute as @e[tag=zs.silverfishspawn] run scoreboard players add #Silverfish zsct.stats 1
#Cave Spider 2
execute as @e[tag=zs.cave.spiderspawn] run scoreboard players add #CaveSpider zsct.stats 1
#Blaze 2
execute as @e[tag=zs.blazespawn] run scoreboard players add #Blaze zsct.stats 1
#Creeper 2
execute as @e[tag=zs.creeperspawn] run scoreboard players add #Creeper zsct.stats 1

#Ghast 3
execute as @e[tag=zs.ghastspawn] run scoreboard players add #Ghast zsct.stats 1
#Endermite 3
execute as @e[tag=zs.endermitespawn] run scoreboard players add #Endermite zsct.stats 1
#Slime 3
execute as @e[tag=zs.slimespawn] run scoreboard players add #Slime zsct.stats 1
#Vindicator 3
execute as @e[tag=zs.vindicatorspawn] run scoreboard players add #Vindicator zsct.stats 1
#Charged Creeper 3
execute as @e[tag=zs.charged.creeperspawn] run scoreboard players add #ChargedCreeper zsct.stats 1
#Evoker 3
execute as @e[tag=zs.evokerspawn] run scoreboard players add #Evoker zsct.stats 1
#Piglin Brute 3
execute as @e[tag=zs.piglin.brutespawn] run scoreboard players add #PiglinBrute zsct.stats 1

#Shulker 4
execute as @e[tag=zs.shulkerspawn] run scoreboard players add #Shulker zsct.stats 1
#Ravager 4
execute as @e[tag=zs.ravagerspawn] run scoreboard players add #Ravager zsct.stats 1
#Magma Cube 4
execute as @e[tag=zs.magma.cubespawn] run scoreboard players add #MagmaCube zsct.stats 1

## Specialised Mobs
#Piglin 4
execute as @e[tag=zs.piglinspawn] run scoreboard players add #Piglin zsct.stats 1
#Iron Golem 4
execute as @e[tag=zs.iron.golemspawn] run scoreboard players add #IronGolem zsct.stats 1
#Snow Golem 4
execute as @e[tag=zs.snow.golemspawn] run scoreboard players add #SnowGolem zsct.stats 1
#Hoglin 4
execute as @e[tag=zs.hoglinspawn] run scoreboard players add #Hoglin zsct.stats 1

#Warden 5
execute as @e[tag=zs.wardenspawn] run scoreboard players add #Warden zsct.stats 1
#Ender Dragon 5
execute as @e[tag=zs.ender.dragonspawn] run scoreboard players add #EnderDragon zsct.stats 1
#Wither 5
execute as @e[tag=zs.witherspawn] run scoreboard players add #Wither zsct.stats 1

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic) -1
#Fast
execute as @e[tag=zcs.fastcreeperspawn] run scoreboard players add #Fast zsct.stats 1
#Fast Charged
execute as @e[tag=zcs.fastchargedcreeperspawn] run scoreboard players add #FastCharged zsct.stats 1
#Heavy
execute as @e[tag=zcs.heavycreeperspawn] run scoreboard players add #Heavy zsct.stats 1
#Fast Heavy
execute as @e[tag=zcs.fastheavycreeperspawn] run scoreboard players add #FastHeavy zsct.stats 1

##Tell Scores
tellraw @s ["",{"text": "| Map Statistics |","color": "gold"},{"text": "\n[Total Elements]: ","color": "blue"},{"score":{"name": "#TotalElements","objective": "zsct.stats"}},{"text": "\n[+ Border]: ","color": "aqua"},{"score":{"name": "#+Border","objective": "zsct.stats"}},{"text": "\n[- Border]: ","color": "aqua"},{"score":{"name": "#-Border","objective": "zsct.stats"}},{"text": "\n[Player Spawn]: "},{"score":{"name": "#Player","objective": "zsct.stats"}},{"text": "\n[Zombie Spawn]: "},{"score":{"name": "#Zombie","objective": "zsct.stats"}},{"text": "\n[Skeleton Spawn]: "},{"score":{"name": "#Skeleton","objective": "zsct.stats"}},{"text": "\n[Spider Spawn]: "},{"score":{"name": "#Spider","objective": "zsct.stats"}},{"text": "\n[Wither Skeleton Spawn]: "},{"score":{"name": "#WitherSkeleton","objective": "zsct.stats"}},{"text": "\n[Pillager Spawn]: "},{"score":{"name": "#Pillager","objective": "zsct.stats"}},{"text": "\n[Witch Spawn]: "},{"score":{"name": "#Witch","objective": "zsct.stats"}},{"text": "\n[Husk Spawn]: "},{"score":{"name": "#Husk","objective": "zsct.stats"}},{"text": "\n[Stray Spawn]: "},{"score":{"name": "#Stray","objective": "zsct.stats"}},{"text": "\n[Enderman Spawn]: "},{"score":{"name": "#Enderman","objective": "zsct.stats"}},{"text": "\n[Silverfish Spawn]: "},{"score":{"name": "#Silverfish","objective": "zsct.stats"}},{"text": "\n[Cave Spider Spawn]: "},{"score":{"name": "#CaveSpider","objective": "zsct.stats"}},{"text": "\n[Blaze Spawn]: "},{"score":{"name": "#Blaze","objective": "zsct.stats"}},{"text": "\n[Creeper Spawn]: "},{"score":{"name": "#Creeper","objective": "zsct.stats"}},{"text": "\n[Ghast Spawn]: "},{"score":{"name": "#Ghast","objective": "zsct.stats"}},{"text": "\n[Endermite Spawn]: "},{"score":{"name": "#Endermite","objective": "zsct.stats"}},{"text": "\n[Slime Spawn]: "},{"score":{"name": "#Slime","objective": "zsct.stats"}},{"text": "\n[Vindicator Spawn]: "},{"score":{"name": "#Vindicator","objective": "zsct.stats"}},{"text": "\n[Charged Creeper Spawn]: "},{"score":{"name": "#ChargedCreeper","objective": "zsct.stats"}},{"text": "\n[Evoker Spawn]: "},{"score":{"name": "#Evoker","objective": "zsct.stats"}},{"text": "\n[Piglin Brute Spawn]: "},{"score":{"name": "#PiglinBrute","objective": "zsct.stats"}},{"text": "\n[Shulker Spawn]: "},{"score":{"name": "#Shulker","objective": "zsct.stats"}},{"text": "\n[Ravager Spawn]: "},{"score":{"name": "#Ravager","objective": "zsct.stats"}},{"text": "\n[Magma Cube Spawn]: "},{"score":{"name": "#MagmaCube","objective": "zsct.stats"}},{"text": "\n[Piglin Spawn]: "},{"score":{"name": "#Piglin","objective": "zsct.stats"}},{"text": "\n[Iron Golem Spawn]: "},{"score":{"name": "#IronGolem","objective": "zsct.stats"}},{"text": "\n[Snow Golem Spawn]: "},{"score":{"name": "#SnowGolem","objective": "zsct.stats"}},{"text": "\n[Hoglin Spawn]: "},{"score":{"name": "#Hoglin","objective": "zsct.stats"}},{"text": "\n[Warden Spawn]: "},{"score":{"name": "#Warden","objective": "zsct.stats"}},{"text": "\n[Ender Dragon Spawn]: "},{"score":{"name": "#EnderDragon","objective": "zsct.stats"}},{"text": "\n[Wither Spawn]: "},{"score":{"name": "#Wither","objective": "zsct.stats"}},{"text": "\n[CS - Fast Creeper Spawn]: ","color": "green"},{"score":{"name": "#Fast","objective": "zsct.stats"}},{"text": "\n[CS - Fast Charged Creeper Spawn]: ","color": "green"},{"score":{"name": "#FastCharged","objective": "zsct.stats"}},{"text": "\n[CS - Heavy Creeper Spawn]: ","color": "green"},{"score":{"name": "#Heavy","objective": "zsct.stats"}},{"text": "\n[CS - Fast Heavy Creeper Spawn]: ","color": "green"},{"score":{"name": "#FastHeavy","objective": "zsct.stats"}}]

##Remove Scores
scoreboard players reset #TotalElements zsct.stats
scoreboard players reset #+Border zsct.stats
scoreboard players reset #-Border zsct.stats
scoreboard players reset #Player zsct.stats
scoreboard players reset #Zombie zsct.stats
scoreboard players reset #Skeleton zsct.stats
scoreboard players reset #Spider zsct.stats
scoreboard players reset #WitherSkeleton zsct.stats
scoreboard players reset #Pillager zsct.stats
scoreboard players reset #Witch zsct.stats
scoreboard players reset #Husk zsct.stats
scoreboard players reset #Stray zsct.stats
scoreboard players reset #Enderman zsct.stats
scoreboard players reset #Silverfish zsct.stats
scoreboard players reset #CaveSpider zsct.stats
scoreboard players reset #Blaze zsct.stats
scoreboard players reset #Creeper zsct.stats
scoreboard players reset #Ghast zsct.stats
scoreboard players reset #Endermite zsct.stats
scoreboard players reset #Slime zsct.stats
scoreboard players reset #Vindicator zsct.stats
scoreboard players reset #ChargedCreeper zsct.stats
scoreboard players reset #Evoker zsct.stats
scoreboard players reset #PiglinBrute zsct.stats
scoreboard players reset #Shulker zsct.stats
scoreboard players reset #Ravager zsct.stats
scoreboard players reset #MagmaCube zsct.stats
scoreboard players reset #Piglin zsct.stats
scoreboard players reset #IronGolem zsct.stats
scoreboard players reset #SnowGolem zsct.stats
scoreboard players reset #Hoglin zsct.stats
scoreboard players reset #Warden zsct.stats
scoreboard players reset #EnderDragon zsct.stats
scoreboard players reset #Wither zsct.stats
scoreboard players reset #Fast zsct.stats
scoreboard players reset #FastCharged zsct.stats
scoreboard players reset #Heavy zsct.stats
scoreboard players reset #FastHeavy zsct.stats


