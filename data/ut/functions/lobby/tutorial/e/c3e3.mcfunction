#By Nebulirion

execute if score flowey tutorial matches 4 run tellraw @a[tag=tut_p,tag=!tut_nice] ["",{"translate":"pfx.flowey"},{"translate":"tut.c3e3"}]

execute if score flowey tutorial matches 4 run function ut:lobby/tutorial/e/sound2