# ====================================================================================================================================================================================
# 毎tick実行
# ====================================================================================================================================================================================

# timer
# execute if score lobby lobby matches 1 run function ibuibu:timer

# ロビー
execute if score lobby lobby matches 0 run effect give @a resistance 1000000 255 true
effect give @a saturation 1000000 255 true
execute if score lobby lobby matches 0 run effect give @a night_vision 1000000 255 true

# かまど
# execute if entity @a[scores={kamado=1}] run scoreboard players add kamado kamado 1
# execute if entity @a[scores={kamado=1}] run function ibuibu:kamado_kaisuu
# execute as @a[scores={kamado=1}] run scoreboard players set @s kamado 0

# 生存者全滅で鬼の勝利
# execute unless entity @a[tag=ikiru] run function ibuibu:win_oni

# サイドバー情報更新
# scoreboard players operation 残り人数 info = nokorininnzuu nokorininnzuu
# scoreboard players operation 残り時間 info = timer timer
# scoreboard players operation トーテム info = kamado_kaisuu kamado_kaisuu


# ねこちゃん静かにね
stopsound @a * minecraft:entity.cat.ambient
stopsound @a * minecraft:entity.cat.beg_for_food
stopsound @a * minecraft:entity.cat.death
stopsound @a * minecraft:entity.cat.eat
stopsound @a * minecraft:entity.cat.hiss
stopsound @a * minecraft:entity.cat.hurt
stopsound @a * minecraft:entity.cat.purr
stopsound @a * minecraft:entity.cat.purreow
stopsound @a * minecraft:entity.cat.stray_ambient







# 脱出チェスト関係
#replaceitem block 128 100 -207 container.0 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.1 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.2 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.3 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.4 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.5 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.6 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.7 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.8 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.9 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.10 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.11 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.12 minecraft:gray_stained_glass_pane

#replaceitem block 128 100 -207 container.14 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.15 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.16 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.17 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.18 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.19 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.20 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.21 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.22 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.23 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.24 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.25 minecraft:gray_stained_glass_pane
#replaceitem block 128 100 -207 container.26 minecraft:gray_stained_glass_pane

# clear @a gray_stained_glass_pane

# execute if block 128 100 -207 minecraft:chest[facing=south,type=single,waterlogged=false]{Items:[{Slot:0b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:1b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:2b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:3b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:4b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:5b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:6b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:7b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:8b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:9b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:10b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:11b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:12b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:13b,id:"minecraft:diamond",Count:1b},{Slot:14b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:15b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:16b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:17b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:18b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:19b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:20b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:21b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:22b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:23b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:24b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:25b,id:"minecraft:gray_stained_glass_pane",Count:1b},{Slot:26b,id:"minecraft:gray_stained_glass_pane",Count:1b}]} run function ibuibu:win_nige