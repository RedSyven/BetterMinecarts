
scoreboard players set $target_found rs.minecarts 0

tag @s add rs.anchor
execute as @e[distance=0.1..6] run function betterminecarts:looking_at_cart
tag @s remove rs.anchor

#summon minecraft:interaction ~ ~ ~ {width:1.1f,height:0.55f}
