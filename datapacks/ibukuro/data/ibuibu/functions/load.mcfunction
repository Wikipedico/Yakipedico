# ====================================================================================================================================================================================
# リロード時に読み込み
# ====================================================================================================================================================================================

# TP
tp @a 129 76 -57


# とりまアドベ
gamemode adventure @a

# gamerule
gamerule announceAdvancements false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule sendCommandFeedback false
gamerule spawnRadius 1

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

scoreboard objectives remove info

scoreboard objectives add info dummy
scoreboard players reset @a info

scoreboard objectives setdisplay sidebar

scoreboard objectives add timer dummy
scoreboard players reset @a timer

scoreboard objectives add timer_dummy dummy
scoreboard players reset @a timer_dummy

scoreboard objectives add timer_display dummy
scoreboard players reset @a timer_display

scoreboard objectives add timer_20 dummy
scoreboard players set timer_20 timer_20 20

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



# 脱出チェスト関係
replaceitem block 128 100 -207 container.0 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.1 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.2 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.3 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.4 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.5 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.6 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.7 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.8 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.9 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.10 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.11 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.12 minecraft:gray_stained_glass_pane

replaceitem block 128 100 -207 container.14 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.15 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.16 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.17 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.18 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.19 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.20 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.21 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.22 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.23 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.24 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.25 minecraft:gray_stained_glass_pane
replaceitem block 128 100 -207 container.26 minecraft:gray_stained_glass_pane