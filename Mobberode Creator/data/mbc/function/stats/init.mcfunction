scoreboard players reset #Total mbc.stats
scoreboard players set @a mbc.stats 0

tellraw @a {text:"- Map Statistics -",color:gold}

execute as @e[type=marker,tag=mbc.element] run function mbc:stats/run

##Tell Scores
tellraw @a [{text:"[Total Elements]:",color:blue}," ",{score:{name:"#Total",objective:mbc.stats}}]

tag @e[type=marker,tag=mbc.processed_stats] remove mbc.processed_stats