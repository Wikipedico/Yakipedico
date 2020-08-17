# ====================================================================================================================================================================================
# ゲームスタートボタン押して実行
# ====================================================================================================================================================================================

scoreboard players operation timer_dummy tiemr_dummy = tiemr timer
scoreboard players reset timer timer
scoreboard players operation tiemr_dummy tiemr_dummy *= timer_20 timer_20

# ロビー状態を切り替え
scoreboard players set lobby lobby 1
effect clear @a

# TP
tp @a[team=nige] 128 100 -209
tp @a[team=oni] 0 0 0

#
scoreboard objectives setdisplay sidebar.team.blue info
