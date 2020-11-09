execute as @a[tag=nsc_bedrock] at @s if block ~ ~-0.6 ~ minecraft:bedrock run scoreboard players set @s nsc_reroll 1
execute as @a[tag=nsc_bedrock] at @s if block ~ ~-1.6 ~ minecraft:bedrock run scoreboard players set @s nsc_reroll 1
tag @a[tag=nsc_bedrock] remove nsc_bedrock