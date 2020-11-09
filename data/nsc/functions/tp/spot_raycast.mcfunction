scoreboard players remove RaycastLimiter fktool 1
execute if score RaycastLimiter fktool matches 1.. if block ~ ~2 ~ minecraft:bedrock run function nsc:tp/reroll
execute if score RaycastLimiter fktool matches 1.. unless block ~ ~-0.4 ~ minecraft:bedrock unless block ~ ~-0.4 ~ minecraft:air unless block ~ ~-0.4 ~ minecraft:lava if block ~ ~0.6 ~ minecraft:air if block ~ ~1.6 ~ minecraft:air positioned ~ ~0.2 ~ run tp @p[tag=nsc_translation] ~ ~ ~
execute if score RaycastLimiter fktool matches 1.. unless block ~ ~-0.4 ~ minecraft:bedrock unless block ~ ~-0.4 ~ minecraft:air unless block ~ ~-0.4 ~ minecraft:lava if block ~ ~0.6 ~ minecraft:air if block ~ ~1.6 ~ minecraft:air run scoreboard players set RaycastLimiter fktool 0
execute if score RaycastLimiter fktool matches 1.. positioned ~ ~1 ~ run function nsc:tp/spot_raycast
kill @s
execute if score RaycastLimiter fktool matches 0 as @s run function function nsc:tp/reroll_msg