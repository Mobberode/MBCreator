##Prevent invalid page numbers
#Positive
execute if score @s zsct.page matches 7.. run return run scoreboard players set @s zsct.page -1
#Negative
execute if score @s zsct.page matches -2 run scoreboard players set @s zsct.page 6