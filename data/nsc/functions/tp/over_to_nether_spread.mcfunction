# init
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] in minecraft:the_nether run tp @s ~ ~ ~
effect give @s minecraft:resistance 60 9 true
effect give @s minecraft:fire_resistance 60 9 true
effect give @s minecraft:blindness 1 0 true

# spread
tag @s add nsc_spread

# accesories
clear @s
give @s minecraft:respawn_anchor
give @s minecraft:glowstone 4
scoreboard players enable @s nsc_reroll
function nsc:tp/reroll_msg

# reset
tag @s remove nsc_win
tag @s remove nsc_notlegit
tag @s add nsc