#By Nebulirion
#
scoreboard players operation @s mp -= @s mpcost
#
execute if data entity @s SelectedItem.tag.bone_pap run function ut:move/bone_pap/use
execute if data entity @s SelectedItem.tag.bone_sans run function ut:move/bone_sans/use
execute if data entity @s SelectedItem.tag.lazer run function ut:move/lazer/use
execute if data entity @s SelectedItem.tag.lazer_ex run function ut:move/lazer_ex/use
execute if data entity @s SelectedItem.tag.spear run function ut:move/spear/use
execute if data entity @s SelectedItem.tag.pellets run function ut:move/pellet_flowey/use
execute if data entity @s SelectedItem.tag.spider run function ut:move/spider/use
execute if data entity @s SelectedItem.tag.spare run function ut:move/spare/use
execute if data entity @s SelectedItem.tag.bark run function ut:move/bark/use
execute if data entity @s SelectedItem.tag.fireball_tori run function ut:move/fireball_tori/use
execute if data entity @s SelectedItem.tag.firehand run function ut:move/firehand/use
execute if data entity @s SelectedItem.tag.chaos_buster run function ut:move/chaos_buster/use
execute if data entity @s SelectedItem.tag.yellow run function ut:move/info_bullet/use
execute if data entity @s SelectedItem.tag.tear run function ut:move/tear_napsta/use
execute if data entity @s SelectedItem.tag.dummy_friend run function ut:move/dummy_friend/use
execute if data entity @s SelectedItem.tag.shoot run function ut:move/shoot/use
#execute if data entity @s SelectedItem.tag.stick run function ut:move/act/use