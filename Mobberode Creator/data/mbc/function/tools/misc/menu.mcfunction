advancement revoke @s only mbc:menu
#tellraw @s ["",{"text":"[Map Configurations]","color":"gold","clickEvent":{"action":"run_command","value":"/function mbc:mapconfig/menu"}},{"text": "\n[Configure Viewed Element]","color": "gold","clickEvent": {"action": "run_command","value": "/scoreboard players set @s mbc.configure_element 1"}}]
tellraw @s [{text:"MBCreator Menu disabled!",color:red}]