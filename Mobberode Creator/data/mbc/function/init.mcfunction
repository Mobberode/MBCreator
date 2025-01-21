execute unless score #Score mbc.prompt.gamerules matches 1.. run scoreboard players set #Score mbc.prompt.gamerules 0
execute if score #Score mbc.prompt.gamerules matches 0 run tellraw @a [{text:""},{text:"[MBCreator] First time setup! Want to have the gamerules automatically done?",color:yellow},{text:" | "},{text:"[Accept]",color:gold,click_event:{action:run_command,command:"/execute as @p run function mbc:gameruleprompt"}}]
scoreboard players set @a mbc.page 0

##Run Check
schedule function mbc:check 1s

##Init tools
execute as @a run function mbc:tools/misc/intro

##Loop
execute unless entity @a run schedule function mbc:init 1t