execute as @e[tag=mbc.element] run function mbc:stats

##Tell Scores
tellraw @a [{text:""},{text:"| Map Statistics |",color:"gold"},{text:"\n[Total Elements]:",color:blue},{score:{name:"#TotalElements",objective:mbc.stats}},{text:"\n[+ Border]:",color:aqua},{score:{name:"#+Border",objective:mbc.stats}},{text:"\n[- Border]:",color:aqua},{score:{name:"#-Border",objective:mbc.stats}},{text:"\n[Player Spawn]:"},{score:{name:"#Player",objective:mbc.stats}},{text:"\n[+ Buy Station Border Line]:",color:red},{score:{name:"#+BuyStation",objective:mbc.stats}},{text:"\n[- Buy Station Border Line]:",color:red},{score:{name:"#-BuyStation",objective:mbc.stats}},{text:"\n[Zombie Spawn]:"},{score:{name:"#Zombie",objective:mbc.stats}},{text:"\n[Skeleton Spawn]:"},{score:{name:"#Skeleton",objective:mbc.stats}},{text:"\n[Spider Spawn]:"},{score:{name:"#Spider",objective:mbc.stats}},{text:"\n[Wither Skeleton Spawn]:"},{score:{name:"#WitherSkeleton",objective:mbc.stats}},{text:"\n[Pillager Spawn]:"},{score:{name:"#Pillager",objective:mbc.stats}},{text:"\n[Witch Spawn]:"},{score:{name:"#Witch",objective:mbc.stats}},{text:"\n[Husk Spawn]:"},{score:{name:"#Husk",objective:mbc.stats}},{text:"\n[Stray Spawn]:"},{score:{name:"#Stray",objective:mbc.stats}},{text:"\n[Enderman Spawn]:"},{score:{name:"#Enderman",objective:mbc.stats}},{text:"\n[Silverfish Spawn]:"},{score:{name:"#Silverfish",objective:mbc.stats}},{text:"\n[Cave Spider Spawn]:"},{score:{name:"#CaveSpider",objective:mbc.stats}},{text:"\n[Blaze Spawn]:"},{score:{name:"#Blaze",objective:mbc.stats}},{text:"\n[Creeper Spawn]:"},{score:{name:"#Creeper",objective:mbc.stats}},{text:"\n[Ghast Spawn]:"},{score:{name:"#Ghast",objective:mbc.stats}},{text:"\n[Endermite Spawn]:"},{score:{name:"#Endermite",objective:mbc.stats}},{text:"\n[Slime Spawn]:"},{score:{name:"#Slime",objective:mbc.stats}},{text:"\n[Vindicator Spawn]:"},{score:{name:"#Vindicator",objective:mbc.stats}},{text:"\n[Charged Creeper Spawn]:"},{score:{name:"#ChargedCreeper",objective:mbc.stats}},{text:"\n[Evoker Spawn]:"},{score:{name:"#Evoker",objective:mbc.stats}},{text:"\n[Piglin Brute Spawn]:"},{score:{name:"#PiglinBrute",objective:mbc.stats}},{text:"\n[Shulker Spawn]:"},{score:{name:"#Shulker",objective:mbc.stats}},{text:"\n[Ravager Spawn]:"},{score:{name:"#Ravager",objective:mbc.stats}},{text:"\n[Magma Cube Spawn]:"},{score:{name:"#MagmaCube",objective:mbc.stats}},{text:"\n[Piglin Spawn]:"},{score:{name:"#Piglin",objective:mbc.stats}},{text:"\n[Iron Golem Spawn]:"},{score:{name:"#IronGolem",objective:mbc.stats}},{text:"\n[Snow Golem Spawn]:"},{score:{name:"#SnowGolem",objective:mbc.stats}},{text:"\n[Hoglin Spawn]:"},{score:{name:"#Hoglin",objective:mbc.stats}},{text:"\n[Warden Spawn]:"},{score:{name:"#Warden",objective:mbc.stats}},{text:"\n[Ender Dragon Spawn]:"},{score:{name:"#EnderDragon",objective:mbc.stats}},{text:"\n[Wither Spawn]:"},{score:{name:"#Wither",objective:mbc.stats}},{text:"\n[CS - Fast Creeper Spawn]:",color:green},{score:{name:"#Fast",objective:mbc.stats}},{text:"\n[CS - Fast Charged Creeper Spawn]:",color:green},{score:{name:"#FastCharged",objective:mbc.stats}},{text:"\n[CS - Heavy Creeper Spawn]:",color:green},{score:{name:"#Heavy",objective:mbc.stats}},{text:"\n[CS - Fast Heavy Creeper Spawn]:",color:green},{score:{name:"#FastHeavy",objective:mbc.stats}}]

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