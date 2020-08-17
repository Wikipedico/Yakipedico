# ====================================================================================================================================================================================
# 鬼にタッチされたよ
# ====================================================================================================================================================================================

#逃げがタッチされたら
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run clear @s
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run tp @s 123 102 -144
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run tag @s remove ikiru

#[名前]が捕まりましたって出るやつ
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run tellraw @a ["",{"selector":"@s"},{"text":" \u304c\u6355\u307e\u308a\u307e\u3057\u305f"}]

# 残り人数減らすよ
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run scoreboard players remove nokorininnzuu nokorininnzuu 1

execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:totem_of_undying"}}] run advancement revoke @s only ibuibu:touched_by_oni

execute if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run clear @s[tag=nige] totem_of_undying 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run effect give @a[tag=oni] blindness 15 100 true
execute if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run effect give @a[tag=oni] slowness 15 100 true

