##Notify if any legacy Elements are present
#Borders
execute if entity @e[tag=zs.+x] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) +x detected! ","color":"dark_red","bold":true}
execute if entity @e[tag=zs.+y] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) +y detected! ","color":"dark_red","bold":true}
execute if entity @e[tag=zs.+z] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) +z detected! ","color":"dark_red","bold":true}
execute if entity @e[tag=zs.-x] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) -x detected! ","color":"dark_red","bold":true}
execute if entity @e[tag=zs.-y] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) -y detected! ","color":"dark_red","bold":true}
execute if entity @e[tag=zs.-z] run tellraw @a {"text":"[MBCreator] Legacy Element: (BORDER) -z detected! ","color":"dark_red","bold":true}

#Remove Legacy Elements
execute as @e[tag=zs.+x] run kill @s
execute as @e[tag=zs.+y] run kill @s
execute as @e[tag=zs.+z] run kill @s
execute as @e[tag=zs.-x] run kill @s
execute as @e[tag=zs.-y] run kill @s
execute as @e[tag=zs.-z] run kill @s

#Notify of Removal
tellraw @a {"text":"[MBCreator] Legacy Elements removed. If there was any detection. Please replace them with the new borders!","color":"gold","bold":true}


