
execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data x_motion double 0.95 run data get entity @s Motion[0]
execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data y_motion double 0.95 run data get entity @s Motion[1]
execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data z_motion double 0.95 run data get entity @s Motion[2]

execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data x_motion double 1.0 run data get entity @s Motion[0]
execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data y_motion double 1.0 run data get entity @s Motion[1]
execute if entity @s[type=minecraft:minecart] store result storage betterminecarts:data z_motion double 1.0 run data get entity @s Motion[2]

execute if entity @s[type=minecraft:furnace_minecart] store result storage betterminecarts:data x_motion double 1.05 run data get entity @s Motion[0]
execute if entity @s[type=minecraft:furnace_minecart] store result storage betterminecarts:data y_motion double 1.05 run data get entity @s Motion[1]
execute if entity @s[type=minecraft:furnace_minecart] store result storage betterminecarts:data z_motion double 1.05 run data get entity @s Motion[2]

function betterminecarts:tp with storage betterminecarts:data
