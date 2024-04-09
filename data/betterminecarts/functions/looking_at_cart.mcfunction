
tag @s add rs.looking_at_target
execute as @p[tag=rs.anchor] if predicate interesting_items:looking_at run scoreboard players set $target_found rs.minecarts 1
tag @s remove rs.looking_at_target
