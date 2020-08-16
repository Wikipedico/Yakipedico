# ====================================================================================================================================================================================
# リロード時に読み込み
# ====================================================================================================================================================================================

# とりまアドベ
gamemode adventure @a

# スコア定義と初期化
scoreboard objectives add nokorininnzuu dummy
scoreboard players set nokorininnzuu nokorininnzuu 0

scoreboard objectives add kamado crafted:melon_seeds
scoreboard players set kamado kamado 0

# タグの追加
team add oni
team add nige

# チームの追加と設定
team modify oni nametagVisibility hideForOtherTeams
team modify oni color dark_red
team modify oni collisionRule never
team modify oni friendlyFire false

team modify nige nametagVisibility hideForOtherTeams
team modify nige collisionRule never
team modify nige friendlyFire false
team modify nige seeFriendlyInvisibles true



