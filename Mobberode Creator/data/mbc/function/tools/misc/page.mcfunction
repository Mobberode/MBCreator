##Store self's page score as macro
#Check for invalidation
function mbc:tools/misc/page_invalid_check
#Apply score to macro
execute store result storage mbcreator:temp user_page int 1 run scoreboard players get @s mbc.page
#Remove hotbar items
function mbc:tools/givetools/give/remove
#Apply the page info
function mbc:tools/misc/page_apply with storage mbcreator:temp

##Pregive essiental items
function mbc:tools/givetools/give/pregive