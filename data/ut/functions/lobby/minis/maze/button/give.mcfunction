#By Nebulirion

scoreboard players add @s unloadtime 0

clear @s minecraft:carrot_on_a_stick{mini_move:1b}

execute if data entity @s Inventory[{Slot:5b}] run give @s minecraft:carrot_on_a_stick[minecraft:custom_data={mini_move:1b,cd_time:20,restart_maze:1b},minecraft:custom_model_data=112,minecraft:item_name='{"translate":"mng.maze.retry","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"mng.maze.retry1","italic":false,"color":"white"}','{"translate":"mng.maze.retry2","italic":false,"color":"white"}']]
execute unless data entity @s Inventory[{Slot:5b}] run item replace entity @s container.5 with minecraft:carrot_on_a_stick[minecraft:custom_data={mini_move:1b,cd_time:20,restart_maze:1b},minecraft:custom_model_data=112,minecraft:item_name='{"translate":"mng.maze.retry","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"mng.maze.retry1","italic":false,"color":"white"}','{"translate":"mng.maze.retry2","italic":false,"color":"white"}']]