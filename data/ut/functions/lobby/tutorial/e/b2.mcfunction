#By Nebulirion

tellraw @a[tag=tut_p] ["",{"translate":"pfx.flowey"},{"translate":"tut.b2"}]

function ut:lobby/tutorial/e/sound
execute if score tut_state info matches 1 run schedule function ut:lobby/tutorial/e/b3 2s