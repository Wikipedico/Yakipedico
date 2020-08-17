# ====================================================================================================================================================================================
# タイマーコマンド
# ====================================================================================================================================================================================

# every_tickに書いてね
#function ibuibu:timer

# loadに書いてね
#scoreboard objectives add tiemr dummy
#scoreboard objectives add timer_dummy dummy
#scoreboard objectives add tiemr_display dummy
#scoreboard objectives add timer_20 dummy
#scoreboard players set timer_20 tiemr_20 20

# ダミータイマー減少
scoreboard players remove timer_dummy timer_dummy 1
scoreboard players operation timer timer = timer_dummy timer_dummy
scoreboard players operation tiemr tiemr /= timer_20 timer_20
scoreboard players operation tiemr_display tiemr_display = timer timer