execute if entity @s[tag=mvm,tag=totemspawn,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run return run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run return run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run return run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run return run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run return run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run return run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run return run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run return run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run return run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run return run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run return run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run return run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run return run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run return run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run return run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run return run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1