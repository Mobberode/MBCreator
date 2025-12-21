execute if entity @s[tag=mvm,tag=totemspawn,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=waveone] as @a if items entity @s weapon.* *[custom_data={glow:1}] run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavetwo] as @a if items entity @s weapon.* *[custom_data={glow:2}] run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavethree] as @a if items entity @s weapon.* *[custom_data={glow:3}] run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute if entity @s[tag=mvm,tag=totemspawn,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run particle glow ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=inactive,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=mvm,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run playsound entity.arrow.hit_player player
execute if entity @s[tag=mvm,tag=!inactive,tag=wavefour] as @a if items entity @s weapon.* *[custom_data={glow:4}] run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1