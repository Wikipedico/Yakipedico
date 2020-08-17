# ====================================================================================================================================================================================
# リロード時に読み込み
# ====================================================================================================================================================================================

# TP
tp @a 146 103 -131


# とりまアドベ
gamemode adventure @a


# スコア定義と初期化
scoreboard objectives add lobby dummy
scoreboard players set lobby lobby 0

scoreboard objectives add nokorininnzuu dummy
scoreboard players set nokorininnzuu nokorininnzuu 0

scoreboard objectives add kamado crafted:melon_seeds
scoreboard players set kamado kamado 0

scoreboard objectives add kamado_kaisuu dummy
scoreboard players set kamado_kaisuu kamado_kaisuu 0

scoreboard objectives add oni_oko dummy
scoreboard players set oni_oko oni_oko 0

scoreboard objectives add info dummy
scoreboard players reset @a info

scoreboard objectives setdisplay sidebar

scoreboard objectives add tiemr dummy
scoreboard players reset @a timer

scoreboard objectives add timer_dummy dummy
scoreboard players reset @a timer_dummy

scoreboard objectives add tiemr_display dummy
scoreboard players reset @a tiemr_display

scoreboard objectives add timer_20 dummy
scoreboard players set timer_20 tiemr_20 20


# チーム消す
team remove nige
team remove oni


# チームの追加と設定
team add oni
team modify oni nametagVisibility hideForOtherTeams
team modify oni color dark_red
team modify oni collisionRule never
team modify oni friendlyFire false

team add nige
team modify nige nametagVisibility hideForOtherTeams
team modify nige color blue
team modify nige collisionRule never
team modify nige friendlyFire false
team modify nige seeFriendlyInvisibles true



