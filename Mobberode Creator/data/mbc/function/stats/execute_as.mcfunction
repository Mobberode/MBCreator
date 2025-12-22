###Really ugly but it works since its one time and only when the player wants the stats
$execute as @e[x=0,type=marker,nbt={data:{mbcreator:{id:"$(id)"}}}] run function mbc:stats/process