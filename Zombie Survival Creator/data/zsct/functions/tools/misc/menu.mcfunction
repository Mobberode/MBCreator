scoreboard players reset @s zs.coas
tellraw @s ["",{"text":"[Previous Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsct:tools/misc/pages/remove"}},{"text":" "},{"text":"[Map Configurations]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsct:mapconfig/menu"}},{"text":" "},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsct:tools/misc/pages/add"}}]