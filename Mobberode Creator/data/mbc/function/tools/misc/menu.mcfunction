advancement revoke @s only mbc:menu
dialog show @s mbc:menu
#tellraw @s [{text:"[Map Configurations]",color:gold,click_event:{action:"run_command",command:"/function mbc:mapconfig/menu"}},{text:"\n[Configure Viewed Element]",color:gold,click_event: {action:"run_command",command:"/trigger mbc.configure_element"}}]