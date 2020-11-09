advancement grant @s only minecraft:story/enter_the_nether
playsound minecraft:block.chain.break master @s ~ ~ ~ 3 0.5 1
playsound minecraft:block.chain.break master @s ~ ~ ~ 3 2 1
playsound minecraft:entity.dragon_fireball.explode master @s ~ ~ ~ 2 0.5 1
playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 0.5 0.5 0.1
title @s subtitle ["",{"text":"You survived the NetherStartChallenge."}]
title @s title ["",{"text":"Challenge Completed","bold":true,"color":"gold"}]
title @s actionbar ["",{"text":"You can now travel as you wish."}]
tag @s add nsc_win
tag @s add nsc_thanks
schedule function nsc:thanks 10s