# ====================================================================================================================================================================================
# タイマーコマンド
# ====================================================================================================================================================================================


# ダミータイマー減少
scoreboard players remove timer_dummy timer_dummy 1
scoreboard players operation timer timer = timer_dummy timer_dummy
scoreboard players operation timer timer /= timer_20 timer_20
scoreboard players operation timer_display timer_display = timer timer