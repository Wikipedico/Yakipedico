# ====================================================================================================================================================================================
# 毎tick実行
# ====================================================================================================================================================================================

#ロビー
execute if score lobby lobby matches 0 run effect give @a resistance 1000000 255 true
execute if score lobby lobby matches 0 run effect give @a saturation 1000000 255 true
execute if score lobby lobby matches 0 run effect give @a night_vision 1000000 255 true

# かまど
execute if entity @a[scores={kamado=1}] run scoreboard players add kamado kamado 1
execute as @a[scores={kamado=1}] run scoreboard players set @s kamado 0