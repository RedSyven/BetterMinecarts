
#minecarts now accelerate more; only on flat straight powered/normal rails, and if the supporting block matches a block in the "boost" tag
execute as @e[type=#betterminecarts:minecarts] at @s if block ~ ~ ~ minecraft:rail[shape=north_south] if block ~ ~-1 ~ #betterminecarts:boost run function betterminecarts:accelerate
execute as @e[type=#betterminecarts:minecarts] at @s if block ~ ~ ~ minecraft:rail[shape=east_west] if block ~ ~-1 ~ #betterminecarts:boost run function betterminecarts:accelerate

execute as @e[type=#betterminecarts:minecarts] at @s if block ~ ~ ~ minecraft:powered_rail[powered=true,shape=north_south] if block ~ ~-1 ~ #betterminecarts:boost run function betterminecarts:accelerate2
execute as @e[type=#betterminecarts:minecarts] at @s if block ~ ~ ~ minecraft:powered_rail[powered=true,shape=east_west] if block ~ ~-1 ~ #betterminecarts:boost run function betterminecarts:accelerate2
