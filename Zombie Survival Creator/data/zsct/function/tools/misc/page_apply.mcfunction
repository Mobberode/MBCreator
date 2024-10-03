##Refresh item hotbar
function zsct:tools/givetools/give/pregive
execute if score @s zsct.page matches 0 run return run function zsct:tools/givetools/give/give
execute if score @s zsct.page matches 1 run return run function zsct:tools/givetools/give/page2
execute if score @s zsct.page matches 2 run return run function zsct:tools/givetools/give/page3
execute if score @s zsct.page matches 3 run return run function zsct:tools/givetools/give/page4
execute if score @s zsct.page matches 4 run return run function zsct:tools/givetools/give/page5
execute if score @s zsct.page matches 5 run return run function zsct:tools/givetools/give/mutated1
execute if score @s zsct.page matches 6 run return run function zsct:tools/givetools/give/miscpage
execute if score @s zsct.page matches ..-1 run return run function zsct:tools/givetools/give/creepersurvival