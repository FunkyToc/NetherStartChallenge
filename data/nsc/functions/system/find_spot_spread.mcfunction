execute as @a[tag=nsc.spread] at @s run spreadplayers ~ ~ 1 200 under 120 false @s
execute at @a[tag=nsc.spread] at @s run function nsc:system/clear_area
tag @a[tag=nsc.spread] remove nsc.spread