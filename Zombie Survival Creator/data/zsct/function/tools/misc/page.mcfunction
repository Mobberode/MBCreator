##Store self's page score as macro
#Check for invalidation
function zsct:tools/misc/page_invalid_check
#Apply score to macro
execute store result storage mbcreator user_page int 1 run scoreboard players get @s zsct.page
#Remove hotbar items
function zsct:tools/givetools/give/remove
#Apply the page info
function zsct:tools/misc/page_apply with storage mbcreator

##Pregive essiental items
function zsct:tools/givetools/give/pregive