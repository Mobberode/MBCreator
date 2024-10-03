##Summon
summon marker ~ ~ ~ {Tags:[ERemoveRay],CustomName:'{"text":"Element Remover","color": "red"}'}
##Process
execute as @e[distance=0..1,limit=1,tag=ERemoveRay] run function zsct:tools/misc/removercast/removerayprocess