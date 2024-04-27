#By Nebulirion

execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{stick:1b}
execute if score -clear store matches 1.. run give @s minecraft:carrot_on_a_stick[minecraft:custom_data={mp_move:1b,stick:1b,cost:0},minecraft:enchantments:{levels:{"knockback":1},show_in_tooltip:false},minecraft:custom_model_data=302,minecraft:item_name='{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.frisk.mw","italic":false,"color":"aqua"}]}',minecraft:lore=['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.frisk.mw1","italic":false,"color":"white"}','{"translate":"chr.frisk.mw2","italic":false,"color":"white"}'],minecraft:attribute_modifiers={modifiers:[{}],show_in_tooltip:false},minecraft:hide_additional_tooltip={}]
execute if score -clear store matches 1 run tag @s add attack_buffed_stick_flag
