execute as @a[predicate=fktool:location/in_over,tag=!nsc_win] at @s run function nsc:legit
execute as @a[tag=nsc_spread] at @s run function nsc:tp/find_spot_spread
execute as @a[scores={nsc_reroll=1..}] at @s run function nsc:reroll