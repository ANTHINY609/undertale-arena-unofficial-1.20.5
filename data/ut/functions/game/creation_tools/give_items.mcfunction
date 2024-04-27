#

#Team Spawn Points
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","team_spawn"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Team Spawn Point"}',ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]},minecraft:item_name='{"text":"Team Spawn Point"}',minecraft:custom_model_data=5]

#Arena Spawn Points
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","arena_spawn"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Arena Spawn Point"}',ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]},minecraft:item_name='{"text":"Arena Spawn Point"}',minecraft:custom_model_data=1]

#Arena Special Point
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","arena_sp"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Special Point"}',ArmorItems:[{},{},{id:"golden_chestplate",Count:1b},{}]},minecraft:item_name='{"text":"Special Point"}',minecraft:custom_model_data=2]

#Arena Low Point
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","arena_low"],NoGravity:1b,Invulnerable:1b,CustomName:'{"translate":"cht.vid"}',ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,components:{"minecraft:dyed_color":0}},{}]},minecraft:item_name='{"text":"Low Point"}',minecraft:custom_model_data=3]

#Arena Mid Point
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","arena_mid"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Mid Point"}',ArmorItems:[{},{},{id:"diamond_chestplate",Count:1b},{}]},minecraft:item_name='{"text":"Mid Point"}',minecraft:custom_model_data=4]

#Day Tool
give @s minecraft:command_block[minecraft:block_entity_data={id:"command_block"Command:"/function ut:game/creation_tools/set_day",auto:1b},minecraft:item_name='{"text":"Set Day Time"}',minecraft:custom_model_data=1]

give @s minecraft:command_block[minecraft:block_entity_data={id:"command_block"Command:"/function ut:game/creation_tools/set_night",auto:1b},minecraft:item_name='{"text":"Set Night Time"}',minecraft:custom_model_data=2]

give @s minecraft:command_block[minecraft:block_entity_data={id:"command_block"Command:"/function ut:game/creation_tools/set_nightvision",auto:1b},minecraft:item_name='{"text":"Set Night Vision"}',minecraft:custom_model_data=3]

give @s minecraft:command_block[minecraft:block_entity_data={id:"command_block"Command:"/function ut:game/creation_tools/set_nonightvision",auto:1b},minecraft:item_name='{"text":"Set No Night Vision"}',minecraft:custom_model_data=4]

#Highlighter
#give @s minecraft:command_block[minecraft:block_entity_data={id:"command_block"Command:"/function ut:game/creation_tools/set_hl",auto:1b},minecraft:item_name='{"text":"Highlight Positions"}',minecraft:custom_model_data=5]



#Capture Point
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["arena_as","arena_point"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Capture Point"}',ArmorItems:[{},{},{id:"chainmail_chestplate",Count:1b},{}]},minecraft:item_name='{"text":"Capture Point"}',minecraft:custom_model_data=5]

#Royal Guards
give @s minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",CustomName:'{"text":"Royal Guard"}',ArmorItems:[{id:"iron_boots",Count:1b},{id:"iron_leggings",Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet",Count:1b}]},minecraft:item_name='{"text":"Royal Guard"}'] 4