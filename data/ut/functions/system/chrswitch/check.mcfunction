#By Nebulirion

scoreboard players set #switching chr 0
execute unless data entity @s Inventory[{Slot:10b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 1
execute unless data entity @s Inventory[{Slot:11b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 2
execute unless data entity @s Inventory[{Slot:12b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 3
execute unless data entity @s Inventory[{Slot:13b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 4
execute unless data entity @s Inventory[{Slot:14b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 5
execute unless data entity @s Inventory[{Slot:15b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 6
execute unless data entity @s Inventory[{Slot:16b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 7
execute unless data entity @s Inventory[{Slot:19b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 8
execute unless data entity @s Inventory[{Slot:20b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 9
execute unless data entity @s Inventory[{Slot:21b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 10
execute unless data entity @s Inventory[{Slot:22b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 11
execute unless data entity @s Inventory[{Slot:23b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 13
execute unless data entity @s Inventory[{Slot:24b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 14
execute unless data entity @s Inventory[{Slot:25b,components:{"minecraft:custom_data":{ischrswitch:1b}}}] run scoreboard players set #switching chr 15

execute if score #switching chr matches 1.. run function ut:system/chrswitch/switch_check