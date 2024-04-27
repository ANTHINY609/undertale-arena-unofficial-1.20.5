###Generated from Nebulagen made By Nebulirion
#08/12/2020, 14:44:24

scoreboard players set -truerandom store 0
tag @s remove true_random

clear @s

tag @s add tobying
summon armor_stand ~ ~ ~ {Tags:[random5000,summon],Marker:1b}

scoreboard players set -tobying store 1
execute as @e[tag=random5000,limit=1] run function ut:choose/random_chr
data modify entity @e[tag=random5000,limit=1] ArmorItems[3] set from storage ut:chrs Temp.MpMove
item replace entity @s hotbar.0 from entity @e[tag=random5000,limit=1] armor.head
execute store result score @s mpmax run data get storage ut:chrs Temp.MpMax

scoreboard players operation -toby advancement = @e[tag=random5000,limit=1] chr

execute as @e[tag=random5000,limit=1] run function ut:choose/random_chr
data modify entity @e[tag=random5000,limit=1] ArmorItems[3] set from storage ut:chrs Temp.CdMove
item replace entity @s hotbar.1 from entity @e[tag=random5000,limit=1] armor.head

execute unless score -toby advancement = @e[tag=random5000,limit=1] chr run scoreboard players set -toby advancement 0

execute as @e[tag=random5000,limit=1] run function ut:choose/random_chr
data modify entity @e[tag=random5000,limit=1] ArmorItems[3] set from storage ut:chrs Temp.DtMove
item replace entity @s hotbar.2 from entity @e[tag=random5000,limit=1] armor.head
execute store result score @s dtmax run data get storage ut:chrs Temp.DtMax

execute unless score -toby advancement = @e[tag=random5000,limit=1] chr run scoreboard players set -toby advancement 0

execute as @e[tag=random5000,limit=1] run function ut:choose/random_chr
item replace block 255 0 255 container.21 with minecraft:leather_chestplate 1
data modify block 255 0 255 Items[{Slot:21b}].components set from storage ut:chrs Temp.ChestItem.components
data modify block 255 0 255 Items[{Slot:21b}].components."minecarft:dyed_color" set value 16777215
scoreboard players set -tobying store 0

execute unless score -toby advancement = @e[tag=random5000,limit=1] chr run scoreboard players set -toby advancement 0

tag @s remove tobying
kill @e[tag=random5000]

item replace entity @s armor.head with minecraft:nether_brick[minecraft:custom_model_data=12,minecraft:hide_additional_tooltip={},minecraft:lore=['{"text":"","italic":false,"color":"yellow","extra":[{"translate":"chr.tobyfox.type","italic":false,"color":"yellow"}]}', '{"text":""}', '{"translate":"chr.tobyfox.lore1","italic":false,"color":"white"}', '{"translate":"chr.tobyfox.lore2","italic":false,"color":"white"}', '{"translate":"chr.tobyfox.lore3","italic":false,"color":"white"}', '{"translate":"chr.tobyfox.lore4","italic":false,"color":"white"}', '{"translate":"chr.tobyfox.lore5","italic":false,"color":"white"}', '{"translate":"chr.tobyfox.lore6","italic":false,"color":"white"}', '""', '{"translate":"dsc.mxhp","with":[20],"italic":false,"color":"yellow"}', '{"translate":"dsc.mxdt","with":[20],"italic":false,"color":"red"}'],minecraft:item_name='{"text":"","italic":false,"bold":true,"color":"yellow","extra":[{"translate":"chr.tobyfox","italic":false,"color":"yellow"}]}',minecraft:enchantments={levels:{binding_curse:1},show_in_tooltip:false},minecraft:hide_additional_tooltip={}] 1
item replace entity @s armor.chest from block 255 0 255 container.21
item replace entity @s armor.legs with minecraft:leather_leggings[minecraft:unbreakable={show_in_tooltip:false},minecraft:item_name='{"translate":"armor.legs"}',minecraft:dyed_color=15658734,minecraft:enchantments:{levels:{binding_curse:1},show_in_tooltip:false},minecraft:hide_additional_tooltip={}] 1
item replace entity @s armor.feet with minecraft:leather_boots[minecraft:unbreakable={show_in_tooltip:false},minecraft:dyed_color=14540253,minecraft:enchantments:{levels:{binding_curse:1,feather_falling:4,depth_strider:1},show_in_tooltip:false},minecraft:hide_additional_tooltip={}] 1

scoreboard players set @s hpmax 2000
scoreboard players set @s speed 3

scoreboard players set @s chr 12
execute if entity @s[type=player] run function ut:choose/common

execute if score -toby advancement matches 1.. run advancement grant @s only ut:chr/tobyfox/sssecret

tellraw @s ["",{"translate":"pfx.info"},{"translate":"cht.chr4"}]

playsound minecraft:entity.wolf.ambient player @a ~ ~ ~ 2 1.5

clear @s carrot_on_a_stick[minecraft:custom_data={bark:1b}]