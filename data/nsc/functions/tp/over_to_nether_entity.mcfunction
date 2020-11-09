# init
tag @s add nsc_translation
execute in minecraft:the_nether run tp @s ~ ~ ~
effect give @s minecraft:resistance 30 9 true
effect give @s minecraft:fire_resistance 180 9 true

# spot
scoreboard players set RaycastLimiter fktool 256
execute as @s at @s in minecraft:the_nether run function nsc:tp/find_spot_entity
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air destroy
execute at @s run function nsc:tp/clear_area
execute in minecraft:overworld run spawnpoint @s ~ ~ ~

# accesories
clear @s
give @s minecraft:respawn_anchor
give @s minecraft:glowstone 4
scoreboard players enable @s nsc_reroll
function nsc:tp/reroll_msg

# bedrock check
tag @s add nsc_bedrock
schedule function nsc:tp/check_bedrock 1s

# reset
scoreboard players reset RaycastLimiter fktool
tag @s remove nsc_win
tag @s remove nsc_notlegit
tag @s remove nsc_translation
tag @s add nsc