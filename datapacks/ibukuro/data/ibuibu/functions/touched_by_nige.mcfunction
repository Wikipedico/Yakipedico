# ====================================================================================================================================================================================
# 鬼が逃げにタッチされたよ
# ====================================================================================================================================================================================

# 鬼が"おこ"の時のみ実行
execute if score oni_oko oni_oko matches 1 run give @s diamond 1
execute if score oni_oko oni_oko matches 1 run spawnpoint @s 125 123 -158
execute if score oni_oko oni_oko matches 1 run kill @s