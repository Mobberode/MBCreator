#Border Elements
execute if entity @s[tag=zs.+border] run return run particle glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!mbc.eparticles_disabled]
execute if entity @s[tag=zs.-border] run return run particle crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[tag=!mbc.eparticles_disabled]

#Player Spawn
execute if entity @s[tag=zs.plrspawn] run return run particle glow ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!mbc.eparticles_disabled]

#Mutated
execute if entity @s[tag=zs.+buystation] run return run particle glow ~ ~ ~ 0.01 0.5 0.01 0 5 normal @a[tag=!mbc.eparticles_disabled]
execute if entity @s[tag=zs.-buystation] run return run particle reverse_portal ~ ~ ~ 0 0.5 0 0.025 10 normal @a[tag=!mbc.eparticles_disabled]

##Mobs
#Zombie
execute if entity @s[tag=zs.zombiespawn] run return run particle item{item:{id:"rotten_flesh"}} ~ ~ ~ 0.2 0.1 0.2 0 10 normal @a[tag=!mbc.eparticles_disabled]
#Skeleton
execute if entity @s[tag=zs.skeletonspawn] run return run particle item{item:{id:"arrow"}} ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!mbc.eparticles_disabled]
#Spider
execute if entity @s[tag=zs.spiderspawn] run return run particle item{item:{id:"cobweb"}} ~ ~ ~ 0.15 0.1 0.15 0 20 normal @a[tag=!mbc.eparticles_disabled]
#Wither Skeleton
execute if entity @s[tag=zs.wither.skeletonspawn] run return run particle sculk_soul ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!mbc.eparticles_disabled]
#Pillager
execute if entity @s[tag=zs.pillagerspawn] run return run function mbc:element/particles/pillager
#Witch
execute if entity @s[tag=zs.witchspawn] run return run particle witch ~ ~ ~ 0.2 0.1 0.2 0 5 normal @a[tag=!mbc.eparticles_disabled]
#Husk
execute if entity @s[tag=zs.huskspawn] run return run particle dust{color:[1.0,0.847,0.239],scale:1.5} ~ ~ ~ 0.2 0.1 0.2 0 3 normal @a[tag=!mbc.eparticles_disabled]
#Stray
execute if entity @s[tag=zs.strayspawn] run return run function mbc:element/particles/stray
#Enderman
execute if entity @s[tag=zs.endermanspawn] run return run particle end_rod ~ ~ ~ 0 0.1 0 0.025 5 normal @a[tag=!mbc.eparticles_disabled]
#Silverfish
execute if entity @s[tag=zs.silverfishspawn] run return run particle item{item:{id:"cracked_stone_bricks"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!mbc.eparticles_disabled]
#Cave Spider
execute if entity @s[tag=zs.cave.spiderspawn] run return run particle spore_blossom_air ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!mbc.eparticles_disabled]
#Blaze
execute if entity @s[tag=zs.blazespawn] run return run particle flame ~ ~ ~ 0 0.65 0.1 0.025 5 normal @a[tag=!mbc.eparticles_disabled]
#Creeper
execute if entity @s[tag=zs.creeperspawn] run return run particle explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!mbc.eparticles_disabled]
#Ghast
execute if entity @s[tag=zs.ghastspawn] run return run function mbc:element/particles/ghast
#Endermite
execute if entity @s[tag=zs.endermitespawn] run return run particle portal ~ ~ ~ 0 0.1 0 0.5 20 normal @a[tag=!mbc.eparticles_disabled]
#Slime
execute if entity @s[tag=zs.slimespawn] run return run particle item_slime ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!mbc.eparticles_disabled]
#Vindicator
execute if entity @s[tag=zs.vindicatorspawn] run return run function mbc:element/particles/vindicator
#Charged Creeper
execute if entity @s[tag=zs.charged.creeperspawn] run return run function mbc:element/particles/charged_creeper
#Evoker
execute if entity @s[tag=zs.evokerspawn] run return run function mbc:element/particles/evoker
#Piglin Brute
execute if entity @s[tag=zs.piglin.brutespawn] run return run function mbc:element/particles/piglin_brute
#Shulker
execute if entity @s[tag=zs.shulkerspawn] run return run function mbc:element/particles/shulker
#Ravager
execute if entity @s[tag=zs.ravagerspawn] run return run function mbc:element/particles/ravager
#Magma Cube
execute if entity @s[tag=zs.magma.cubespawn] run return run function mbc:element/particles/magma_cube
#Drowned
execute if entity @s[tag=zs.drownedspawn] run return run particle falling_water ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!mbc.eparticles_disabled]
## Specialised Mobs

#Wither
execute if entity @s[tag=zs.witherspawn] run return run particle item{item:{id:"wither_rose"}} ~ ~ ~ 0 0.1 0 0.075 25 normal @a[tag=!mbc.eparticles_disabled]
#Warden
execute if entity @s[tag=zs.wardenspawn] run return run particle sonic_boom ~ ~ ~ 0 0.1 0 0.25 1 normal @a[tag=!mbc.eparticles_disabled]
#Iron Golem
execute if entity @s[tag=zs.iron.golemspawn] run return run particle item{item:{id:"iron_ingot"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!mbc.eparticles_disabled]
#Snow Golem
execute if entity @s[tag=zs.snow.golemspawn] run return run particle snowflake ~ ~ ~ 0 0.1 0 0.05 10 normal @a[tag=!mbc.eparticles_disabled]
#Hoglin
execute if entity @s[tag=zs.hoglinspawn] run return run function mbc:element/particles/hoglin
#Piglin
execute if entity @s[tag=zs.piglinspawn] run return run particle item{item:{id:"gold_ingot"}} ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!mbc.eparticles_disabled]
#Ender Dragon
execute if entity @s[tag=zs.ender.dragonspawn] run return run particle dragon_breath ~ ~ ~ 0 0.1 0 0.01 15 normal @a[tag=!mbc.eparticles_disabled]

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic)
#Fast
execute if entity @s[tag=zcs.fastcreeperspawn] run return run function mbc:element/particles/special/creeper_survival/fast_creeper
#Fast Charged
execute if entity @s[tag=zcs.fastchargedcreeperspawn] run return run function mbc:element/particles/special/creeper_survival/fast_charged_creeper
#Heavy
execute if entity @s[tag=zcs.heavycreeperspawn] run return run function mbc:element/particles/special/creeper_survival/heavy_creeper
#Fast Heavy
execute if entity @s[tag=zcs.fastheavycreeperspawn] run return run function mbc:element/particles/special/creeper_survival/fast_heavy_creeper

##
function #mbc:visuals