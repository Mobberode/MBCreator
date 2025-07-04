scoreboard players set @s mbc.configure_element 0
$dialog show @s {\
    "type": "multi_action",\
    "exit_action":{"label":"Back","action":{"type":"show_dialog","dialog":"mbc:menu"}},\
    "title": "Mobberode Creator | Advanced Element Editor",\
    "body":[{type:"plain_message",contents:{text:"Name: ",color:gray,extra:[$(name)]}}],\
    "inputs": [{"key":"uuid","type":"text","label":"Entity UUID",initial:"$(uuid)",width:384,max_length:65535},\
    {key:"data",type:text,label:"Edit Data",initial:'$(existing_data)',multiline:{height:160},width:384,max_length:65535}],\
    "actions": [{"label":"Apply Edit","action":{"type":"dynamic/run_command","template":"/data modify entity $(uuid) data.mbc set value $(data)"}}]\
}