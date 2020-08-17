# ====================================================================================================================================================================================
# ゲームスタートボタン押して実行
# ====================================================================================================================================================================================

# タイマー関係
scoreboard players operation timer_dummy timer_dummy = timer timer
scoreboard players reset timer timer
scoreboard players operation timer_dummy timer_dummy *= timer_20 timer_20

# ロビー状態を切り替え
scoreboard players set lobby lobby 1
effect clear @a

# TP
tp @a[team=nige] 128 100 -209
tp @a[tag=oni] @e[type=armor_stand,tag=tp_oni,sort=random,limit=1]

# アドベンチャー
gamemode adventure @a

# サイドバー表示
scoreboard objectives setdisplay sidebar.team.blue info

# 鬼さんお着替え
