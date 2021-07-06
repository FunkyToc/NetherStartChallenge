# init
execute in minecraft:the_nether run tp @s ~ ~ ~
effect give @s minecraft:resistance 60 9 true
effect give @s minecraft:fire_resistance 60 9 true
effect give @s minecraft:blindness 1 0 true

# items
clear @s
give @s minecraft:respawn_anchor
give @s minecraft:glowstone 4
scoreboard players enable @s nsc_reroll
function nsc:utils/reroll_msg

# spread
tag @s add nsc.spread
schedule function nsc:system/find_spot_spread 1t

# reset
tag @s remove nsc.win