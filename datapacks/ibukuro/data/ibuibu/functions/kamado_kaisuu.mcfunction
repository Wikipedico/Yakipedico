scoreboard players add kamado_kaisuu kamado_kaisuu 1

#トーテムが〇回数焼かれたら

#5回
execute if score kamado_kaisuu kamado_kaisuu matches 5 run effect give @a[tag=oni] speed 1000000 0 true
execute if score kamado_kaisuu kamado_kaisuu matches 5 run tellraw @a ["",{"text":"[ ","bold":true,"italic":true,"color":"dark_red"},{"selector":"@a[tag=oni]","bold":true,"italic":true,"color":"dark_red"},{"text":" ] \u30a6\u30aa\u30a9\u30a9\u30a9\u30a9\u30a9\uff01\uff01\uff01","bold":true,"italic":true,"color":"dark_red"},{"text":"\n\n"},{"text":"[\u30b7\u30b9\u30c6\u30e0] \u60aa\u970a\u306e\u79fb\u52d5\u901f\u5ea6\u304c\u4e0a\u304c\u308a\u307e\u3057\u305f\u3002","bold":true}]

execute if score kamado_kaisuu kamado_kaisuu matches 10 run effect give @a[tag=oni] speed 1000000 1 true
execute if score kamado_kaisuu kamado_kaisuu matches 10 run tellraw @a ["",{"text":"[ ","bold":true,"italic":true,"color":"dark_red"},{"selector":"@a[tag=oni]","bold":true,"italic":true,"color":"dark_red"},{"text":" ] \u30a6\u30aa\u30a9\u30a9\u30a9\u30a9\u30a9\uff01\uff01\uff01","bold":true,"italic":true,"color":"dark_red"},{"text":"\n\n"},{"text":"[\u30b7\u30b9\u30c6\u30e0] \u60aa\u970a\u306e\u79fb\u52d5\u901f\u5ea6\u304c\u4e0a\u304c\u308a\u307e\u3057\u305f\u3002","bold":true}]

execute if score kamado_kaisuu kamado_kaisuu matches 15 run effect give @a[tag=oni] speed 1000000 2 true
execute if score kamado_kaisuu kamado_kaisuu matches 15 run tellraw @a ["",{"text":"[ ","bold":true,"italic":true,"color":"dark_red"},{"selector":"@a[tag=oni]","bold":true,"italic":true,"color":"dark_red"},{"text":" ] \u30a6\u30aa\u30a9\u30a9\u30a9\u30a9\u30a9\uff01\uff01\uff01","bold":true,"italic":true,"color":"dark_red"},{"text":"\n\n"},{"text":"[\u30b7\u30b9\u30c6\u30e0] \u60aa\u970a\u306e\u79fb\u52d5\u901f\u5ea6\u304c\u4e0a\u304c\u308a\u307e\u3057\u305f\u3002","bold":true}]

execute if score kamado_kaisuu kamado_kaisuu matches 20 run effect clear @a[tag=oni] 
execute if score kamado_kaisuu kamado_kaisuu matches 20 run tellraw @a ["",{"text":"[ ","bold":true,"italic":true,"color":"dark_red"},{"selector":"@a[tag=oni]","bold":true,"italic":true,"color":"dark_red"},{"text":" ] \u3046\"\u3063","bold":true,"italic":true,"color":"dark_red"},{"text":"\n\n"},{"text":"[\u30b7\u30b9\u30c6\u30e0] \u60aa\u970a\u304c\u5f31\u307e\u308a\u307e\u3057\u305f","bold":true}]

execute if score kamado_kaisuu kamado_kaisuu matches 20 run scoreboard players set oni_oko oni_oko 1 