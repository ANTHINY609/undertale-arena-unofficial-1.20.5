#By Nebulirion


scoreboard players add @s unloadtime 0

clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={dm_move:1b}]

execute if entity @s[nbt={Inventory:[{Slot:5b}]}] run give @s minecraft:carrot_on_a_stick[minecraft:custom_data={dm_move:1b,cd_time:20,spear:1b},minecraft:custom_model_data=7,minecraft:item_name='{"translate":"mng.spear","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"mng.spear1","italic":false,"color":"white"}','{"translate":"mng.spear2","italic":false,"color":"white"}']]
execute unless entity @s[nbt={Inventory:[{Slot:5b}]}] run item replace entity @s container.5 with minecraft:carrot_on_a_stick[minecraft:custom_data={dm_move:1b,cd_time:20,spear:1b},minecraft:custom_model_aata=7,minecraft:item_name='{"translate":"mng.spear","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"mng.spear1","italic":false,"color":"white"}','{"translate":"mng.spear2","italic":false,"color":"white"}']]

function ut:lobby/minis/dummy/player/join

playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 2 1
tellraw @s [{"translate":"pfx.info"},{"translate":"mini.shoot0","with":[{"translate":"mng.spear","color":"yellow"}]}]