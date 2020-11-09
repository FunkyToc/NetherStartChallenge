execute as @a[predicate=fktool:location/in_over,tag=!nsc_win] at @s run function nsc:system/check_legit
execute as @a[tag=nsc_spread] at @s run function nsc:system/find_spot_spread
execute as @a[scores={nsc_reroll=1..}] at @s run function nsc:system/reroll