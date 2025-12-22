function mbc:tools/givetools/give/remove

##Remove
item replace entity @p hotbar.8 with red_bundle[consumable={consume_seconds:32000,animation:"block",has_consume_particles:false,sound:block.beacon.ambient},custom_data={"mbc.action":remove},custom_name=[{text:"",italic:false},{text:"Element Remover",color:red,bold:true}," ","[",{keybind:"key.use",color:green},"]"," ","(HOLD)"],!bundle_contents]

##Menu
item replace entity @p hotbar.0 with yellow_bundle[consumable={consume_seconds:32000,animation:"block",has_consume_particles:false,sound:particle.soul_escape},custom_data={"mbc.action":menu},custom_name=[{text:"",italic:false},{text:"Menu",color:gold,bold:true}," ","[",{keybind:"key.use",color:green},"]"],!bundle_contents]

##Hotbar Switcher
item replace entity @p hotbar.1 with trial_key[custom_data={"mbc.action":prev},custom_name={text:"Previous Page",color:"#e85d00",bold:true,italic:false},lore=[[{text:"["},{keybind:"key.swapOffhand",color:blue},{text:"]"}]]]
item replace entity @p hotbar.2 with ominous_trial_key[custom_data={"mbc.action":next},custom_name={text:"Next Page",color:aqua,bold:true,italic:false},lore=[[{text:"["},{keybind:"key.swapOffhand",color:blue},{text:"]"}]]]