#By Nebulirion

#announcement
tellraw @s [{"translate":"pfx.info"},{"translate":"mini.shoot2"}]

#firework
summon firework_rocket ~ ~ ~ {LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{"minecraft:fireworks":{flight_duration:0b,explosions:[{shape:"small_ball",flicker:0,trail:0,colors:[I;14405006],fade_colors:[I;16777215]}]}}}}

#score update
scoreboard players operation @s dummy_best = @s dummy

#advancement check
execute if score @s dummy_best matches 20.. run advancement grant @s only ut:other/mini/dummy