#By Nebulirion

#饒恕
#對一名敵人展現仁慈。如果對方的意志力足夠低的話，將它饒恕並移出戰鬥。

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick[minecraft:custom_data={sp_move:1b,spare:1b},minecraft:custom_model_data:102,minecraft:item_name='{"translate":"itm.spare","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.spare1","italic":false,"color":"white"}','{"translate":"itm.spare2","italic":false,"color":"white"}','{"translate":"itm.spare3","italic":false,"color":"white"}'],minecraft:attribute_modifiers={modifiers:[{type:"generic.attack_damage",name:"generic.attack_damage",slot:mainhand,amount:-10.0d,operation:add_value,uuid:[I;123,124,125,126]}],show_in_tooltip:false},minecraft:hide_additional_tooltip={}]

clear @s carrot_on_a_stick{spare:1b}
execute unless data entity @s Inventory[{Slot:8b}] run loot replace entity @s container.8 1 mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]
execute unless data entity @s Inventory[{components:{"minecraft:custom_data":{spare:1b}}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]