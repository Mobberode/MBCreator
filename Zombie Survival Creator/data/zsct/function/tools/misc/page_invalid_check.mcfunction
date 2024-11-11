##Prevent invalid page numbers
#If page score = -1 or less
scoreboard players operation @s[scores={zsct.page=..-1}] zsct.page = #Total zsct.page
#If page score > #Total
execute if score @s zsct.page > #Total zsct.page run scoreboard players set @s zsct.page 0