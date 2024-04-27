#By Nebulirion

execute positioned ^-1 ^1 ^-6 run function ut:lobby/setup/cre
data merge entity @e[tag=summon,limit=1] {CustomName:'{"text":"Nebulirion"}'}
item replace entity @e[tag=summon] armor.head with player_head[minecraft:profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTU5Nzg0OTQyODMzNSwKICAicHJvZmlsZUlkIiA6ICI5NjdlYmE1MTdjODk0NjEzYTA4ZjE2MDNkMGRlYWIxYyIsCiAgInByb2ZpbGVOYW1lIiA6ICJOZWJ1bGlyaW9uIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzNjZDRlNGQ4Yzc1ZmRmYTdlZjE4MmZlMGIyZDBmYjgwZmQxZWIxNTgxMDM1NTZiN2NkMzVkZGJkMjM3ZTBhMmMiCiAgICB9CiAgfQp9"}]}]
item replace entity @e[tag=summon] armor.chest with leather_chestplate[minecraft:dyed_color=16344064]
item replace entity @e[tag=summon] armor.legs with leather_leggings[minecraft:dyed_color=15427085]
item replace entity @e[tag=summon] armor.feet with leather_boots[minecraft:dyed_color=13980928]
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add creator_as
tag @e[tag=summon] add also_for_spc
tag @e[tag=summon] add creator_as_disp
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] add neb_as
tag @e[tag=summon] remove summon

execute positioned ^1 ^1 ^-6 run function ut:lobby/setup/cre
data merge entity @e[tag=summon,limit=1] {CustomName:'{"text":"Ehdanrary"}'}
item replace entity @e[tag=summon] armor.head with player_head[minecraft:profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTU5Nzg1MDE0ODg1NywKICAicHJvZmlsZUlkIiA6ICI2MTBlYWIzMmI4YWE0MTg3OGViNDZmZWU5ZmI3MGE4YyIsCiAgInByb2ZpbGVOYW1lIiA6ICJFaGRhbnJhcnkiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk0MTRiZTNlYTdhOGM3N2M5MDgyMjQyZWQ1MDZmZDliNjhlZTU0NmQ2OTFkZmI5OTlmMTJhZjM1MjExY2JmNiIKICAgIH0KICB9Cn0="}]}]
item replace entity @e[tag=summon] armor.chest with leather_chestplate[minecraft:dyed_color=3628419]
item replace entity @e[tag=summon] armor.legs with leather_leggings[minecraft:dyed_color=1718605]
item replace entity @e[tag=summon] armor.feet with leather_boots[minecraft:dyed_color=0]
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add creator_as
tag @e[tag=summon] add also_for_spc
tag @e[tag=summon] add creator_as_disp
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] add ak_as
tag @e[tag=summon] remove summon

execute positioned ^3 ^1 ^-7 run function ut:lobby/setup/cre
data merge entity @e[tag=summon,limit=1] {CustomName:'{"text":"SY91419"}',Small:1b}
item replace entity @e[tag=summon] armor.head with player_head[minecraft:profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTU5Nzg1MDI2ODY4NywKICAicHJvZmlsZUlkIiA6ICI5N2JiNDlmOGIyZTc0MjgxOWEwNGJlZDk5NTNlNmZiZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJTWTkxNDE5IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2NhZDUzODQzNTQ3MGIzN2EyODAwZmEyZTQ3MGIxNDA2YzUwYzE3YTVmZDU1Yjk3NTg2NTc4NWVkNDM5MzYyMWMiCiAgICB9CiAgfQp9"}]}]
item replace entity @e[tag=summon] armor.chest with leather_chestplate[minecraft:dyed_color=14405006]
item replace entity @e[tag=summon] armor.legs with leather_leggings[minecraft:dyed_color=4013373]
item replace entity @e[tag=summon] armor.feet with leather_boots[minecraft:dyed_color=3020544]
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add creator_as
tag @e[tag=summon] add also_for_spc
tag @e[tag=summon] add creator_as_disp
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] add sy_as
tag @e[tag=summon] remove summon

execute positioned ^-3 ^1 ^-7 run function ut:lobby/setup/cre
data merge entity @e[tag=summon,limit=1] {CustomName:'{"text":"KoKaiC0715"}',Small:1b}
item replace entity @e[tag=summon] armor.head with player_head[minecraft:profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTYzODYxODE1MjkzNCwKICAicHJvZmlsZUlkIiA6ICIyNTRiZjAxMGZhN2Y0MDA0YjUxNjk2ZmQyYzFmNzZjYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJLb0thaUMwNzE1IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2U1YTFiN2FhNzM3NDRmOTNkYjliNThhMjQ4Yjg5NTA4MzljYzE5YjQxMDllM2NmZWMxZjFmZWZkMGVkZDkzZDkiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}]
item replace entity @e[tag=summon] armor.chest with leather_chestplate[minecraft:dyed_color=10733529]
item replace entity @e[tag=summon] armor.legs with leather_leggings[minecraft:dyed_color=1456038]
item replace entity @e[tag=summon] armor.feet with leather_boots[minecraft:dyed_color=10905939]
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add creator_as
tag @e[tag=summon] add also_for_spc
tag @e[tag=summon] add creator_as_disp
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] add blue_as
tag @e[tag=summon] remove summon

execute positioned ^ ^2 ^ run function ut:lobby/setup/position_mark
data merge entity @e[tag=summon,limit=1] {CustomNameVisible:0b}
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add credit_room
tag @e[tag=summon] remove summon

execute positioned ^ ^3 ^6 run function ut:lobby/text/create
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"las.cre.info"}'}
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] remove summon

execute positioned ^ ^-.25 ^-4.35 run function ut:lobby/setup/tut
item replace entity @e[tag=summon] armor.head with mushroom_stew
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"las.cre.start"}',Small:1b}
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add credit_start
tag @e[tag=summon] add credit_ft
tag @e[tag=summon] add need_to_be_close
tag @e[tag=summon] remove summon

execute positioned ^ ^2 ^13 run function ut:lobby/setup/position
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"las.ft.door","with":["9"]}'}
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~180 ~
tag @e[tag=summon] add door_9g
tag @e[tag=summon] remove summon

execute positioned ^ ^-149 ^ run function ut:lobby/setup/position_mark
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"las.cre.info"}',CustomNameVisible:0b}
execute as @e[tag=summon] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add credit_play
tag @e[tag=summon] remove summon