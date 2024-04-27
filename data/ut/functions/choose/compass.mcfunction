#By Nebulirion

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:compass[minecraft:custom_data={homepass:1b,can_fist:1b},minecraft:item_name='{"translate":"itm.homepass","italic":false,"bold":true}',minecraft:lore=['{"text":""}','{"translate":"itm.homepass1","italic":false,"color":"white"}','{"translate":"itm.homepass2","italic":false,"color":"white"}'],minecraft:lodestone_tracker={target:{pos:[I;0,1,0],dimension:"minecraft:overworld"}}]

execute store result block 255 0 255 Items[0].components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @e[tag=team_spawn,limit=1,sort=nearest,scores={maplock=1}] Pos[0] 1
execute store result block 255 0 255 Items[0].components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @e[tag=team_spawn,limit=1,sort=nearest,scores={maplock=1}] Pos[2] 1

execute store result block 255 0 255 Items[0].components."minecraft:custom_model_data" int 1 run scoreboard players get @s tid

clear @s carrot_on_a_stick[minecraft:custom_data={homepass:1b}]
execute if data entity @s Inventory[{Slot:4b}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]
execute unless data entity @s Inventory[{Slot:4b}] run loot replace entity @s container.4 1 mine 255 0 255 minecraft:diamond_pickaxe[minecraft:custom_data={isShulkerMarker:1b}]