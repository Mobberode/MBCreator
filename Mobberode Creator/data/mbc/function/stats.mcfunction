##Set 0 for players
scoreboard players set @a mbc.stats 0
return run tellraw @a [{text:"MBCreator Stats disabled!",color:red}]

##Add Scores
#Total
scoreboard players add #TotalElements mbc.stats 1

##Border Elements
execute if entity @s[tag=zs.+border] run return run scoreboard players add #-Border mbc.stats 1
execute if entity @s[tag=zs.-border] run return run scoreboard players add #+Border mbc.stats 1

##Player Spawn
execute if entity @s[tag=zs.plrspawn] run return run scoreboard players add #Player mbc.stats 1

##Mutated Elements
execute if entity @s[tag=zs.+buystation] run return run scoreboard players add #-BuyStation mbc.stats 1
execute if entity @s[tag=zs.-buystation] run return run scoreboard players add #+BuyStation mbc.stats 1

##Mob Spawns
#Zombie 1
execute if entity @s[tag=zs.zombiespawn] run return run scoreboard players add #Zombie mbc.stats 1
#Skeleton 1
execute if entity @s[tag=zs.skeletonspawn] run return run scoreboard players add #Skeleon mbc.stats 1
#Spider 1
execute if entity @s[tag=zs.spiderspawn] run return run scoreboard players add #Spider mbc.stats 1
#Wither Skeleton 1
execute if entity @s[tag=zs.wither.skeletonspawn] run return run scoreboard players add #WitherSkeleton mbc.stats 1
#Pillager 1
execute if entity @s[tag=zs.pillagerspawn] run return run scoreboard players add #Pillager mbc.stats 1
#Witch 1
execute if entity @s[tag=zs.witchspawn] run return run scoreboard players add #Witch mbc.stats 1

#Husk 2
execute if entity @s[tag=zs.huskspawn] run return run scoreboard players add #Husk mbc.stats 1
#Stray 2
execute if entity @s[tag=zs.strayspawn] run return run scoreboard players add #Stray mbc.stats 1
#Enderman 2
execute if entity @s[tag=zs.endermanspawn] run return run scoreboard players add #Enderman mbc.stats 1
#Silverfish 2
execute if entity @s[tag=zs.silverfishspawn] run return run scoreboard players add #Silverfish mbc.stats 1
#Cave Spider 2
execute if entity @s[tag=zs.cave.spiderspawn] run return run scoreboard players add #CaveSpider mbc.stats 1
#Blaze 2
execute if entity @s[tag=zs.blazespawn] run return run scoreboard players add #Blaze mbc.stats 1
#Creeper 2
execute if entity @s[tag=zs.creeperspawn] run return run scoreboard players add #Creeper mbc.stats 1

#Ghast 3
execute if entity @s[tag=zs.ghastspawn] run return run scoreboard players add #Ghast mbc.stats 1
#Endermite 3
execute if entity @s[tag=zs.endermitespawn] run return run scoreboard players add #Endermite mbc.stats 1
#Slime 3
execute if entity @s[tag=zs.slimespawn] run return run scoreboard players add #Slime mbc.stats 1
#Vindicator 3
execute if entity @s[tag=zs.vindicatorspawn] run return run scoreboard players add #Vindicator mbc.stats 1
#Charged Creeper 3
execute if entity @s[tag=zs.charged.creeperspawn] run return run scoreboard players add #ChargedCreeper mbc.stats 1
#Evoker 3
execute if entity @s[tag=zs.evokerspawn] run return run scoreboard players add #Evoker mbc.stats 1
#Piglin Brute 3
execute if entity @s[tag=zs.piglin.brutespawn] run return run scoreboard players add #PiglinBrute mbc.stats 1

#Shulker 4
execute if entity @s[tag=zs.shulkerspawn] run return run scoreboard players add #Shulker mbc.stats 1
#Ravager 4
execute if entity @s[tag=zs.ravagerspawn] run return run scoreboard players add #Ravager mbc.stats 1
#Magma Cube 4
execute if entity @s[tag=zs.magma.cubespawn] run return run scoreboard players add #MagmaCube mbc.stats 1

## Specialised Mobs
#Piglin 4
execute if entity @s[tag=zs.piglinspawn] run return run scoreboard players add #Piglin mbc.stats 1
#Iron Golem 4
execute if entity @s[tag=zs.iron.golemspawn] run return run scoreboard players add #IronGolem mbc.stats 1
#Snow Golem 4
execute if entity @s[tag=zs.snow.golemspawn] run return run scoreboard players add #SnowGolem mbc.stats 1
#Hoglin 4
execute if entity @s[tag=zs.hoglinspawn] run return run scoreboard players add #Hoglin mbc.stats 1

#Warden 5
execute if entity @s[tag=zs.wardenspawn] run return run scoreboard players add #Warden mbc.stats 1
#Ender Dragon 5
execute if entity @s[tag=zs.ender.dragonspawn] run return run scoreboard players add #EnderDragon mbc.stats 1
#Wither 5
execute if entity @s[tag=zs.witherspawn] run return run scoreboard players add #Wither mbc.stats 1

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic) -1
#Fast
execute if entity @s[tag=zcs.fastcreeperspawn] run return run scoreboard players add #Fast mbc.stats 1
#Fast Charged
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run scoreboard players add #FastCharged mbc.stats 1
#Heavy
execute if entity @s[tag=zcs.heavycreeperspawn] run return run scoreboard players add #Heavy mbc.stats 1
#Fast Heavy
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run scoreboard players add #FastHeavy mbc.stats 1

##Tell Scores
#tellraw @a ["",{"text": "| Map Statistics |","color": "gold"},{"text": "\n[Total Elements]: ","color": "blue"},{"score":{"name": "#TotalElements","objective": "mbc.stats"}},{"text": "\n[+ Border]: ","color": "aqua"},{"score":{"name": "#+Border","objective": "mbc.stats"}},{"text": "\n[- Border]: ","color": "aqua"},{"score":{"name": "#-Border","objective": "mbc.stats"}},{"text": "\n[Player Spawn]: "},{"score":{"name": "#Player","objective": "mbc.stats"}},{"text": "\n[+ Buy Station Border Line]: ","color": "red"},{"score":{"name": "#+BuyStation","objective": "mbc.stats"}},{"text": "\n[- Buy Station Border Line]: ","color": "red"},{"score":{"name": "#-BuyStation","objective": "mbc.stats"}},{"text": "\n[Zombie Spawn]: "},{"score":{"name": "#Zombie","objective": "mbc.stats"}},{"text": "\n[Skeleton Spawn]: "},{"score":{"name": "#Skeleton","objective": "mbc.stats"}},{"text": "\n[Spider Spawn]: "},{"score":{"name": "#Spider","objective": "mbc.stats"}},{"text": "\n[Wither Skeleton Spawn]: "},{"score":{"name": "#WitherSkeleton","objective": "mbc.stats"}},{"text": "\n[Pillager Spawn]: "},{"score":{"name": "#Pillager","objective": "mbc.stats"}},{"text": "\n[Witch Spawn]: "},{"score":{"name": "#Witch","objective": "mbc.stats"}},{"text": "\n[Husk Spawn]: "},{"score":{"name": "#Husk","objective": "mbc.stats"}},{"text": "\n[Stray Spawn]: "},{"score":{"name": "#Stray","objective": "mbc.stats"}},{"text": "\n[Enderman Spawn]: "},{"score":{"name": "#Enderman","objective": "mbc.stats"}},{"text": "\n[Silverfish Spawn]: "},{"score":{"name": "#Silverfish","objective": "mbc.stats"}},{"text": "\n[Cave Spider Spawn]: "},{"score":{"name": "#CaveSpider","objective": "mbc.stats"}},{"text": "\n[Blaze Spawn]: "},{"score":{"name": "#Blaze","objective": "mbc.stats"}},{"text": "\n[Creeper Spawn]: "},{"score":{"name": "#Creeper","objective": "mbc.stats"}},{"text": "\n[Ghast Spawn]: "},{"score":{"name": "#Ghast","objective": "mbc.stats"}},{"text": "\n[Endermite Spawn]: "},{"score":{"name": "#Endermite","objective": "mbc.stats"}},{"text": "\n[Slime Spawn]: "},{"score":{"name": "#Slime","objective": "mbc.stats"}},{"text": "\n[Vindicator Spawn]: "},{"score":{"name": "#Vindicator","objective": "mbc.stats"}},{"text": "\n[Charged Creeper Spawn]: "},{"score":{"name": "#ChargedCreeper","objective": "mbc.stats"}},{"text": "\n[Evoker Spawn]: "},{"score":{"name": "#Evoker","objective": "mbc.stats"}},{"text": "\n[Piglin Brute Spawn]: "},{"score":{"name": "#PiglinBrute","objective": "mbc.stats"}},{"text": "\n[Shulker Spawn]: "},{"score":{"name": "#Shulker","objective": "mbc.stats"}},{"text": "\n[Ravager Spawn]: "},{"score":{"name": "#Ravager","objective": "mbc.stats"}},{"text": "\n[Magma Cube Spawn]: "},{"score":{"name": "#MagmaCube","objective": "mbc.stats"}},{"text": "\n[Piglin Spawn]: "},{"score":{"name": "#Piglin","objective": "mbc.stats"}},{"text": "\n[Iron Golem Spawn]: "},{"score":{"name": "#IronGolem","objective": "mbc.stats"}},{"text": "\n[Snow Golem Spawn]: "},{"score":{"name": "#SnowGolem","objective": "mbc.stats"}},{"text": "\n[Hoglin Spawn]: "},{"score":{"name": "#Hoglin","objective": "mbc.stats"}},{"text": "\n[Warden Spawn]: "},{"score":{"name": "#Warden","objective": "mbc.stats"}},{"text": "\n[Ender Dragon Spawn]: "},{"score":{"name": "#EnderDragon","objective": "mbc.stats"}},{"text": "\n[Wither Spawn]: "},{"score":{"name": "#Wither","objective": "mbc.stats"}},{"text": "\n[CS - Fast Creeper Spawn]: ","color": "green"},{"score":{"name": "#Fast","objective": "mbc.stats"}},{"text": "\n[CS - Fast Charged Creeper Spawn]: ","color": "green"},{"score":{"name": "#FastCharged","objective": "mbc.stats"}},{"text": "\n[CS - Heavy Creeper Spawn]: ","color": "green"},{"score":{"name": "#Heavy","objective": "mbc.stats"}},{"text": "\n[CS - Fast Heavy Creeper Spawn]: ","color": "green"},{"score":{"name": "#FastHeavy","objective": "mbc.stats"}}]

##Remove Scores
scoreboard players reset #TotalElements mbc.stats
scoreboard players reset #+Border mbc.stats
scoreboard players reset #-Border mbc.stats
scoreboard players reset #Player mbc.stats
scoreboard players reset #Zombie mbc.stats
scoreboard players reset #Skeleton mbc.stats
scoreboard players reset #Spider mbc.stats
scoreboard players reset #WitherSkeleton mbc.stats
scoreboard players reset #Pillager mbc.stats
scoreboard players reset #Witch mbc.stats
scoreboard players reset #Husk mbc.stats
scoreboard players reset #Stray mbc.stats
scoreboard players reset #Enderman mbc.stats
scoreboard players reset #Silverfish mbc.stats
scoreboard players reset #CaveSpider mbc.stats
scoreboard players reset #Blaze mbc.stats
scoreboard players reset #Creeper mbc.stats
scoreboard players reset #Ghast mbc.stats
scoreboard players reset #Endermite mbc.stats
scoreboard players reset #Slime mbc.stats
scoreboard players reset #Vindicator mbc.stats
scoreboard players reset #ChargedCreeper mbc.stats
scoreboard players reset #Evoker mbc.stats
scoreboard players reset #PiglinBrute mbc.stats
scoreboard players reset #Shulker mbc.stats
scoreboard players reset #Ravager mbc.stats
scoreboard players reset #MagmaCube mbc.stats
scoreboard players reset #Piglin mbc.stats
scoreboard players reset #IronGolem mbc.stats
scoreboard players reset #SnowGolem mbc.stats
scoreboard players reset #Hoglin mbc.stats
scoreboard players reset #Warden mbc.stats
scoreboard players reset #EnderDragon mbc.stats
scoreboard players reset #Wither mbc.stats
scoreboard players reset #Fast mbc.stats
scoreboard players reset #FastCharged mbc.stats
scoreboard players reset #Heavy mbc.stats
scoreboard players reset #FastHeavy mbc.stats
scoreboard players reset #-BuyStation mbc.stats
scoreboard players reset #+BuyStation mbc.stats