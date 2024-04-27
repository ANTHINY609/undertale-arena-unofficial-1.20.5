#By Nebulirion (They like drinking coke)

function ut:system/chrswitch/inventory_clear
tag @s add can_change_chr

data modify storage ut:temp InvSave set value []
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:10b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:11b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:12b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:13b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:14b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:15b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:16b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:19b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:20b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:21b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:22b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:23b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:24b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:25b}]
data modify storage ut:temp InvSave2 set from storage ut:temp InvSave
execute if data storage ut:temp InvSave[0] run function ut:system/chrswitch/inventory_save

item replace entity @s inventory.1 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:1},minecraft:custom_model_data=401,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.2 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:2},minecraft:custom_model_data=402,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.3 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:3},minecraft:custom_model_data=403,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.4 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:4},minecraft:custom_model_data=404,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.5 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:5},minecraft:custom_model_data=405,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.6 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:6},minecraft:custom_model_data=406,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.7 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:7},minecraft:custom_model_data=407,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.10 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:8},minecraft:custom_model_data=408,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.11 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:9},minecraft:custom_model_data=409,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.12 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:10},minecraft:custom_model_data=410,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.13 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:11},minecraft:custom_model_data=411,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.14 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:13},minecraft:custom_model_data=413,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.15 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:14},minecraft:custom_model_data=414,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]
item replace entity @s inventory.16 with carrot_on_a_stick[minecraft:custom_data={ischrswitch:1b,chrswitch:15},minecraft:custom_model_data=415,minecraft:item_name='{"translate":"itm.chrswitch","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']]