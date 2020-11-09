scoreboard players remove RaycastLimiter fktool 1
execute if score RaycastLimiter fktool matches 1.. positioned ~ 60 ~ run tp @s @e[type=minecraft:zombified_piglin,limit=1,sort=nearest]
execute if score RaycastLimiter fktool matches 1.. as @s if entity @e[type=minecraft:zombified_piglin,distance=..2] run tag @s add nsc_found
execute if score RaycastLimiter fktool matches 1.. as @s[tag=!nsc_found] run function nsc:tp/find_spot_entity
tag @s remove nsc_found