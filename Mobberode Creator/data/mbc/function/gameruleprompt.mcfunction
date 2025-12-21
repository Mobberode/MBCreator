##Gamerules
gamerule advance_time false
gamerule spawn_phantoms false
gamerule mob_drops false
gamerule spawn_mobs false
gamerule raids false
gamerule fire_spread_radius_around_player 0
gamerule mob_drops false
gamerule spawn_patrols false
gamerule spawn_wandering_traders false
gamerule spawn_wardens false
gamerule advance_weather false
gamerule immediate_respawn true
gamerule keep_inventory true
gamerule spread_vines false
gamerule mob_griefing false
defaultgamemode adventure

time set midnight

execute at @a run playsound item.armor.equip_netherite ambient @a
scoreboard players set #Score mbc.prompt.gamerules 1