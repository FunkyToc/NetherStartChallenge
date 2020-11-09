scoreboard objectives add nsc_reroll trigger {"text":"Reroll","color":"dark_red"}
scoreboard players enable @a nsc_reroll
scoreboard objectives add nsc_death deathCount {"text":"DeathCount","color":"dark_red"}
scoreboard objectives setdisplay list nsc_death
tellraw @a ["",{"text":"NetherStartChallenge","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11502 run tellraw @a ["",{"text":"[NetherStartChallenge]","bold":true,"color":"gold"},{"text":" Version 1.15 or inferior detected !"}]
execute if score McVersion fktool matches ..11502 run tellraw @a ["",{"text":"[NetherStartChallenge]","bold":true,"color":"gold"},{"text":" This datapack needs 1.16 at least."}]