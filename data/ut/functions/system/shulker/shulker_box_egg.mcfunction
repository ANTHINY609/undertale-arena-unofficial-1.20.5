#By Nebulirion

execute at @s run playsound minecraft:entity.enderman.warp player @s ~ ~ ~ .4 1

item replace entity @s[gamemode=spectator] inventory.13 with bone_meal[minecraft:custom_data={clear_on_respawn:1b},minecraft:custom_model_data=9,minecraft:item_name='""']