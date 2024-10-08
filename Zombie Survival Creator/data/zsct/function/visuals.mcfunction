#Border Elements
execute if entity @s[tag=zs.+border] run return run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.-border] run return run particle minecraft:crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[tag=!zsct.eparticles_disabled]

#Player Spawn
execute if entity @s[tag=zs.plrspawn] run return run particle minecraft:glow ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]

#Mutated
execute if entity @s[tag=zs.+buystation] run return run particle minecraft:glow ~ ~ ~ 0.01 0.5 0.01 0 5 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.-buystation] run return run particle minecraft:reverse_portal ~ ~ ~ 0 0.5 0 0.025 10 normal @a[tag=!zsct.eparticles_disabled]

##Mobs
#Zombie
execute if entity @s[tag=zs.zombiespawn] run return run particle minecraft:item{item:{id:"minecraft:rotten_flesh"}} ~ ~ ~ 0.2 0.1 0.2 0 10 normal @a[tag=!zsct.eparticles_disabled]
#Skeleton
execute if entity @s[tag=zs.skeletonspawn] run return run particle minecraft:item{item:{id:"minecraft:arrow"}} ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Spider
execute if entity @s[tag=zs.spiderspawn] run return run particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 0.15 0.1 0.15 0 20 normal @a[tag=!zsct.eparticles_disabled]
#Wither Skeleton
execute if entity @s[tag=zs.wither.skeletonspawn] run return run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
#Pillager
execute if entity @s[tag=zs.pillagerspawn] run return run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.pillagerspawn] run return run particle minecraft:item{item:{id:"arrow"}} ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Witch
execute if entity @s[tag=zs.witchspawn] run return run particle minecraft:witch ~ ~ ~ 0.2 0.1 0.2 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Husk
execute if entity @s[tag=zs.huskspawn] run return run particle minecraft:dust{color:[1.0,0.847,0.239],scale:1.5} ~ ~ ~ 0.2 0.1 0.2 0 3 normal @a[tag=!zsct.eparticles_disabled]
#Stray
execute if entity @s[tag=zs.strayspawn] run return run particle minecraft:item{item:{id:"arrow"}} ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.strayspawn] run return run particle minecraft:snowflake ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
#Enderman
execute if entity @s[tag=zs.endermanspawn] run return run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.025 5 normal @a[tag=!zsct.eparticles_disabled]
#Silverfish
execute if entity @s[tag=zs.silverfishspawn] run return run particle minecraft:item{item:{id:"cracked_stone_bricks"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Cave Spider
execute if entity @s[tag=zs.cave.spiderspawn] run return run particle minecraft:spore_blossom_air ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Blaze
execute if entity @s[tag=zs.blazespawn] run return run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.025 5 normal @a[tag=!zsct.eparticles_disabled]
#Creeper
execute if entity @s[tag=zs.creeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
#Ghast
execute if entity @s[tag=zs.ghastspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.ghastspawn] run return run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.05 10 normal @a[tag=!zsct.eparticles_disabled]
#Endermite
execute if entity @s[tag=zs.endermitespawn] run return run particle minecraft:portal ~ ~ ~ 0 0.1 0 0.5 20 normal @a[tag=!zsct.eparticles_disabled]
#Slime
execute if entity @s[tag=zs.slimespawn] run return run particle minecraft:item_slime ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Vindicator
execute if entity @s[tag=zs.vindicatorspawn] run return run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.vindicatorspawn] run return run particle minecraft:item{item:{id:"iron_axe"}} ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Charged Creeper
execute if entity @s[tag=zs.charged.creeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.charged.creeperspawn] run return run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Evoker
execute if entity @s[tag=zs.evokerspawn] run return run particle minecraft:enchant ~ ~ ~ 0 0.1 0.1 0.5 30 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.evokerspawn] run return run particle minecraft:totem_of_undying ~ ~ ~ 0 0.1 0.1 0.1 5 normal @a[tag=!zsct.eparticles_disabled]
#Piglin Brute
execute if entity @s[tag=zs.piglin.brutespawn] run return run particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.piglin.brutespawn] run return run particle minecraft:enchanted_hit ~ ~ ~ 0 0.1 0 0.25 10 normal @a[tag=!zsct.eparticles_disabled]
#Shulker
execute if entity @s[tag=zs.shulkerspawn] run return run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.01 2 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.shulkerspawn] run return run particle minecraft:portal ~ ~ ~ 0 0.1 0 0.25 50 normal @a[tag=!zsct.eparticles_disabled]
#Ravager
execute if entity @s[tag=zs.ravagerspawn] run return run particle minecraft:angry_villager ~ ~ ~ 0 0.1 0 0.25 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.ravagerspawn] run return run particle minecraft:crit ~ ~ ~ 0 0.1 0 0.25 10 normal @a[tag=!zsct.eparticles_disabled]
#Magma Cube
execute if entity @s[tag=zs.magma.cubespawn] run return run particle minecraft:item{item:{id:"minecraft:magma_cream"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.magma.cubespawn] run return run particle minecraft:flame ~ ~ ~ 0 0.1 0 0.01 2 normal @a[tag=!zsct.eparticles_disabled]
#Drowned
execute if entity @s[tag=zs.drownedspawn] run return run particle falling_water ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
## Specialised Mobs

#Wither
execute if entity @s[tag=zs.witherspawn] run return run particle minecraft:item{item:{id:"minecraft:wither_rose"}} ~ ~ ~ 0 0.1 0 0.075 25 normal @a[tag=!zsct.eparticles_disabled]
#Warden
execute if entity @s[tag=zs.wardenspawn] run return run particle minecraft:sonic_boom ~ ~ ~ 0 0.1 0 0.25 1 normal @a[tag=!zsct.eparticles_disabled]
#Iron Golem
execute if entity @s[tag=zs.iron.golemspawn] run return run particle minecraft:item{item:{id:"minecraft:iron_ingot"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Snow Golem
execute if entity @s[tag=zs.snow.golemspawn] run return run particle minecraft:snowflake ~ ~ ~ 0 0.1 0 0.05 10 normal @a[tag=!zsct.eparticles_disabled]
#Hoglin
execute if entity @s[tag=zs.hoglinspawn] run return run particle minecraft:item{item:{id:"minecraft:porkchop"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zs.hoglinspawn] run return run particle minecraft:item{item:{id:"minecraft:crimson_fungus"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Piglin
execute if entity @s[tag=zs.piglinspawn] run return run particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Ender Dragon
execute if entity @s[tag=zs.ender.dragonspawn] run return run particle minecraft:dragon_breath ~ ~ ~ 0 0.1 0 0.01 15 normal @a[tag=!zsct.eparticles_disabled]

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic)
#Fast
execute if entity @s[tag=zcs.fastcreeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.fastcreeperspawn] run return run particle minecraft:poof ~ ~ ~ 0 0.1 0 0.1 25 normal @a[tag=!zsct.eparticles_disabled]
#Fast Charged
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run particle minecraft:poof ~ ~ ~ 0 0.1 0 0.1 25 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Heavy
execute if entity @s[tag=zcs.heavycreeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.heavycreeperspawn] run return run particle minecraft:firework ~ ~ ~ 0 0.1 0 0.1 50 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.heavycreeperspawn] run return run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Fast Heavy
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run particle minecraft:firework ~ ~ ~ 0 0.1 0 0.1 50 normal @a[tag=!zsct.eparticles_disabled]
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]