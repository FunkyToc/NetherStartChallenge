execute align xz positioned ~.5 30 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["nsc_check"]}
scoreboard players set RaycastLimiter fktool 10240
execute as @e[type=area_effect_cloud,tag=nsc_check] at @s run function nsc:tp/spot_raycast