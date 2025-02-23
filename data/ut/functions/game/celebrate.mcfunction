
execute if score #ended game matches 1 run forceload add ~ ~

execute if score -InGame game matches 1 at @a[tag=playing,tag=!respawning,tag=!no_firework] run summon firework_rocket ~ ~.5 ~ {Tags:[summon],LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{"minecraft:fireworks":{flight_duration:0b,explosions:[{shape:"small_ball",flicker:0,trail:0,colors:[I;6908265],fade_colors:[I;14540253]}]}}}}

execute as @e[tag=summon,type=firework_rocket] at @s run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].colors[0] set from entity @p Inventory[{Slot:102b}].components."minecraft:dyed_color"
execute as @e[tag=summon,type=firework_rocket] at @s run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].fade_colors[0] set from entity @p Inventory[{Slot:100b}].components."minecraft:dyed_color"

tag @e[tag=summon,type=firework_rocket] remove summon

execute if score -InGame game matches 1 run schedule function ut:game/celebrate 1s