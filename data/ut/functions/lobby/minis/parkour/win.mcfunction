#By Nebulirion

advancement grant @s only ut:other/mini/bone_parkour
scoreboard players add @s st_mngp 1
tellraw @a[tag=in_parkour_mng] ["",{"translate":"pfx.info"},{"translate":"las.mngp.gg","with":[{"selector":"@s"}]}]
summon firework_rocket ~ ~ ~ {LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{"minecraft:fireworks":{flight_duration:0b,explosions:[{shape:"small_ball",flicker:0,trail:0,colors:[I;2437522],fade_colors:[I;12801229]}]}}}}
tag @s remove parkour_win