##Prevent invalid page numbers
#If page score = -1 or less
scoreboard players operation @s[scores={mbc.page=..-1}] mbc.page = #Total mbc.page
#If page score > #Total
execute if score @s mbc.page > #Total mbc.page run scoreboard players set @s mbc.page 0