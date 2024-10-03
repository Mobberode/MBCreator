##If the player has something different than 0 for zsct.turned.page
scoreboard players operation @s zsct.page += @s zsct.turned.page
scoreboard players set @s zsct.turned.page 0

##Prevent invalid page numbers start
function zsct:tools/misc/page_invalid_check

##Refresh item hotbar start
function zsct:tools/misc/page_apply

##Loop until zsct.turned.page is 0
execute unless score @s zsct.turned.page matches 0 run function zsct:tools/misc/page