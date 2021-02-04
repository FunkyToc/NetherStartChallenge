execute as @a[tag=nsc_spread] at @s run spreadplayers ~ ~ 1 200 under 120 false @s
execute at @a[tag=nsc_spread] at @s run function nsc:system/clear_area
execute as @a[tag=nsc_spread] at @s in minecraft:overworld run spawnpoint @s ~ ~ ~
tag @a[tag=nsc_spread] remove nsc_spread