##Summon
summon marker ~ ~ ~ {Tags:[ERemoveRay],CustomName:{text:"Element Remover",color:red}}
##Process
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,limit=1,tag=ERemoveRay] run function mbc:tools/misc/removercast/removerayprocess