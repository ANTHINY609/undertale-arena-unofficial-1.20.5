#By Nebulirion

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick[minecraft:custom_data={selector:1b},minecraft:custom_model_data=101,minecraft:item_name='{"translate":"itm.soul","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.soul1","italic":false,"color":"white"}','{"translate":"itm.soul2","italic":false,"color":"white"}'],minecraft:attribute_modifiers:{modifiers:[{type:"generic.attack_damage",name:"generic.attack_damage",slot:mainhand,amount:-10.0d,operation:add_value,uuid:[I;123,124,125,126]}],show_in_tooltip:false},minecraft:hide_additional_tooltip={}]

clear @s carrot_on_a_stick[minecraft:custom_data={selector:1b}]
execute if data entity @s Inventory[{Slot:4b}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]
execute unless data entity @s Inventory[{Slot:4b}] run loot replace entity @s container.4 1 mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]