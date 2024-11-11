##Border Elements
execute if entity @s[tag=zs.+border] run function zsct:tools/border/positive
execute if entity @s[tag=zs.-border] run function zsct:tools/border/negative

##Player Spawn
execute if entity @s[tag=zs.plrspawn] run function zsct:tools/player/playerspawn

##Mutated
execute if entity @s[tag=zs.+buystation] run function zsct:tools/mutated/buystationplus
execute if entity @s[tag=zs.-buystation] run function zsct:tools/mutated/buystationminus

##Mob Spawns
#Zombie 1
execute if entity @s[tag=zs.zombiespawn] run function zsct:tools/mob/zombiespawn
#Skeleton 1
execute if entity @s[tag=zs.skeletonspawn] run function zsct:tools/mob/skeletonspawn
#Spider 1
execute if entity @s[tag=zs.spiderspawn] run function zsct:tools/mob/spiderspawn
#Wither Skeleton 1
execute if entity @s[tag=zs.wither.skeletonspawn] run function zsct:tools/mob/witherskeletonspawn
#Pillager 1
execute if entity @s[tag=zs.pillagerspawn] run function zsct:tools/mob/pillagerspawn
#Witch 1
execute if entity @s[tag=zs.witchspawn] run function zsct:tools/mob/witchspawn

#Husk 2
execute if entity @s[tag=zs.huskspawn] run function zsct:tools/mob/huskspawn
#Stray 2
execute if entity @s[tag=zs.strayspawn] run function zsct:tools/mob/strayspawn
#Enderman 2
execute if entity @s[tag=zs.endermanspawn] run function zsct:tools/mob/endermanspawn
#Silverfish 2
execute if entity @s[tag=zs.silverfishspawn] run function zsct:tools/mob/silverfishspawn
#Cave Spider 2
execute if entity @s[tag=zs.cave.spiderspawn] run function zsct:tools/mob/cavespiderspawn
#Blaze 2
execute if entity @s[tag=zs.blazespawn] run function zsct:tools/mob/blazespawn
#Creeper 2
execute if entity @s[tag=zs.creeperspawn] run function zsct:tools/mob/creeperspawn

#Ghast 3
execute if entity @s[tag=zs.ghastspawn] run function zsct:tools/mob/ghastspawn
#Endermite 3
execute if entity @s[tag=zs.endermitespawn] run function zsct:tools/mob/endermitespawn
#Slime 3
execute if entity @s[tag=zs.slimespawn] run function zsct:tools/mob/slimespawn
#Vindicator 3
execute if entity @s[tag=zs.vindicatorspawn] run function zsct:tools/mob/vindicatorspawn
#Charged Creeper 3
execute if entity @s[tag=zs.charged.creeperspawn] run function zsct:tools/mob/chargedcreeperspawn
#Evoker 3
execute if entity @s[tag=zs.evokerspawn] run function zsct:tools/mob/evokerspawn
#Piglin Brute 3
execute if entity @s[tag=zs.piglin.brutespawn] run function zsct:tools/mob/piglinbrutespawn

#Shulker 4
execute if entity @s[tag=zs.shulkerspawn] run function zsct:tools/mob/shulkerspawn
#Ravager 4
execute if entity @s[tag=zs.ravagerspawn] run function zsct:tools/mob/ravagerspawn
#Magma Cube 4
execute if entity @s[tag=zs.magma.cubespawn] run function zsct:tools/mob/magmacubespawn

## Specialised Mobs
#Piglin 4
execute if entity @s[tag=zs.piglinspawn] run function zsct:tools/mob/piglinspawn
#Iron Golem 4
execute if entity @s[tag=zs.iron.golemspawn] run function zsct:tools/mob/irongolemspawn
#Snow Golem 4
execute if entity @s[tag=zs.snow.golemspawn] run function zsct:tools/mob/snowgolemspawn
#Hoglin 4
execute if entity @s[tag=zs.hoglinspawn] run function zsct:tools/mob/hoglinspawn

#Warden 5
execute if entity @s[tag=zs.wardenspawn] run function zsct:tools/mob/wardenspawn
#Ender Dragon 5
execute if entity @s[tag=zs.ender.dragonspawn] run function zsct:tools/mob/enderdragonspawn
#Wither 5
execute if entity @s[tag=zs.witherspawn] run function zsct:tools/mob/witherspawn
#Drowned 5
execute if entity @s[tag=zs.drownedspawn] run function zsct:tools/mob/drownedspawn

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic) -1
#Fast
execute if entity @s[tag=zcs.fastcreeperspawn] run function zsct:tools/mob/creepersurvival/fast
#Fast Charged
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run function zsct:tools/mob/creepersurvival/fastcharged
#Heavy
execute if entity @s[tag=zcs.heavycreeperspawn] run function zsct:tools/mob/creepersurvival/heavy
#Fast Heavy
execute if entity @s[tag=zcs.fastheavycreeperspawn] run function zsct:tools/mob/creepersurvival/fastheavy
